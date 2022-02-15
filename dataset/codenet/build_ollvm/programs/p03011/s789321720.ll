; ModuleID = 'Project_CodeNet_C++1400/p03011/s789321720.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s789321720.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789321720.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca [3 x i32]*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 2110376943
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2110376943
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1996702716, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %249
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1996702716, label %22
    i32 601086642, label %42
    i32 1915992321, label %75
    i32 -2022678359, label %76
    i32 -3368085, label %92
    i32 1670042749, label %122
    i32 1284956106, label %125
    i32 2057680162, label %132
    i32 1601941706, label %139
    i32 -1278081619, label %154
    i32 -46351312, label %202
    i32 311245985, label %204
    i32 -2097681863, label %208
    i32 -1236216204, label %212
  ]

; <label>:21:                                     ; preds = %19
  br label %249

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 601086642, i32 311245985
  store i32 %41, i32* %18
  br label %249

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca [3 x i32], align 4
  store [3 x i32]* %44, [3 x i32]** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1269823626
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1269823626
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1915992321, i32 311245985
  store i32 %74, i32* %18
  br label %249

; <label>:75:                                     ; preds = %19
  store i32 -2022678359, i32* %18
  br label %249

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -2085097476
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2085097476
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -3368085, i32 -2097681863
  store i32 %91, i32* %18
  br label %249

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 3
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
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
  %121 = select i1 %119, i32 1670042749, i32 -2097681863
  store i32 %121, i32* %18
  br label %249

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 1284956106, i32 1601941706
  store i32 %124, i32* %18
  br label %249

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile [3 x i32]*, [3 x i32]** %4
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 %128
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  store i32 2057680162, i32* %18
  br label %249

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load volatile i32*, i32** %3
  store i32 %136, i32* %138, align 4
  store i32 -2022678359, i32* %18
  br label %249

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1278081619, i32 -1236216204
  store i32 %153, i32* %18
  br label %249

; <label>:154:                                    ; preds = %19
  %155 = load volatile [3 x i32]*, [3 x i32]** %4
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i32 0, i32 0
  %157 = load volatile [3 x i32]*, [3 x i32]** %4
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i32 0, i32 0
  %159 = getelementptr inbounds i32, i32* %158, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %156, i32* %159)
  %160 = load volatile [3 x i32]*, [3 x i32]** %4
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = load volatile [3 x i32]*, [3 x i32]** %4
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %162
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %162, %165
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1192995166
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1192995166
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -46351312, i32 -1236216204
  store i32 %201, i32* %18
  br label %249

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32, i32* %1
  ret i32 %203

; <label>:204:                                    ; preds = %19
  %205 = alloca i32, align 4
  %206 = alloca [3 x i32], align 4
  %207 = alloca i32, align 4
  store i32 0, i32* %205, align 4
  store i32 0, i32* %207, align 4
  store i32 601086642, i32* %18
  br label %249

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 3
  store i32 -3368085, i32* %18
  br label %249

; <label>:212:                                    ; preds = %19
  %213 = load volatile [3 x i32]*, [3 x i32]** %4
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i32 0, i32 0
  %215 = load volatile [3 x i32]*, [3 x i32]** %4
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i32 0, i32 0
  %217 = getelementptr inbounds i32, i32* %216, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %214, i32* %217)
  %218 = load volatile [3 x i32]*, [3 x i32]** %4
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = load volatile [3 x i32]*, [3 x i32]** %4
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %220, 2042000418
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 2042000418
  %227 = sub i32 %220, %223
  %228 = mul i32 %226, %223
  %229 = sub i32 0, %223
  %230 = add i32 %220, %229
  %231 = sub i32 %220, %223
  %232 = mul i32 %230, %223
  %233 = sub i32 0, -502516259
  %234 = sub i32 %233, %220
  %235 = add i32 %234, -502516259
  %236 = sub i32 0, %220
  %237 = sub i32 %235, -342085307
  %238 = add i32 %237, %223
  %239 = add i32 %238, -342085307
  %240 = add i32 %235, %223
  %241 = sub i32 %220, 906759357
  %242 = add i32 %241, %223
  %243 = add i32 %242, 906759357
  %244 = add nsw i32 %220, %223
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  store i32 -1278081619, i32* %18
  br label %249

; <label>:249:                                    ; preds = %212, %208, %204, %154, %139, %132, %125, %122, %92, %76, %75, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -959532316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -959532316, label %16
    i32 292839434, label %21
    i32 -1250434661, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 292839434, i32 -1250434661
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -4807358235609389872
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -4807358235609389872
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1250434661, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -144518756
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -144518756
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1947971896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1947971896, label %17
    i32 625466766, label %37
    i32 1452691877, label %54
    i32 1581222813, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 625466766, i32 1581222813
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -193183631
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -193183631
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1452691877, i32 1581222813
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 625466766, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 2071108909, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %221
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2071108909, label %18
    i32 -1470900598, label %34
    i32 -2096351919, label %59
    i32 -1103669768, label %62
    i32 -1603656018, label %78
    i32 1390796601, label %108
    i32 1785710031, label %111
    i32 -1234869747, label %139
    i32 899084572, label %158
    i32 1686199726, label %159
    i32 449627871, label %172
    i32 -1808296549, label %173
    i32 -146852563, label %214
    i32 -1651638064, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %221

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, -1882075618
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1882075618
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1470900598, i32 -1808296549
  store i32 %33, i32* %14
  br label %221

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %8, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, -7197198848882246638
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -7197198848882246638
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  %44 = icmp sgt i64 %43, 16
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2096351919, i32 -1808296549
  store i32 %58, i32* %14
  br label %221

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 -1103669768, i32 449627871
  store i32 %61, i32* %14
  br label %221

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 2060515982
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2060515982
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1603656018, i32 -146852563
  store i32 %77, i32* %14
  br label %221

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %9, align 8
  %80 = icmp eq i64 %79, 0
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = add i32 %81, -1076024266
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1076024266
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1390796601, i32 -146852563
  store i32 %107, i32* %14
  br label %221

; <label>:108:                                    ; preds = %15
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 1785710031, i32 1686199726
  store i32 %110, i32* %14
  br label %221

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = add i32 %112, -1124787207
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1124787207
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1234869747, i32 -1651638064
  store i32 %138, i32* %14
  br label %221

; <label>:139:                                    ; preds = %15
  %140 = load i32*, i32** %7, align 8
  %141 = load i32*, i32** %8, align 8
  %142 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %140, i32* %141, i32* %142)
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, -1476170430
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1476170430
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 899084572, i32 -1651638064
  store i32 %157, i32* %14
  br label %221

; <label>:158:                                    ; preds = %15
  store i32 449627871, i32* %14
  br label %221

; <label>:159:                                    ; preds = %15
  %160 = load i64, i64* %9, align 8
  %161 = sub i64 %160, -8137261812185845173
  %162 = add i64 %161, -1
  %163 = add i64 %162, -8137261812185845173
  %164 = add nsw i64 %160, -1
  store i64 %163, i64* %9, align 8
  %165 = load i32*, i32** %7, align 8
  %166 = load i32*, i32** %8, align 8
  %167 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %165, i32* %166)
  store i32* %167, i32** %11, align 8
  %168 = load i32*, i32** %11, align 8
  %169 = load i32*, i32** %8, align 8
  %170 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %168, i32* %169, i64 %170)
  %171 = load i32*, i32** %11, align 8
  store i32* %171, i32** %8, align 8
  store i32 2071108909, i32* %14
  br label %221

