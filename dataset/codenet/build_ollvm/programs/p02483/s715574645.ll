; ModuleID = 'Project_CodeNet_C++1400/p02483/s715574645.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s715574645.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715574645.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 858930058, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %320
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 858930058, label %11
    i32 -938507377, label %15
    i32 -1098741758, label %30
    i32 678676541, label %62
    i32 1048568533, label %63
    i32 -381113455, label %91
    i32 -1698161661, label %124
    i32 915978527, label %125
    i32 1982892608, label %129
    i32 -1884061497, label %133
    i32 276973473, label %149
    i32 2050803380, label %183
    i32 -1468462320, label %186
    i32 1370681359, label %188
    i32 1308249680, label %216
    i32 -1789827814, label %233
    i32 1958139449, label %234
    i32 -1924054705, label %235
    i32 -1860618921, label %241
    i32 -818800669, label %257
    i32 -45274214, label %285
    i32 -1300804172, label %287
    i32 -1165375477, label %292
    i32 -1378972717, label %308
    i32 -1385763731, label %316
    i32 440588458, label %318
  ]

; <label>:10:                                     ; preds = %8
  br label %320

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -938507377, i32 915978527
  store i32 %14, i32* %7
  br label %320

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1098741758, i32 -1300804172
  store i32 %29, i32* %7
  br label %320

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 115658928
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 115658928
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
  %61 = select i1 %59, i32 678676541, i32 -1300804172
  store i32 %61, i32* %7
  br label %320

; <label>:62:                                     ; preds = %8
  store i32 1048568533, i32* %7
  br label %320

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1335617311
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1335617311
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -381113455, i32 -1165375477
  store i32 %90, i32* %7
  br label %320

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 1844999520
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1844999520
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 633687127
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 633687127
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1698161661, i32 -1165375477
  store i32 %123, i32* %7
  br label %320

; <label>:124:                                    ; preds = %8
  store i32 858930058, i32* %7
  br label %320

; <label>:125:                                    ; preds = %8
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i32 0, i32 0
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i32 0, i32 0
  %128 = getelementptr inbounds i32, i32* %127, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %126, i32* %128)
  store i32 0, i32* %6, align 4
  store i32 1982892608, i32* %7
  br label %320

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 3
  %132 = select i1 %131, i32 -1884061497, i32 -1860618921
  store i32 %132, i32* %7
  br label %320

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -2007175742
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2007175742
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 276973473, i32 -1378972717
  store i32 %148, i32* %7
  br label %320

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %155, 2
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2050803380, i32 -1378972717
  store i32 %182, i32* %7
  br label %320

; <label>:183:                                    ; preds = %8
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 -1468462320, i32 1370681359
  store i32 %185, i32* %7
  br label %320

; <label>:186:                                    ; preds = %8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1958139449, i32* %7
  br label %320

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -995276605
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -995276605
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1308249680, i32 -1385763731
  store i32 %215, i32* %7
  br label %320

; <label>:216:                                    ; preds = %8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 2024739933
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2024739933
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1789827814, i32 -1385763731
  store i32 %232, i32* %7
  br label %320

; <label>:233:                                    ; preds = %8
  store i32 1958139449, i32* %7
  br label %320

; <label>:234:                                    ; preds = %8
  store i32 -1924054705, i32* %7
  br label %320

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 %236, 1946017818
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1946017818
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %6, align 4
  store i32 1982892608, i32* %7
  br label %320

; <label>:241:                                    ; preds = %8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -2118273618
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2118273618
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -818800669, i32 440588458
  store i32 %256, i32* %7
  br label %320

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %3, align 4
  store i32 %258, i32* %1
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -45274214, i32 440588458
  store i32 %284, i32* %7
  br label %320

; <label>:285:                                    ; preds = %8
  %286 = load volatile i32, i32* %1
  ret i32 %286

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %289
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %290)
  store i32 -1098741758, i32* %7
  br label %320

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %293, -260103834
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -260103834
  %297 = sub i32 %293, 1
  %298 = mul i32 %296, 1
  %299 = sub i32 %293, -87154629
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -87154629
  %302 = sub i32 %293, 1
  %303 = mul i32 %301, 1
  %304 = sub i32 %293, 1441386635
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1441386635
  %307 = add nsw i32 %293, 1
  store i32 %306, i32* %5, align 4
  store i32 -381113455, i32* %7
  br label %320

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = load i32, i32* %6, align 4
  %315 = icmp slt i32 %314, 2
  store i32 276973473, i32* %7
  br label %320

; <label>:316:                                    ; preds = %8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1308249680, i32* %7
  br label %320

; <label>:318:                                    ; preds = %8
  %319 = load i32, i32* %3, align 4
  store i32 -818800669, i32* %7
  br label %320

; <label>:320:                                    ; preds = %318, %316, %308, %292, %287, %257, %241, %235, %234, %233, %216, %188, %186, %183, %149, %133, %129, %125, %124, %91, %63, %62, %30, %15, %11, %10
  br label %8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 452840029
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 452840029
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 684395694, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %240
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 684395694, label %22
    i32 2101080400, label %42
    i32 -1484235860, label %70
    i32 -771112992, label %73
    i32 2128503814, label %101
    i32 460450594, label %149
    i32 349633086, label %150
    i32 43576536, label %151
    i32 -82242329, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %240

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
  %41 = select i1 %39, i32 2101080400, i32 43576536
  store i32 %41, i32* %18
  br label %240

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 410553486
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 410553486
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1484235860, i32 43576536
  store i32 %69, i32* %18
  br label %240

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -771112992, i32 349633086
  store i32 %72, i32* %18
  br label %240

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1869652475
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1869652475
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2128503814, i32 -82242329
  store i32 %100, i32* %18
  br label %240

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %4
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = ptrtoint i32* %107 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = add i64 %110, -8031604335815821050
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -8031604335815821050
  %115 = sub i64 %110, %111
  %116 = sdiv exact i64 %114, 4
  %117 = call i64 @_ZSt4__lgl(i64 %116)
  %118 = mul nsw i64 %117, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %103, i32* %105, i64 %118)
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %4
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %120, i32* %122)
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 460450594, i32 -82242329
  store i32 %148, i32* %18
  br label %240

; <label>:149:                                    ; preds = %19
  store i32 349633086, i32* %18
  br label %240

; <label>:150:                                    ; preds = %19
  ret void

