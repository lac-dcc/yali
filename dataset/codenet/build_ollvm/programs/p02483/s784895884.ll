; ModuleID = 'Project_CodeNet_C++1400/p02483/s784895884.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s784895884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784895884.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 167247626, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %253
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 167247626, label %10
    i32 -1644061867, label %14
    i32 736087742, label %19
    i32 808659936, label %25
    i32 -774084314, label %40
    i32 1370014609, label %70
    i32 -416214328, label %71
    i32 -1476633823, label %87
    i32 -1006452965, label %105
    i32 1548165585, label %108
    i32 1234824191, label %112
    i32 110332966, label %140
    i32 113523349, label %161
    i32 -342333327, label %162
    i32 -1165869683, label %189
    i32 -293495118, label %222
    i32 1075493971, label %223
    i32 311247790, label %224
    i32 1511695691, label %230
    i32 -980124176, label %232
    i32 1258327781, label %236
    i32 -643274506, label %239
    i32 61088814, label %246
  ]

; <label>:9:                                      ; preds = %7
  br label %253

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 -1644061867, i32 808659936
  store i32 %13, i32* %6
  br label %253

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 736087742, i32* %6
  br label %253

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, 1508856020
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1508856020
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  store i32 167247626, i32* %6
  br label %253

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -774084314, i32 -980124176
  store i32 %39, i32* %6
  br label %253

; <label>:40:                                     ; preds = %7
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %43 = getelementptr inbounds i32, i32* %42, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %41, i32* %43)
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  %69 = select i1 %67, i32 1370014609, i32 -980124176
  store i32 %69, i32* %6
  br label %253

; <label>:70:                                     ; preds = %7
  store i32 -416214328, i32* %6
  br label %253

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1762285150
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1762285150
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1476633823, i32 1258327781
  store i32 %86, i32* %6
  br label %253

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 3
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1204983081
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1204983081
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1006452965, i32 1258327781
  store i32 %104, i32* %6
  br label %253

; <label>:105:                                    ; preds = %7
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 1548165585, i32 1511695691
  store i32 %107, i32* %6
  br label %253

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %5, align 4
  %110 = icmp ne i32 %109, 2
  %111 = select i1 %110, i32 1234824191, i32 -342333327
  store i32 %111, i32* %6
  br label %253

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -851173491
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -851173491
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 110332966, i32 -643274506
  store i32 %139, i32* %6
  br label %253

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 113523349, i32 -643274506
  store i32 %160, i32* %6
  br label %253

; <label>:161:                                    ; preds = %7
  store i32 1075493971, i32* %6
  br label %253

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -1165869683, i32 61088814
  store i32 %188, i32* %6
  br label %253

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -293495118, i32 61088814
  store i32 %221, i32* %6
  br label %253

; <label>:222:                                    ; preds = %7
  store i32 1075493971, i32* %6
  br label %253

; <label>:223:                                    ; preds = %7
  store i32 311247790, i32* %6
  br label %253

; <label>:224:                                    ; preds = %7
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, -620675189
  %227 = add i32 %226, 1
  %228 = add i32 %227, -620675189
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  store i32 -416214328, i32* %6
  br label %253

; <label>:230:                                    ; preds = %7
  %231 = load i32, i32* %2, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %7
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %235 = getelementptr inbounds i32, i32* %234, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %233, i32* %235)
  store i32 0, i32* %5, align 4
  store i32 -774084314, i32* %6
  br label %253

; <label>:236:                                    ; preds = %7
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %237, 3
  store i32 -1476633823, i32* %6
  br label %253

; <label>:239:                                    ; preds = %7
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 110332966, i32* %6
  br label %253

; <label>:246:                                    ; preds = %7
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1165869683, i32* %6
  br label %253

; <label>:253:                                    ; preds = %246, %239, %236, %232, %224, %223, %222, %189, %162, %161, %140, %112, %108, %105, %87, %71, %70, %40, %25, %19, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 60748081
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 60748081
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1335169487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1335169487, label %19
    i32 -1795531751, label %27
    i32 284015952, label %61
    i32 -1358257413, label %62
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
  %26 = select i1 %24, i32 -1795531751, i32 -1358257413
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1406836813
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1406836813
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
  %60 = select i1 %58, i32 284015952, i32 -1358257413
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 -1795531751, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %10 = sub i32 %8, 995956184
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 995956184
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1808860094, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1808860094, label %22
    i32 -2006941667, label %42
    i32 2071158495, label %81
    i32 -57326140, label %84
    i32 -1255620271, label %106
    i32 1205014183, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %116

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
  %41 = select i1 %39, i32 -2006941667, i32 1205014183
  store i32 %41, i32* %18
  br label %116

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
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2071158495, i32 1205014183
  store i32 %80, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -57326140, i32 -1255620271
  store i32 %83, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, -4651267819107846067
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -4651267819107846067
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %86, i32* %88, i64 %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  store i32 -1255620271, i32* %18
  br label %116

; <label>:106:                                    ; preds = %19
  ret void

; <label>:107:                                    ; preds = %19
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  %113 = load i32*, i32** %109, align 8
  %114 = load i32*, i32** %110, align 8
  %115 = icmp ne i32* %113, %114
  store i32 -2006941667, i32* %18
  br label %116

; <label>:116:                                    ; preds = %107, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1112649392
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1112649392
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -312655423, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -312655423, label %17
    i32 500103251, label %25
    i32 -784318299, label %41
    i32 705798944, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 500103251, i32 705798944
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -784318299, i32 705798944
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 500103251, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1218770345
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1218770345
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1792675938, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %234
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1792675938, label %24
    i32 -674156576, label %32
    i32 -950039140, label %70
    i32 -130302681, label %71
    i32 -621824781, label %84
    i32 969959520, label %89
    i32 -774045430, label %96
    i32 364761943, label %123
    i32 -226082202, label %174
    i32 1840076605, label %175
    i32 -1244420529, label %176
    i32 -1417216074, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %234

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -674156576, i32 -1244420529
  store i32 %31, i32* %20
  br label %234

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
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
  %69 = select i1 %67, i32 -950039140, i32 -1244420529
  store i32 %69, i32* %20
  br label %234

