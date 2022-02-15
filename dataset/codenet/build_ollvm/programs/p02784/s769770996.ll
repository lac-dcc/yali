; ModuleID = 'Project_CodeNet_C++1400/p02784/s769770996.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s769770996.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769770996.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %4, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %6, align 8
  %13 = alloca i32
  store i32 1911457553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %218
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1911457553, label %17
    i32 1337242045, label %22
    i32 1032752965, label %49
    i32 -2119530676, label %68
    i32 28613349, label %69
    i32 -1847094562, label %75
    i32 -1934619109, label %82
    i32 -1854601887, label %86
    i32 -1690788567, label %98
    i32 171170611, label %99
    i32 -601027230, label %100
    i32 1082376198, label %107
    i32 -605397420, label %135
    i32 370570665, label %165
    i32 1549246837, label %168
    i32 977634429, label %183
    i32 930478881, label %201
    i32 -1532158624, label %202
    i32 -1613803241, label %205
    i32 419718293, label %208
    i32 -149218406, label %212
    i32 812058933, label %215
  ]

; <label>:16:                                     ; preds = %14
  br label %218

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1337242045, i32 -1847094562
  store i32 %21, i32* %13
  br label %218

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1032752965, i32 419718293
  store i32 %48, i32* %13
  br label %218

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds i64, i64* %12, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -774283165
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -774283165
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2119530676, i32 419718293
  store i32 %67, i32* %13
  br label %218

; <label>:68:                                     ; preds = %14
  store i32 28613349, i32* %13
  br label %218

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %6, align 8
  %71 = add i64 %70, -6301178565706735867
  %72 = add i64 %71, 1
  %73 = sub i64 %72, -6301178565706735867
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %6, align 8
  store i32 1911457553, i32* %13
  br label %218

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds i64, i64* %12, i64 %76
  call void @_ZSt4sortIPxEvT_S1_(i64* %12, i64* %77)
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  store i64 %80, i64* %7, align 8
  store i32 -1934619109, i32* %13
  br label %218

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %7, align 8
  %84 = icmp sge i64 %83, 0
  %85 = select i1 %84, i32 -1854601887, i32 1082376198
  store i32 %85, i32* %13
  br label %218

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds i64, i64* %12, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %87, 1274343205944281753
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 1274343205944281753
  %94 = sub nsw i64 %87, %90
  store i64 %93, i64* %3, align 8
  %95 = load i64, i64* %3, align 8
  %96 = icmp sle i64 %95, 0
  %97 = select i1 %96, i32 -1690788567, i32 171170611
  store i32 %97, i32* %13
  br label %218

; <label>:98:                                     ; preds = %14
  store i32 1082376198, i32* %13
  br label %218

; <label>:99:                                     ; preds = %14
  store i32 -601027230, i32* %13
  br label %218

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  store i64 %105, i64* %7, align 8
  store i32 -1934619109, i32* %13
  br label %218

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1397782853
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1397782853
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
  %134 = select i1 %132, i32 -605397420, i32 -149218406
  store i32 %134, i32* %13
  br label %218

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %3, align 8
  %137 = icmp sle i64 %136, 0
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -203765274
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -203765274
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 370570665, i32 -149218406
  store i32 %164, i32* %13
  br label %218

; <label>:165:                                    ; preds = %14
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 1549246837, i32 -1532158624
  store i32 %167, i32* %13
  br label %218

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 977634429, i32 812058933
  store i32 %182, i32* %13
  br label %218

; <label>:183:                                    ; preds = %14
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 903845958
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 903845958
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 930478881, i32 812058933
  store i32 %200, i32* %13
  br label %218

; <label>:201:                                    ; preds = %14
  store i32 -1613803241, i32* %13
  br label %218

; <label>:202:                                    ; preds = %14
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1613803241, i32* %13
  br label %218

; <label>:205:                                    ; preds = %14
  %206 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %2, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %14
  %209 = load i64, i64* %6, align 8
  %210 = getelementptr inbounds i64, i64* %12, i64 %209
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %210)
  store i32 1032752965, i32* %13
  br label %218

; <label>:212:                                    ; preds = %14
  %213 = load i64, i64* %3, align 8
  %214 = icmp sle i64 %213, 0
  store i32 -605397420, i32* %13
  br label %218

; <label>:215:                                    ; preds = %14
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 977634429, i32* %13
  br label %218

; <label>:218:                                    ; preds = %215, %212, %208, %202, %201, %183, %168, %165, %135, %107, %100, %99, %98, %86, %82, %75, %69, %68, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -624829751
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -624829751
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1887531056, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1887531056, label %19
    i32 300565617, label %27
    i32 -898506700, label %61
    i32 1846980854, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 300565617, i32 1846980854
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, 956161460
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 956161460
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
  %60 = select i1 %58, i32 -898506700, i32 1846980854
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  %67 = load i64*, i64** %63, align 8
  %68 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 300565617, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
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
  store i32 17749622, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 17749622, label %21
    i32 -61582972, label %29
    i32 -1711234730, label %69
    i32 98951581, label %72
    i32 784638021, label %94
    i32 -1763793780, label %122
    i32 169751068, label %149
    i32 1060506489, label %150
    i32 98444818, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -61582972, i32 1060506489
  store i32 %28, i32* %17
  br label %160

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, 528756245
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 528756245
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -1711234730, i32 1060506489
  store i32 %68, i32* %17
  br label %160

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 98951581, i32 784638021
  store i32 %71, i32* %17
  br label %160

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = add i64 %81, 1702690973611835604
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 1702690973611835604
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 784638021, i32* %17
  br label %160

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, 618243472
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 618243472
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1763793780, i32 98444818
  store i32 %121, i32* %17
  br label %160

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 169751068, i32 98444818
  store i32 %148, i32* %17
  br label %160

; <label>:149:                                    ; preds = %18
  ret void

; <label>:150:                                    ; preds = %18
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
  store i32 -61582972, i32* %17
  br label %160

; <label>:159:                                    ; preds = %18
  store i32 -1763793780, i32* %17
  br label %160

; <label>:160:                                    ; preds = %159, %150, %122, %94, %72, %69, %29, %21, %20
  br label %18
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
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, -101687843
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -101687843
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1188447167, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %212
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1188447167, label %25
    i32 82261962, label %45
    i32 -1119030631, label %72
    i32 -1907266048, label %73
    i32 1597269632, label %86
    i32 -719304412, label %101
    i32 -1682285985, label %119
    i32 -624635101, label %122
    i32 1201401956, label %129
    i32 -1309587098, label %153
    i32 1499731498, label %181
    i32 -291193215, label %197
    i32 -179685363, label %198
    i32 -119599207, label %207
    i32 938622234, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %212

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 82261962, i32 -179685363
  store i32 %44, i32* %21
  br label %212

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = add i32 %57, 1003278675
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1003278675
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1119030631, i32 -179685363
  store i32 %71, i32* %21
  br label %212

; <label>:72:                                     ; preds = %22
  store i32 -1907266048, i32* %21
  br label %212

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %8
  %77 = load i64*, i64** %76, align 8
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = sdiv exact i64 %81, 8
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 1597269632, i32 -1309587098
  store i32 %85, i32* %21
  br label %212

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -719304412, i32 -119599207
  store i32 %100, i32* %21
  br label %212

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1682285985, i32 -119599207
  store i32 %118, i32* %21
  br label %212

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -624635101, i32 1201401956
  store i32 %121, i32* %21
  br label %212

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64**, i64*** %8
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %7
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %124, i64* %126, i64* %128)
  store i32 -1309587098, i32* %21
  br label %212

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, -1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, -1
  %137 = load volatile i64*, i64** %6
  store i64 %135, i64* %137, align 8
  %138 = load volatile i64**, i64*** %8
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %139, i64* %141)
  %143 = load volatile i64**, i64*** %5
  store i64* %142, i64** %143, align 8
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64**, i64*** %7
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %145, i64* %147, i64 %149)
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %7
  store i64* %151, i64** %152, align 8
  store i32 -1907266048, i32* %21
  br label %212

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = add i32 %154, 357969661
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 357969661
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1499731498, i32 938622234
  store i32 %180, i32* %21
  br label %212

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 %182, 41726989
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 41726989
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -291193215, i32 938622234
  store i32 %196, i32* %21
  br label %212

; <label>:197:                                    ; preds = %22
  ret void

; <label>:198:                                    ; preds = %22
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  %202 = alloca i64, align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca i64*, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %200, align 8
  store i64* %1, i64** %201, align 8
  store i64 %2, i64* %202, align 8
  store i32 82261962, i32* %21
  br label %212

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 0
  store i32 -719304412, i32* %21
  br label %212

; <label>:211:                                    ; preds = %22
  store i32 1499731498, i32* %21
  br label %212