; <label>:172:                                    ; preds = %15
  ret void

; <label>:173:                                    ; preds = %15
  %174 = load i32*, i32** %8, align 8
  %175 = load i32*, i32** %7, align 8
  %176 = ptrtoint i32* %174 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, 6956644610041023203
  %179 = sub i64 %178, %177
  %180 = add i64 %179, 6956644610041023203
  %181 = sub i64 %176, %177
  %182 = mul i64 %180, %177
  %183 = sub i64 0, %176
  %184 = add i64 0, %183
  %185 = sub i64 0, %176
  %186 = add i64 %184, -2759144142563151702
  %187 = add i64 %186, %177
  %188 = sub i64 %187, -2759144142563151702
  %189 = add i64 %184, %177
  %190 = shl i64 %176, %177
  %191 = add i64 0, -6842580467022053756
  %192 = sub i64 %191, %176
  %193 = sub i64 %192, -6842580467022053756
  %194 = sub i64 0, %176
  %195 = sub i64 0, %193
  %196 = sub i64 0, %177
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, %177
  %200 = sub i64 0, %177
  %201 = add i64 %176, %200
  %202 = sub i64 %176, %177
  %203 = mul i64 %201, %177
  %204 = sub i64 0, %177
  %205 = add i64 %176, %204
  %206 = sub i64 %176, %177
  %207 = sub i64 %205, -1813951654607996691
  %208 = sub i64 %207, 4
  %209 = add i64 %208, -1813951654607996691
  %210 = sub i64 %205, 4
  %211 = mul i64 %209, 4
  %212 = sdiv exact i64 %205, 4
  %213 = icmp sgt i64 %212, 16
  store i32 -1470900598, i32* %14
  br label %221

; <label>:214:                                    ; preds = %15
  %215 = load i64, i64* %9, align 8
  %216 = icmp eq i64 %215, 0
  store i32 -1603656018, i32* %14
  br label %221

; <label>:217:                                    ; preds = %15
  %218 = load i32*, i32** %7, align 8
  %219 = load i32*, i32** %8, align 8
  %220 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %218, i32* %219, i32* %220)
  store i32 -1234869747, i32* %14
  br label %221

; <label>:221:                                    ; preds = %217, %214, %173, %159, %158, %139, %111, %108, %78, %62, %59, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -121919133581147365
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -121919133581147365
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 970316950, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 970316950, label %21
    i32 -1450174915, label %41
    i32 1951001885, label %87
    i32 -1937301292, label %90
    i32 302152268, label %101
    i32 -2092508356, label %106
    i32 840303919, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1450174915, i32 840303919
  store i32 %40, i32* %17
  br label %134

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = icmp sgt i64 %59, 16
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1951001885, i32 840303919
  store i32 %86, i32* %17
  br label %134

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -1937301292, i32 302152268
  store i32 %89, i32* %17
  br label %134

; <label>:90:                                     ; preds = %18
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %92, i32* %95)
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 16
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %98, i32* %100)
  store i32 -2092508356, i32* %17
  br label %134

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  store i32 -2092508356, i32* %17
  br label %134

; <label>:106:                                    ; preds = %18
  ret void

; <label>:107:                                    ; preds = %18
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  %114 = load i32*, i32** %110, align 8
  %115 = load i32*, i32** %109, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = shl i64 %116, %117
  %119 = sub i64 0, -8914278158539380129
  %120 = sub i64 %119, %116
  %121 = add i64 %120, -8914278158539380129
  %122 = sub i64 0, %116
  %123 = sub i64 %121, -2364110600668631840
  %124 = add i64 %123, %117
  %125 = add i64 %124, -2364110600668631840
  %126 = add i64 %121, %117
  %127 = sub i64 %116, -77668717368559380
  %128 = sub i64 %127, %117
  %129 = add i64 %128, -77668717368559380
  %130 = sub i64 %116, %117
  %131 = shl i64 %129, 4
  %132 = sdiv exact i64 %129, 4
  %133 = icmp sgt i64 %132, 16
  store i32 -1450174915, i32* %17
  br label %134

; <label>:134:                                    ; preds = %107, %101, %90, %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -4373837102996580886
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4373837102996580886
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -1056820008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1056820008, label %19
    i32 -2007629558, label %24
    i32 2006239407, label %40
    i32 746200355, label %70
    i32 304205128, label %73
    i32 -1276969196, label %77
    i32 -871362198, label %78
    i32 355572029, label %94
    i32 280877352, label %124
    i32 1406761560, label %125
    i32 -1861837776, label %152
    i32 -190322312, label %179
    i32 -1973827456, label %180
    i32 1305866756, label %184
    i32 437218299, label %187
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -2007629558, i32 1406761560
  store i32 %23, i32* %15
  br label %188

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, -913278226
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -913278226
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2006239407, i32 -1973827456
  store i32 %39, i32* %15
  br label %188

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %10, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 746200355, i32 -1973827456
  store i32 %69, i32* %15
  br label %188

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 304205128, i32 -1276969196
  store i32 %72, i32* %15
  br label %188

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  store i32 -1276969196, i32* %15
  br label %188

; <label>:77:                                     ; preds = %16
  store i32 -871362198, i32* %15
  br label %188

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = add i32 %79, 1785278097
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1785278097
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 355572029, i32 1305866756
  store i32 %93, i32* %15
  br label %188

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %10, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %10, align 8
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, 625746844
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 625746844
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 280877352, i32 1305866756
  store i32 %123, i32* %15
  br label %188

; <label>:124:                                    ; preds = %16
  store i32 -1056820008, i32* %15
  br label %188

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1861837776, i32 437218299
  store i32 %151, i32* %15
  br label %188

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -190322312, i32 437218299
  store i32 %178, i32* %15
  br label %188

; <label>:179:                                    ; preds = %16
  ret void

; <label>:180:                                    ; preds = %16
  %181 = load i32*, i32** %10, align 8
  %182 = load i32*, i32** %6, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %181, i32* %182)
  store i32 2006239407, i32* %15
  br label %188

; <label>:184:                                    ; preds = %16
  %185 = load i32*, i32** %10, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  store i32* %186, i32** %10, align 8
  store i32 355572029, i32* %15
  br label %188

; <label>:187:                                    ; preds = %16
  store i32 -1861837776, i32* %15
  br label %188

; <label>:188:                                    ; preds = %187, %184, %180, %152, %125, %124, %94, %78, %77, %73, %70, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, -1991578596
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1991578596
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1440385735, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %135
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1440385735, label %21
    i32 95414876, label %29
    i32 -266760522, label %51
    i32 1660222001, label %52
    i32 -2025404685, label %65
    i32 -1110113683, label %80
    i32 1848319754, label %117
    i32 1741682790, label %118
    i32 -639739918, label %119
    i32 2077496716, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %135

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 95414876, i32 -639739918
  store i32 %28, i32* %17
  br label %135

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 1444220428
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1444220428
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -266760522, i32 -639739918
  store i32 %50, i32* %17
  br label %135

; <label>:51:                                     ; preds = %18
  store i32 1660222001, i32* %17
  br label %135

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32**, i32*** %3
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %4
  %56 = load i32*, i32** %55, align 8
  %57 = ptrtoint i32* %54 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 4
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 -2025404685, i32 1741682790
  store i32 %64, i32* %17
  br label %135

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1110113683, i32 2077496716
  store i32 %79, i32* %17
  br label %135

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32**, i32*** %3
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  %84 = load volatile i32**, i32*** %3
  store i32* %83, i32** %84, align 8
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %3
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %3
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %86, i32* %88, i32* %90)
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1848319754, i32 2077496716
  store i32 %116, i32* %17
  br label %135