; <label>:70:                                     ; preds = %21
  store i32 -130302681, i32* %20
  br label %234

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 4
  %82 = icmp sgt i64 %81, 16
  %83 = select i1 %82, i32 -621824781, i32 1840076605
  store i32 %83, i32* %20
  br label %234

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 969959520, i32 -774045430
  store i32 %88, i32* %20
  br label %234

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %91, i32* %93, i32* %95)
  store i32 1840076605, i32* %20
  br label %234

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
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
  %122 = select i1 %120, i32 364761943, i32 -1417216074
  store i32 %122, i32* %20
  br label %234

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, -1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, -1
  %131 = load volatile i64*, i64** %5
  store i64 %129, i64* %131, align 8
  %132 = load volatile i32**, i32*** %7
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %6
  %135 = load i32*, i32** %134, align 8
  %136 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %133, i32* %135)
  %137 = load volatile i32**, i32*** %4
  store i32* %136, i32** %137, align 8
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %139, i32* %141, i64 %143)
  %144 = load volatile i32**, i32*** %4
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %6
  store i32* %145, i32** %146, align 8
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1042197038
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1042197038
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -226082202, i32 -1417216074
  store i32 %173, i32* %20
  br label %234

; <label>:174:                                    ; preds = %21
  store i32 -130302681, i32* %20
  br label %234

; <label>:175:                                    ; preds = %21
  ret void

; <label>:176:                                    ; preds = %21
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca i32*, align 8
  %179 = alloca i32*, align 8
  %180 = alloca i64, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %182 = alloca i32*, align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %178, align 8
  store i32* %1, i32** %179, align 8
  store i64 %2, i64* %180, align 8
  store i32 -674156576, i32* %20
  br label %234

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = add i64 0, %188
  %190 = sub i64 0, %187
  %191 = sub i64 %189, -7090195258515468357
  %192 = add i64 %191, -1
  %193 = add i64 %192, -7090195258515468357
  %194 = add i64 %189, -1
  %195 = shl i64 %187, -1
  %196 = sub i64 %187, -6517032949105452972
  %197 = sub i64 %196, -1
  %198 = add i64 %197, -6517032949105452972
  %199 = sub i64 %187, -1
  %200 = mul i64 %198, -1
  %201 = sub i64 0, -1
  %202 = add i64 %187, %201
  %203 = sub i64 %187, -1
  %204 = mul i64 %202, -1
  %205 = shl i64 %187, -1
  %206 = sub i64 0, %187
  %207 = add i64 0, %206
  %208 = sub i64 0, %187
  %209 = sub i64 %207, -5276364307336955876
  %210 = add i64 %209, -1
  %211 = add i64 %210, -5276364307336955876
  %212 = add i64 %207, -1
  %213 = sub i64 0, %187
  %214 = sub i64 0, -1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %187, -1
  %218 = load volatile i64*, i64** %5
  store i64 %216, i64* %218, align 8
  %219 = load volatile i32**, i32*** %7
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %6
  %222 = load i32*, i32** %221, align 8
  %223 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %220, i32* %222)
  %224 = load volatile i32**, i32*** %4
  store i32* %223, i32** %224, align 8
  %225 = load volatile i32**, i32*** %4
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %6
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i64*, i64** %5
  %230 = load i64, i64* %229, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %226, i32* %228, i64 %230)
  %231 = load volatile i32**, i32*** %4
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %6
  store i32* %232, i32** %233, align 8
  store i32 364761943, i32* %20
  br label %234

; <label>:234:                                    ; preds = %185, %176, %174, %123, %96, %89, %84, %71, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 6766928612188946705
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6766928612188946705
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = add i64 %12, 1658072205485491494
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1658072205485491494
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 458846043, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 458846043, label %23
    i32 -996132332, label %27
    i32 -916085485, label %34
    i32 -2066255596, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -996132332, i32 -916085485
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -2066255596, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -2066255596, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %11, align 8
  %16 = alloca i32
  store i32 -1488762194, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1488762194, label %20
    i32 -1407963303, label %48
    i32 1919076359, label %78
    i32 -566507650, label %81
    i32 1712178126, label %97
    i32 1349444607, label %116
    i32 1014984587, label %119
    i32 1022188178, label %123
    i32 -1978038867, label %124
    i32 -318994713, label %140
    i32 1826173468, label %170
    i32 258305623, label %171
    i32 -1444927022, label %172
    i32 -1662547080, label %176
    i32 240717861, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = add i32 %21, 175581632
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 175581632
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
  %47 = select i1 %45, i32 -1407963303, i32 -1444927022
  store i32 %47, i32* %16
  br label %183

; <label>:48:                                     ; preds = %17
  %49 = load i32*, i32** %11, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = icmp ult i32* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1919076359, i32 -1444927022
  store i32 %77, i32* %16
  br label %183

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -566507650, i32 258305623
  store i32 %80, i32* %16
  br label %183

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.19
  %83 = load i32, i32* @y.20
  %84 = add i32 %82, 922690263
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 922690263
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1712178126, i32 -1662547080
  store i32 %96, i32* %16
  br label %183

; <label>:97:                                     ; preds = %17
  %98 = load i32*, i32** %11, align 8
  %99 = load i32*, i32** %7, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %98, i32* %99)
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = add i32 %101, -656997859
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -656997859
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1349444607, i32 -1662547080
  store i32 %115, i32* %16
  br label %183

; <label>:116:                                    ; preds = %17
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 1014984587, i32 1022188178
  store i32 %118, i32* %16
  br label %183

; <label>:119:                                    ; preds = %17
  %120 = load i32*, i32** %7, align 8
  %121 = load i32*, i32** %8, align 8
  %122 = load i32*, i32** %11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %120, i32* %121, i32* %122)
  store i32 1022188178, i32* %16
  br label %183

; <label>:123:                                    ; preds = %17
  store i32 -1978038867, i32* %16
  br label %183

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = add i32 %125, 1674193824
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1674193824
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -318994713, i32 240717861
  store i32 %139, i32* %16
  br label %183