; <label>:151:                                    ; preds = %19
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %157 = load i32*, i32** %153, align 8
  %158 = load i32*, i32** %154, align 8
  %159 = icmp ne i32* %157, %158
  store i32 2101080400, i32* %18
  br label %240

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %4
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %4
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %5
  %168 = load i32*, i32** %167, align 8
  %169 = ptrtoint i32* %166 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 0, %169
  %172 = add i64 0, %171
  %173 = sub i64 0, %169
  %174 = sub i64 0, %170
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %170
  %177 = add i64 %169, 2728596878089355510
  %178 = sub i64 %177, %170
  %179 = sub i64 %178, 2728596878089355510
  %180 = sub i64 %169, %170
  %181 = mul i64 %179, %170
  %182 = sub i64 %169, -2409654788145228991
  %183 = sub i64 %182, %170
  %184 = add i64 %183, -2409654788145228991
  %185 = sub i64 %169, %170
  %186 = mul i64 %184, %170
  %187 = shl i64 %169, %170
  %188 = add i64 %169, -6234104647873116497
  %189 = sub i64 %188, %170
  %190 = sub i64 %189, -6234104647873116497
  %191 = sub i64 %169, %170
  %192 = shl i64 %190, 4
  %193 = sub i64 0, %190
  %194 = add i64 0, %193
  %195 = sub i64 0, %190
  %196 = sub i64 %194, -4931171607211461358
  %197 = add i64 %196, 4
  %198 = add i64 %197, -4931171607211461358
  %199 = add i64 %194, 4
  %200 = add i64 %190, -6946106794780879062
  %201 = sub i64 %200, 4
  %202 = sub i64 %201, -6946106794780879062
  %203 = sub i64 %190, 4
  %204 = mul i64 %202, 4
  %205 = sdiv exact i64 %190, 4
  %206 = call i64 @_ZSt4__lgl(i64 %205)
  %207 = sub i64 0, -511756216308361922
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -511756216308361922
  %210 = sub i64 0, %206
  %211 = add i64 %209, 2255187019324672535
  %212 = add i64 %211, 2
  %213 = sub i64 %212, 2255187019324672535
  %214 = add i64 %209, 2
  %215 = shl i64 %206, 2
  %216 = sub i64 0, %206
  %217 = add i64 0, %216
  %218 = sub i64 0, %206
  %219 = add i64 %217, 9182647571324154416
  %220 = add i64 %219, 2
  %221 = sub i64 %220, 9182647571324154416
  %222 = add i64 %217, 2
  %223 = sub i64 0, 1963734948000288157
  %224 = sub i64 %223, %206
  %225 = add i64 %224, 1963734948000288157
  %226 = sub i64 0, %206
  %227 = sub i64 0, 2
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 2
  %230 = add i64 %206, -5974486809050966012
  %231 = sub i64 %230, 2
  %232 = sub i64 %231, -5974486809050966012
  %233 = sub i64 %206, 2
  %234 = mul i64 %232, 2
  %235 = mul nsw i64 %206, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %162, i32* %164, i64 %235)
  %236 = load volatile i32**, i32*** %5
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32**, i32*** %4
  %239 = load i32*, i32** %238, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %237, i32* %239)
  store i32 2128503814, i32* %18
  br label %240

; <label>:240:                                    ; preds = %160, %151, %149, %101, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1423747945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1423747945, label %16
    i32 976219126, label %28
    i32 -1725191637, label %32
    i32 63208839, label %36
    i32 -860328002, label %52
    i32 2007829186, label %79
    i32 270295083, label %80
    i32 1897805476, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 6499300565523942293
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 6499300565523942293
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 976219126, i32 270295083
  store i32 %27, i32* %12
  br label %97

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1725191637, i32 63208839
  store i32 %31, i32* %12
  br label %97

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 270295083, i32* %12
  br label %97

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 287342466
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 287342466
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -860328002, i32 1897805476
  store i32 %51, i32* %12
  br label %97

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %53, 4228818573582395792
  %55 = add i64 %54, -1
  %56 = add i64 %55, 4228818573582395792
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %7, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %58, i32* %59)
  store i32* %60, i32** %9, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %61, i32* %62, i64 %63)
  %64 = load i32*, i32** %9, align 8
  store i32* %64, i32** %6, align 8
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2007829186, i32 1897805476
  store i32 %78, i32* %12
  br label %97

; <label>:79:                                     ; preds = %13
  store i32 1423747945, i32* %12
  br label %97

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, -1
  %84 = add i64 %82, %83
  %85 = sub i64 %82, -1
  %86 = mul i64 %84, -1
  %87 = sub i64 0, -1
  %88 = sub i64 %82, %87
  %89 = add nsw i64 %82, -1
  store i64 %88, i64* %7, align 8
  %90 = load i32*, i32** %5, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %90, i32* %91)
  store i32* %92, i32** %9, align 8
  %93 = load i32*, i32** %9, align 8
  %94 = load i32*, i32** %6, align 8
  %95 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %93, i32* %94, i64 %95)
  %96 = load i32*, i32** %9, align 8
  store i32* %96, i32** %6, align 8
  store i32 -860328002, i32* %12
  br label %97

; <label>:97:                                     ; preds = %81, %79, %52, %36, %32, %28, %16, %15
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 8259483013204633539
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8259483013204633539
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1807280035, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1807280035, label %23
    i32 -1948214935, label %27
    i32 1332982512, label %54
    i32 1314413313, label %87
    i32 -712877432, label %88
    i32 -689125266, label %91
    i32 -1931817752, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1948214935, i32 -712877432
  store i32 %26, i32* %19
  br label %99

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
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
  %53 = select i1 %51, i32 1332982512, i32 -1931817752
  store i32 %53, i32* %19
  br label %99

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %55, i32* %57)
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 16
  %60 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %59, i32* %60)
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
  %86 = select i1 %84, i32 1314413313, i32 -1931817752
  store i32 %86, i32* %19
  br label %99

; <label>:87:                                     ; preds = %20
  store i32 -689125266, i32* %19
  br label %99

; <label>:88:                                     ; preds = %20
  %89 = load i32*, i32** %5, align 8
  %90 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %90)
  store i32 -689125266, i32* %19
  br label %99

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %5, align 8
  %94 = load i32*, i32** %5, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %95)
  %96 = load i32*, i32** %5, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 16
  %98 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %97, i32* %98)
  store i32 1332982512, i32* %19
  br label %99

; <label>:99:                                     ; preds = %92, %88, %87, %54, %27, %23, %22
  br label %20
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 -713422983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -713422983, label %19
    i32 -1924180176, label %35
    i32 -190513521, label %65
    i32 -1308491301, label %68
    i32 -88970470, label %73
    i32 1210983687, label %77
    i32 1182083416, label %105
    i32 -1934841029, label %132
    i32 -1083982538, label %133
    i32 -711652213, label %136
    i32 -1046112209, label %151
    i32 1149366537, label %179
    i32 -260990472, label %180
    i32 -2124500419, label %184
    i32 -1293014334, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = add i32 %20, -489308636
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -489308636
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1924180176, i32 -260990472
  store i32 %34, i32* %15
  br label %186

; <label>:35:                                     ; preds = %16
  %36 = load i32*, i32** %10, align 8
  %37 = load i32*, i32** %8, align 8
  %38 = icmp ult i32* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
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
  %64 = select i1 %62, i32 -190513521, i32 -260990472
  store i32 %64, i32* %15
  br label %186

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1308491301, i32 -711652213
  store i32 %67, i32* %15
  br label %186

; <label>:68:                                     ; preds = %16
  %69 = load i32*, i32** %10, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %69, i32* %70)
  %72 = select i1 %71, i32 -88970470, i32 1210983687
  store i32 %72, i32* %15
  br label %186

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  store i32 1210983687, i32* %15
  br label %186

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = add i32 %78, -857067659
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -857067659
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1182083416, i32 -2124500419
  store i32 %104, i32* %15
  br label %186

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1934841029, i32 -2124500419
  store i32 %131, i32* %15
  br label %186

; <label>:132:                                    ; preds = %16
  store i32 -1083982538, i32* %15
  br label %186

; <label>:133:                                    ; preds = %16
  %134 = load i32*, i32** %10, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %135, i32** %10, align 8
  store i32 -713422983, i32* %15
  br label %186

; <label>:136:                                    ; preds = %16
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
  %150 = select i1 %148, i32 -1046112209, i32 -1293014334
  store i32 %150, i32* %15
  br label %186

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.19
  %153 = load i32, i32* @y.20
  %154 = sub i32 %152, -1247818649
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1247818649
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
  %178 = select i1 %176, i32 1149366537, i32 -1293014334
  store i32 %178, i32* %15
  br label %186

; <label>:179:                                    ; preds = %16
  ret void