; <label>:117:                                    ; preds = %18
  store i32 1660222001, i32* %17
  br label %135

; <label>:118:                                    ; preds = %18
  ret void

; <label>:119:                                    ; preds = %18
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca i32*, align 8
  %122 = alloca i32*, align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %121, align 8
  store i32* %1, i32** %122, align 8
  store i32 95414876, i32* %17
  br label %135

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32**, i32*** %3
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 -1
  %128 = load volatile i32**, i32*** %3
  store i32* %127, i32** %128, align 8
  %129 = load volatile i32**, i32*** %4
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %3
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %3
  %134 = load i32*, i32** %133, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %130, i32* %132, i32* %134)
  store i32 -1110113683, i32* %17
  br label %135

; <label>:135:                                    ; preds = %124, %119, %117, %80, %65, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = add i64 %13, -6965862221337358246
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -6965862221337358246
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 710677847, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 710677847, label %24
    i32 1353276130, label %28
    i32 389460359, label %55
    i32 -612374540, label %83
    i32 2038643733, label %84
    i32 252296096, label %99
    i32 781734525, label %113
    i32 289454035, label %114
    i32 1290937177, label %121
    i32 560915607, label %136
    i32 -644306004, label %164
    i32 1375292249, label %165
    i32 -716822844, label %166
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1353276130, i32 2038643733
  store i32 %27, i32* %20
  br label %167

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 389460359, i32 1375292249
  store i32 %54, i32* %20
  br label %167

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = add i32 %56, -1005408796
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1005408796
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
  %82 = select i1 %80, i32 -612374540, i32 1375292249
  store i32 %82, i32* %20
  br label %167

; <label>:83:                                     ; preds = %21
  store i32 1290937177, i32* %20
  br label %167

; <label>:84:                                     ; preds = %21
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %5, align 8
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, 2569100228107704889
  %90 = sub i64 %89, %88
  %91 = add i64 %90, 2569100228107704889
  %92 = sub i64 %87, %88
  %93 = sdiv exact i64 %91, 4
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, 2
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 2
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %8, align 8
  store i32 252296096, i32* %20
  br label %167

; <label>:99:                                     ; preds = %21
  %100 = load i32*, i32** %5, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32*, i32** %5, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %109 = load i32, i32* %108, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %105, i64 %106, i64 %107, i32 %109)
  %110 = load i64, i64* %8, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 781734525, i32 289454035
  store i32 %112, i32* %20
  br label %167

; <label>:113:                                    ; preds = %21
  store i32 1290937177, i32* %20
  br label %167

; <label>:114:                                    ; preds = %21
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, -1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, -1
  store i64 %119, i64* %8, align 8
  store i32 252296096, i32* %20
  br label %167

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 560915607, i32 -716822844
  store i32 %135, i32* %20
  br label %167

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 %137, 417141178
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 417141178
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 -644306004, i32 -716822844
  store i32 %163, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  ret void

; <label>:165:                                    ; preds = %21
  store i32 389460359, i32* %20
  br label %167

; <label>:166:                                    ; preds = %21
  store i32 560915607, i32* %20
  br label %167

; <label>:167:                                    ; preds = %166, %165, %136, %121, %114, %113, %99, %84, %83, %55, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  store i32 94523874, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 94523874, label %20
    i32 -1557191410, label %40
    i32 971345461, label %64
    i32 -786980947, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1557191410, i32 -786980947
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 971345461, i32 -786980947
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 -1557191410, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, -202989911
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -202989911
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1801154819, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1801154819, label %20
    i32 -580599574, label %28
    i32 -586144003, label %79
    i32 -1336420066, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %142

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -580599574, i32 -1336420066
  store i32 %27, i32* %16
  br label %142

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -586144003, i32 -1336420066
  store i32 %78, i32* %16
  br label %142

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32, align 4
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %87 = load i32*, i32** %84, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %85, align 4
  %90 = load i32*, i32** %82, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %84, align 8
  store i32 %92, i32* %93, align 4
  %94 = load i32*, i32** %82, align 8
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %82, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 0, %97
  %100 = add i64 0, %99
  %101 = sub i64 0, %97
  %102 = sub i64 0, %100
  %103 = sub i64 0, %98
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %98
  %107 = shl i64 %97, %98
  %108 = add i64 %97, 3160930921002269907
  %109 = sub i64 %108, %98
  %110 = sub i64 %109, 3160930921002269907
  %111 = sub i64 %97, %98
  %112 = mul i64 %110, %98
  %113 = shl i64 %97, %98
  %114 = sub i64 0, %98
  %115 = add i64 %97, %114
  %116 = sub i64 %97, %98
  %117 = shl i64 %115, 4
  %118 = sub i64 0, 4
  %119 = add i64 %115, %118
  %120 = sub i64 %115, 4
  %121 = mul i64 %119, 4
  %122 = sub i64 0, 1966429482281021166
  %123 = sub i64 %122, %115
  %124 = add i64 %123, 1966429482281021166
  %125 = sub i64 0, %115
  %126 = add i64 %124, 7488319393480704614
  %127 = add i64 %126, 4
  %128 = sub i64 %127, 7488319393480704614
  %129 = add i64 %124, 4
  %130 = sub i64 0, 4
  %131 = add i64 %115, %130
  %132 = sub i64 %115, 4
  %133 = mul i64 %131, 4
  %134 = sub i64 %115, 2525955820988255559
  %135 = sub i64 %134, 4
  %136 = add i64 %135, 2525955820988255559
  %137 = sub i64 %115, 4
  %138 = mul i64 %136, 4
  %139 = sdiv exact i64 %115, 4
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %141 = load i32, i32* %140, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 0, i64 %139, i32 %141)
  store i32 -580599574, i32* %16
  br label %142

; <label>:142:                                    ; preds = %80, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1409358989, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %337
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1409358989, label %23
    i32 -744133707, label %38
    i32 428118892, label %62
    i32 -425038538, label %65
    i32 1958950051, label %81
    i32 927845664, label %113
    i32 1687285834, label %116
    i32 1219827727, label %122
    i32 -697471067, label %150
    i32 -155742507, label %187
    i32 46585842, label %188
    i32 -1477110577, label %196
    i32 1825944522, label %205
    i32 -1843098130, label %230
    i32 -1541812144, label %245
    i32 622175315, label %265
    i32 818812167, label %266
    i32 -831967343, label %291
    i32 -510648927, label %321
    i32 -1081826063, label %331
  ]

; <label>:22:                                     ; preds = %20
  br label %337

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
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
  %37 = select i1 %35, i32 -744133707, i32 818812167
  store i32 %37, i32* %19
  br label %337

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %10, align 8
  %41 = add i64 %40, -2724893793570757559
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -2724893793570757559
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %39, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = add i32 %47, -2126246888
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2126246888
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 428118892, i32 818812167
  store i32 %61, i32* %19
  br label %337

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -425038538, i32 46585842
  store i32 %64, i32* %19
  br label %337

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = add i32 %66, -2057532755
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2057532755
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1958950051, i32 -831967343
  store i32 %80, i32* %19
  br label %337

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %13, align 8
  %83 = sub i64 %82, 4377146078907711362
  %84 = add i64 %83, 1
  %85 = add i64 %84, 4377146078907711362
  %86 = add nsw i64 %82, 1
  %87 = mul nsw i64 2, %85
  store i64 %87, i64* %13, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = load i64, i64* %13, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = load i32*, i32** %8, align 8
  %92 = load i64, i64* %13, align 8
  %93 = sub i64 %92, 7961964027672371511
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 7961964027672371511
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds i32, i32* %91, i64 %95
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %90, i32* %97)
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 927845664, i32 -831967343
  store i32 %112, i32* %19
  br label %337

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 1687285834, i32 1219827727
  store i32 %115, i32* %19
  br label %337