; <label>:140:                                    ; preds = %17
  %141 = load i32*, i32** %11, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %11, align 8
  %143 = load i32, i32* @x.19
  %144 = load i32, i32* @y.20
  %145 = add i32 %143, -357663912
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -357663912
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1826173468, i32 240717861
  store i32 %169, i32* %16
  br label %183

; <label>:170:                                    ; preds = %17
  store i32 -1488762194, i32* %16
  br label %183

; <label>:171:                                    ; preds = %17
  ret void

; <label>:172:                                    ; preds = %17
  %173 = load i32*, i32** %11, align 8
  %174 = load i32*, i32** %9, align 8
  %175 = icmp ult i32* %173, %174
  store i32 -1407963303, i32* %16
  br label %183

; <label>:176:                                    ; preds = %17
  %177 = load i32*, i32** %11, align 8
  %178 = load i32*, i32** %7, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %177, i32* %178)
  store i32 1712178126, i32* %16
  br label %183

; <label>:180:                                    ; preds = %17
  %181 = load i32*, i32** %11, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  store i32* %182, i32** %11, align 8
  store i32 -318994713, i32* %16
  br label %183

; <label>:183:                                    ; preds = %180, %176, %172, %170, %140, %124, %123, %119, %116, %97, %81, %78, %48, %20, %19
  br label %17
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
  store i32 -1256354025, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1256354025, label %12
    i32 1286326782, label %27
    i32 492089732, label %52
    i32 -464817097, label %55
    i32 1118086467, label %61
    i32 1055436758, label %76
    i32 -1380200515, label %92
    i32 297740692, label %93
    i32 -2135257408, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1286326782, i32 297740692
  store i32 %26, i32* %8
  br label %129

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = icmp sgt i64 %35, 1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 1681659735
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1681659735
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 492089732, i32 297740692
  store i32 %51, i32* %8
  br label %129

; <label>:52:                                     ; preds = %9
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -464817097, i32 1118086467
  store i32 %54, i32* %8
  br label %129

; <label>:55:                                     ; preds = %9
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  store i32* %57, i32** %6, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %58, i32* %59, i32* %60)
  store i32 -1256354025, i32* %8
  br label %129

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
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
  %75 = select i1 %73, i32 1055436758, i32 -2135257408
  store i32 %75, i32* %8
  br label %129

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = add i32 %77, 1525045005
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1525045005
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1380200515, i32 -2135257408
  store i32 %91, i32* %8
  br label %129

; <label>:92:                                     ; preds = %9
  ret void

; <label>:93:                                     ; preds = %9
  %94 = load i32*, i32** %6, align 8
  %95 = load i32*, i32** %5, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = add i64 0, 4732088064687625228
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, 4732088064687625228
  %101 = sub i64 0, %96
  %102 = sub i64 0, %97
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %97
  %105 = sub i64 0, -2552979931706643421
  %106 = sub i64 %105, %96
  %107 = add i64 %106, -2552979931706643421
  %108 = sub i64 0, %96
  %109 = sub i64 0, %97
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %97
  %112 = shl i64 %96, %97
  %113 = add i64 %96, -1458894173826148580
  %114 = sub i64 %113, %97
  %115 = sub i64 %114, -1458894173826148580
  %116 = sub i64 %96, %97
  %117 = add i64 0, -3132787836836584315
  %118 = sub i64 %117, %115
  %119 = sub i64 %118, -3132787836836584315
  %120 = sub i64 0, %115
  %121 = sub i64 0, 4
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 4
  %124 = shl i64 %115, 4
  %125 = shl i64 %115, 4
  %126 = sdiv exact i64 %115, 4
  %127 = icmp sgt i64 %126, 1
  store i32 1286326782, i32* %8
  br label %129

; <label>:128:                                    ; preds = %9
  store i32 1055436758, i32* %8
  br label %129

; <label>:129:                                    ; preds = %128, %93, %76, %61, %55, %52, %27, %12, %11
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2130094659, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2130094659, label %23
    i32 -1123419976, label %27
    i32 1028152316, label %28
    i32 778405102, label %42
    i32 -1535539615, label %56
    i32 -1821169071, label %57
    i32 32367731, label %84
    i32 -2065042279, label %104
    i32 453061608, label %105
    i32 1767725165, label %121
    i32 218429766, label %148
    i32 14201659, label %149
    i32 -413193033, label %157
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1123419976, i32 1028152316
  store i32 %26, i32* %19
  br label %158

; <label>:27:                                     ; preds = %20
  store i32 453061608, i32* %19
  br label %158

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 4
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, 2
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 2
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %8, align 8
  store i32 778405102, i32* %19
  br label %158

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %5, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %48, i64 %49, i64 %50, i32 %52)
  %53 = load i64, i64* %8, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -1535539615, i32 -1821169071
  store i32 %55, i32* %19
  br label %158

; <label>:56:                                     ; preds = %20
  store i32 453061608, i32* %19
  br label %158

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 32367731, i32 14201659
  store i32 %83, i32* %19
  br label %158

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 %85, 4660976503117940777
  %87 = add i64 %86, -1
  %88 = add i64 %87, 4660976503117940777
  %89 = add nsw i64 %85, -1
  store i64 %88, i64* %8, align 8
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
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
  %103 = select i1 %101, i32 -2065042279, i32 14201659
  store i32 %103, i32* %19
  br label %158

; <label>:104:                                    ; preds = %20
  store i32 778405102, i32* %19
  br label %158

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.23
  %107 = load i32, i32* @y.24
  %108 = add i32 %106, -1459894763
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1459894763
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1767725165, i32 -413193033
  store i32 %120, i32* %19
  br label %158

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 218429766, i32 -413193033
  store i32 %147, i32* %19
  br label %158

; <label>:148:                                    ; preds = %20
  ret void

; <label>:149:                                    ; preds = %20
  %150 = load i64, i64* %8, align 8
  %151 = shl i64 %150, -1
  %152 = shl i64 %150, -1
  %153 = shl i64 %150, -1
  %154 = sub i64 0, -1
  %155 = sub i64 %150, %154
  %156 = add nsw i64 %150, -1
  store i64 %155, i64* %8, align 8
  store i32 32367731, i32* %19
  br label %158