; <label>:212:                                    ; preds = %211, %207, %198, %181, %153, %129, %122, %119, %101, %86, %73, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -1165134757
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1165134757
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2079925030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2079925030, label %19
    i32 -726564896, label %39
    i32 868803855, label %75
    i32 1533812359, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %116

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
  %38 = select i1 %36, i32 -726564896, i32 1533812359
  store i32 %38, i32* %15
  br label %116

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, 1543750426
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1543750426
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
  %74 = select i1 %72, i32 868803855, i32 1533812359
  store i32 %74, i32* %15
  br label %116

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
  %83 = sub i64 63, 5485090151557564816
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 5485090151557564816
  %86 = sub i64 63, %82
  %87 = mul i64 %85, %82
  %88 = sub i64 0, -4235825280081343520
  %89 = sub i64 %88, 63
  %90 = add i64 %89, -4235825280081343520
  %91 = sub i64 0, 63
  %92 = sub i64 %90, 4155486479877204326
  %93 = add i64 %92, %82
  %94 = add i64 %93, 4155486479877204326
  %95 = add i64 %90, %82
  %96 = sub i64 0, -4917059504193706056
  %97 = sub i64 %96, 63
  %98 = add i64 %97, -4917059504193706056
  %99 = sub i64 0, 63
  %100 = sub i64 0, %82
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %82
  %103 = add i64 0, -7656225086132206614
  %104 = sub i64 %103, 63
  %105 = sub i64 %104, -7656225086132206614
  %106 = sub i64 0, 63
  %107 = sub i64 0, %105
  %108 = sub i64 0, %82
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %82
  %112 = sub i64 63, -7142947065301193944
  %113 = sub i64 %112, %82
  %114 = add i64 %113, -7142947065301193944
  %115 = sub i64 63, %82
  store i32 -726564896, i32* %15
  br label %116

; <label>:116:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 %8, -2116744218
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2116744218
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 322310971, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 322310971, label %22
    i32 137921684, label %42
    i32 -865344942, label %77
    i32 1765179666, label %80
    i32 -634886695, label %108
    i32 -1605434790, label %134
    i32 558616588, label %135
    i32 -1695584722, label %140
    i32 -1991479940, label %156
    i32 986647243, label %184
    i32 424236245, label %185
    i32 895996931, label %221
    i32 -1018347424, label %232
  ]

; <label>:21:                                     ; preds = %19
  br label %233

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
  %41 = select i1 %39, i32 137921684, i32 424236245
  store i32 %41, i32* %18
  br label %233

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, 2100419318803463271
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 2100419318803463271
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -865344942, i32 424236245
  store i32 %76, i32* %18
  br label %233

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1765179666, i32 558616588
  store i32 %79, i32* %18
  br label %233

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.14
  %82 = load i32, i32* @y.15
  %83 = add i32 %81, -1521505492
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1521505492
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
  %107 = select i1 %105, i32 -634886695, i32 895996931
  store i32 %107, i32* %18
  br label %233

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds i64, i64* %112, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %110, i64* %113)
  %114 = load volatile i64**, i64*** %5
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 16
  %117 = load volatile i64**, i64*** %4
  %118 = load i64*, i64** %117, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %116, i64* %118)
  %119 = load i32, i32* @x.14
  %120 = load i32, i32* @y.15
  %121 = sub i32 %119, 1973300562
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1973300562
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1605434790, i32 895996931
  store i32 %133, i32* %18
  br label %233

; <label>:134:                                    ; preds = %19
  store i32 -1695584722, i32* %18
  br label %233

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64**, i64*** %5
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %137, i64* %139)
  store i32 -1695584722, i32* %18
  br label %233

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.14
  %142 = load i32, i32* @y.15
  %143 = sub i32 %141, 731538088
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 731538088
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1991479940, i32 -1018347424
  store i32 %155, i32* %18
  br label %233

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.14
  %158 = load i32, i32* @y.15
  %159 = sub i32 %157, 936663334
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 936663334
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 986647243, i32 -1018347424
  store i32 %183, i32* %18
  br label %233

; <label>:184:                                    ; preds = %19
  ret void

; <label>:185:                                    ; preds = %19
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %192 = load i64*, i64** %188, align 8
  %193 = load i64*, i64** %187, align 8
  %194 = ptrtoint i64* %192 to i64
  %195 = ptrtoint i64* %193 to i64
  %196 = add i64 %194, 425280669739059834
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 425280669739059834
  %199 = sub i64 %194, %195
  %200 = mul i64 %198, %195
  %201 = shl i64 %194, %195
  %202 = add i64 0, -3288964652851810125
  %203 = sub i64 %202, %194
  %204 = sub i64 %203, -3288964652851810125
  %205 = sub i64 0, %194
  %206 = add i64 %204, 1405867548873260364
  %207 = add i64 %206, %195
  %208 = sub i64 %207, 1405867548873260364
  %209 = add i64 %204, %195
  %210 = add i64 %194, -1159925814274594869
  %211 = sub i64 %210, %195
  %212 = sub i64 %211, -1159925814274594869
  %213 = sub i64 %194, %195
  %214 = shl i64 %212, 8
  %215 = sub i64 0, 8
  %216 = add i64 %212, %215
  %217 = sub i64 %212, 8
  %218 = mul i64 %216, 8
  %219 = sdiv exact i64 %212, 8
  %220 = icmp sgt i64 %219, 16
  store i32 137921684, i32* %18
  br label %233

; <label>:221:                                    ; preds = %19
  %222 = load volatile i64**, i64*** %5
  %223 = load i64*, i64** %222, align 8
  %224 = load volatile i64**, i64*** %5
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds i64, i64* %225, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %223, i64* %226)
  %227 = load volatile i64**, i64*** %5
  %228 = load i64*, i64** %227, align 8
  %229 = getelementptr inbounds i64, i64* %228, i64 16
  %230 = load volatile i64**, i64*** %4
  %231 = load i64*, i64** %230, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %229, i64* %231)
  store i32 -634886695, i32* %18
  br label %233

; <label>:232:                                    ; preds = %19
  store i32 -1991479940, i32* %18
  br label %233

; <label>:233:                                    ; preds = %232, %221, %185, %156, %140, %135, %134, %108, %80, %77, %42, %22, %21
  br label %19
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
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, -1494020839
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1494020839
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1196213357, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1196213357, label %20
    i32 -820964951, label %40
    i32 1926962981, label %97
    i32 -930536543, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %177

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
  %39 = select i1 %37, i32 -820964951, i32 -930536543
  store i32 %39, i32* %16
  br label %177

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
  %52 = add i64 %50, 4926007131319066698
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 4926007131319066698
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
  %70 = load i32, i32* @x.18
  %71 = load i32, i32* @y.19
  %72 = add i32 %70, -559631830
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -559631830
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1926962981, i32 -930536543
  store i32 %96, i32* %16
  br label %177

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %3
  ret i64* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %101, align 8
  store i64* %1, i64** %102, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %102, align 8
  %108 = load i64*, i64** %101, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = sub i64 0, %110
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %110
  %117 = shl i64 %109, %110
  %118 = sub i64 0, -2904690124534807791
  %119 = sub i64 %118, %109
  %120 = add i64 %119, -2904690124534807791
  %121 = sub i64 0, %109
  %122 = sub i64 %120, 2056607966290976419
  %123 = add i64 %122, %110
  %124 = add i64 %123, 2056607966290976419
  %125 = add i64 %120, %110
  %126 = sub i64 %109, 6234421558175631925
  %127 = sub i64 %126, %110
  %128 = add i64 %127, 6234421558175631925
  %129 = sub i64 %109, %110
  %130 = mul i64 %128, %110
  %131 = sub i64 %109, 1293720012299662259
  %132 = sub i64 %131, %110
  %133 = add i64 %132, 1293720012299662259
  %134 = sub i64 %109, %110
  %135 = mul i64 %133, %110
  %136 = sub i64 0, %110
  %137 = add i64 %109, %136
  %138 = sub i64 %109, %110
  %139 = mul i64 %137, %110
  %140 = sub i64 %109, -7259475452300140014
  %141 = sub i64 %140, %110
  %142 = add i64 %141, -7259475452300140014
  %143 = sub i64 %109, %110
  %144 = shl i64 %142, 8
  %145 = shl i64 %142, 8
  %146 = shl i64 %142, 8
  %147 = sub i64 0, 8
  %148 = add i64 %142, %147
  %149 = sub i64 %142, 8
  %150 = mul i64 %148, 8
  %151 = sub i64 0, 8
  %152 = add i64 %142, %151
  %153 = sub i64 %142, 8
  %154 = mul i64 %152, 8
  %155 = sdiv exact i64 %142, 8
  %156 = sub i64 0, %155
  %157 = add i64 0, %156
  %158 = sub i64 0, %155
  %159 = add i64 %157, 7480530037512629706
  %160 = add i64 %159, 2
  %161 = sub i64 %160, 7480530037512629706
  %162 = add i64 %157, 2
  %163 = shl i64 %155, 2
  %164 = sdiv i64 %155, 2
  %165 = getelementptr inbounds i64, i64* %106, i64 %164
  store i64* %165, i64** %103, align 8
  %166 = load i64*, i64** %101, align 8
  %167 = load i64*, i64** %101, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 1
  %169 = load i64*, i64** %103, align 8
  %170 = load i64*, i64** %102, align 8
  %171 = getelementptr inbounds i64, i64* %170, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %166, i64* %168, i64* %169, i64* %171)
  %172 = load i64*, i64** %101, align 8
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = load i64*, i64** %102, align 8
  %175 = load i64*, i64** %101, align 8
  %176 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %173, i64* %174, i64* %175)
  store i32 -820964951, i32* %16
  br label %177