; <label>:116:                                    ; preds = %20
  %117 = load i64, i64* %13, align 8
  %118 = sub i64 %117, -8658989877745699709
  %119 = add i64 %118, -1
  %120 = add i64 %119, -8658989877745699709
  %121 = add nsw i64 %117, -1
  store i64 %120, i64* %13, align 8
  store i32 1219827727, i32* %19
  br label %337

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.31
  %124 = load i32, i32* @y.32
  %125 = add i32 %123, 1535951980
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1535951980
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -697471067, i32 -510648927
  store i32 %149, i32* %19
  br label %337

; <label>:150:                                    ; preds = %20
  %151 = load i32*, i32** %8, align 8
  %152 = load i64, i64* %13, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %8, align 8
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i64, i64* %13, align 8
  store i64 %159, i64* %9, align 8
  %160 = load i32, i32* @x.31
  %161 = load i32, i32* @y.32
  %162 = sub i32 %160, 1927456017
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1927456017
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -155742507, i32 -510648927
  store i32 %186, i32* %19
  br label %337

; <label>:187:                                    ; preds = %20
  store i32 -1409358989, i32* %19
  br label %337

; <label>:188:                                    ; preds = %20
  %189 = load i64, i64* %10, align 8
  %190 = xor i64 1, -1
  %191 = xor i64 %189, %190
  %192 = and i64 %191, %189
  %193 = and i64 %189, 1
  %194 = icmp eq i64 %192, 0
  %195 = select i1 %194, i32 -1477110577, i32 -1843098130
  store i32 %195, i32* %19
  br label %337

; <label>:196:                                    ; preds = %20
  %197 = load i64, i64* %13, align 8
  %198 = load i64, i64* %10, align 8
  %199 = sub i64 0, 2
  %200 = add i64 %198, %199
  %201 = sub nsw i64 %198, 2
  %202 = sdiv i64 %200, 2
  %203 = icmp eq i64 %197, %202
  %204 = select i1 %203, i32 1825944522, i32 -1843098130
  store i32 %204, i32* %19
  br label %337

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* %13, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, 1
  %212 = mul nsw i64 2, %210
  store i64 %212, i64* %13, align 8
  %213 = load i32*, i32** %8, align 8
  %214 = load i64, i64* %13, align 8
  %215 = add i64 %214, -6181141705293026942
  %216 = sub i64 %215, 1
  %217 = sub i64 %216, -6181141705293026942
  %218 = sub nsw i64 %214, 1
  %219 = getelementptr inbounds i32, i32* %213, i64 %217
  %220 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %219) #3
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %8, align 8
  %223 = load i64, i64* %9, align 8
  %224 = getelementptr inbounds i32, i32* %222, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i64, i64* %13, align 8
  %226 = add i64 %225, 993718652093338716
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 993718652093338716
  %229 = sub nsw i64 %225, 1
  store i64 %228, i64* %9, align 8
  store i32 -1843098130, i32* %19
  br label %337

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x.31
  %232 = load i32, i32* @y.32
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1541812144, i32 -1081826063
  store i32 %244, i32* %19
  br label %337

; <label>:245:                                    ; preds = %20
  %246 = load i32*, i32** %8, align 8
  %247 = load i64, i64* %9, align 8
  %248 = load i64, i64* %12, align 8
  %249 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %250 = load i32, i32* %249, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %246, i64 %247, i64 %248, i32 %250)
  %251 = load i32, i32* @x.31
  %252 = load i32, i32* @y.32
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 622175315, i32 -1081826063
  store i32 %264, i32* %19
  br label %337

; <label>:265:                                    ; preds = %20
  ret void

; <label>:266:                                    ; preds = %20
  %267 = load i64, i64* %13, align 8
  %268 = load i64, i64* %10, align 8
  %269 = shl i64 %268, 1
  %270 = shl i64 %268, 1
  %271 = sub i64 0, -2876250894313500298
  %272 = sub i64 %271, %268
  %273 = add i64 %272, -2876250894313500298
  %274 = sub i64 0, %268
  %275 = sub i64 0, %273
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 1
  %280 = shl i64 %268, 1
  %281 = add i64 %268, -6875236084719379277
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -6875236084719379277
  %284 = sub nsw i64 %268, 1
  %285 = sub i64 0, 2
  %286 = add i64 %283, %285
  %287 = sub i64 %283, 2
  %288 = mul i64 %286, 2
  %289 = sdiv i64 %283, 2
  %290 = icmp slt i64 %267, %289
  store i32 -744133707, i32* %19
  br label %337

; <label>:291:                                    ; preds = %20
  %292 = load i64, i64* %13, align 8
  %293 = shl i64 %292, 1
  %294 = sub i64 %292, -2028868067382939036
  %295 = add i64 %294, 1
  %296 = add i64 %295, -2028868067382939036
  %297 = add nsw i64 %292, 1
  %298 = sub i64 0, 2
  %299 = add i64 0, %298
  %300 = sub i64 0, 2
  %301 = add i64 %299, 4611348112728893411
  %302 = add i64 %301, %296
  %303 = sub i64 %302, 4611348112728893411
  %304 = add i64 %299, %296
  %305 = add i64 2, -3350826714978751714
  %306 = sub i64 %305, %296
  %307 = sub i64 %306, -3350826714978751714
  %308 = sub i64 2, %296
  %309 = mul i64 %307, %296
  %310 = mul nsw i64 2, %296
  store i64 %310, i64* %13, align 8
  %311 = load i32*, i32** %8, align 8
  %312 = load i64, i64* %13, align 8
  %313 = getelementptr inbounds i32, i32* %311, i64 %312
  %314 = load i32*, i32** %8, align 8
  %315 = load i64, i64* %13, align 8
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub nsw i64 %315, 1
  %319 = getelementptr inbounds i32, i32* %314, i64 %317
  %320 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %313, i32* %319)
  store i32 1958950051, i32* %19
  br label %337

; <label>:321:                                    ; preds = %20
  %322 = load i32*, i32** %8, align 8
  %323 = load i64, i64* %13, align 8
  %324 = getelementptr inbounds i32, i32* %322, i64 %323
  %325 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %324) #3
  %326 = load i32, i32* %325, align 4
  %327 = load i32*, i32** %8, align 8
  %328 = load i64, i64* %9, align 8
  %329 = getelementptr inbounds i32, i32* %327, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i64, i64* %13, align 8
  store i64 %330, i64* %9, align 8
  store i32 -697471067, i32* %19
  br label %337

; <label>:331:                                    ; preds = %20
  %332 = load i32*, i32** %8, align 8
  %333 = load i64, i64* %9, align 8
  %334 = load i64, i64* %12, align 8
  %335 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %336 = load i32, i32* %335, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %332, i64 %333, i64 %334, i32 %336)
  store i32 -1541812144, i32* %19
  br label %337