; <label>:157:                                    ; preds = %20
  store i32 1767725165, i32* %19
  br label %158

; <label>:158:                                    ; preds = %157, %149, %121, %105, %104, %84, %57, %56, %42, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %22 = add i64 %20, -5354140673104788782
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -5354140673104788782
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
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
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1139292894, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %259
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1139292894, label %22
    i32 -2079804156, label %32
    i32 -6119160, label %50
    i32 1548058281, label %55
    i32 516641239, label %82
    i32 219533459, label %119
    i32 -1426246393, label %120
    i32 996075231, label %135
    i32 -1652105882, label %161
    i32 1244605537, label %164
    i32 -473671198, label %173
    i32 -776490205, label %198
    i32 -1901449722, label %204
    i32 1298245682, label %214
  ]

; <label>:21:                                     ; preds = %19
  br label %259

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 5138672198076097258
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 5138672198076097258
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -2079804156, i32 -1426246393
  store i32 %31, i32* %18
  br label %259

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = add i64 %33, -8232417885456360382
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -8232417885456360382
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i32, i32* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %41, i32* %47)
  %49 = select i1 %48, i32 -6119160, i32 1548058281
  store i32 %49, i32* %18
  br label %259

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %12, align 8
  store i32 1548058281, i32* %18
  br label %259

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 516641239, i32 -1901449722
  store i32 %81, i32* %18
  br label %259

; <label>:82:                                     ; preds = %19
  %83 = load i32*, i32** %7, align 8
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i64, i64* %12, align 8
  store i64 %91, i64* %8, align 8
  %92 = load i32, i32* @x.31
  %93 = load i32, i32* @y.32
  %94 = sub i32 %92, -1851524740
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1851524740
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 219533459, i32 -1901449722
  store i32 %118, i32* %18
  br label %259

; <label>:119:                                    ; preds = %19
  store i32 1139292894, i32* %18
  br label %259

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 996075231, i32 1298245682
  store i32 %134, i32* %18
  br label %259

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %9, align 8
  %137 = xor i64 %136, -1
  %138 = xor i64 1, -1
  %139 = xor i64 2654594296350475854, -1
  %140 = or i64 %137, %138
  %141 = or i64 2654594296350475854, %139
  %142 = xor i64 %140, -1
  %143 = and i64 %142, %141
  %144 = and i64 %136, 1
  %145 = icmp eq i64 %143, 0
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.31
  %147 = load i32, i32* @y.32
  %148 = add i32 %146, -798576444
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -798576444
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1652105882, i32 1298245682
  store i32 %160, i32* %18
  br label %259

; <label>:161:                                    ; preds = %19
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 1244605537, i32 -776490205
  store i32 %163, i32* %18
  br label %259

; <label>:164:                                    ; preds = %19
  %165 = load i64, i64* %12, align 8
  %166 = load i64, i64* %9, align 8
  %167 = sub i64 0, 2
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 2
  %170 = sdiv i64 %168, 2
  %171 = icmp eq i64 %165, %170
  %172 = select i1 %171, i32 -473671198, i32 -776490205
  store i32 %172, i32* %18
  br label %259

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1
  %180 = mul nsw i64 2, %178
  store i64 %180, i64* %12, align 8
  %181 = load i32*, i32** %7, align 8
  %182 = load i64, i64* %12, align 8
  %183 = sub i64 %182, -3686478143147213108
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -3686478143147213108
  %186 = sub nsw i64 %182, 1
  %187 = getelementptr inbounds i32, i32* %181, i64 %185
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %187) #3
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %7, align 8
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds i32, i32* %190, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i64, i64* %12, align 8
  %194 = add i64 %193, 6126847577730715992
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, 6126847577730715992
  %197 = sub nsw i64 %193, 1
  store i64 %196, i64* %8, align 8
  store i32 -776490205, i32* %18
  br label %259

; <label>:198:                                    ; preds = %19
  %199 = load i32*, i32** %7, align 8
  %200 = load i64, i64* %8, align 8
  %201 = load i64, i64* %11, align 8
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %203 = load i32, i32* %202, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %199, i64 %200, i64 %201, i32 %203)
  ret void

; <label>:204:                                    ; preds = %19
  %205 = load i32*, i32** %7, align 8
  %206 = load i64, i64* %12, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  %208 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %207) #3
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %7, align 8
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds i32, i32* %210, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i64, i64* %12, align 8
  store i64 %213, i64* %8, align 8
  store i32 516641239, i32* %18
  br label %259

; <label>:214:                                    ; preds = %19
  %215 = load i64, i64* %9, align 8
  %216 = add i64 0, -8530444055281598745
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, -8530444055281598745
  %219 = sub i64 0, %215
  %220 = sub i64 0, %218
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, 1
  %225 = shl i64 %215, 1
  %226 = sub i64 0, 1
  %227 = add i64 %215, %226
  %228 = sub i64 %215, 1
  %229 = mul i64 %227, 1
  %230 = sub i64 %215, -3960217144567148029
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -3960217144567148029
  %233 = sub i64 %215, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 %215, 7690056922593054614
  %236 = sub i64 %235, 1
  %237 = add i64 %236, 7690056922593054614
  %238 = sub i64 %215, 1
  %239 = mul i64 %237, 1
  %240 = sub i64 0, -7462844726274248867
  %241 = sub i64 %240, %215
  %242 = add i64 %241, -7462844726274248867
  %243 = sub i64 0, %215
  %244 = add i64 %242, -7689163609813950473
  %245 = add i64 %244, 1
  %246 = sub i64 %245, -7689163609813950473
  %247 = add i64 %242, 1
  %248 = shl i64 %215, 1
  %249 = shl i64 %215, 1
  %250 = xor i64 %215, -1
  %251 = xor i64 1, -1
  %252 = xor i64 -5403143241500634707, -1
  %253 = or i64 %250, %251
  %254 = or i64 -5403143241500634707, %252
  %255 = xor i64 %253, -1
  %256 = and i64 %255, %254
  %257 = and i64 %215, 1
  %258 = icmp eq i64 %256, 0
  store i32 996075231, i32* %18
  br label %259