; <label>:177:                                    ; preds = %99, %40, %20, %19
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
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 969665440, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 969665440, label %24
    i32 -1718808095, label %44
    i32 -1838075197, label %76
    i32 -1657789828, label %77
    i32 1094652423, label %84
    i32 1176828037, label %92
    i32 -647152036, label %99
    i32 1851723261, label %100
    i32 507370718, label %105
    i32 321528797, label %106
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1718808095, i32 321528797
  store i32 %43, i32* %20
  br label %117

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %5
  store i64* %2, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %6
  %58 = load i64*, i64** %57, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %56, i64* %58)
  %59 = load volatile i64**, i64*** %6
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %4
  store i64* %60, i64** %61, align 8
  %62 = load i32, i32* @x.20
  %63 = load i32, i32* @y.21
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1838075197, i32 321528797
  store i32 %75, i32* %20
  br label %117

; <label>:76:                                     ; preds = %21
  store i32 -1657789828, i32* %20
  br label %117

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = icmp ult i64* %79, %81
  %83 = select i1 %82, i32 1094652423, i32 507370718
  store i32 %83, i32* %20
  br label %117

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %89, i64* %86, i64* %88)
  %91 = select i1 %90, i32 1176828037, i32 -647152036
  store i32 %91, i32* %20
  br label %117

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64**, i64*** %7
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %4
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %96, i64* %98)
  store i32 -647152036, i32* %20
  br label %117

; <label>:99:                                     ; preds = %21
  store i32 1851723261, i32* %20
  br label %117

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 1
  %104 = load volatile i64**, i64*** %4
  store i64* %103, i64** %104, align 8
  store i32 -1657789828, i32* %20
  br label %117

; <label>:105:                                    ; preds = %21
  ret void

; <label>:106:                                    ; preds = %21
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %108 = alloca i64*, align 8
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca i64*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %108, align 8
  store i64* %1, i64** %109, align 8
  store i64* %2, i64** %110, align 8
  %114 = load i64*, i64** %108, align 8
  %115 = load i64*, i64** %109, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %114, i64* %115)
  %116 = load i64*, i64** %109, align 8
  store i64* %116, i64** %112, align 8
  store i32 -1718808095, i32* %20
  br label %117

; <label>:117:                                    ; preds = %106, %100, %99, %92, %84, %77, %76, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, 2026910039
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2026910039
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1630588215, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %207
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1630588215, label %21
    i32 -1711747913, label %41
    i32 1039614413, label %75
    i32 -1402991624, label %76
    i32 -1154189294, label %90
    i32 387336434, label %118
    i32 574879013, label %144
    i32 771459830, label %145
    i32 -492496531, label %161
    i32 179307243, label %189
    i32 949816365, label %190
    i32 327995493, label %195
    i32 -956392220, label %206
  ]

; <label>:20:                                     ; preds = %18
  br label %207

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -1711747913, i32 949816365
  store i32 %40, i32* %17
  br label %207

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = add i32 %48, 32727141
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 32727141
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
  %74 = select i1 %72, i32 1039614413, i32 949816365
  store i32 %74, i32* %17
  br label %207

; <label>:75:                                     ; preds = %18
  store i32 -1402991624, i32* %17
  br label %207

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64**, i64*** %3
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, -7176420362988021264
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -7176420362988021264
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = icmp sgt i64 %87, 1
  %89 = select i1 %88, i32 -1154189294, i32 771459830
  store i32 %89, i32* %17
  br label %207

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.22
  %92 = load i32, i32* @y.23
  %93 = sub i32 %91, -1646702366
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1646702366
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 387336434, i32 327995493
  store i32 %117, i32* %17
  br label %207

; <label>:118:                                    ; preds = %18
  %119 = load volatile i64**, i64*** %3
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 -1
  %122 = load volatile i64**, i64*** %3
  store i64* %121, i64** %122, align 8
  %123 = load volatile i64**, i64*** %4
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %3
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %3
  %128 = load i64*, i64** %127, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %124, i64* %126, i64* %128)
  %129 = load i32, i32* @x.22
  %130 = load i32, i32* @y.23
  %131 = sub i32 %129, -1674353824
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1674353824
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 574879013, i32 327995493
  store i32 %143, i32* %17
  br label %207

; <label>:144:                                    ; preds = %18
  store i32 -1402991624, i32* %17
  br label %207

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.22
  %147 = load i32, i32* @y.23
  %148 = sub i32 %146, 1758173457
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1758173457
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -492496531, i32 -956392220
  store i32 %160, i32* %17
  br label %207

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.22
  %163 = load i32, i32* @y.23
  %164 = sub i32 %162, 1209757960
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1209757960
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
  %188 = select i1 %186, i32 179307243, i32 -956392220
  store i32 %188, i32* %17
  br label %207

; <label>:189:                                    ; preds = %18
  ret void

; <label>:190:                                    ; preds = %18
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %192 = alloca i64*, align 8
  %193 = alloca i64*, align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %192, align 8
  store i64* %1, i64** %193, align 8
  store i32 -1711747913, i32* %17
  br label %207

; <label>:195:                                    ; preds = %18
  %196 = load volatile i64**, i64*** %3
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds i64, i64* %197, i32 -1
  %199 = load volatile i64**, i64*** %3
  store i64* %198, i64** %199, align 8
  %200 = load volatile i64**, i64*** %4
  %201 = load i64*, i64** %200, align 8
  %202 = load volatile i64**, i64*** %3
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64**, i64*** %3
  %205 = load i64*, i64** %204, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %201, i64* %203, i64* %205)
  store i32 387336434, i32* %17
  br label %207

; <label>:206:                                    ; preds = %18
  store i32 -492496531, i32* %17
  br label %207

; <label>:207:                                    ; preds = %206, %195, %190, %161, %145, %144, %118, %90, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, 4123960228159895535
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 4123960228159895535
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 319033924, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 319033924, label %24
    i32 1900108521, label %28
    i32 535012315, label %56
    i32 1533391173, label %71
    i32 -1506630536, label %72
    i32 1710063184, label %100
    i32 -1085971297, label %131
    i32 1045786075, label %132
    i32 -144754823, label %146
    i32 -224349599, label %147
    i32 1303695498, label %152
    i32 -555907650, label %153
    i32 -1317549118, label %154
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1900108521, i32 -1506630536
  store i32 %27, i32* %20
  br label %216

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = sub i32 %29, -1490787963
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1490787963
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 535012315, i32 -555907650
  store i32 %55, i32* %20
  br label %216

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.24
  %58 = load i32, i32* @y.25
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
  %70 = select i1 %68, i32 1533391173, i32 -555907650
  store i32 %70, i32* %20
  br label %216

; <label>:71:                                     ; preds = %21
  store i32 1303695498, i32* %20
  br label %216

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.24
  %74 = load i32, i32* @y.25
  %75 = sub i32 %73, -1651796998
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1651796998
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1710063184, i32 -1317549118
  store i32 %99, i32* %20
  br label %216

; <label>:100:                                    ; preds = %21
  %101 = load i64*, i64** %6, align 8
  %102 = load i64*, i64** %5, align 8
  %103 = ptrtoint i64* %101 to i64
  %104 = ptrtoint i64* %102 to i64
  %105 = add i64 %103, 6448335321168110986
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 6448335321168110986
  %108 = sub i64 %103, %104
  %109 = sdiv exact i64 %107, 8
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = add i64 %110, 2417462917734812104
  %112 = sub i64 %111, 2
  %113 = sub i64 %112, 2417462917734812104
  %114 = sub nsw i64 %110, 2
  %115 = sdiv i64 %113, 2
  store i64 %115, i64* %8, align 8
  %116 = load i32, i32* @x.24
  %117 = load i32, i32* @y.25
  %118 = add i32 %116, -277830144
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -277830144
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1085971297, i32 -1317549118
  store i32 %130, i32* %20
  br label %216

; <label>:131:                                    ; preds = %21
  store i32 1045786075, i32* %20
  br label %216

; <label>:132:                                    ; preds = %21
  %133 = load i64*, i64** %5, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %135) #3
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %9, align 8
  %138 = load i64*, i64** %5, align 8
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %7, align 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %142 = load i64, i64* %141, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %138, i64 %139, i64 %140, i64 %142)
  %143 = load i64, i64* %8, align 8
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 -144754823, i32 -224349599
  store i32 %145, i32* %20
  br label %216