; <label>:337:                                    ; preds = %331, %321, %291, %266, %245, %230, %205, %196, %188, %187, %150, %122, %116, %113, %81, %65, %62, %38, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  %14 = add i64 %13, 1958263569612562669
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 1958263569612562669
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1325067557, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %265
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1325067557, label %24
    i32 -309695733, label %39
    i32 466537003, label %69
    i32 -5156743, label %72
    i32 1389554632, label %99
    i32 -2041750530, label %119
    i32 2093936530, label %121
    i32 779350106, label %124
    i32 1914435935, label %152
    i32 407434759, label %182
    i32 1829313646, label %183
    i32 1162064881, label %189
    i32 762956129, label %193
    i32 95187497, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %265

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
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
  %38 = select i1 %36, i32 -309695733, i32 1162064881
  store i32 %38, i32* %19
  br label %265

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %6
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 466537003, i32 1162064881
  store i32 %68, i32* %19
  br label %265

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -5156743, i32 2093936530
  store i32 %71, i32* %19
  store i1 false, i1* %20
  br label %265

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1389554632, i32 762956129
  store i32 %98, i32* %19
  br label %265

; <label>:99:                                     ; preds = %21
  %100 = load i32*, i32** %8, align 8
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %102, i32* dereferenceable(4) %11)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
  %106 = add i32 %104, -705942891
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -705942891
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2041750530, i32 762956129
  store i32 %118, i32* %19
  br label %265

; <label>:119:                                    ; preds = %21
  store i32 2093936530, i32* %19
  %120 = load volatile i1, i1* %5
  store i1 %120, i1* %20
  br label %265

; <label>:121:                                    ; preds = %21
  %122 = load i1, i1* %20
  %123 = select i1 %122, i32 779350106, i32 1829313646
  store i32 %123, i32* %19
  br label %265

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = add i32 %125, -849014935
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -849014935
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1914435935, i32 95187497
  store i32 %151, i32* %19
  br label %265

; <label>:152:                                    ; preds = %21
  %153 = load i32*, i32** %8, align 8
  %154 = load i64, i64* %12, align 8
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %155) #3
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i64, i64* %12, align 8
  store i64 %161, i64* %9, align 8
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 %162, 4827621094053882005
  %164 = sub i64 %163, 1
  %165 = add i64 %164, 4827621094053882005
  %166 = sub nsw i64 %162, 1
  %167 = sdiv i64 %165, 2
  store i64 %167, i64* %12, align 8
  %168 = load i32, i32* @x.33
  %169 = load i32, i32* @y.34
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 407434759, i32 95187497
  store i32 %181, i32* %19
  br label %265

; <label>:182:                                    ; preds = %21
  store i32 -1325067557, i32* %19
  br label %265

; <label>:183:                                    ; preds = %21
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %8, align 8
  %187 = load i64, i64* %9, align 8
  %188 = getelementptr inbounds i32, i32* %186, i64 %187
  store i32 %185, i32* %188, align 4
  ret void

; <label>:189:                                    ; preds = %21
  %190 = load i64, i64* %9, align 8
  %191 = load i64, i64* %10, align 8
  %192 = icmp sgt i64 %190, %191
  store i32 -309695733, i32* %19
  br label %265

; <label>:193:                                    ; preds = %21
  %194 = load i32*, i32** %8, align 8
  %195 = load i64, i64* %12, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %196, i32* dereferenceable(4) %11)
  store i32 1389554632, i32* %19
  br label %265

; <label>:198:                                    ; preds = %21
  %199 = load i32*, i32** %8, align 8
  %200 = load i64, i64* %12, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %8, align 8
  %205 = load i64, i64* %9, align 8
  %206 = getelementptr inbounds i32, i32* %204, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i64, i64* %12, align 8
  store i64 %207, i64* %9, align 8
  %208 = load i64, i64* %9, align 8
  %209 = add i64 0, 6667186997739488590
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 6667186997739488590
  %212 = sub i64 0, %208
  %213 = sub i64 %211, 1251827830521304438
  %214 = add i64 %213, 1
  %215 = add i64 %214, 1251827830521304438
  %216 = add i64 %211, 1
  %217 = sub i64 0, 1
  %218 = add i64 %208, %217
  %219 = sub i64 %208, 1
  %220 = mul i64 %218, 1
  %221 = shl i64 %208, 1
  %222 = sub i64 0, 4186775036026006691
  %223 = sub i64 %222, %208
  %224 = add i64 %223, 4186775036026006691
  %225 = sub i64 0, %208
  %226 = sub i64 0, 1
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 1
  %229 = add i64 %208, 906353725832667712
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, 906353725832667712
  %232 = sub i64 %208, 1
  %233 = mul i64 %231, 1
  %234 = shl i64 %208, 1
  %235 = add i64 %208, 1092924949346514535
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, 1092924949346514535
  %238 = sub nsw i64 %208, 1
  %239 = add i64 %237, -3190777377906016848
  %240 = sub i64 %239, 2
  %241 = sub i64 %240, -3190777377906016848
  %242 = sub i64 %237, 2
  %243 = mul i64 %241, 2
  %244 = add i64 0, -5758910130870012242
  %245 = sub i64 %244, %237
  %246 = sub i64 %245, -5758910130870012242
  %247 = sub i64 0, %237
  %248 = sub i64 0, 2
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 2
  %251 = shl i64 %237, 2
  %252 = sub i64 0, %237
  %253 = add i64 0, %252
  %254 = sub i64 0, %237
  %255 = add i64 %253, -7890103462621293341
  %256 = add i64 %255, 2
  %257 = sub i64 %256, -7890103462621293341
  %258 = add i64 %253, 2
  %259 = sub i64 %237, -3988819441677726240
  %260 = sub i64 %259, 2
  %261 = add i64 %260, -3988819441677726240
  %262 = sub i64 %237, 2
  %263 = mul i64 %261, 2
  %264 = sdiv i64 %237, 2
  store i64 %264, i64* %12, align 8
  store i32 1914435935, i32* %19
  br label %265

; <label>:265:                                    ; preds = %198, %193, %189, %182, %152, %124, %121, %119, %99, %72, %69, %39, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, -101066680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -101066680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1324734629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1324734629, label %17
    i32 -694472171, label %25
    i32 1555621791, label %54
    i32 1828310913, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -694472171, i32 1828310913
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1555621791, i32 1828310913
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -694472171, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 808404967
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 808404967
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1731983299, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1731983299, label %21
    i32 2007845721, label %29
    i32 605775466, label %53
    i32 1307131308, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2007845721, i32 1307131308
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
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
  %52 = select i1 %50, i32 605775466, i32 1307131308
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 2007845721, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 %15, 1915301422
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1915301422
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 714468712, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %594
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 714468712, label %29
    i32 -292587975, label %37
    i32 -81638152, label %80
    i32 -53334, label %83
    i32 768460796, label %91
    i32 -919168412, label %118
    i32 -1283201762, label %150
    i32 801377091, label %151
    i32 -368592694, label %159
    i32 1123978737, label %164
    i32 -266399256, label %192
    i32 607486672, label %223
    i32 963793193, label %224
    i32 -357706071, label %225
    i32 -1265160873, label %241
    i32 1374284276, label %268
    i32 1865302654, label %269
    i32 -218366011, label %297
    i32 -1130579928, label %331
    i32 -1170882669, label %334
    i32 129487136, label %361
    i32 1016626805, label %393
    i32 1629232281, label %394
    i32 -1050683952, label %410
    i32 -515560008, label %443
    i32 709194881, label %446
    i32 688654408, label %474
    i32 -845266183, label %505
    i32 364974636, label %506
    i32 1996335476, label %522
    i32 1384913286, label %541
    i32 1695837027, label %542
    i32 -236319292, label %543
    i32 -1455918768, label %544
    i32 1150669016, label %545
    i32 1677323902, label %554
    i32 2060612223, label %559
    i32 711442654, label %564
    i32 -1841835535, label %565
    i32 -1505782180, label %572
    i32 1829915239, label %577
    i32 -2026149731, label %584
    i32 -652970347, label %589
  ]