; <label>:259:                                    ; preds = %214, %204, %173, %164, %161, %135, %120, %119, %82, %55, %50, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1821261833, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %215
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1821261833, label %22
    i32 453836115, label %27
    i32 -145814623, label %32
    i32 -533763508, label %61
    i32 1935939680, label %89
    i32 -342485558, label %92
    i32 1637508707, label %108
    i32 -1560937369, label %139
    i32 1635207059, label %140
    i32 -359329907, label %146
    i32 1699626238, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %215

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 453836115, i32 -145814623
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %215

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %30, i32* dereferenceable(4) %10)
  store i32 -145814623, i32* %17
  store i1 %31, i1* %18
  br label %215

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = add i32 %34, 1567957873
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1567957873
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -533763508, i32 -359329907
  store i32 %60, i32* %17
  br label %215

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.33
  %63 = load i32, i32* @y.34
  %64 = add i32 %62, -112242194
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -112242194
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1935939680, i32 -359329907
  store i32 %88, i32* %17
  br label %215

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -342485558, i32 1635207059
  store i32 %91, i32* %17
  br label %215

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
  %95 = add i32 %93, 579789421
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 579789421
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1637508707, i32 1699626238
  store i32 %107, i32* %17
  br label %215

; <label>:108:                                    ; preds = %19
  %109 = load i32*, i32** %7, align 8
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i64, i64* %11, align 8
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 %118, -3693793691481860892
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -3693793691481860892
  %122 = sub nsw i64 %118, 1
  %123 = sdiv i64 %121, 2
  store i64 %123, i64* %11, align 8
  %124 = load i32, i32* @x.33
  %125 = load i32, i32* @y.34
  %126 = add i32 %124, -429594399
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -429594399
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1560937369, i32 1699626238
  store i32 %138, i32* %17
  br label %215

; <label>:139:                                    ; preds = %19
  store i32 -1821261833, i32* %17
  br label %215

; <label>:140:                                    ; preds = %19
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  store i32 %142, i32* %145, align 4
  ret void

; <label>:146:                                    ; preds = %19
  store i32 -533763508, i32* %17
  br label %215

; <label>:147:                                    ; preds = %19
  %148 = load i32*, i32** %7, align 8
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds i32, i32* %148, i64 %149
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #3
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i64, i64* %11, align 8
  store i64 %156, i64* %8, align 8
  %157 = load i64, i64* %8, align 8
  %158 = shl i64 %157, 1
  %159 = sub i64 %157, -2715228105477100775
  %160 = sub i64 %159, 1
  %161 = add i64 %160, -2715228105477100775
  %162 = sub i64 %157, 1
  %163 = mul i64 %161, 1
  %164 = add i64 0, 3570045145032078628
  %165 = sub i64 %164, %157
  %166 = sub i64 %165, 3570045145032078628
  %167 = sub i64 0, %157
  %168 = sub i64 0, %166
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 1
  %173 = sub i64 0, 7314201460382651966
  %174 = sub i64 %173, %157
  %175 = add i64 %174, 7314201460382651966
  %176 = sub i64 0, %157
  %177 = sub i64 0, %175
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 1
  %182 = sub i64 0, 1
  %183 = add i64 %157, %182
  %184 = sub nsw i64 %157, 1
  %185 = add i64 %183, 1103471304788066098
  %186 = sub i64 %185, 2
  %187 = sub i64 %186, 1103471304788066098
  %188 = sub i64 %183, 2
  %189 = mul i64 %187, 2
  %190 = sub i64 %183, 7195589545199326881
  %191 = sub i64 %190, 2
  %192 = add i64 %191, 7195589545199326881
  %193 = sub i64 %183, 2
  %194 = mul i64 %192, 2
  %195 = add i64 %183, 5923568898174604275
  %196 = sub i64 %195, 2
  %197 = sub i64 %196, 5923568898174604275
  %198 = sub i64 %183, 2
  %199 = mul i64 %197, 2
  %200 = shl i64 %183, 2
  %201 = add i64 0, -6807210448413778369
  %202 = sub i64 %201, %183
  %203 = sub i64 %202, -6807210448413778369
  %204 = sub i64 0, %183
  %205 = sub i64 %203, 5780849545581229456
  %206 = add i64 %205, 2
  %207 = add i64 %206, 5780849545581229456
  %208 = add i64 %203, 2
  %209 = shl i64 %183, 2
  %210 = sub i64 0, 2
  %211 = add i64 %183, %210
  %212 = sub i64 %183, 2
  %213 = mul i64 %211, 2
  %214 = sdiv i64 %183, 2
  store i64 %214, i64* %11, align 8
  store i32 1637508707, i32* %17
  br label %215

; <label>:215:                                    ; preds = %147, %146, %139, %108, %92, %89, %61, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 574951300
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 574951300
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1328180468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1328180468, label %17
    i32 -267500148, label %37
    i32 -142832054, label %67
    i32 -1974707140, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -267500148, i32 -1974707140
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, 692329768
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 692329768
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -142832054, i32 -1974707140
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -267500148, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 -20312580, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %415
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -20312580, label %21
    i32 765715283, label %26
    i32 -468524712, label %31
    i32 -1086318541, label %34
    i32 -1251021690, label %49
    i32 -1247141890, label %68
    i32 1102349416, label %71
    i32 201371656, label %87
    i32 1231928189, label %116
    i32 -2025120218, label %117
    i32 -48971875, label %120
    i32 902148589, label %121
    i32 -808600752, label %149
    i32 -2009462499, label %177
    i32 -1665110301, label %178
    i32 1688483219, label %205
    i32 -1825828742, label %223
    i32 -200560521, label %226
    i32 -1350677199, label %229
    i32 1657532014, label %256
    i32 -1068254994, label %275
    i32 -1249893387, label %278
    i32 -106235589, label %281
    i32 1687354381, label %308
    i32 -239493784, label %337
    i32 1579110588, label %338
    i32 -1406446027, label %339
    i32 -1275691428, label %340
    i32 874442499, label %367
    i32 857073422, label %394
    i32 250495577, label %395
    i32 959297756, label %399
    i32 -1930020997, label %402
    i32 282411060, label %403
    i32 301364731, label %407
    i32 -806635978, label %411
    i32 914361302, label %414
  ]