; <label>:146:                                    ; preds = %21
  store i32 1303695498, i32* %20
  br label %216

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 0, -1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, -1
  store i64 %150, i64* %8, align 8
  store i32 1045786075, i32* %20
  br label %216

; <label>:152:                                    ; preds = %21
  ret void

; <label>:153:                                    ; preds = %21
  store i32 535012315, i32* %20
  br label %216

; <label>:154:                                    ; preds = %21
  %155 = load i64*, i64** %6, align 8
  %156 = load i64*, i64** %5, align 8
  %157 = ptrtoint i64* %155 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = sub i64 %157, -4341451020334200133
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -4341451020334200133
  %162 = sub i64 %157, %158
  %163 = mul i64 %161, %158
  %164 = add i64 0, -7591267578102844576
  %165 = sub i64 %164, %157
  %166 = sub i64 %165, -7591267578102844576
  %167 = sub i64 0, %157
  %168 = sub i64 %166, -6161502798833888499
  %169 = add i64 %168, %158
  %170 = add i64 %169, -6161502798833888499
  %171 = add i64 %166, %158
  %172 = sub i64 0, %157
  %173 = add i64 0, %172
  %174 = sub i64 0, %157
  %175 = sub i64 0, %173
  %176 = sub i64 0, %158
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %158
  %180 = sub i64 0, %158
  %181 = add i64 %157, %180
  %182 = sub i64 %157, %158
  %183 = mul i64 %181, %158
  %184 = add i64 %157, 6864985542648717215
  %185 = sub i64 %184, %158
  %186 = sub i64 %185, 6864985542648717215
  %187 = sub i64 %157, %158
  %188 = sdiv exact i64 %186, 8
  store i64 %188, i64* %7, align 8
  %189 = load i64, i64* %7, align 8
  %190 = shl i64 %189, 2
  %191 = add i64 %189, 2072705118389801375
  %192 = sub i64 %191, 2
  %193 = sub i64 %192, 2072705118389801375
  %194 = sub nsw i64 %189, 2
  %195 = shl i64 %193, 2
  %196 = sub i64 0, 2
  %197 = add i64 %193, %196
  %198 = sub i64 %193, 2
  %199 = mul i64 %197, 2
  %200 = shl i64 %193, 2
  %201 = sub i64 0, 2
  %202 = add i64 %193, %201
  %203 = sub i64 %193, 2
  %204 = mul i64 %202, 2
  %205 = add i64 %193, 4949177980769743304
  %206 = sub i64 %205, 2
  %207 = sub i64 %206, 4949177980769743304
  %208 = sub i64 %193, 2
  %209 = mul i64 %207, 2
  %210 = sub i64 %193, -3174672304964849735
  %211 = sub i64 %210, 2
  %212 = add i64 %211, -3174672304964849735
  %213 = sub i64 %193, 2
  %214 = mul i64 %212, 2
  %215 = sdiv i64 %193, 2
  store i64 %215, i64* %8, align 8
  store i32 1710063184, i32* %20
  br label %216

; <label>:216:                                    ; preds = %154, %153, %147, %146, %132, %131, %100, %72, %71, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.26
  %8 = load i32, i32* @y.27
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
  store i32 -1568283469, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1568283469, label %20
    i32 1348992477, label %28
    i32 -600618567, label %53
    i32 223550753, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1348992477, i32 223550753
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.26
  %39 = load i32, i32* @y.27
  %40 = add i32 %38, -1480795715
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1480795715
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -600618567, i32 223550753
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1348992477, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
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
  store i32 -1465750358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1465750358, label %19
    i32 110959904, label %27
    i32 1927685100, label %79
    i32 1075918548, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 110959904, i32 1075918548
  store i32 %26, i32* %15
  br label %124

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %32, align 8
  %37 = load i64*, i64** %29, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %31, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %29, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %29, align 8
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, 3959507042879218181
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 3959507042879218181
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %41, i64 0, i64 %50, i64 %52)
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
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
  %78 = select i1 %76, i32 1927685100, i32 1075918548
  store i32 %78, i32* %15
  br label %124

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %84, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %85, align 8
  %90 = load i64*, i64** %82, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %84, align 8
  store i64 %92, i64* %93, align 8
  %94 = load i64*, i64** %82, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %82, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = mul i64 %100, %98
  %103 = shl i64 %97, %98
  %104 = shl i64 %97, %98
  %105 = sub i64 %97, 5010776846787729151
  %106 = sub i64 %105, %98
  %107 = add i64 %106, 5010776846787729151
  %108 = sub i64 %97, %98
  %109 = mul i64 %107, %98
  %110 = sub i64 %97, -1388762020283025607
  %111 = sub i64 %110, %98
  %112 = add i64 %111, -1388762020283025607
  %113 = sub i64 %97, %98
  %114 = sub i64 0, 8
  %115 = add i64 %112, %114
  %116 = sub i64 %112, 8
  %117 = mul i64 %115, 8
  %118 = shl i64 %112, 8
  %119 = shl i64 %112, 8
  %120 = shl i64 %112, 8
  %121 = sdiv exact i64 %112, 8
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %123 = load i64, i64* %122, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 0, i64 %121, i64 %123)
  store i32 110959904, i32* %15
  br label %124

; <label>:124:                                    ; preds = %80, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1692235663, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %245
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1692235663, label %22
    i32 302352478, label %32
    i32 106341185, label %48
    i32 -796104408, label %82
    i32 2140455133, label %85
    i32 63439159, label %91
    i32 1871046966, label %101
    i32 813465467, label %113
    i32 320997579, label %123
    i32 1628478468, label %147
    i32 -1906073291, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %245

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -5357079845102942848
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -5357079845102942848
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 302352478, i32 1871046966
  store i32 %31, i32* %18
  br label %245

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.32
  %34 = load i32, i32* @y.33
  %35 = add i32 %33, 1902501493
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1902501493
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 106341185, i32 -1906073291
  store i32 %47, i32* %18
  br label %245

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 2, %53
  store i64 %55, i64* %12, align 8
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = load i64*, i64** %7, align 8
  %60 = load i64, i64* %12, align 8
  %61 = sub i64 %60, 5920075333467260215
  %62 = sub i64 %61, 1
  %63 = add i64 %62, 5920075333467260215
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds i64, i64* %59, i64 %63
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %58, i64* %65)
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.32
  %68 = load i32, i32* @y.33
  %69 = add i32 %67, 1539392105
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1539392105
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -796104408, i32 -1906073291
  store i32 %81, i32* %18
  br label %245

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 2140455133, i32 63439159
  store i32 %84, i32* %18
  br label %245

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %12, align 8
  %87 = add i64 %86, 829534429523044297
  %88 = add i64 %87, -1
  %89 = sub i64 %88, 829534429523044297
  %90 = add nsw i64 %86, -1
  store i64 %89, i64* %12, align 8
  store i32 63439159, i32* %18
  br label %245

; <label>:91:                                     ; preds = %19
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %12, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i64, i64* %12, align 8
  store i64 %100, i64* %8, align 8
  store i32 1692235663, i32* %18
  br label %245

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %9, align 8
  %103 = xor i64 %102, -1
  %104 = xor i64 1, -1
  %105 = xor i64 -7113511452955764862, -1
  %106 = or i64 %103, %104
  %107 = or i64 -7113511452955764862, %105
  %108 = xor i64 %106, -1
  %109 = and i64 %108, %107
  %110 = and i64 %102, 1
  %111 = icmp eq i64 %109, 0
  %112 = select i1 %111, i32 813465467, i32 1628478468
  store i32 %112, i32* %18
  br label %245

; <label>:113:                                    ; preds = %19
  %114 = load i64, i64* %12, align 8
  %115 = load i64, i64* %9, align 8
  %116 = sub i64 %115, -1882285713005706776
  %117 = sub i64 %116, 2
  %118 = add i64 %117, -1882285713005706776
  %119 = sub nsw i64 %115, 2
  %120 = sdiv i64 %118, 2
  %121 = icmp eq i64 %114, %120
  %122 = select i1 %121, i32 320997579, i32 1628478468
  store i32 %122, i32* %18
  br label %245

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %12, align 8
  %125 = sub i64 %124, -5276883351007520289
  %126 = add i64 %125, 1
  %127 = add i64 %126, -5276883351007520289
  %128 = add nsw i64 %124, 1
  %129 = mul nsw i64 2, %127
  store i64 %129, i64* %12, align 8
  %130 = load i64*, i64** %7, align 8
  %131 = load i64, i64* %12, align 8
  %132 = sub i64 %131, 4046549799473010580
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 4046549799473010580
  %135 = sub nsw i64 %131, 1
  %136 = getelementptr inbounds i64, i64* %130, i64 %134
  %137 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %136) #3
  %138 = load i64, i64* %137, align 8
  %139 = load i64*, i64** %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 %140
  store i64 %138, i64* %141, align 8
  %142 = load i64, i64* %12, align 8
  %143 = sub i64 %142, -5472459793978558443
  %144 = sub i64 %143, 1
  %145 = add i64 %144, -5472459793978558443
  %146 = sub nsw i64 %142, 1
  store i64 %145, i64* %8, align 8
  store i32 1628478468, i32* %18
  br label %245