; <label>:28:                                     ; preds = %26
  br label %594

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -292587975, i32 1150669016
  store i32 %36, i32* %25
  br label %594

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = load volatile i32**, i32*** %11
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %10
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %8
  store i32* %3, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %9
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i32* %48, i32* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = add i32 %53, -380130016
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -380130016
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -81638152, i32 1150669016
  store i32 %79, i32* %25
  br label %594

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -53334, i32 1865302654
  store i32 %82, i32* %25
  br label %594

; <label>:83:                                     ; preds = %26
  %84 = load volatile i32**, i32*** %9
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %88, i32* %85, i32* %87)
  %90 = select i1 %89, i32 768460796, i32 801377091
  store i32 %90, i32* %25
  br label %594

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.39
  %93 = load i32, i32* @y.40
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -919168412, i32 1677323902
  store i32 %117, i32* %25
  br label %594

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32**, i32*** %11
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %9
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %122)
  %123 = load i32, i32* @x.39
  %124 = load i32, i32* @y.40
  %125 = add i32 %123, -1793197670
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1793197670
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1283201762, i32 1677323902
  store i32 %149, i32* %25
  br label %594

; <label>:150:                                    ; preds = %26
  store i32 -357706071, i32* %25
  br label %594

; <label>:151:                                    ; preds = %26
  %152 = load volatile i32**, i32*** %10
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %8
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %156, i32* %153, i32* %155)
  %158 = select i1 %157, i32 -368592694, i32 1123978737
  store i32 %158, i32* %25
  br label %594

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32**, i32*** %11
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %8
  %163 = load i32*, i32** %162, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %161, i32* %163)
  store i32 963793193, i32* %25
  br label %594

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.39
  %166 = load i32, i32* @y.40
  %167 = add i32 %165, 1412569084
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1412569084
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -266399256, i32 2060612223
  store i32 %191, i32* %25
  br label %594

; <label>:192:                                    ; preds = %26
  %193 = load volatile i32**, i32*** %11
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %10
  %196 = load i32*, i32** %195, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %196)
  %197 = load i32, i32* @x.39
  %198 = load i32, i32* @y.40
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 607486672, i32 2060612223
  store i32 %222, i32* %25
  br label %594

; <label>:223:                                    ; preds = %26
  store i32 963793193, i32* %25
  br label %594

; <label>:224:                                    ; preds = %26
  store i32 -357706071, i32* %25
  br label %594

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* @x.39
  %227 = load i32, i32* @y.40
  %228 = add i32 %226, -336582607
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -336582607
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1265160873, i32 711442654
  store i32 %240, i32* %25
  br label %594

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* @x.39
  %243 = load i32, i32* @y.40
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1374284276, i32 711442654
  store i32 %267, i32* %25
  br label %594

; <label>:268:                                    ; preds = %26
  store i32 -1455918768, i32* %25
  br label %594

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* @x.39
  %271 = load i32, i32* @y.40
  %272 = sub i32 %270, 1790181319
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1790181319
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -218366011, i32 -1841835535
  store i32 %296, i32* %25
  br label %594

; <label>:297:                                    ; preds = %26
  %298 = load volatile i32**, i32*** %10
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile i32**, i32*** %8
  %301 = load i32*, i32** %300, align 8
  %302 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %303 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %302, i32* %299, i32* %301)
  store i1 %303, i1* %6
  %304 = load i32, i32* @x.39
  %305 = load i32, i32* @y.40
  %306 = add i32 %304, -794312195
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -794312195
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1130579928, i32 -1841835535
  store i32 %330, i32* %25
  br label %594

; <label>:331:                                    ; preds = %26
  %332 = load volatile i1, i1* %6
  %333 = select i1 %332, i32 -1170882669, i32 1629232281
  store i32 %333, i32* %25
  br label %594

; <label>:334:                                    ; preds = %26
  %335 = load i32, i32* @x.39
  %336 = load i32, i32* @y.40
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 129487136, i32 -1505782180
  store i32 %360, i32* %25
  br label %594

; <label>:361:                                    ; preds = %26
  %362 = load volatile i32**, i32*** %11
  %363 = load i32*, i32** %362, align 8
  %364 = load volatile i32**, i32*** %10
  %365 = load i32*, i32** %364, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %363, i32* %365)
  %366 = load i32, i32* @x.39
  %367 = load i32, i32* @y.40
  %368 = sub i32 %366, -537913668
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -537913668
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1016626805, i32 -1505782180
  store i32 %392, i32* %25
  br label %594

; <label>:393:                                    ; preds = %26
  store i32 -236319292, i32* %25
  br label %594

; <label>:394:                                    ; preds = %26
  %395 = load i32, i32* @x.39
  %396 = load i32, i32* @y.40
  %397 = add i32 %395, -1036604786
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1036604786
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1050683952, i32 1829915239
  store i32 %409, i32* %25
  br label %594

; <label>:410:                                    ; preds = %26
  %411 = load volatile i32**, i32*** %9
  %412 = load i32*, i32** %411, align 8
  %413 = load volatile i32**, i32*** %8
  %414 = load i32*, i32** %413, align 8
  %415 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %416 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %415, i32* %412, i32* %414)
  store i1 %416, i1* %5
  %417 = load i32, i32* @x.39
  %418 = load i32, i32* @y.40
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -515560008, i32 1829915239
  store i32 %442, i32* %25
  br label %594

; <label>:443:                                    ; preds = %26
  %444 = load volatile i1, i1* %5
  %445 = select i1 %444, i32 709194881, i32 364974636
  store i32 %445, i32* %25
  br label %594

; <label>:446:                                    ; preds = %26
  %447 = load i32, i32* @x.39
  %448 = load i32, i32* @y.40
  %449 = sub i32 %447, -1392073537
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1392073537
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
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
  %473 = select i1 %471, i32 688654408, i32 -2026149731
  store i32 %473, i32* %25
  br label %594

; <label>:474:                                    ; preds = %26
  %475 = load volatile i32**, i32*** %11
  %476 = load i32*, i32** %475, align 8
  %477 = load volatile i32**, i32*** %8
  %478 = load i32*, i32** %477, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %476, i32* %478)
  %479 = load i32, i32* @x.39
  %480 = load i32, i32* @y.40
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -845266183, i32 -2026149731
  store i32 %504, i32* %25
  br label %594

; <label>:505:                                    ; preds = %26
  store i32 1695837027, i32* %25
  br label %594

; <label>:506:                                    ; preds = %26
  %507 = load i32, i32* @x.39
  %508 = load i32, i32* @y.40
  %509 = sub i32 %507, -1134494115
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1134494115
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1996335476, i32 -652970347
  store i32 %521, i32* %25
  br label %594

; <label>:522:                                    ; preds = %26
  %523 = load volatile i32**, i32*** %11
  %524 = load i32*, i32** %523, align 8
  %525 = load volatile i32**, i32*** %9
  %526 = load i32*, i32** %525, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %524, i32* %526)
  %527 = load i32, i32* @x.39
  %528 = load i32, i32* @y.40
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1384913286, i32 -652970347
  store i32 %540, i32* %25
  br label %594