; <label>:20:                                     ; preds = %18
  br label %415

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 765715283, i32 -1665110301
  store i32 %25, i32* %17
  br label %415

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %13, align 8
  %28 = load i32*, i32** %14, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %27, i32* %28)
  %30 = select i1 %29, i32 -468524712, i32 -1086318541
  store i32 %30, i32* %17
  br label %415

; <label>:31:                                     ; preds = %18
  %32 = load i32*, i32** %11, align 8
  %33 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %32, i32* %33)
  store i32 902148589, i32* %17
  br label %415

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1251021690, i32 250495577
  store i32 %48, i32* %17
  br label %415

; <label>:49:                                     ; preds = %18
  %50 = load i32*, i32** %12, align 8
  %51 = load i32*, i32** %14, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %50, i32* %51)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = add i32 %53, 262120511
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 262120511
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1247141890, i32 250495577
  store i32 %67, i32* %17
  br label %415

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 1102349416, i32 -2025120218
  store i32 %70, i32* %17
  br label %415

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.39
  %73 = load i32, i32* @y.40
  %74 = add i32 %72, -1870603772
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1870603772
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 201371656, i32 959297756
  store i32 %86, i32* %17
  br label %415

; <label>:87:                                     ; preds = %18
  %88 = load i32*, i32** %11, align 8
  %89 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %88, i32* %89)
  %90 = load i32, i32* @x.39
  %91 = load i32, i32* @y.40
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1231928189, i32 959297756
  store i32 %115, i32* %17
  br label %415

; <label>:116:                                    ; preds = %18
  store i32 -48971875, i32* %17
  br label %415

; <label>:117:                                    ; preds = %18
  %118 = load i32*, i32** %11, align 8
  %119 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %118, i32* %119)
  store i32 -48971875, i32* %17
  br label %415

; <label>:120:                                    ; preds = %18
  store i32 902148589, i32* %17
  br label %415

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 %122, -967391412
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -967391412
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -808600752, i32 -1930020997
  store i32 %148, i32* %17
  br label %415

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* @x.39
  %151 = load i32, i32* @y.40
  %152 = add i32 %150, 2000495040
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2000495040
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
  %176 = select i1 %174, i32 -2009462499, i32 -1930020997
  store i32 %176, i32* %17
  br label %415

; <label>:177:                                    ; preds = %18
  store i32 -1275691428, i32* %17
  br label %415

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.39
  %180 = load i32, i32* @y.40
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1688483219, i32 282411060
  store i32 %204, i32* %17
  br label %415

; <label>:205:                                    ; preds = %18
  %206 = load i32*, i32** %12, align 8
  %207 = load i32*, i32** %14, align 8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %206, i32* %207)
  store i1 %208, i1* %6
  %209 = load i32, i32* @x.39
  %210 = load i32, i32* @y.40
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
  %222 = select i1 %220, i32 -1825828742, i32 282411060
  store i32 %222, i32* %17
  br label %415

; <label>:223:                                    ; preds = %18
  %224 = load volatile i1, i1* %6
  %225 = select i1 %224, i32 -200560521, i32 -1350677199
  store i32 %225, i32* %17
  br label %415

; <label>:226:                                    ; preds = %18
  %227 = load i32*, i32** %11, align 8
  %228 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %227, i32* %228)
  store i32 -1406446027, i32* %17
  br label %415

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* @x.39
  %231 = load i32, i32* @y.40
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1657532014, i32 301364731
  store i32 %255, i32* %17
  br label %415

; <label>:256:                                    ; preds = %18
  %257 = load i32*, i32** %13, align 8
  %258 = load i32*, i32** %14, align 8
  %259 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %257, i32* %258)
  store i1 %259, i1* %5
  %260 = load i32, i32* @x.39
  %261 = load i32, i32* @y.40
  %262 = add i32 %260, -123077632
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -123077632
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1068254994, i32 301364731
  store i32 %274, i32* %17
  br label %415

; <label>:275:                                    ; preds = %18
  %276 = load volatile i1, i1* %5
  %277 = select i1 %276, i32 -1249893387, i32 -106235589
  store i32 %277, i32* %17
  br label %415

; <label>:278:                                    ; preds = %18
  %279 = load i32*, i32** %11, align 8
  %280 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %279, i32* %280)
  store i32 1579110588, i32* %17
  br label %415

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* @x.39
  %283 = load i32, i32* @y.40
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1687354381, i32 -806635978
  store i32 %307, i32* %17
  br label %415

; <label>:308:                                    ; preds = %18
  %309 = load i32*, i32** %11, align 8
  %310 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %309, i32* %310)
  %311 = load i32, i32* @x.39
  %312 = load i32, i32* @y.40
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -239493784, i32 -806635978
  store i32 %336, i32* %17
  br label %415

; <label>:337:                                    ; preds = %18
  store i32 1579110588, i32* %17
  br label %415

; <label>:338:                                    ; preds = %18
  store i32 -1406446027, i32* %17
  br label %415

; <label>:339:                                    ; preds = %18
  store i32 -1275691428, i32* %17
  br label %415

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* @x.39
  %342 = load i32, i32* @y.40
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 874442499, i32 914361302
  store i32 %366, i32* %17
  br label %415

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* @x.39
  %369 = load i32, i32* @y.40
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 857073422, i32 914361302
  store i32 %393, i32* %17
  br label %415

; <label>:394:                                    ; preds = %18
  ret void

; <label>:395:                                    ; preds = %18
  %396 = load i32*, i32** %12, align 8
  %397 = load i32*, i32** %14, align 8
  %398 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %396, i32* %397)
  store i32 -1251021690, i32* %17
  br label %415