; <label>:180:                                    ; preds = %16
  %181 = load i32*, i32** %10, align 8
  %182 = load i32*, i32** %8, align 8
  %183 = icmp ult i32* %181, %182
  store i32 -1924180176, i32* %15
  br label %186

; <label>:184:                                    ; preds = %16
  store i32 1182083416, i32* %15
  br label %186

; <label>:185:                                    ; preds = %16
  store i32 -1046112209, i32* %15
  br label %186

; <label>:186:                                    ; preds = %185, %184, %180, %151, %136, %133, %132, %105, %77, %73, %68, %65, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 1989983298, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1989983298, label %12
    i32 384107192, label %40
    i32 1545407225, label %66
    i32 -329798548, label %69
    i32 1467792238, label %75
    i32 1125241370, label %91
    i32 630993519, label %107
    i32 -2054355755, label %108
    i32 -141921993, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, 1719564017
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1719564017
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 384107192, i32 -2054355755
  store i32 %39, i32* %8
  br label %142

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = add i64 %43, 3570301511374887788
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 3570301511374887788
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 548388564
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 548388564
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1545407225, i32 -2054355755
  store i32 %65, i32* %8
  br label %142

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -329798548, i32 1467792238
  store i32 %68, i32* %8
  br label %142

; <label>:69:                                     ; preds = %9
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %6, align 8
  %72 = load i32*, i32** %5, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %72, i32* %73, i32* %74)
  store i32 1989983298, i32* %8
  br label %142

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = sub i32 %76, 1136520961
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1136520961
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1125241370, i32 -141921993
  store i32 %90, i32* %8
  br label %142

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = add i32 %92, 1593131495
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1593131495
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 630993519, i32 -141921993
  store i32 %106, i32* %8
  br label %142

; <label>:107:                                    ; preds = %9
  ret void

; <label>:108:                                    ; preds = %9
  %109 = load i32*, i32** %6, align 8
  %110 = load i32*, i32** %5, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = add i64 0, -2083159814690960249
  %114 = sub i64 %113, %111
  %115 = sub i64 %114, -2083159814690960249
  %116 = sub i64 0, %111
  %117 = add i64 %115, -6197828401664629602
  %118 = add i64 %117, %112
  %119 = sub i64 %118, -6197828401664629602
  %120 = add i64 %115, %112
  %121 = sub i64 0, %112
  %122 = add i64 %111, %121
  %123 = sub i64 %111, %112
  %124 = sub i64 0, %122
  %125 = add i64 0, %124
  %126 = sub i64 0, %122
  %127 = sub i64 0, 4
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 4
  %130 = sub i64 0, -3603060810344205113
  %131 = sub i64 %130, %122
  %132 = add i64 %131, -3603060810344205113
  %133 = sub i64 0, %122
  %134 = sub i64 0, %132
  %135 = sub i64 0, 4
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 4
  %139 = sdiv exact i64 %122, 4
  %140 = icmp sgt i64 %139, 1
  store i32 384107192, i32* %8
  br label %142

; <label>:141:                                    ; preds = %9
  store i32 1125241370, i32* %8
  br label %142

; <label>:142:                                    ; preds = %141, %108, %91, %75, %69, %66, %40, %12, %11
  br label %9
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
  %15 = add i64 %13, 8167007311175670601
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 8167007311175670601
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 808797034, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %98
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 808797034, label %24
    i32 657415479, label %28
    i32 -1073937887, label %29
    i32 1208221514, label %44
    i32 -1592163105, label %58
    i32 -275052501, label %74
    i32 -544494773, label %90
    i32 712594647, label %91
    i32 1922188108, label %96
    i32 2013601432, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %98

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 657415479, i32 -1073937887
  store i32 %27, i32* %20
  br label %98

; <label>:28:                                     ; preds = %21
  store i32 1922188108, i32* %20
  br label %98

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = add i64 %32, -164252604157638521
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -164252604157638521
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1208221514, i32* %20
  br label %98

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1592163105, i32 712594647
  store i32 %57, i32* %20
  br label %98

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 %59, 2109195727
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2109195727
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -275052501, i32 2013601432
  store i32 %73, i32* %20
  br label %98

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, -926144032
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -926144032
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -544494773, i32 2013601432
  store i32 %89, i32* %20
  br label %98

; <label>:90:                                     ; preds = %21
  store i32 1922188108, i32* %20
  br label %98

; <label>:91:                                     ; preds = %21
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 0, -1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, -1
  store i64 %94, i64* %8, align 8
  store i32 1208221514, i32* %20
  br label %98

; <label>:96:                                     ; preds = %21
  ret void

; <label>:97:                                     ; preds = %21
  store i32 -275052501, i32* %20
  br label %98

; <label>:98:                                     ; preds = %97, %91, %90, %74, %58, %44, %29, %28, %24, %23
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
  store i32 -1557622631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1557622631, label %20
    i32 -782571994, label %40
    i32 323334147, label %77
    i32 1829991236, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -782571994, i32 1829991236
  store i32 %39, i32* %16
  br label %89

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
  %52 = add i32 %50, -211227257
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -211227257
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 323334147, i32 1829991236
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -782571994, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, -267026814
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -267026814
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1086896781, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1086896781, label %20
    i32 55814263, label %28
    i32 -1293304708, label %69
    i32 1122035739, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 55814263, i32 1122035739
  store i32 %27, i32* %16
  br label %144

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
  %47 = add i64 %45, 7853216108626718149
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 7853216108626718149
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = add i32 %54, 206706260
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 206706260
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1293304708, i32 1122035739
  store i32 %68, i32* %16
  br label %144

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  store i32* %2, i32** %74, align 8
  %77 = load i32*, i32** %74, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %75, align 4
  %80 = load i32*, i32** %72, align 8
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %74, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32*, i32** %72, align 8
  %85 = load i32*, i32** %73, align 8
  %86 = load i32*, i32** %72, align 8
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = add i64 %87, -5518434441856884676
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -5518434441856884676
  %92 = sub i64 %87, %88
  %93 = mul i64 %91, %88
  %94 = sub i64 0, -6736403896412423341
  %95 = sub i64 %94, %87
  %96 = add i64 %95, -6736403896412423341
  %97 = sub i64 0, %87
  %98 = sub i64 0, %96
  %99 = sub i64 0, %88
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %88
  %103 = add i64 0, 5197035425915901368
  %104 = sub i64 %103, %87
  %105 = sub i64 %104, 5197035425915901368
  %106 = sub i64 0, %87
  %107 = sub i64 0, %105
  %108 = sub i64 0, %88
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %88
  %112 = add i64 %87, -4956016298866163587
  %113 = sub i64 %112, %88
  %114 = sub i64 %113, -4956016298866163587
  %115 = sub i64 %87, %88
  %116 = mul i64 %114, %88
  %117 = sub i64 0, %87
  %118 = add i64 0, %117
  %119 = sub i64 0, %87
  %120 = add i64 %118, -4018901506284292787
  %121 = add i64 %120, %88
  %122 = sub i64 %121, -4018901506284292787
  %123 = add i64 %118, %88
  %124 = add i64 %87, -7397247080135297541
  %125 = sub i64 %124, %88
  %126 = sub i64 %125, -7397247080135297541
  %127 = sub i64 %87, %88
  %128 = shl i64 %126, 4
  %129 = sub i64 0, %126
  %130 = add i64 0, %129
  %131 = sub i64 0, %126
  %132 = sub i64 0, %130
  %133 = sub i64 0, 4
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, 4
  %137 = sub i64 0, 4
  %138 = add i64 %126, %137
  %139 = sub i64 %126, 4
  %140 = mul i64 %138, 4
  %141 = sdiv exact i64 %126, 4
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %143 = load i32, i32* %142, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %84, i64 0, i64 %141, i32 %143)
  store i32 55814263, i32* %16
  br label %144