; <label>:541:                                    ; preds = %26
  store i32 1695837027, i32* %25
  br label %594

; <label>:542:                                    ; preds = %26
  store i32 -236319292, i32* %25
  br label %594

; <label>:543:                                    ; preds = %26
  store i32 -1455918768, i32* %25
  br label %594

; <label>:544:                                    ; preds = %26
  ret void

; <label>:545:                                    ; preds = %26
  %546 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %547 = alloca i32*, align 8
  %548 = alloca i32*, align 8
  %549 = alloca i32*, align 8
  %550 = alloca i32*, align 8
  store i32* %0, i32** %547, align 8
  store i32* %1, i32** %548, align 8
  store i32* %2, i32** %549, align 8
  store i32* %3, i32** %550, align 8
  %551 = load i32*, i32** %548, align 8
  %552 = load i32*, i32** %549, align 8
  %553 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %546, i32* %551, i32* %552)
  store i32 -292587975, i32* %25
  br label %594

; <label>:554:                                    ; preds = %26
  %555 = load volatile i32**, i32*** %11
  %556 = load i32*, i32** %555, align 8
  %557 = load volatile i32**, i32*** %9
  %558 = load i32*, i32** %557, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %556, i32* %558)
  store i32 -919168412, i32* %25
  br label %594

; <label>:559:                                    ; preds = %26
  %560 = load volatile i32**, i32*** %11
  %561 = load i32*, i32** %560, align 8
  %562 = load volatile i32**, i32*** %10
  %563 = load i32*, i32** %562, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %561, i32* %563)
  store i32 -266399256, i32* %25
  br label %594

; <label>:564:                                    ; preds = %26
  store i32 -1265160873, i32* %25
  br label %594

; <label>:565:                                    ; preds = %26
  %566 = load volatile i32**, i32*** %10
  %567 = load i32*, i32** %566, align 8
  %568 = load volatile i32**, i32*** %8
  %569 = load i32*, i32** %568, align 8
  %570 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %571 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %570, i32* %567, i32* %569)
  store i32 -218366011, i32* %25
  br label %594

; <label>:572:                                    ; preds = %26
  %573 = load volatile i32**, i32*** %11
  %574 = load i32*, i32** %573, align 8
  %575 = load volatile i32**, i32*** %10
  %576 = load i32*, i32** %575, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %574, i32* %576)
  store i32 129487136, i32* %25
  br label %594

; <label>:577:                                    ; preds = %26
  %578 = load volatile i32**, i32*** %9
  %579 = load i32*, i32** %578, align 8
  %580 = load volatile i32**, i32*** %8
  %581 = load i32*, i32** %580, align 8
  %582 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %583 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %582, i32* %579, i32* %581)
  store i32 -1050683952, i32* %25
  br label %594

; <label>:584:                                    ; preds = %26
  %585 = load volatile i32**, i32*** %11
  %586 = load i32*, i32** %585, align 8
  %587 = load volatile i32**, i32*** %8
  %588 = load i32*, i32** %587, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %586, i32* %588)
  store i32 688654408, i32* %25
  br label %594

; <label>:589:                                    ; preds = %26
  %590 = load volatile i32**, i32*** %11
  %591 = load i32*, i32** %590, align 8
  %592 = load volatile i32**, i32*** %9
  %593 = load i32*, i32** %592, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %591, i32* %593)
  store i32 1996335476, i32* %25
  br label %594

; <label>:594:                                    ; preds = %589, %584, %577, %572, %565, %564, %559, %554, %545, %543, %542, %541, %522, %506, %505, %474, %446, %443, %410, %394, %393, %361, %334, %331, %297, %269, %268, %241, %225, %224, %223, %192, %164, %159, %151, %150, %118, %91, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -1164343162, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1164343162, label %14
    i32 1170960345, label %15
    i32 -1177596784, label %20
    i32 1434592615, label %23
    i32 427569394, label %26
    i32 -1639811367, label %31
    i32 1271748937, label %34
    i32 -779497454, label %50
    i32 -915672494, label %80
    i32 1274006295, label %83
    i32 569147480, label %111
    i32 -116157074, label %128
    i32 1104402177, label %130
    i32 369291957, label %135
    i32 943116931, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  store i32 1170960345, i32* %10
  br label %141

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 -1177596784, i32 1434592615
  store i32 %19, i32* %10
  br label %141

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 1170960345, i32* %10
  br label %141

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %8, align 8
  store i32 427569394, i32* %10
  br label %141

; <label>:26:                                     ; preds = %11
  %27 = load i32*, i32** %9, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %27, i32* %28)
  %30 = select i1 %29, i32 -1639811367, i32 1271748937
  store i32 %30, i32* %10
  br label %141

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %8, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 -1
  store i32* %33, i32** %8, align 8
  store i32 427569394, i32* %10
  br label %141

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = add i32 %35, -1573983279
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1573983279
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -779497454, i32 369291957
  store i32 %49, i32* %10
  br label %141

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %8, align 8
  %53 = icmp ult i32* %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
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
  %79 = select i1 %77, i32 -915672494, i32 369291957
  store i32 %79, i32* %10
  br label %141

; <label>:80:                                     ; preds = %11
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1104402177, i32 1274006295
  store i32 %82, i32* %10
  br label %141

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = add i32 %84, -233928765
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -233928765
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 569147480, i32 943116931
  store i32 %110, i32* %10
  br label %141

; <label>:111:                                    ; preds = %11
  %112 = load i32*, i32** %7, align 8
  store i32* %112, i32** %4
  %113 = load i32, i32* @x.41
  %114 = load i32, i32* @y.42
  %115 = add i32 %113, -1252949170
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1252949170
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -116157074, i32 943116931
  store i32 %127, i32* %10
  br label %141

; <label>:128:                                    ; preds = %11
  %129 = load volatile i32*, i32** %4
  ret i32* %129

; <label>:130:                                    ; preds = %11
  %131 = load i32*, i32** %7, align 8
  %132 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %131, i32* %132)
  %133 = load i32*, i32** %7, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %7, align 8
  store i32 -1164343162, i32* %10
  br label %141

; <label>:135:                                    ; preds = %11
  %136 = load i32*, i32** %7, align 8
  %137 = load i32*, i32** %8, align 8
  %138 = icmp ult i32* %136, %137
  store i32 -779497454, i32* %10
  br label %141

; <label>:139:                                    ; preds = %11
  %140 = load i32*, i32** %7, align 8
  store i32 569147480, i32* %10
  br label %141

; <label>:141:                                    ; preds = %139, %135, %130, %111, %83, %80, %50, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
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
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -1595730370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %215
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1595730370, label %19
    i32 2125906781, label %24
    i32 -621425119, label %25
    i32 -1256043179, label %52
    i32 454319905, label %82
    i32 1421472773, label %83
    i32 -1022989739, label %88
    i32 1889820066, label %93
    i32 879383369, label %121
    i32 1394937602, label %147
    i32 -1772030402, label %148
    i32 -1402792391, label %150
    i32 1830624502, label %151
    i32 491700457, label %154
    i32 -944292445, label %170
    i32 2034373227, label %198
    i32 379359627, label %199
    i32 -1869100366, label %202
    i32 1243061275, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %215

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 2125906781, i32 -621425119
  store i32 %23, i32* %15
  br label %215