; <label>:399:                                    ; preds = %18
  %400 = load i32*, i32** %11, align 8
  %401 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %400, i32* %401)
  store i32 201371656, i32* %17
  br label %415

; <label>:402:                                    ; preds = %18
  store i32 -808600752, i32* %17
  br label %415

; <label>:403:                                    ; preds = %18
  %404 = load i32*, i32** %12, align 8
  %405 = load i32*, i32** %14, align 8
  %406 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %404, i32* %405)
  store i32 1688483219, i32* %17
  br label %415

; <label>:407:                                    ; preds = %18
  %408 = load i32*, i32** %13, align 8
  %409 = load i32*, i32** %14, align 8
  %410 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %408, i32* %409)
  store i32 1657532014, i32* %17
  br label %415

; <label>:411:                                    ; preds = %18
  %412 = load i32*, i32** %11, align 8
  %413 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %412, i32* %413)
  store i32 1687354381, i32* %17
  br label %415

; <label>:414:                                    ; preds = %18
  store i32 874442499, i32* %17
  br label %415

; <label>:415:                                    ; preds = %414, %411, %407, %403, %402, %399, %395, %367, %340, %339, %338, %337, %308, %281, %278, %275, %256, %229, %226, %223, %205, %178, %177, %149, %121, %120, %117, %116, %87, %71, %68, %49, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = add i32 %12, -343529499
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -343529499
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 637214381, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %279
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 637214381, label %26
    i32 1093029874, label %34
    i32 -1507570779, label %68
    i32 -1477057452, label %69
    i32 -1714753299, label %70
    i32 -1278776446, label %85
    i32 -1778739593, label %106
    i32 534183142, label %109
    i32 -1451111831, label %114
    i32 910989371, label %119
    i32 1954023126, label %135
    i32 -672018607, label %168
    i32 620974127, label %171
    i32 -1540621752, label %176
    i32 1785039159, label %183
    i32 -1986644218, label %186
    i32 -1878952547, label %214
    i32 990522245, label %250
    i32 1305709781, label %251
    i32 -602922118, label %256
    i32 1554820647, label %263
    i32 -880265527, label %270
  ]

; <label>:25:                                     ; preds = %23
  br label %279

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1093029874, i32 1305709781
  store i32 %33, i32* %22
  br label %279

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %2, i32** %41, align 8
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
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
  %67 = select i1 %65, i32 -1507570779, i32 1305709781
  store i32 %67, i32* %22
  br label %279

; <label>:68:                                     ; preds = %23
  store i32 -1477057452, i32* %22
  br label %279

; <label>:69:                                     ; preds = %23
  store i32 -1714753299, i32* %22
  br label %279

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1278776446, i32 -602922118
  store i32 %84, i32* %22
  br label %279

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i32* %87, i32* %89)
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.41
  %93 = load i32, i32* @y.42
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1778739593, i32 -602922118
  store i32 %105, i32* %22
  br label %279

; <label>:106:                                    ; preds = %23
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 534183142, i32 -1451111831
  store i32 %108, i32* %22
  br label %279

; <label>:109:                                    ; preds = %23
  %110 = load volatile i32**, i32*** %8
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  %113 = load volatile i32**, i32*** %8
  store i32* %112, i32** %113, align 8
  store i32 -1714753299, i32* %22
  br label %279

; <label>:114:                                    ; preds = %23
  %115 = load volatile i32**, i32*** %7
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 -1
  %118 = load volatile i32**, i32*** %7
  store i32* %117, i32** %118, align 8
  store i32 910989371, i32* %22
  br label %279

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @x.41
  %121 = load i32, i32* @y.42
  %122 = add i32 %120, -7970600
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -7970600
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1954023126, i32 1554820647
  store i32 %134, i32* %22
  br label %279

; <label>:135:                                    ; preds = %23
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %140, i32* %137, i32* %139)
  store i1 %141, i1* %4
  %142 = load i32, i32* @x.41
  %143 = load i32, i32* @y.42
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
  %167 = select i1 %165, i32 -672018607, i32 1554820647
  store i32 %167, i32* %22
  br label %279

; <label>:168:                                    ; preds = %23
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 620974127, i32 -1540621752
  store i32 %170, i32* %22
  br label %279

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32**, i32*** %7
  %173 = load i32*, i32** %172, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 -1
  %175 = load volatile i32**, i32*** %7
  store i32* %174, i32** %175, align 8
  store i32 910989371, i32* %22
  br label %279

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32**, i32*** %8
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %7
  %180 = load i32*, i32** %179, align 8
  %181 = icmp ult i32* %178, %180
  %182 = select i1 %181, i32 -1986644218, i32 1785039159
  store i32 %182, i32* %22
  br label %279

; <label>:183:                                    ; preds = %23
  %184 = load volatile i32**, i32*** %8
  %185 = load i32*, i32** %184, align 8
  ret i32* %185

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.41
  %188 = load i32, i32* @y.42
  %189 = sub i32 %187, -656627526
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -656627526
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1878952547, i32 -880265527
  store i32 %213, i32* %22
  br label %279

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32**, i32*** %8
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32**, i32*** %7
  %218 = load i32*, i32** %217, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %216, i32* %218)
  %219 = load volatile i32**, i32*** %8
  %220 = load i32*, i32** %219, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  %222 = load volatile i32**, i32*** %8
  store i32* %221, i32** %222, align 8
  %223 = load i32, i32* @x.41
  %224 = load i32, i32* @y.42
  %225 = sub i32 %223, -111245620
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -111245620
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 990522245, i32 -880265527
  store i32 %249, i32* %22
  br label %279

; <label>:250:                                    ; preds = %23
  store i32 -1477057452, i32* %22
  br label %279

; <label>:251:                                    ; preds = %23
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %253 = alloca i32*, align 8
  %254 = alloca i32*, align 8
  %255 = alloca i32*, align 8
  store i32* %0, i32** %253, align 8
  store i32* %1, i32** %254, align 8
  store i32* %2, i32** %255, align 8
  store i32 1093029874, i32* %22
  br label %279

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32**, i32*** %8
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %6
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %261, i32* %258, i32* %260)
  store i32 -1278776446, i32* %22
  br label %279

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32**, i32*** %6
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile i32**, i32*** %7
  %267 = load i32*, i32** %266, align 8
  %268 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %269 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %268, i32* %265, i32* %267)
  store i32 1954023126, i32* %22
  br label %279