; <label>:144:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1908910535, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1908910535, label %18
    i32 376228015, label %26
    i32 825849730, label %44
    i32 -1022003734, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 376228015, i32 -1022003734
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = add i32 %29, 808572415
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 808572415
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 825849730, i32 -1022003734
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 376228015, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  store i32 1724967158, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %405
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1724967158, label %23
    i32 -766098992, label %33
    i32 -140319757, label %61
    i32 182906077, label %106
    i32 -1791635061, label %109
    i32 -241053100, label %114
    i32 1826175524, label %124
    i32 -1481016434, label %132
    i32 -80987178, label %160
    i32 -511992515, label %183
    i32 176399234, label %186
    i32 -410825550, label %202
    i32 -428392527, label %240
    i32 -264102952, label %241
    i32 1820991285, label %247
    i32 -1507716390, label %307
    i32 1359290309, label %337
  ]

; <label>:22:                                     ; preds = %20
  br label %405

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 6968603407248864525
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 6968603407248864525
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -766098992, i32 1826175524
  store i32 %32, i32* %19
  br label %405

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = sub i32 %34, -133858590
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -133858590
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -140319757, i32 1820991285
  store i32 %60, i32* %19
  br label %405

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %13, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  %68 = mul nsw i64 2, %66
  store i64 %68, i64* %13, align 8
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %13, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32*, i32** %8, align 8
  %73 = load i64, i64* %13, align 8
  %74 = add i64 %73, -7886491138110994654
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -7886491138110994654
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %71, i32* %78)
  store i1 %79, i1* %6
  %80 = load i32, i32* @x.31
  %81 = load i32, i32* @y.32
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 182906077, i32 1820991285
  store i32 %105, i32* %19
  br label %405

; <label>:106:                                    ; preds = %20
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 -1791635061, i32 -241053100
  store i32 %108, i32* %19
  br label %405

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %13, align 8
  %111 = sub i64 0, -1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, -1
  store i64 %112, i64* %13, align 8
  store i32 -241053100, i32* %19
  br label %405

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %8, align 8
  %116 = load i64, i64* %13, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i64, i64* %13, align 8
  store i64 %123, i64* %9, align 8
  store i32 1724967158, i32* %19
  br label %405

; <label>:124:                                    ; preds = %20
  %125 = load i64, i64* %10, align 8
  %126 = xor i64 1, -1
  %127 = xor i64 %125, %126
  %128 = and i64 %127, %125
  %129 = and i64 %125, 1
  %130 = icmp eq i64 %128, 0
  %131 = select i1 %130, i32 -1481016434, i32 -264102952
  store i32 %131, i32* %19
  br label %405

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.31
  %134 = load i32, i32* @y.32
  %135 = sub i32 %133, -313227623
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -313227623
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -80987178, i32 -1507716390
  store i32 %159, i32* %19
  br label %405

; <label>:160:                                    ; preds = %20
  %161 = load i64, i64* %13, align 8
  %162 = load i64, i64* %10, align 8
  %163 = sub i64 0, 2
  %164 = add i64 %162, %163
  %165 = sub nsw i64 %162, 2
  %166 = sdiv i64 %164, 2
  %167 = icmp eq i64 %161, %166
  store i1 %167, i1* %5
  %168 = load i32, i32* @x.31
  %169 = load i32, i32* @y.32
  %170 = sub i32 %168, -1199662037
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1199662037
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -511992515, i32 -1507716390
  store i32 %182, i32* %19
  br label %405

; <label>:183:                                    ; preds = %20
  %184 = load volatile i1, i1* %5
  %185 = select i1 %184, i32 176399234, i32 -264102952
  store i32 %185, i32* %19
  br label %405

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.31
  %188 = load i32, i32* @y.32
  %189 = add i32 %187, -600487682
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -600487682
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -410825550, i32 1359290309
  store i32 %201, i32* %19
  br label %405

; <label>:202:                                    ; preds = %20
  %203 = load i64, i64* %13, align 8
  %204 = sub i64 %203, 1837876565736339850
  %205 = add i64 %204, 1
  %206 = add i64 %205, 1837876565736339850
  %207 = add nsw i64 %203, 1
  %208 = mul nsw i64 2, %206
  store i64 %208, i64* %13, align 8
  %209 = load i32*, i32** %8, align 8
  %210 = load i64, i64* %13, align 8
  %211 = sub i64 %210, -3109264827418822660
  %212 = sub i64 %211, 1
  %213 = add i64 %212, -3109264827418822660
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds i32, i32* %209, i64 %213
  %216 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %215) #3
  %217 = load i32, i32* %216, align 4
  %218 = load i32*, i32** %8, align 8
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds i32, i32* %218, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i64, i64* %13, align 8
  %222 = add i64 %221, -3588785534235505832
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -3588785534235505832
  %225 = sub nsw i64 %221, 1
  store i64 %224, i64* %9, align 8
  %226 = load i32, i32* @x.31
  %227 = load i32, i32* @y.32
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -428392527, i32 1359290309
  store i32 %239, i32* %19
  br label %405

; <label>:240:                                    ; preds = %20
  store i32 -264102952, i32* %19
  br label %405

; <label>:241:                                    ; preds = %20
  %242 = load i32*, i32** %8, align 8
  %243 = load i64, i64* %9, align 8
  %244 = load i64, i64* %12, align 8
  %245 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %246 = load i32, i32* %245, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %242, i64 %243, i64 %244, i32 %246)
  ret void

; <label>:247:                                    ; preds = %20
  %248 = load i64, i64* %13, align 8
  %249 = shl i64 %248, 1
  %250 = shl i64 %248, 1
  %251 = sub i64 0, %248
  %252 = add i64 0, %251
  %253 = sub i64 0, %248
  %254 = sub i64 0, 1
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 1
  %257 = sub i64 %248, 3295676009410411926
  %258 = sub i64 %257, 1
  %259 = add i64 %258, 3295676009410411926
  %260 = sub i64 %248, 1
  %261 = mul i64 %259, 1
  %262 = add i64 %248, 3544937591964607547
  %263 = add i64 %262, 1
  %264 = sub i64 %263, 3544937591964607547
  %265 = add nsw i64 %248, 1
  %266 = shl i64 2, %264
  %267 = sub i64 0, 2
  %268 = add i64 0, %267
  %269 = sub i64 0, 2
  %270 = sub i64 0, %264
  %271 = sub i64 %268, %270
  %272 = add i64 %268, %264
  %273 = sub i64 0, %264
  %274 = add i64 2, %273
  %275 = sub i64 2, %264
  %276 = mul i64 %274, %264
  %277 = sub i64 2, 119762296920934520
  %278 = sub i64 %277, %264
  %279 = add i64 %278, 119762296920934520
  %280 = sub i64 2, %264
  %281 = mul i64 %279, %264
  %282 = mul nsw i64 2, %264
  store i64 %282, i64* %13, align 8
  %283 = load i32*, i32** %8, align 8
  %284 = load i64, i64* %13, align 8
  %285 = getelementptr inbounds i32, i32* %283, i64 %284
  %286 = load i32*, i32** %8, align 8
  %287 = load i64, i64* %13, align 8
  %288 = shl i64 %287, 1
  %289 = sub i64 0, %287
  %290 = add i64 0, %289
  %291 = sub i64 0, %287
  %292 = add i64 %290, 8296181650420895
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 8296181650420895
  %295 = add i64 %290, 1
  %296 = sub i64 0, 1
  %297 = add i64 %287, %296
  %298 = sub i64 %287, 1
  %299 = mul i64 %297, 1
  %300 = shl i64 %287, 1
  %301 = add i64 %287, -321715442388706557
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, -321715442388706557
  %304 = sub nsw i64 %287, 1
  %305 = getelementptr inbounds i32, i32* %286, i64 %303
  %306 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %285, i32* %305)
  store i32 -140319757, i32* %19
  br label %405