; <label>:24:                                     ; preds = %16
  store i32 491700457, i32* %15
  br label %215

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1256043179, i32 379359627
  store i32 %51, i32* %15
  br label %215

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %54, i32** %8, align 8
  %55 = load i32, i32* @x.47
  %56 = load i32, i32* @y.48
  %57 = add i32 %55, 775567791
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 775567791
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 454319905, i32 379359627
  store i32 %81, i32* %15
  br label %215

; <label>:82:                                     ; preds = %16
  store i32 1421472773, i32* %15
  br label %215

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %7, align 8
  %86 = icmp ne i32* %84, %85
  %87 = select i1 %86, i32 -1022989739, i32 491700457
  store i32 %87, i32* %15
  br label %215

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %8, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %89, i32* %90)
  %92 = select i1 %91, i32 1889820066, i32 -1772030402
  store i32 %92, i32* %15
  br label %215

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.47
  %95 = load i32, i32* @y.48
  %96 = sub i32 %94, 883652119
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 883652119
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 879383369, i32 -1869100366
  store i32 %120, i32* %15
  br label %215

; <label>:121:                                    ; preds = %16
  %122 = load i32*, i32** %8, align 8
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #3
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32*, i32** %8, align 8
  %127 = load i32*, i32** %8, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %125, i32* %126, i32* %128)
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %6, align 8
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* @x.47
  %134 = load i32, i32* @y.48
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1394937602, i32 -1869100366
  store i32 %146, i32* %15
  br label %215

; <label>:147:                                    ; preds = %16
  store i32 -1402792391, i32* %15
  br label %215

; <label>:148:                                    ; preds = %16
  %149 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %149)
  store i32 -1402792391, i32* %15
  br label %215

; <label>:150:                                    ; preds = %16
  store i32 1830624502, i32* %15
  br label %215

; <label>:151:                                    ; preds = %16
  %152 = load i32*, i32** %8, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  store i32* %153, i32** %8, align 8
  store i32 1421472773, i32* %15
  br label %215

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.47
  %156 = load i32, i32* @y.48
  %157 = add i32 %155, -1767998708
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1767998708
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -944292445, i32 1243061275
  store i32 %169, i32* %15
  br label %215

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.47
  %172 = load i32, i32* @y.48
  %173 = add i32 %171, 1095517562
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1095517562
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2034373227, i32 1243061275
  store i32 %197, i32* %15
  br label %215

; <label>:198:                                    ; preds = %16
  ret void

; <label>:199:                                    ; preds = %16
  %200 = load i32*, i32** %6, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  store i32* %201, i32** %8, align 8
  store i32 -1256043179, i32* %15
  br label %215

; <label>:202:                                    ; preds = %16
  %203 = load i32*, i32** %8, align 8
  %204 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %203) #3
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %9, align 4
  %206 = load i32*, i32** %6, align 8
  %207 = load i32*, i32** %8, align 8
  %208 = load i32*, i32** %8, align 8
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %206, i32* %207, i32* %209)
  %211 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %6, align 8
  store i32 %212, i32* %213, align 4
  store i32 879383369, i32* %15
  br label %215

; <label>:214:                                    ; preds = %16
  store i32 -944292445, i32* %15
  br label %215

; <label>:215:                                    ; preds = %214, %202, %199, %170, %154, %151, %150, %148, %147, %121, %93, %88, %83, %82, %52, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -704137388, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -704137388, label %15
    i32 -1981188664, label %20
    i32 -549912630, label %48
    i32 -782410958, label %76
    i32 -643266324, label %77
    i32 1706806193, label %80
    i32 965742236, label %108
    i32 1483084475, label %136
    i32 -1471678434, label %137
    i32 -1704451688, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1981188664, i32 1706806193
  store i32 %19, i32* %11
  br label %140

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = add i32 %21, 757608965
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 757608965
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -549912630, i32 -1471678434
  store i32 %47, i32* %11
  br label %140

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %49)
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
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
  %75 = select i1 %73, i32 -782410958, i32 -1471678434
  store i32 %75, i32* %11
  br label %140

; <label>:76:                                     ; preds = %12
  store i32 -643266324, i32* %11
  br label %140

; <label>:77:                                     ; preds = %12
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %6, align 8
  store i32 -704137388, i32* %11
  br label %140

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.49
  %82 = load i32, i32* @y.50
  %83 = add i32 %81, 116998146
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 116998146
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 965742236, i32 -1704451688
  store i32 %107, i32* %11
  br label %140

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = add i32 %109, -1040411353
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1040411353
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1483084475, i32 -1704451688
  store i32 %135, i32* %11
  br label %140

; <label>:136:                                    ; preds = %12
  ret void

; <label>:137:                                    ; preds = %12
  %138 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %138)
  store i32 -549912630, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  store i32 965742236, i32* %11
  br label %140

; <label>:140:                                    ; preds = %139, %137, %108, %80, %77, %76, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 -1106949653, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1106949653, label %20
    i32 -1783060364, label %40
    i32 1071076312, label %76
    i32 1273910291, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -1783060364, i32 1273910291
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
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
  %75 = select i1 %73, i32 1071076312, i32 1273910291
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %82)
  %84 = load i32*, i32** %80, align 8
  %85 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %81, align 8
  %87 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %83, i32* %85, i32* %86)
  store i32 -1783060364, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -1340093382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1340093382, label %16
    i32 -872977037, label %20
    i32 -845401796, label %47
    i32 -1450556663, label %69
    i32 -980686986, label %70
    i32 -1661971340, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -872977037, i32 -980686986
  store i32 %19, i32* %12
  br label %82

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
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
  %46 = select i1 %44, i32 -845401796, i32 -1661971340
  store i32 %46, i32* %12
  br label %82

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %5, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32*, i32** %5, align 8
  store i32* %52, i32** %3, align 8
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %5, align 8
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1450556663, i32 -1661971340
  store i32 %68, i32* %12
  br label %82

; <label>:69:                                     ; preds = %13
  store i32 -1340093382, i32* %12
  br label %82

; <label>:70:                                     ; preds = %13
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %3, align 8
  store i32 %72, i32* %73, align 4
  ret void

; <label>:74:                                     ; preds = %13
  %75 = load i32*, i32** %5, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %3, align 8
  store i32 %77, i32* %78, align 4
  %79 = load i32*, i32** %5, align 8
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  store i32* %81, i32** %5, align 8
  store i32 -845401796, i32* %12
  br label %82

; <label>:82:                                     ; preds = %74, %69, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, 982829643
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 982829643
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1820216984, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1820216984, label %21
    i32 1745302799, label %29
    i32 344405618, label %65
    i32 12533341, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1745302799, i32 12533341
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, -287591335
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -287591335
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
  %64 = select i1 %62, i32 344405618, i32 12533341
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 1745302799, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1223846903, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1223846903, label %22
    i32 154791261, label %26
    i32 -542519873, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 154791261, i32 -542519873
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i32, i32* %27, i64 %30
  %33 = bitcast i32* %32 to i8*
  %34 = load i32*, i32** %5, align 8
  %35 = bitcast i32* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 4, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 4, i1 false)
  store i32 -542519873, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 1791551248402822476
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 1791551248402822476
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i32, i32* %39, i64 %43
  ret i32* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 1479977367, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1479977367, label %20
    i32 1131682232, label %40
    i32 1550783708, label %64
    i32 798140167, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1131682232, i32 798140167
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1550783708, i32 798140167
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 1131682232, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789321720.cpp() #0 section ".text.startup" {
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