; <label>:147:                                    ; preds = %19
  %148 = load i64*, i64** %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = load i64, i64* %11, align 8
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %152 = load i64, i64* %151, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %148, i64 %149, i64 %150, i64 %152)
  ret void

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %12, align 8
  %155 = sub i64 %154, 4474241467362163978
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 4474241467362163978
  %158 = sub i64 %154, 1
  %159 = mul i64 %157, 1
  %160 = add i64 0, 4286141945584508493
  %161 = sub i64 %160, %154
  %162 = sub i64 %161, 4286141945584508493
  %163 = sub i64 0, %154
  %164 = add i64 %162, -6102866837006010971
  %165 = add i64 %164, 1
  %166 = sub i64 %165, -6102866837006010971
  %167 = add i64 %162, 1
  %168 = sub i64 %154, 1392692419280803202
  %169 = add i64 %168, 1
  %170 = add i64 %169, 1392692419280803202
  %171 = add nsw i64 %154, 1
  %172 = sub i64 2, -365000966907869342
  %173 = sub i64 %172, %170
  %174 = add i64 %173, -365000966907869342
  %175 = sub i64 2, %170
  %176 = mul i64 %174, %170
  %177 = add i64 0, 2533252689360461916
  %178 = sub i64 %177, 2
  %179 = sub i64 %178, 2533252689360461916
  %180 = sub i64 0, 2
  %181 = sub i64 %179, 8241464203844991804
  %182 = add i64 %181, %170
  %183 = add i64 %182, 8241464203844991804
  %184 = add i64 %179, %170
  %185 = add i64 0, -6943751238792530370
  %186 = sub i64 %185, 2
  %187 = sub i64 %186, -6943751238792530370
  %188 = sub i64 0, 2
  %189 = sub i64 0, %170
  %190 = sub i64 %187, %189
  %191 = add i64 %187, %170
  %192 = add i64 2, -6003697848065592773
  %193 = sub i64 %192, %170
  %194 = sub i64 %193, -6003697848065592773
  %195 = sub i64 2, %170
  %196 = mul i64 %194, %170
  %197 = sub i64 0, 2
  %198 = add i64 0, %197
  %199 = sub i64 0, 2
  %200 = sub i64 0, %170
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %170
  %203 = sub i64 0, 8905568003210245170
  %204 = sub i64 %203, 2
  %205 = add i64 %204, 8905568003210245170
  %206 = sub i64 0, 2
  %207 = add i64 %205, 209294433090392058
  %208 = add i64 %207, %170
  %209 = sub i64 %208, 209294433090392058
  %210 = add i64 %205, %170
  %211 = mul nsw i64 2, %170
  store i64 %211, i64* %12, align 8
  %212 = load i64*, i64** %7, align 8
  %213 = load i64, i64* %12, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 %213
  %215 = load i64*, i64** %7, align 8
  %216 = load i64, i64* %12, align 8
  %217 = add i64 %216, 1035901376379544668
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 1035901376379544668
  %220 = sub i64 %216, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, %216
  %223 = add i64 0, %222
  %224 = sub i64 0, %216
  %225 = add i64 %223, 8551838209295009771
  %226 = add i64 %225, 1
  %227 = sub i64 %226, 8551838209295009771
  %228 = add i64 %223, 1
  %229 = sub i64 0, -574992095938543061
  %230 = sub i64 %229, %216
  %231 = add i64 %230, -574992095938543061
  %232 = sub i64 0, %216
  %233 = sub i64 0, %231
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 1
  %238 = shl i64 %216, 1
  %239 = add i64 %216, -4295036127182765085
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, -4295036127182765085
  %242 = sub nsw i64 %216, 1
  %243 = getelementptr inbounds i64, i64* %215, i64 %241
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %214, i64* %243)
  store i32 106341185, i32* %18
  br label %245

; <label>:245:                                    ; preds = %153, %123, %113, %101, %91, %85, %82, %48, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.34
  %16 = load i32, i32* @y.35
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
  store i32 -1640267680, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %357
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1640267680, label %29
    i32 -1938073341, label %37
    i32 163206833, label %70
    i32 -1277560509, label %71
    i32 -2080584810, label %87
    i32 -435275620, label %108
    i32 682211485, label %111
    i32 652021254, label %139
    i32 -304585421, label %174
    i32 1918807539, label %176
    i32 650902731, label %179
    i32 2010772352, label %194
    i32 -1362177163, label %244
    i32 -380359314, label %245
    i32 1446725928, label %254
    i32 1700482134, label %268
    i32 -992629737, label %274
    i32 131073905, label %283
  ]

; <label>:28:                                     ; preds = %26
  br label %357

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1938073341, i32 1446725928
  store i32 %36, i32* %24
  br label %357

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i64**, i64*** %11
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %10
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, -6856830504655933105
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -6856830504655933105
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %7
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.34
  %57 = load i32, i32* @y.35
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 163206833, i32 1446725928
  store i32 %69, i32* %24
  br label %357

; <label>:70:                                     ; preds = %26
  store i32 -1277560509, i32* %24
  br label %357

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* @x.34
  %73 = load i32, i32* @y.35
  %74 = sub i32 %72, -1167858732
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1167858732
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2080584810, i32 1700482134
  store i32 %86, i32* %24
  br label %357

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %10
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %9
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %89, %91
  store i1 %92, i1* %6
  %93 = load i32, i32* @x.34
  %94 = load i32, i32* @y.35
  %95 = add i32 %93, 660981833
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 660981833
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -435275620, i32 1700482134
  store i32 %107, i32* %24
  br label %357

; <label>:108:                                    ; preds = %26
  %109 = load volatile i1, i1* %6
  %110 = select i1 %109, i32 682211485, i32 1918807539
  store i32 %110, i32* %24
  store i1 false, i1* %25
  br label %357

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* @x.34
  %113 = load i32, i32* @y.35
  %114 = sub i32 %112, -55102900
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -55102900
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
  %138 = select i1 %136, i32 652021254, i32 -992629737
  store i32 %138, i32* %24
  br label %357

; <label>:139:                                    ; preds = %26
  %140 = load volatile i64**, i64*** %11
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i64, i64* %141, i64 %143
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %146 = load volatile i64*, i64** %8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %145, i64* %144, i64* dereferenceable(8) %146)
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.34
  %149 = load i32, i32* @y.35
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -304585421, i32 -992629737
  store i32 %173, i32* %24
  br label %357

; <label>:174:                                    ; preds = %26
  store i32 1918807539, i32* %24
  %175 = load volatile i1, i1* %5
  store i1 %175, i1* %25
  br label %357

; <label>:176:                                    ; preds = %26
  %177 = load i1, i1* %25
  %178 = select i1 %177, i32 650902731, i32 -380359314
  store i32 %178, i32* %24
  br label %357

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* @x.34
  %181 = load i32, i32* @y.35
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2010772352, i32 131073905
  store i32 %193, i32* %24
  br label %357

; <label>:194:                                    ; preds = %26
  %195 = load volatile i64**, i64*** %11
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i64, i64* %196, i64 %198
  %200 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %199) #3
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64**, i64*** %11
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64*, i64** %10
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i64, i64* %203, i64 %205
  store i64 %201, i64* %206, align 8
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %10
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 995494031053057555
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 995494031053057555
  %215 = sub nsw i64 %211, 1
  %216 = sdiv i64 %214, 2
  %217 = load volatile i64*, i64** %7
  store i64 %216, i64* %217, align 8
  %218 = load i32, i32* @x.34
  %219 = load i32, i32* @y.35
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1362177163, i32 131073905
  store i32 %243, i32* %24
  br label %357

; <label>:244:                                    ; preds = %26
  store i32 -1277560509, i32* %24
  br label %357

; <label>:245:                                    ; preds = %26
  %246 = load volatile i64*, i64** %8
  %247 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %246) #3
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64**, i64*** %11
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64*, i64** %10
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds i64, i64* %250, i64 %252
  store i64 %248, i64* %253, align 8
  ret void

; <label>:254:                                    ; preds = %26
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %256 = alloca i64*, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  store i64* %0, i64** %256, align 8
  store i64 %1, i64* %257, align 8
  store i64 %2, i64* %258, align 8
  store i64 %3, i64* %259, align 8
  %261 = load i64, i64* %257, align 8
  %262 = shl i64 %261, 1
  %263 = add i64 %261, 6968106496630222568
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 6968106496630222568
  %266 = sub nsw i64 %261, 1
  %267 = sdiv i64 %265, 2
  store i64 %267, i64* %260, align 8
  store i32 -1938073341, i32* %24
  br label %357

; <label>:268:                                    ; preds = %26
  %269 = load volatile i64*, i64** %10
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %9
  %272 = load i64, i64* %271, align 8
  %273 = icmp sgt i64 %270, %272
  store i32 -2080584810, i32* %24
  br label %357