; <label>:307:                                    ; preds = %20
  %308 = load i64, i64* %13, align 8
  %309 = load i64, i64* %10, align 8
  %310 = sub i64 0, -8737746352778039523
  %311 = sub i64 %310, %309
  %312 = add i64 %311, -8737746352778039523
  %313 = sub i64 0, %309
  %314 = sub i64 0, 2
  %315 = sub i64 %312, %314
  %316 = add i64 %312, 2
  %317 = add i64 %309, 1301306457965588598
  %318 = sub i64 %317, 2
  %319 = sub i64 %318, 1301306457965588598
  %320 = sub nsw i64 %309, 2
  %321 = add i64 0, -4066918949651678431
  %322 = sub i64 %321, %319
  %323 = sub i64 %322, -4066918949651678431
  %324 = sub i64 0, %319
  %325 = sub i64 0, 2
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 2
  %328 = add i64 0, 4228357427009006172
  %329 = sub i64 %328, %319
  %330 = sub i64 %329, 4228357427009006172
  %331 = sub i64 0, %319
  %332 = sub i64 0, 2
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 2
  %335 = sdiv i64 %319, 2
  %336 = icmp eq i64 %308, %335
  store i32 -80987178, i32* %19
  br label %405

; <label>:337:                                    ; preds = %20
  %338 = load i64, i64* %13, align 8
  %339 = shl i64 %338, 1
  %340 = shl i64 %338, 1
  %341 = shl i64 %338, 1
  %342 = shl i64 %338, 1
  %343 = add i64 0, -6558338481407629161
  %344 = sub i64 %343, %338
  %345 = sub i64 %344, -6558338481407629161
  %346 = sub i64 0, %338
  %347 = sub i64 0, 1
  %348 = sub i64 %345, %347
  %349 = add i64 %345, 1
  %350 = sub i64 %338, 2695114736508089655
  %351 = add i64 %350, 1
  %352 = add i64 %351, 2695114736508089655
  %353 = add nsw i64 %338, 1
  %354 = sub i64 0, 2934217929483714866
  %355 = sub i64 %354, 2
  %356 = add i64 %355, 2934217929483714866
  %357 = sub i64 0, 2
  %358 = sub i64 0, %352
  %359 = sub i64 %356, %358
  %360 = add i64 %356, %352
  %361 = mul nsw i64 2, %352
  store i64 %361, i64* %13, align 8
  %362 = load i32*, i32** %8, align 8
  %363 = load i64, i64* %13, align 8
  %364 = sub i64 %363, 8905486288188114898
  %365 = sub i64 %364, 1
  %366 = add i64 %365, 8905486288188114898
  %367 = sub nsw i64 %363, 1
  %368 = getelementptr inbounds i32, i32* %362, i64 %366
  %369 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %368) #3
  %370 = load i32, i32* %369, align 4
  %371 = load i32*, i32** %8, align 8
  %372 = load i64, i64* %9, align 8
  %373 = getelementptr inbounds i32, i32* %371, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i64, i64* %13, align 8
  %375 = add i64 0, 661634739830795234
  %376 = sub i64 %375, %374
  %377 = sub i64 %376, 661634739830795234
  %378 = sub i64 0, %374
  %379 = add i64 %377, -6095873734507098153
  %380 = add i64 %379, 1
  %381 = sub i64 %380, -6095873734507098153
  %382 = add i64 %377, 1
  %383 = sub i64 %374, 4643724939025824171
  %384 = sub i64 %383, 1
  %385 = add i64 %384, 4643724939025824171
  %386 = sub i64 %374, 1
  %387 = mul i64 %385, 1
  %388 = sub i64 %374, 4893837563138359501
  %389 = sub i64 %388, 1
  %390 = add i64 %389, 4893837563138359501
  %391 = sub i64 %374, 1
  %392 = mul i64 %390, 1
  %393 = sub i64 0, -5189455943294562493
  %394 = sub i64 %393, %374
  %395 = add i64 %394, -5189455943294562493
  %396 = sub i64 0, %374
  %397 = sub i64 %395, 5546412033082047734
  %398 = add i64 %397, 1
  %399 = add i64 %398, 5546412033082047734
  %400 = add i64 %395, 1
  %401 = sub i64 %374, -8837022092846335059
  %402 = sub i64 %401, 1
  %403 = add i64 %402, -8837022092846335059
  %404 = sub nsw i64 %374, 1
  store i64 %403, i64* %9, align 8
  store i32 -410825550, i32* %19
  br label %405

; <label>:405:                                    ; preds = %337, %307, %247, %240, %202, %186, %183, %160, %132, %124, %114, %109, %106, %61, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 %13, -1971263799
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1971263799
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1699953799, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %194
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1699953799, label %28
    i32 -256911767, label %48
    i32 -784254850, label %93
    i32 -1769708194, label %94
    i32 -1567965726, label %101
    i32 -1342444422, label %110
    i32 1442396071, label %113
    i32 -1792429074, label %137
    i32 366032694, label %146
  ]

; <label>:27:                                     ; preds = %25
  br label %194

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -256911767, i32 366032694
  store i32 %47, i32* %23
  br label %194

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load volatile i32*, i32** %6
  store i32 %3, i32* %58, align 4
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, -8156329072236259636
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -8156329072236259636
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %5
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -784254850, i32 366032694
  store i32 %92, i32* %23
  br label %194

; <label>:93:                                     ; preds = %25
  store i32 -1769708194, i32* %23
  br label %194

; <label>:94:                                     ; preds = %25
  %95 = load volatile i64*, i64** %8
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %96, %98
  %100 = select i1 %99, i32 -1567965726, i32 -1342444422
  store i32 %100, i32* %23
  store i1 false, i1* %24
  br label %194

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %108 = load volatile i32*, i32** %6
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %107, i32* %106, i32* dereferenceable(4) %108)
  store i32 -1342444422, i32* %23
  store i1 %109, i1* %24
  br label %194

; <label>:110:                                    ; preds = %25
  %111 = load i1, i1* %24
  %112 = select i1 %111, i32 1442396071, i32 -1792429074
  store i32 %112, i32* %23
  br label %194

; <label>:113:                                    ; preds = %25
  %114 = load volatile i32**, i32*** %9
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32**, i32*** %9
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %120, i32* %125, align 4
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %8
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, -5086532922648328108
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -5086532922648328108
  %134 = sub nsw i64 %130, 1
  %135 = sdiv i64 %133, 2
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  store i32 -1769708194, i32* %23
  br label %194

; <label>:137:                                    ; preds = %25
  %138 = load volatile i32*, i32** %6
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32**, i32*** %9
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %140, i32* %145, align 4
  ret void