; <label>:270:                                    ; preds = %23
  %271 = load volatile i32**, i32*** %8
  %272 = load i32*, i32** %271, align 8
  %273 = load volatile i32**, i32*** %7
  %274 = load i32*, i32** %273, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %272, i32* %274)
  %275 = load volatile i32**, i32*** %8
  %276 = load i32*, i32** %275, align 8
  %277 = getelementptr inbounds i32, i32* %276, i32 1
  %278 = load volatile i32**, i32*** %8
  store i32* %277, i32** %278, align 8
  store i32 -1878952547, i32* %22
  br label %279

; <label>:279:                                    ; preds = %270, %263, %256, %251, %250, %214, %186, %176, %171, %168, %135, %119, %114, %109, %106, %85, %70, %69, %68, %34, %26, %25
  br label %23
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
  store i32 -1598712825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1598712825, label %19
    i32 1970911853, label %24
    i32 -608422738, label %25
    i32 293939671, label %28
    i32 905370499, label %33
    i32 1071510645, label %38
    i32 -181059085, label %54
    i32 -1546854892, label %81
    i32 -774489970, label %82
    i32 1034970192, label %84
    i32 -2090200530, label %85
    i32 -1407551374, label %88
    i32 -1334617293, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1970911853, i32 -608422738
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  store i32 -1407551374, i32* %15
  br label %101

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 293939671, i32* %15
  br label %101

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 905370499, i32 -1407551374
  store i32 %32, i32* %15
  br label %101

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 1071510645, i32 -774489970
  store i32 %37, i32* %15
  br label %101

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = add i32 %39, -2037721970
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2037721970
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -181059085, i32 -1334617293
  store i32 %53, i32* %15
  br label %101

; <label>:54:                                     ; preds = %16
  %55 = load i32*, i32** %8, align 8
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %55) #3
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %58, i32* %59, i32* %61)
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %6, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 %66, -1587379842
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1587379842
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1546854892, i32 -1334617293
  store i32 %80, i32* %15
  br label %101

; <label>:81:                                     ; preds = %16
  store i32 1034970192, i32* %15
  br label %101

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %83)
  store i32 1034970192, i32* %15
  br label %101

; <label>:84:                                     ; preds = %16
  store i32 -2090200530, i32* %15
  br label %101

; <label>:85:                                     ; preds = %16
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %8, align 8
  store i32 293939671, i32* %15
  br label %101

; <label>:88:                                     ; preds = %16
  ret void

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %8, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32*, i32** %6, align 8
  %94 = load i32*, i32** %8, align 8
  %95 = load i32*, i32** %8, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %93, i32* %94, i32* %96)
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %6, align 8
  store i32 %99, i32* %100, align 4
  store i32 -181059085, i32* %15
  br label %101

; <label>:101:                                    ; preds = %89, %85, %84, %82, %81, %54, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = add i32 %7, -659888116
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -659888116
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2021144618, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2021144618, label %21
    i32 -2070905550, label %29
    i32 59126662, label %54
    i32 -944795264, label %55
    i32 -900786068, label %62
    i32 1117275236, label %65
    i32 1171614890, label %70
    i32 938575174, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2070905550, i32 938575174
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %3
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 59126662, i32 938575174
  store i32 %53, i32* %17
  br label %80

; <label>:54:                                     ; preds = %18
  store i32 -944795264, i32* %17
  br label %80

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32**, i32*** %3
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %4
  %59 = load i32*, i32** %58, align 8
  %60 = icmp ne i32* %57, %59
  %61 = select i1 %60, i32 -900786068, i32 1171614890
  store i32 %61, i32* %17
  br label %80

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32**, i32*** %3
  %64 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %64)
  store i32 1117275236, i32* %17
  br label %80

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32**, i32*** %3
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  %69 = load volatile i32**, i32*** %3
  store i32* %68, i32** %69, align 8
  store i32 -944795264, i32* %17
  br label %80

; <label>:70:                                     ; preds = %18
  ret void

; <label>:71:                                     ; preds = %18
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %79 = load i32*, i32** %73, align 8
  store i32* %79, i32** %75, align 8
  store i32 -2070905550, i32* %17
  br label %80

; <label>:80:                                     ; preds = %71, %65, %62, %55, %54, %29, %21, %20
  br label %18
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
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
  store i32 -697824549, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -697824549, label %17
    i32 -74655551, label %33
    i32 -2036418714, label %62
    i32 909777370, label %65
    i32 1470258923, label %73
    i32 -36005327, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = add i32 %18, 2060385696
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2060385696
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -74655551, i32 -36005327
  store i32 %32, i32* %13
  br label %80

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -2036418714, i32 -36005327
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 909777370, i32 1470258923
  store i32 %64, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %4, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %6, align 8
  store i32 -697824549, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  store i32 %75, i32* %76, align 4
  ret void

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %78)
  store i32 -74655551, i32* %13
  br label %80

; <label>:80:                                     ; preds = %77, %65, %62, %33, %17, %16
  br label %14
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 755391887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 755391887, label %18
    i32 1928851729, label %38
    i32 290968896, label %69
    i32 2137025827, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1928851729, i32 2137025827
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = sub i32 %42, 46561980
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 46561980
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 290968896, i32 2137025827
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 1928851729, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  %13 = sub i64 %11, -1970047222901448349
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1970047222901448349
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 200401941, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 200401941, label %23
    i32 -1749613345, label %27
    i32 1430619526, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1749613345, i32 1430619526
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
  store i32 1430619526, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 338535280847553394
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 338535280847553394
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
define internal void @_GLOBAL__sub_I_s784895884.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 649460062, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 649460062, label %16
    i32 2047419368, label %24
    i32 -730975447, label %51
    i32 1834417291, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2047419368, i32 1834417291
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -730975447, i32 1834417291
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2047419368, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
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