; <label>:274:                                    ; preds = %26
  %275 = load volatile i64**, i64*** %11
  %276 = load i64*, i64** %275, align 8
  %277 = load volatile i64*, i64** %7
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds i64, i64* %276, i64 %278
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %281 = load volatile i64*, i64** %8
  %282 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %280, i64* %279, i64* dereferenceable(8) %281)
  store i32 652021254, i32* %24
  br label %357

; <label>:283:                                    ; preds = %26
  %284 = load volatile i64**, i64*** %11
  %285 = load i64*, i64** %284, align 8
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds i64, i64* %285, i64 %287
  %289 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %288) #3
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64**, i64*** %11
  %292 = load i64*, i64** %291, align 8
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i64, i64* %292, i64 %294
  store i64 %290, i64* %295, align 8
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %10
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64*, i64** %10
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, 7394144372290065360
  %302 = sub i64 %301, %300
  %303 = add i64 %302, 7394144372290065360
  %304 = sub i64 0, %300
  %305 = sub i64 0, %303
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, 1
  %310 = sub i64 0, %300
  %311 = add i64 0, %310
  %312 = sub i64 0, %300
  %313 = sub i64 %311, 2523031434529609394
  %314 = add i64 %313, 1
  %315 = add i64 %314, 2523031434529609394
  %316 = add i64 %311, 1
  %317 = sub i64 0, 1
  %318 = add i64 %300, %317
  %319 = sub i64 %300, 1
  %320 = mul i64 %318, 1
  %321 = shl i64 %300, 1
  %322 = sub i64 0, 1
  %323 = add i64 %300, %322
  %324 = sub nsw i64 %300, 1
  %325 = sub i64 %323, 4982428417045711762
  %326 = sub i64 %325, 2
  %327 = add i64 %326, 4982428417045711762
  %328 = sub i64 %323, 2
  %329 = mul i64 %327, 2
  %330 = sub i64 0, -3800494037712106765
  %331 = sub i64 %330, %323
  %332 = add i64 %331, -3800494037712106765
  %333 = sub i64 0, %323
  %334 = sub i64 %332, 1381796475197432958
  %335 = add i64 %334, 2
  %336 = add i64 %335, 1381796475197432958
  %337 = add i64 %332, 2
  %338 = sub i64 0, 9014542563827726724
  %339 = sub i64 %338, %323
  %340 = add i64 %339, 9014542563827726724
  %341 = sub i64 0, %323
  %342 = sub i64 0, 2
  %343 = sub i64 %340, %342
  %344 = add i64 %340, 2
  %345 = shl i64 %323, 2
  %346 = sub i64 %323, -2369570920616901958
  %347 = sub i64 %346, 2
  %348 = add i64 %347, -2369570920616901958
  %349 = sub i64 %323, 2
  %350 = mul i64 %348, 2
  %351 = sub i64 0, 2
  %352 = add i64 %323, %351
  %353 = sub i64 %323, 2
  %354 = mul i64 %352, 2
  %355 = sdiv i64 %323, 2
  %356 = load volatile i64*, i64** %7
  store i64 %355, i64* %356, align 8
  store i32 2010772352, i32* %24
  br label %357

; <label>:357:                                    ; preds = %283, %274, %268, %254, %244, %194, %179, %176, %174, %139, %111, %108, %87, %71, %70, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
  %9 = sub i32 %7, -995663345
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -995663345
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -921488011, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -921488011, label %21
    i32 -1103950264, label %29
    i32 901192709, label %66
    i32 -2035810650, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1103950264, i32 -2035810650
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = sub i32 %39, 1379610694
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1379610694
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 901192709, i32 -2035810650
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -1103950264, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
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
  store i32 -809082340, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %394
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -809082340, label %28
    i32 -97062277, label %48
    i32 -1423699872, label %78
    i32 -1028595594, label %81
    i32 126306034, label %89
    i32 950159885, label %105
    i32 1194190639, label %137
    i32 -662309878, label %138
    i32 -1611839899, label %146
    i32 1972446313, label %151
    i32 1121605221, label %156
    i32 1450664383, label %157
    i32 -1613268715, label %158
    i32 -1066269578, label %173
    i32 1402079982, label %195
    i32 -174613019, label %198
    i32 -1656118071, label %226
    i32 -354834109, label %246
    i32 -1598497619, label %247
    i32 869581326, label %262
    i32 165741110, label %296
    i32 967725804, label %299
    i32 120078940, label %304
    i32 1045312777, label %332
    i32 2143502467, label %352
    i32 -312910371, label %353
    i32 -1124713315, label %354
    i32 -255062026, label %355
    i32 678551253, label %356
    i32 -1177935520, label %365
    i32 1772626494, label %370
    i32 1528285655, label %377
    i32 17962986, label %382
    i32 605575864, label %389
  ]

; <label>:27:                                     ; preds = %25
  br label %394

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -97062277, i32 678551253
  store i32 %47, i32* %24
  br label %394

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %9
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %8
  %54 = load volatile i64**, i64*** %11
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %10
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %9
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  store i64* %3, i64** %57, align 8
  %58 = load volatile i64**, i64*** %10
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %9
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i64* %59, i64* %61)
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.40
  %65 = load i32, i32* @y.41
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1423699872, i32 678551253
  store i32 %77, i32* %24
  br label %394

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 -1028595594, i32 -1613268715
  store i32 %80, i32* %24
  br label %394

; <label>:81:                                     ; preds = %25
  %82 = load volatile i64**, i64*** %9
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %8
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 126306034, i32 -662309878
  store i32 %88, i32* %24
  br label %394

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.40
  %91 = load i32, i32* @y.41
  %92 = add i32 %90, -749387226
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -749387226
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 950159885, i32 -1177935520
  store i32 %104, i32* %24
  br label %394

; <label>:105:                                    ; preds = %25
  %106 = load volatile i64**, i64*** %11
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %9
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %107, i64* %109)
  %110 = load i32, i32* @x.40
  %111 = load i32, i32* @y.41
  %112 = add i32 %110, 643482881
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 643482881
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1194190639, i32 -1177935520
  store i32 %136, i32* %24
  br label %394

; <label>:137:                                    ; preds = %25
  store i32 1450664383, i32* %24
  br label %394

; <label>:138:                                    ; preds = %25
  %139 = load volatile i64**, i64*** %10
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %8
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, i64* %140, i64* %142)
  %145 = select i1 %144, i32 -1611839899, i32 1972446313
  store i32 %145, i32* %24
  br label %394

; <label>:146:                                    ; preds = %25
  %147 = load volatile i64**, i64*** %11
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %8
  %150 = load i64*, i64** %149, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %148, i64* %150)
  store i32 1121605221, i32* %24
  br label %394

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64**, i64*** %11
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %10
  %155 = load i64*, i64** %154, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %153, i64* %155)
  store i32 1121605221, i32* %24
  br label %394

; <label>:156:                                    ; preds = %25
  store i32 1450664383, i32* %24
  br label %394

; <label>:157:                                    ; preds = %25
  store i32 -255062026, i32* %24
  br label %394

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.40
  %160 = load i32, i32* @y.41
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1066269578, i32 1772626494
  store i32 %172, i32* %24
  br label %394

; <label>:173:                                    ; preds = %25
  %174 = load volatile i64**, i64*** %10
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %8
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %178, i64* %175, i64* %177)
  store i1 %179, i1* %6
  %180 = load i32, i32* @x.40
  %181 = load i32, i32* @y.41
  %182 = add i32 %180, 1538327590
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1538327590
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1402079982, i32 1772626494
  store i32 %194, i32* %24
  br label %394

; <label>:195:                                    ; preds = %25
  %196 = load volatile i1, i1* %6
  %197 = select i1 %196, i32 -174613019, i32 -1598497619
  store i32 %197, i32* %24
  br label %394

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.40
  %200 = load i32, i32* @y.41
  %201 = add i32 %199, -1061935311
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1061935311
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1656118071, i32 1528285655
  store i32 %225, i32* %24
  br label %394

; <label>:226:                                    ; preds = %25
  %227 = load volatile i64**, i64*** %11
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64**, i64*** %10
  %230 = load i64*, i64** %229, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %228, i64* %230)
  %231 = load i32, i32* @x.40
  %232 = load i32, i32* @y.41
  %233 = add i32 %231, -1391668279
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1391668279
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -354834109, i32 1528285655
  store i32 %245, i32* %24
  br label %394

; <label>:246:                                    ; preds = %25
  store i32 -1124713315, i32* %24
  br label %394

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* @x.40
  %249 = load i32, i32* @y.41
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 869581326, i32 17962986
  store i32 %261, i32* %24
  br label %394

; <label>:262:                                    ; preds = %25
  %263 = load volatile i64**, i64*** %9
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64**, i64*** %8
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %267, i64* %264, i64* %266)
  store i1 %268, i1* %5
  %269 = load i32, i32* @x.40
  %270 = load i32, i32* @y.41
  %271 = add i32 %269, -157922557
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -157922557
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 165741110, i32 17962986
  store i32 %295, i32* %24
  br label %394