; <label>:146:                                    ; preds = %25
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %148 = alloca i32*, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i32, align 4
  %152 = alloca i64, align 8
  store i32* %0, i32** %148, align 8
  store i64 %1, i64* %149, align 8
  store i64 %2, i64* %150, align 8
  store i32 %3, i32* %151, align 4
  %153 = load i64, i64* %149, align 8
  %154 = add i64 %153, 1962162465274253356
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, 1962162465274253356
  %157 = sub i64 %153, 1
  %158 = mul i64 %156, 1
  %159 = add i64 0, 2185790466738747845
  %160 = sub i64 %159, %153
  %161 = sub i64 %160, 2185790466738747845
  %162 = sub i64 0, %153
  %163 = sub i64 %161, -8760353097929770176
  %164 = add i64 %163, 1
  %165 = add i64 %164, -8760353097929770176
  %166 = add i64 %161, 1
  %167 = sub i64 %153, -727210782817564857
  %168 = sub i64 %167, 1
  %169 = add i64 %168, -727210782817564857
  %170 = sub i64 %153, 1
  %171 = mul i64 %169, 1
  %172 = sub i64 %153, -991389610269263745
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -991389610269263745
  %175 = sub nsw i64 %153, 1
  %176 = shl i64 %174, 2
  %177 = sub i64 0, 2
  %178 = add i64 %174, %177
  %179 = sub i64 %174, 2
  %180 = mul i64 %178, 2
  %181 = shl i64 %174, 2
  %182 = add i64 %174, -4417529869133575879
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, -4417529869133575879
  %185 = sub i64 %174, 2
  %186 = mul i64 %184, 2
  %187 = sub i64 0, %174
  %188 = add i64 0, %187
  %189 = sub i64 0, %174
  %190 = sub i64 0, 2
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 2
  %193 = sdiv i64 %174, 2
  store i64 %193, i64* %152, align 8
  store i32 -256911767, i32* %23
  br label %194

; <label>:194:                                    ; preds = %146, %113, %110, %101, %94, %93, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, -983453222
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -983453222
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2114223247, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2114223247, label %21
    i32 1579652876, label %29
    i32 -610074926, label %65
    i32 1827661029, label %67
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
  %28 = select i1 %26, i32 1579652876, i32 1827661029
  store i32 %28, i32* %17
  br label %77

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
  %64 = select i1 %62, i32 -610074926, i32 1827661029
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 1579652876, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  store i32 1264802042, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %324
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1264802042, label %19
    i32 535162032, label %24
    i32 -1958152364, label %52
    i32 732829757, label %83
    i32 -733837671, label %86
    i32 -2005070429, label %102
    i32 -1944821107, label %120
    i32 1045979947, label %121
    i32 312088304, label %126
    i32 -1491492992, label %142
    i32 -1400356845, label %160
    i32 -1848944800, label %161
    i32 47671369, label %189
    i32 -1875176953, label %207
    i32 -132399609, label %208
    i32 1418578459, label %209
    i32 1490982603, label %210
    i32 1147738339, label %215
    i32 879564708, label %218
    i32 -16894893, label %223
    i32 -1236075460, label %239
    i32 -1394027148, label %269
    i32 -1367154052, label %270
    i32 1878108926, label %273
    i32 1655512753, label %289
    i32 -464643398, label %304
    i32 1369557397, label %305
    i32 903914616, label %306
    i32 -758866320, label %307
    i32 -942100764, label %311
    i32 -874884880, label %314
    i32 -803703058, label %317
    i32 -1733534670, label %320
    i32 1055554902, label %323
  ]

; <label>:18:                                     ; preds = %16
  br label %324

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 535162032, i32 1490982603
  store i32 %23, i32* %15
  br label %324

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = add i32 %25, -60701348
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -60701348
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1958152364, i32 -758866320
  store i32 %51, i32* %15
  br label %324

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %11, align 8
  %54 = load i32*, i32** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %53, i32* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = sub i32 %56, 1340354779
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1340354779
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
  %82 = select i1 %80, i32 732829757, i32 -758866320
  store i32 %82, i32* %15
  br label %324

; <label>:83:                                     ; preds = %16
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -733837671, i32 1045979947
  store i32 %85, i32* %15
  br label %324

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = sub i32 %87, -811468735
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -811468735
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2005070429, i32 -942100764
  store i32 %101, i32* %15
  br label %324

; <label>:102:                                    ; preds = %16
  %103 = load i32*, i32** %9, align 8
  %104 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %104)
  %105 = load i32, i32* @x.39
  %106 = load i32, i32* @y.40
  %107 = add i32 %105, 640508655
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 640508655
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1944821107, i32 -942100764
  store i32 %119, i32* %15
  br label %324

; <label>:120:                                    ; preds = %16
  store i32 1418578459, i32* %15
  br label %324

; <label>:121:                                    ; preds = %16
  %122 = load i32*, i32** %10, align 8
  %123 = load i32*, i32** %12, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %122, i32* %123)
  %125 = select i1 %124, i32 312088304, i32 -1848944800
  store i32 %125, i32* %15
  br label %324

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.39
  %128 = load i32, i32* @y.40
  %129 = sub i32 %127, 1739734226
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1739734226
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1491492992, i32 -874884880
  store i32 %141, i32* %15
  br label %324

; <label>:142:                                    ; preds = %16
  %143 = load i32*, i32** %9, align 8
  %144 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  %145 = load i32, i32* @x.39
  %146 = load i32, i32* @y.40
  %147 = add i32 %145, -1641644036
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1641644036
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1400356845, i32 -874884880
  store i32 %159, i32* %15
  br label %324

; <label>:160:                                    ; preds = %16
  store i32 -132399609, i32* %15
  br label %324

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.39
  %163 = load i32, i32* @y.40
  %164 = add i32 %162, 862367670
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 862367670
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 47671369, i32 -803703058
  store i32 %188, i32* %15
  br label %324

; <label>:189:                                    ; preds = %16
  %190 = load i32*, i32** %9, align 8
  %191 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %190, i32* %191)
  %192 = load i32, i32* @x.39
  %193 = load i32, i32* @y.40
  %194 = sub i32 %192, -204442173
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -204442173
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1875176953, i32 -803703058
  store i32 %206, i32* %15
  br label %324

; <label>:207:                                    ; preds = %16
  store i32 -132399609, i32* %15
  br label %324

; <label>:208:                                    ; preds = %16
  store i32 1418578459, i32* %15
  br label %324

; <label>:209:                                    ; preds = %16
  store i32 903914616, i32* %15
  br label %324

; <label>:210:                                    ; preds = %16
  %211 = load i32*, i32** %10, align 8
  %212 = load i32*, i32** %12, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %211, i32* %212)
  %214 = select i1 %213, i32 1147738339, i32 879564708
  store i32 %214, i32* %15
  br label %324

; <label>:215:                                    ; preds = %16
  %216 = load i32*, i32** %9, align 8
  %217 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %216, i32* %217)
  store i32 1369557397, i32* %15
  br label %324

; <label>:218:                                    ; preds = %16
  %219 = load i32*, i32** %11, align 8
  %220 = load i32*, i32** %12, align 8
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %219, i32* %220)
  %222 = select i1 %221, i32 -16894893, i32 -1367154052
  store i32 %222, i32* %15
  br label %324

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* @x.39
  %225 = load i32, i32* @y.40
  %226 = add i32 %224, 456762567
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 456762567
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1236075460, i32 -1733534670
  store i32 %238, i32* %15
  br label %324

; <label>:239:                                    ; preds = %16
  %240 = load i32*, i32** %9, align 8
  %241 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %240, i32* %241)
  %242 = load i32, i32* @x.39
  %243 = load i32, i32* @y.40
  %244 = add i32 %242, 954327688
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 954327688
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1394027148, i32 -1733534670
  store i32 %268, i32* %15
  br label %324

; <label>:269:                                    ; preds = %16
  store i32 1878108926, i32* %15
  br label %324

; <label>:270:                                    ; preds = %16
  %271 = load i32*, i32** %9, align 8
  %272 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %271, i32* %272)
  store i32 1878108926, i32* %15
  br label %324

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* @x.39
  %275 = load i32, i32* @y.40
  %276 = sub i32 %274, 2132330771
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2132330771
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1655512753, i32 1055554902
  store i32 %288, i32* %15
  br label %324

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* @x.39
  %291 = load i32, i32* @y.40
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -464643398, i32 1055554902
  store i32 %303, i32* %15
  br label %324

; <label>:304:                                    ; preds = %16
  store i32 1369557397, i32* %15
  br label %324

; <label>:305:                                    ; preds = %16
  store i32 903914616, i32* %15
  br label %324

; <label>:306:                                    ; preds = %16
  ret void

; <label>:307:                                    ; preds = %16
  %308 = load i32*, i32** %11, align 8
  %309 = load i32*, i32** %12, align 8
  %310 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %308, i32* %309)
  store i32 -1958152364, i32* %15
  br label %324

; <label>:311:                                    ; preds = %16
  %312 = load i32*, i32** %9, align 8
  %313 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %312, i32* %313)
  store i32 -2005070429, i32* %15
  br label %324

; <label>:314:                                    ; preds = %16
  %315 = load i32*, i32** %9, align 8
  %316 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %315, i32* %316)
  store i32 -1491492992, i32* %15
  br label %324

; <label>:317:                                    ; preds = %16
  %318 = load i32*, i32** %9, align 8
  %319 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %318, i32* %319)
  store i32 47671369, i32* %15
  br label %324

; <label>:320:                                    ; preds = %16
  %321 = load i32*, i32** %9, align 8
  %322 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %321, i32* %322)
  store i32 -1236075460, i32* %15
  br label %324

; <label>:323:                                    ; preds = %16
  store i32 1655512753, i32* %15
  br label %324

; <label>:324:                                    ; preds = %323, %320, %317, %314, %311, %307, %305, %304, %289, %273, %270, %269, %239, %223, %218, %215, %210, %209, %208, %207, %189, %161, %160, %142, %126, %121, %120, %102, %86, %83, %52, %24, %19, %18
  br label %16
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
  store i32 -165278295, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %286
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -165278295, label %14
    i32 2079996587, label %41
    i32 -994758099, label %57
    i32 2063343773, label %58
    i32 2126333190, label %63
    i32 -13921328, label %90
    i32 608089293, label %107
    i32 -577208783, label %108
    i32 -1351066843, label %123
    i32 -29484051, label %152
    i32 1344155582, label %153
    i32 229840262, label %158
    i32 1110468819, label %161
    i32 1137123795, label %189
    i32 1246291056, label %219
    i32 792295907, label %222
    i32 -387140871, label %249
    i32 -137648728, label %266
    i32 -133881550, label %268
    i32 1870569854, label %273
    i32 -995368109, label %274
    i32 1429770016, label %277
    i32 -904979930, label %280
    i32 1167594528, label %284
  ]

; <label>:13:                                     ; preds = %11
  br label %286

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2079996587, i32 1870569854
  store i32 %40, i32* %10
  br label %286

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 %42, 4535477
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 4535477
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -994758099, i32 1870569854
  store i32 %56, i32* %10
  br label %286

; <label>:57:                                     ; preds = %11
  store i32 2063343773, i32* %10
  br label %286

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %7, align 8
  %60 = load i32*, i32** %9, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %59, i32* %60)
  %62 = select i1 %61, i32 2126333190, i32 -577208783
  store i32 %62, i32* %10
  br label %286

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -13921328, i32 -995368109
  store i32 %89, i32* %10
  br label %286

; <label>:90:                                     ; preds = %11
  %91 = load i32*, i32** %7, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %7, align 8
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 608089293, i32 -995368109
  store i32 %106, i32* %10
  br label %286

; <label>:107:                                    ; preds = %11
  store i32 2063343773, i32* %10
  br label %286

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.41
  %110 = load i32, i32* @y.42
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1351066843, i32 1429770016
  store i32 %122, i32* %10
  br label %286

; <label>:123:                                    ; preds = %11
  %124 = load i32*, i32** %8, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  store i32* %125, i32** %8, align 8
  %126 = load i32, i32* @x.41
  %127 = load i32, i32* @y.42
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -29484051, i32 1429770016
  store i32 %151, i32* %10
  br label %286

; <label>:152:                                    ; preds = %11
  store i32 1344155582, i32* %10
  br label %286

; <label>:153:                                    ; preds = %11
  %154 = load i32*, i32** %9, align 8
  %155 = load i32*, i32** %8, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %154, i32* %155)
  %157 = select i1 %156, i32 229840262, i32 1110468819
  store i32 %157, i32* %10
  br label %286

; <label>:158:                                    ; preds = %11
  %159 = load i32*, i32** %8, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 -1
  store i32* %160, i32** %8, align 8
  store i32 1344155582, i32* %10
  br label %286

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
  %164 = sub i32 %162, 1071681771
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1071681771
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1137123795, i32 -904979930
  store i32 %188, i32* %10
  br label %286

; <label>:189:                                    ; preds = %11
  %190 = load i32*, i32** %7, align 8
  %191 = load i32*, i32** %8, align 8
  %192 = icmp ult i32* %190, %191
  store i1 %192, i1* %5
  %193 = load i32, i32* @x.41
  %194 = load i32, i32* @y.42
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1246291056, i32 -904979930
  store i32 %218, i32* %10
  br label %286

; <label>:219:                                    ; preds = %11
  %220 = load volatile i1, i1* %5
  %221 = select i1 %220, i32 -133881550, i32 792295907
  store i32 %221, i32* %10
  br label %286

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* @x.41
  %224 = load i32, i32* @y.42
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -387140871, i32 1167594528
  store i32 %248, i32* %10
  br label %286

; <label>:249:                                    ; preds = %11
  %250 = load i32*, i32** %7, align 8
  store i32* %250, i32** %4
  %251 = load i32, i32* @x.41
  %252 = load i32, i32* @y.42
  %253 = sub i32 %251, 477508602
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 477508602
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -137648728, i32 1167594528
  store i32 %265, i32* %10
  br label %286

; <label>:266:                                    ; preds = %11
  %267 = load volatile i32*, i32** %4
  ret i32* %267

; <label>:268:                                    ; preds = %11
  %269 = load i32*, i32** %7, align 8
  %270 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %269, i32* %270)
  %271 = load i32*, i32** %7, align 8
  %272 = getelementptr inbounds i32, i32* %271, i32 1
  store i32* %272, i32** %7, align 8
  store i32 -165278295, i32* %10
  br label %286

; <label>:273:                                    ; preds = %11
  store i32 2079996587, i32* %10
  br label %286

; <label>:274:                                    ; preds = %11
  %275 = load i32*, i32** %7, align 8
  %276 = getelementptr inbounds i32, i32* %275, i32 1
  store i32* %276, i32** %7, align 8
  store i32 -13921328, i32* %10
  br label %286

; <label>:277:                                    ; preds = %11
  %278 = load i32*, i32** %8, align 8
  %279 = getelementptr inbounds i32, i32* %278, i32 -1
  store i32* %279, i32** %8, align 8
  store i32 -1351066843, i32* %10
  br label %286

; <label>:280:                                    ; preds = %11
  %281 = load i32*, i32** %7, align 8
  %282 = load i32*, i32** %8, align 8
  %283 = icmp ult i32* %281, %282
  store i32 1137123795, i32* %10
  br label %286

; <label>:284:                                    ; preds = %11
  %285 = load i32*, i32** %7, align 8
  store i32 -387140871, i32* %10
  br label %286