; <label>:296:                                    ; preds = %25
  %297 = load volatile i1, i1* %5
  %298 = select i1 %297, i32 967725804, i32 120078940
  store i32 %298, i32* %24
  br label %394

; <label>:299:                                    ; preds = %25
  %300 = load volatile i64**, i64*** %11
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64**, i64*** %8
  %303 = load i64*, i64** %302, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %301, i64* %303)
  store i32 -312910371, i32* %24
  br label %394

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* @x.40
  %306 = load i32, i32* @y.41
  %307 = add i32 %305, 182652850
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 182652850
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1045312777, i32 605575864
  store i32 %331, i32* %24
  br label %394

; <label>:332:                                    ; preds = %25
  %333 = load volatile i64**, i64*** %11
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64**, i64*** %9
  %336 = load i64*, i64** %335, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %334, i64* %336)
  %337 = load i32, i32* @x.40
  %338 = load i32, i32* @y.41
  %339 = add i32 %337, -902884318
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -902884318
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2143502467, i32 605575864
  store i32 %351, i32* %24
  br label %394

; <label>:352:                                    ; preds = %25
  store i32 -312910371, i32* %24
  br label %394

; <label>:353:                                    ; preds = %25
  store i32 -1124713315, i32* %24
  br label %394

; <label>:354:                                    ; preds = %25
  store i32 -255062026, i32* %24
  br label %394

; <label>:355:                                    ; preds = %25
  ret void

; <label>:356:                                    ; preds = %25
  %357 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %358 = alloca i64*, align 8
  %359 = alloca i64*, align 8
  %360 = alloca i64*, align 8
  %361 = alloca i64*, align 8
  store i64* %0, i64** %358, align 8
  store i64* %1, i64** %359, align 8
  store i64* %2, i64** %360, align 8
  store i64* %3, i64** %361, align 8
  %362 = load i64*, i64** %359, align 8
  %363 = load i64*, i64** %360, align 8
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %357, i64* %362, i64* %363)
  store i32 -97062277, i32* %24
  br label %394

; <label>:365:                                    ; preds = %25
  %366 = load volatile i64**, i64*** %11
  %367 = load i64*, i64** %366, align 8
  %368 = load volatile i64**, i64*** %9
  %369 = load i64*, i64** %368, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %367, i64* %369)
  store i32 950159885, i32* %24
  br label %394

; <label>:370:                                    ; preds = %25
  %371 = load volatile i64**, i64*** %10
  %372 = load i64*, i64** %371, align 8
  %373 = load volatile i64**, i64*** %8
  %374 = load i64*, i64** %373, align 8
  %375 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %376 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %375, i64* %372, i64* %374)
  store i32 -1066269578, i32* %24
  br label %394

; <label>:377:                                    ; preds = %25
  %378 = load volatile i64**, i64*** %11
  %379 = load i64*, i64** %378, align 8
  %380 = load volatile i64**, i64*** %10
  %381 = load i64*, i64** %380, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %379, i64* %381)
  store i32 -1656118071, i32* %24
  br label %394

; <label>:382:                                    ; preds = %25
  %383 = load volatile i64**, i64*** %9
  %384 = load i64*, i64** %383, align 8
  %385 = load volatile i64**, i64*** %8
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %388 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %387, i64* %384, i64* %386)
  store i32 869581326, i32* %24
  br label %394

; <label>:389:                                    ; preds = %25
  %390 = load volatile i64**, i64*** %11
  %391 = load i64*, i64** %390, align 8
  %392 = load volatile i64**, i64*** %9
  %393 = load i64*, i64** %392, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %391, i64* %393)
  store i32 1045312777, i32* %24
  br label %394

; <label>:394:                                    ; preds = %389, %382, %377, %370, %365, %356, %354, %353, %352, %332, %304, %299, %296, %262, %247, %246, %226, %198, %195, %173, %158, %157, %156, %151, %146, %138, %137, %105, %89, %81, %78, %48, %28, %27
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
  store i32 -1796291383, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %281
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1796291383, label %14
    i32 423899813, label %30
    i32 -1988563797, label %46
    i32 947300506, label %47
    i32 -651998775, label %74
    i32 1981755959, label %93
    i32 -573163126, label %96
    i32 -1434512394, label %99
    i32 995594566, label %127
    i32 1485548819, label %156
    i32 1729374821, label %157
    i32 -494025707, label %162
    i32 1020531455, label %165
    i32 1365362339, label %170
    i32 -419333204, label %198
    i32 -1863260430, label %215
    i32 2125585590, label %217
    i32 -1595369316, label %233
    i32 -1006033417, label %265
    i32 1277160272, label %266
    i32 -1386493212, label %267
    i32 1444944524, label %271
    i32 -438577604, label %274
    i32 -724187558, label %276
  ]

; <label>:13:                                     ; preds = %11
  br label %281

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
  %17 = sub i32 %15, -2000740690
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2000740690
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 423899813, i32 1277160272
  store i32 %29, i32* %10
  br label %281

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.42
  %32 = load i32, i32* @y.43
  %33 = add i32 %31, -1431338724
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1431338724
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1988563797, i32 1277160272
  store i32 %45, i32* %10
  br label %281

; <label>:46:                                     ; preds = %11
  store i32 947300506, i32* %10
  br label %281

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.42
  %49 = load i32, i32* @y.43
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
  %73 = select i1 %71, i32 -651998775, i32 -1386493212
  store i32 %73, i32* %10
  br label %281

; <label>:74:                                     ; preds = %11
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %75, i64* %76)
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.42
  %79 = load i32, i32* @y.43
  %80 = sub i32 %78, -20946076
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -20946076
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1981755959, i32 -1386493212
  store i32 %92, i32* %10
  br label %281

; <label>:93:                                     ; preds = %11
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -573163126, i32 -1434512394
  store i32 %95, i32* %10
  br label %281

; <label>:96:                                     ; preds = %11
  %97 = load i64*, i64** %7, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  store i64* %98, i64** %7, align 8
  store i32 947300506, i32* %10
  br label %281

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @x.42
  %101 = load i32, i32* @y.43
  %102 = sub i32 %100, -347164034
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -347164034
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 995594566, i32 1444944524
  store i32 %126, i32* %10
  br label %281

; <label>:127:                                    ; preds = %11
  %128 = load i64*, i64** %8, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 -1
  store i64* %129, i64** %8, align 8
  %130 = load i32, i32* @x.42
  %131 = load i32, i32* @y.43
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1485548819, i32 1444944524
  store i32 %155, i32* %10
  br label %281

; <label>:156:                                    ; preds = %11
  store i32 1729374821, i32* %10
  br label %281

; <label>:157:                                    ; preds = %11
  %158 = load i64*, i64** %9, align 8
  %159 = load i64*, i64** %8, align 8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %158, i64* %159)
  %161 = select i1 %160, i32 -494025707, i32 1020531455
  store i32 %161, i32* %10
  br label %281

; <label>:162:                                    ; preds = %11
  %163 = load i64*, i64** %8, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 -1
  store i64* %164, i64** %8, align 8
  store i32 1729374821, i32* %10
  br label %281

; <label>:165:                                    ; preds = %11
  %166 = load i64*, i64** %7, align 8
  %167 = load i64*, i64** %8, align 8
  %168 = icmp ult i64* %166, %167
  %169 = select i1 %168, i32 2125585590, i32 1365362339
  store i32 %169, i32* %10
  br label %281

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x.42
  %172 = load i32, i32* @y.43
  %173 = add i32 %171, 1549550274
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1549550274
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
  %197 = select i1 %195, i32 -419333204, i32 -438577604
  store i32 %197, i32* %10
  br label %281

; <label>:198:                                    ; preds = %11
  %199 = load i64*, i64** %7, align 8
  store i64* %199, i64** %4
  %200 = load i32, i32* @x.42
  %201 = load i32, i32* @y.43
  %202 = add i32 %200, 1125514880
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1125514880
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1863260430, i32 -438577604
  store i32 %214, i32* %10
  br label %281

; <label>:215:                                    ; preds = %11
  %216 = load volatile i64*, i64** %4
  ret i64* %216

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* @x.42
  %219 = load i32, i32* @y.43
  %220 = add i32 %218, 708814782
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 708814782
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1595369316, i32 -724187558
  store i32 %232, i32* %10
  br label %281

; <label>:233:                                    ; preds = %11
  %234 = load i64*, i64** %7, align 8
  %235 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %234, i64* %235)
  %236 = load i64*, i64** %7, align 8
  %237 = getelementptr inbounds i64, i64* %236, i32 1
  store i64* %237, i64** %7, align 8
  %238 = load i32, i32* @x.42
  %239 = load i32, i32* @y.43
  %240 = add i32 %238, -260847045
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -260847045
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1006033417, i32 -724187558
  store i32 %264, i32* %10
  br label %281