; <label>:286:                                    ; preds = %284, %280, %277, %274, %273, %268, %249, %222, %219, %189, %161, %158, %153, %152, %123, %108, %107, %90, %63, %58, %57, %41, %14, %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 225345750
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 225345750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1738062057, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1738062057, label %19
    i32 -905723872, label %39
    i32 -1251843603, label %80
    i32 -1631621667, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -905723872, i32 -1631621667
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, 1861946998
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1861946998
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1251843603, i32 -1631621667
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 -905723872, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 82639169, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %194
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 82639169, label %20
    i32 1436584064, label %25
    i32 807969068, label %26
    i32 -49747754, label %29
    i32 1311035665, label %34
    i32 1292457277, label %62
    i32 239780163, label %81
    i32 559946364, label %84
    i32 -487151889, label %100
    i32 1448766869, label %127
    i32 1524131101, label %128
    i32 2031088438, label %130
    i32 -1074471295, label %131
    i32 -1740259408, label %134
    i32 -829378067, label %161
    i32 1086422627, label %176
    i32 1878881704, label %177
    i32 1909452502, label %181
    i32 19013132, label %193
  ]

; <label>:19:                                     ; preds = %17
  br label %194

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1436584064, i32 807969068
  store i32 %24, i32* %16
  br label %194

; <label>:25:                                     ; preds = %17
  store i32 -1740259408, i32* %16
  br label %194

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -49747754, i32* %16
  br label %194

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 1311035665, i32 -1740259408
  store i32 %33, i32* %16
  br label %194

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = add i32 %35, 1326213980
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1326213980
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1292457277, i32 1878881704
  store i32 %61, i32* %16
  br label %194

; <label>:62:                                     ; preds = %17
  %63 = load i32*, i32** %9, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %63, i32* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 %66, -1248784579
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1248784579
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 239780163, i32 1878881704
  store i32 %80, i32* %16
  br label %194

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 559946364, i32 1524131101
  store i32 %83, i32* %16
  br label %194

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
  %87 = sub i32 %85, 2137010540
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2137010540
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -487151889, i32 1909452502
  store i32 %99, i32* %16
  br label %194

; <label>:100:                                    ; preds = %17
  %101 = load i32*, i32** %9, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  %104 = load i32*, i32** %7, align 8
  %105 = load i32*, i32** %9, align 8
  %106 = load i32*, i32** %9, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %104, i32* %105, i32* %107)
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %7, align 8
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* @x.47
  %113 = load i32, i32* @y.48
  %114 = add i32 %112, 1536256875
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1536256875
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1448766869, i32 1909452502
  store i32 %126, i32* %16
  br label %194

; <label>:127:                                    ; preds = %17
  store i32 2031088438, i32* %16
  br label %194

; <label>:128:                                    ; preds = %17
  %129 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %129)
  store i32 2031088438, i32* %16
  br label %194

; <label>:130:                                    ; preds = %17
  store i32 -1074471295, i32* %16
  br label %194

; <label>:131:                                    ; preds = %17
  %132 = load i32*, i32** %9, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %9, align 8
  store i32 -49747754, i32* %16
  br label %194

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.47
  %136 = load i32, i32* @y.48
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -829378067, i32 19013132
  store i32 %160, i32* %16
  br label %194

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.47
  %163 = load i32, i32* @y.48
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1086422627, i32 19013132
  store i32 %175, i32* %16
  br label %194

; <label>:176:                                    ; preds = %17
  ret void

; <label>:177:                                    ; preds = %17
  %178 = load i32*, i32** %9, align 8
  %179 = load i32*, i32** %7, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %178, i32* %179)
  store i32 1292457277, i32* %16
  br label %194

; <label>:181:                                    ; preds = %17
  %182 = load i32*, i32** %9, align 8
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %182) #3
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %10, align 4
  %185 = load i32*, i32** %7, align 8
  %186 = load i32*, i32** %9, align 8
  %187 = load i32*, i32** %9, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %185, i32* %186, i32* %188)
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %7, align 8
  store i32 %191, i32* %192, align 4
  store i32 -487151889, i32* %16
  br label %194

; <label>:193:                                    ; preds = %17
  store i32 -829378067, i32* %16
  br label %194

; <label>:194:                                    ; preds = %193, %181, %177, %161, %134, %131, %130, %128, %127, %100, %84, %81, %62, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -2006115220, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2006115220, label %16
    i32 -91797218, label %43
    i32 -479989406, label %61
    i32 1891994019, label %64
    i32 136279773, label %66
    i32 2029532152, label %69
    i32 -2042499923, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -91797218, i32 -2042499923
  store i32 %42, i32* %12
  br label %74

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %7, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -479989406, i32 -2042499923
  store i32 %60, i32* %12
  br label %74

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1891994019, i32 2029532152
  store i32 %63, i32* %12
  br label %74

; <label>:64:                                     ; preds = %13
  %65 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %65)
  store i32 136279773, i32* %12
  br label %74

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %7, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %7, align 8
  store i32 -2006115220, i32* %12
  br label %74

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = icmp ne i32* %71, %72
  store i32 -91797218, i32* %12
  br label %74

; <label>:74:                                     ; preds = %70, %66, %64, %61, %43, %16, %15
  br label %13
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
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
  store i32 1959404065, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1959404065, label %21
    i32 31735085, label %41
    i32 -2069011748, label %73
    i32 1925376929, label %74
    i32 -1054871255, label %81
    i32 1984372538, label %95
    i32 -2143772898, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %112

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
  %40 = select i1 %38, i32 31735085, i32 -2143772898
  store i32 %40, i32* %17
  br label %112

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %2
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  %48 = load i32*, i32** %47, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %3
  store i32 %50, i32* %51, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %2
  store i32* %53, i32** %54, align 8
  %55 = load volatile i32**, i32*** %2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  %58 = load volatile i32**, i32*** %2
  store i32* %57, i32** %58, align 8
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2069011748, i32 -2143772898
  store i32 %72, i32* %17
  br label %112

; <label>:73:                                     ; preds = %18
  store i32 1925376929, i32* %17
  br label %112

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32**, i32*** %2
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %78 = load volatile i32*, i32** %3
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %77, i32* dereferenceable(4) %78, i32* %76)
  %80 = select i1 %79, i32 -1054871255, i32 1984372538
  store i32 %80, i32* %17
  br label %112

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32**, i32*** %2
  %83 = load i32*, i32** %82, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  store i32 %85, i32* %87, align 4
  %88 = load volatile i32**, i32*** %2
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %4
  store i32* %89, i32** %90, align 8
  %91 = load volatile i32**, i32*** %2
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  %94 = load volatile i32**, i32*** %2
  store i32* %93, i32** %94, align 8
  store i32 1925376929, i32* %17
  br label %112

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %3
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  store i32 %98, i32* %100, align 4
  ret void

; <label>:101:                                    ; preds = %18
  %102 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %103 = alloca i32*, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32*, align 8
  store i32* %0, i32** %103, align 8
  %106 = load i32*, i32** %103, align 8
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %104, align 4
  %109 = load i32*, i32** %103, align 8
  store i32* %109, i32** %105, align 8
  %110 = load i32*, i32** %105, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %105, align 8
  store i32 31735085, i32* %17
  br label %112

; <label>:112:                                    ; preds = %101, %81, %74, %73, %41, %21, %20
  br label %18
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
  %13 = add i64 %11, 4842483852317905257
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4842483852317905257
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1929702079, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1929702079, label %23
    i32 2029036308, label %27
    i32 -498604550, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2029036308, i32 -498604550
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -498604550, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 7604750637645798725
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 7604750637645798725
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715574645.cpp() #0 section ".text.startup" {
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