; <label>:265:                                    ; preds = %11
  store i32 -1796291383, i32* %10
  br label %281

; <label>:266:                                    ; preds = %11
  store i32 423899813, i32* %10
  br label %281

; <label>:267:                                    ; preds = %11
  %268 = load i64*, i64** %7, align 8
  %269 = load i64*, i64** %9, align 8
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %268, i64* %269)
  store i32 -651998775, i32* %10
  br label %281

; <label>:271:                                    ; preds = %11
  %272 = load i64*, i64** %8, align 8
  %273 = getelementptr inbounds i64, i64* %272, i32 -1
  store i64* %273, i64** %8, align 8
  store i32 995594566, i32* %10
  br label %281

; <label>:274:                                    ; preds = %11
  %275 = load i64*, i64** %7, align 8
  store i32 -419333204, i32* %10
  br label %281

; <label>:276:                                    ; preds = %11
  %277 = load i64*, i64** %7, align 8
  %278 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %277, i64* %278)
  %279 = load i64*, i64** %7, align 8
  %280 = getelementptr inbounds i64, i64* %279, i32 1
  store i64* %280, i64** %7, align 8
  store i32 -1595369316, i32* %10
  br label %281

; <label>:281:                                    ; preds = %276, %274, %271, %267, %266, %265, %233, %217, %198, %170, %165, %162, %157, %156, %127, %99, %96, %93, %74, %47, %46, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, -1635289170
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1635289170
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 712070437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 712070437, label %19
    i32 406701243, label %39
    i32 -607618696, label %58
    i32 586634513, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 406701243, i32 586634513
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -607618696, i32 586634513
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63) #3
  store i32 406701243, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 1949000525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1949000525, label %19
    i32 -1418334642, label %24
    i32 375540185, label %25
    i32 168153723, label %28
    i32 -1147770528, label %33
    i32 591768334, label %38
    i32 109224814, label %50
    i32 1892187289, label %52
    i32 -1973236112, label %53
    i32 -505280278, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1418334642, i32 375540185
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -505280278, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 168153723, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -1147770528, i32 -505280278
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 591768334, i32 109224814
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 1892187289, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 1892187289, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 -1973236112, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %8, align 8
  store i32 168153723, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 2072854622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2072854622, label %16
    i32 1390145527, label %44
    i32 668218066, label %75
    i32 1776414397, label %78
    i32 -650648099, label %106
    i32 57051585, label %122
    i32 330150793, label %123
    i32 -1002353298, label %126
    i32 -149143419, label %127
    i32 1157263861, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.50
  %18 = load i32, i32* @y.51
  %19 = sub i32 %17, -462487473
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -462487473
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1390145527, i32 -149143419
  store i32 %43, i32* %12
  br label %133

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
  %50 = sub i32 %48, 1563692556
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1563692556
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
  %74 = select i1 %72, i32 668218066, i32 -149143419
  store i32 %74, i32* %12
  br label %133

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1776414397, i32 -1002353298
  store i32 %77, i32* %12
  br label %133

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.50
  %80 = load i32, i32* @y.51
  %81 = sub i32 %79, -2135008617
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2135008617
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -650648099, i32 1157263861
  store i32 %105, i32* %12
  br label %133

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %107)
  %108 = load i32, i32* @x.50
  %109 = load i32, i32* @y.51
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 57051585, i32 1157263861
  store i32 %121, i32* %12
  br label %133

; <label>:122:                                    ; preds = %13
  store i32 330150793, i32* %12
  br label %133

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %7, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 1
  store i64* %125, i64** %7, align 8
  store i32 2072854622, i32* %12
  br label %133

; <label>:126:                                    ; preds = %13
  ret void

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %7, align 8
  %129 = load i64*, i64** %6, align 8
  %130 = icmp ne i64* %128, %129
  store i32 1390145527, i32* %12
  br label %133

; <label>:131:                                    ; preds = %13
  %132 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %132)
  store i32 -650648099, i32* %12
  br label %133

; <label>:133:                                    ; preds = %131, %127, %123, %122, %106, %78, %75, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
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
  store i32 1319992288, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1319992288, label %20
    i32 2096250875, label %40
    i32 1053523048, label %77
    i32 -890747702, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 2096250875, i32 -890747702
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.52
  %51 = load i32, i32* @y.53
  %52 = add i32 %50, -1057160179
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1057160179
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
  %76 = select i1 %74, i32 1053523048, i32 -890747702
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %82, align 8
  %88 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %84, i64* %86, i64* %87)
  store i32 2096250875, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  store i32 1259775924, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1259775924, label %16
    i32 -32373282, label %20
    i32 -673500413, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -32373282, i32 -673500413
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
  store i32 1259775924, i32* %12
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, 1527725795
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1527725795
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1490277999, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1490277999, label %21
    i32 945630654, label %41
    i32 1400149453, label %77
    i32 314151440, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 945630654, i32 314151440
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.62
  %51 = load i32, i32* @y.63
  %52 = add i32 %50, -411922949
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -411922949
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1400149453, i32 314151440
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i8, align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 945630654, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  %13 = add i64 %11, 3569256955897251331
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3569256955897251331
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -898736350, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -898736350, label %23
    i32 -1886603258, label %27
    i32 1993016724, label %43
    i32 -1760622600, label %69
    i32 1866816447, label %70
    i32 -29056950, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1886603258, i32 1866816447
  store i32 %26, i32* %19
  br label %124

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.66
  %29 = load i32, i32* @y.67
  %30 = sub i32 %28, -2075932415
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2075932415
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1993016724, i32 -29056950
  store i32 %42, i32* %19
  br label %124

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i64, i64* %44, i64 %47
  %50 = bitcast i64* %49 to i8*
  %51 = load i64*, i64** %5, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.66
  %56 = load i32, i32* @y.67
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
  %68 = select i1 %66, i32 -1760622600, i32 -29056950
  store i32 %68, i32* %19
  br label %124

; <label>:69:                                     ; preds = %20
  store i32 1866816447, i32* %19
  br label %124

; <label>:70:                                     ; preds = %20
  %71 = load i64*, i64** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = add i64 0, 238475576603493511
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 238475576603493511
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds i64, i64* %71, i64 %75
  ret i64* %77

; <label>:78:                                     ; preds = %20
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, 0
  %82 = add i64 0, %81
  %83 = sub i64 0, 0
  %84 = add i64 %82, -5268104409660065410
  %85 = add i64 %84, %80
  %86 = sub i64 %85, -5268104409660065410
  %87 = add i64 %82, %80
  %88 = shl i64 0, %80
  %89 = add i64 0, 2395652500125946220
  %90 = sub i64 %89, 0
  %91 = sub i64 %90, 2395652500125946220
  %92 = sub i64 0, 0
  %93 = add i64 %91, -5239125804543247003
  %94 = add i64 %93, %80
  %95 = sub i64 %94, -5239125804543247003
  %96 = add i64 %91, %80
  %97 = add i64 0, -5597335294399877493
  %98 = sub i64 %97, %80
  %99 = sub i64 %98, -5597335294399877493
  %100 = sub i64 0, %80
  %101 = getelementptr inbounds i64, i64* %79, i64 %99
  %102 = bitcast i64* %101 to i8*
  %103 = load i64*, i64** %5, align 8
  %104 = bitcast i64* %103 to i8*
  %105 = load i64, i64* %8, align 8
  %106 = shl i64 8, %105
  %107 = add i64 0, 4292981011537993979
  %108 = sub i64 %107, 8
  %109 = sub i64 %108, 4292981011537993979
  %110 = sub i64 0, 8
  %111 = add i64 %109, 136242790998249821
  %112 = add i64 %111, %105
  %113 = sub i64 %112, 136242790998249821
  %114 = add i64 %109, %105
  %115 = add i64 0, -8538556369972655027
  %116 = sub i64 %115, 8
  %117 = sub i64 %116, -8538556369972655027
  %118 = sub i64 0, 8
  %119 = sub i64 0, %105
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %105
  %122 = shl i64 8, %105
  %123 = mul i64 8, %105
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %102, i8* %104, i64 %123, i32 8, i1 false)
  store i32 1993016724, i32* %19
  br label %124

; <label>:124:                                    ; preds = %78, %69, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, 846048330
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 846048330
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1003549674, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1003549674, label %19
    i32 -1032184564, label %27
    i32 -180659538, label %56
    i32 -187450567, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1032184564, i32 -187450567
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -180659538, i32 -187450567
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1032184564, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = sub i32 %7, 416581752
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 416581752
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -483084052, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -483084052, label %21
    i32 1180238124, label %29
    i32 -710436282, label %53
    i32 -1093218150, label %55
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
  %28 = select i1 %26, i32 1180238124, i32 -1093218150
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.70
  %40 = load i32, i32* @y.71
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
  %52 = select i1 %50, i32 -710436282, i32 -1093218150
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1180238124, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769770996.cpp() #0 section ".text.startup" {
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
