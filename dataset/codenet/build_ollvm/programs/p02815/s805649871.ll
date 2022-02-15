; ModuleID = 'Project_CodeNet_C++1400/p02815/s805649871.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s805649871.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805649871.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1000000007, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1714681615, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %504
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1714681615, label %21
    i32 2063310744, label %26
    i32 -2108568611, label %31
    i32 -663116301, label %37
    i32 1345828119, label %65
    i32 1826815901, label %84
    i32 -1418494149, label %85
    i32 2140057531, label %112
    i32 -1083144912, label %143
    i32 1449017421, label %146
    i32 -1569966282, label %173
    i32 -1255204753, label %201
    i32 -94248203, label %233
    i32 269047022, label %234
    i32 -541093163, label %262
    i32 -1679382674, label %289
    i32 926603349, label %290
    i32 -997447239, label %318
    i32 1370017703, label %354
    i32 -1052281441, label %357
    i32 1288577085, label %364
    i32 -698184843, label %369
    i32 1945243253, label %397
    i32 1930098254, label %429
    i32 40602851, label %431
    i32 -701956458, label %435
    i32 -1378754343, label %439
    i32 -102450399, label %466
    i32 1336155493, label %467
    i32 281816992, label %498
  ]

; <label>:20:                                     ; preds = %18
  br label %504

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2063310744, i32 -663116301
  store i32 %25, i32* %17
  br label %504

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -2108568611, i32* %17
  br label %504

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, -1189328346
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1189328346
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  store i32 1714681615, i32* %17
  br label %504

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -455989525
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -455989525
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1345828119, i32 40602851
  store i32 %64, i32* %17
  br label %504

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  call void @_ZSt4sortIPiEvT_S1_(i32* %16, i32* %68)
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 453317117
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 453317117
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1826815901, i32 40602851
  store i32 %83, i32* %17
  br label %504

; <label>:84:                                     ; preds = %18
  store i32 -1418494149, i32* %17
  br label %504

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 2140057531, i32 -701956458
  store i32 %111, i32* %17
  br label %504

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1666921006
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1666921006
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1083144912, i32 -701956458
  store i32 %142, i32* %17
  br label %504

; <label>:143:                                    ; preds = %18
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 1449017421, i32 269047022
  store i32 %145, i32* %17
  br label %504

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %151, 2103737666
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 2103737666
  %157 = sub nsw i32 %151, %153
  %158 = sext i32 %156 to i64
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %16, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %158, %163
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 0, %164
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, %164
  store i64 %167, i64* %9, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %9, align 8
  %172 = srem i64 %171, %170
  store i64 %172, i64* %9, align 8
  store i32 -1569966282, i32* %17
  br label %504

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -631809225
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -631809225
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1255204753, i32 -1378754343
  store i32 %200, i32* %17
  br label %504

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %10, align 4
  %203 = add i32 %202, 212876960
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 212876960
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %10, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -94248203, i32 -1378754343
  store i32 %232, i32* %17
  br label %504

; <label>:233:                                    ; preds = %18
  store i32 -1418494149, i32* %17
  br label %504

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1780125672
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1780125672
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -541093163, i32 -102450399
  store i32 %261, i32* %17
  br label %504

; <label>:262:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1679382674, i32 -102450399
  store i32 %288, i32* %17
  br label %504

; <label>:289:                                    ; preds = %18
  store i32 926603349, i32* %17
  br label %504

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -2081592725
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2081592725
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -997447239, i32 1336155493
  store i32 %317, i32* %17
  br label %504

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add i32 %320, -2251268
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2251268
  %324 = sub nsw i32 %320, 1
  %325 = mul nsw i32 2, %323
  %326 = icmp slt i32 %319, %325
  store i1 %326, i1* %2
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1695366624
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1695366624
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1370017703, i32 1336155493
  store i32 %353, i32* %17
  br label %504

; <label>:354:                                    ; preds = %18
  %355 = load volatile i1, i1* %2
  %356 = select i1 %355, i32 -1052281441, i32 -698184843
  store i32 %356, i32* %17
  br label %504

; <label>:357:                                    ; preds = %18
  %358 = load i64, i64* %9, align 8
  %359 = mul nsw i64 %358, 2
  store i64 %359, i64* %9, align 8
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* %9, align 8
  %363 = srem i64 %362, %361
  store i64 %363, i64* %9, align 8
  store i32 1288577085, i32* %17
  br label %504

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* %11, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %11, align 4
  store i32 926603349, i32* %17
  br label %504

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 891458286
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 891458286
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1945243253, i32 281816992
  store i32 %396, i32* %17
  br label %504

; <label>:397:                                    ; preds = %18
  %398 = load i64, i64* %9, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %401)
  %402 = load i32, i32* %4, align 4
  store i32 %402, i32* %1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1930098254, i32 281816992
  store i32 %428, i32* %17
  br label %504

; <label>:429:                                    ; preds = %18
  %430 = load volatile i32, i32* %1
  ret i32 %430

; <label>:431:                                    ; preds = %18
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %16, i64 %433
  call void @_ZSt4sortIPiEvT_S1_(i32* %16, i32* %434)
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1345828119, i32* %17
  br label %504

; <label>:435:                                    ; preds = %18
  %436 = load i32, i32* %10, align 4
  %437 = load i32, i32* %6, align 4
  %438 = icmp slt i32 %436, %437
  store i32 2140057531, i32* %17
  br label %504

; <label>:439:                                    ; preds = %18
  %440 = load i32, i32* %10, align 4
  %441 = sub i32 %440, -1810195297
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1810195297
  %444 = sub i32 %440, 1
  %445 = mul i32 %443, 1
  %446 = sub i32 0, %440
  %447 = add i32 0, %446
  %448 = sub i32 0, %440
  %449 = sub i32 0, 1
  %450 = sub i32 %447, %449
  %451 = add i32 %447, 1
  %452 = add i32 0, 1127513626
  %453 = sub i32 %452, %440
  %454 = sub i32 %453, 1127513626
  %455 = sub i32 0, %440
  %456 = sub i32 0, 1
  %457 = sub i32 %454, %456
  %458 = add i32 %454, 1
  %459 = sub i32 0, 1
  %460 = add i32 %440, %459
  %461 = sub i32 %440, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %440, %463
  %465 = add nsw i32 %440, 1
  store i32 %464, i32* %10, align 4
  store i32 -1255204753, i32* %17
  br label %504

; <label>:466:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -541093163, i32* %17
  br label %504

; <label>:467:                                    ; preds = %18
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %6, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, 530631655
  %472 = sub i32 %471, %469
  %473 = add i32 %472, 530631655
  %474 = sub i32 0, %469
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, 1
  %480 = sub i32 0, -1643970289
  %481 = sub i32 %480, %469
  %482 = add i32 %481, -1643970289
  %483 = sub i32 0, %469
  %484 = sub i32 0, 1
  %485 = sub i32 %482, %484
  %486 = add i32 %482, 1
  %487 = sub i32 0, 1
  %488 = add i32 %469, %487
  %489 = sub nsw i32 %469, 1
  %490 = sub i32 2, -1084435730
  %491 = sub i32 %490, %488
  %492 = add i32 %491, -1084435730
  %493 = sub i32 2, %488
  %494 = mul i32 %492, %488
  %495 = shl i32 2, %488
  %496 = mul nsw i32 2, %488
  %497 = icmp slt i32 %468, %496
  store i32 -997447239, i32* %17
  br label %504

; <label>:498:                                    ; preds = %18
  %499 = load i64, i64* %9, align 8
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %502 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %502)
  %503 = load i32, i32* %4, align 4
  store i32 1945243253, i32* %17
  br label %504

; <label>:504:                                    ; preds = %498, %467, %466, %439, %435, %431, %397, %369, %364, %357, %354, %318, %290, %289, %262, %234, %233, %201, %173, %146, %143, %112, %85, %84, %65, %37, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 773297931, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 773297931, label %21
    i32 -1457921959, label %29
    i32 -2109723314, label %56
    i32 -1226354824, label %59
    i32 -1028814742, label %81
    i32 -796217455, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1457921959, i32 -796217455
  store i32 %28, i32* %17
  br label %91

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %55 = select i1 %53, i32 -2109723314, i32 -796217455
  store i32 %55, i32* %17
  br label %91

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1226354824, i32 -1028814742
  store i32 %58, i32* %17
  br label %91

; <label>:59:                                     ; preds = %18
  %60 = load volatile i32**, i32*** %5
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %4
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = add i64 %68, -3514341974734306098
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -3514341974734306098
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 4
  %75 = call i64 @_ZSt4__lgl(i64 %74)
  %76 = mul nsw i64 %75, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %61, i32* %63, i64 %76)
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %80)
  store i32 -1028814742, i32* %17
  br label %91

; <label>:81:                                     ; preds = %18
  ret void

; <label>:82:                                     ; preds = %18
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  %88 = load i32*, i32** %84, align 8
  %89 = load i32*, i32** %85, align 8
  %90 = icmp ne i32* %88, %89
  store i32 -1457921959, i32* %17
  br label %91

; <label>:91:                                     ; preds = %82, %59, %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, -868893844
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -868893844
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1974877555, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %209
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1974877555, label %25
    i32 -277189401, label %45
    i32 -833396021, label %72
    i32 1193370380, label %73
    i32 1753062375, label %89
    i32 517377023, label %115
    i32 960326583, label %118
    i32 369224624, label %123
    i32 -1581385087, label %130
    i32 -510050233, label %153
    i32 -430742417, label %154
    i32 -702712170, label %163
  ]

; <label>:24:                                     ; preds = %22
  br label %209

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
  %44 = select i1 %42, i32 -277189401, i32 -430742417
  store i32 %44, i32* %21
  br label %209

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = add i32 %57, 613057338
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 613057338
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -833396021, i32 -430742417
  store i32 %71, i32* %21
  br label %209

; <label>:72:                                     ; preds = %22
  store i32 1193370380, i32* %21
  br label %209

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1731301474
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1731301474
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1753062375, i32 -702712170
  store i32 %88, i32* %21
  br label %209

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = ptrtoint i32* %91 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub i64 %94, %95
  %99 = sdiv exact i64 %97, 4
  %100 = icmp sgt i64 %99, 16
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 517377023, i32 -702712170
  store i32 %114, i32* %21
  br label %209

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 960326583, i32 -510050233
  store i32 %117, i32* %21
  br label %209

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 369224624, i32 -1581385087
  store i32 %122, i32* %21
  br label %209

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32**, i32*** %8
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %125, i32* %127, i32* %129)
  store i32 -510050233, i32* %21
  br label %209

; <label>:130:                                    ; preds = %22
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, 4331334607935892763
  %134 = add i64 %133, -1
  %135 = add i64 %134, 4331334607935892763
  %136 = add nsw i64 %132, -1
  %137 = load volatile i64*, i64** %6
  store i64 %135, i64* %137, align 8
  %138 = load volatile i32**, i32*** %8
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  %142 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %139, i32* %141)
  %143 = load volatile i32**, i32*** %5
  store i32* %142, i32** %143, align 8
  %144 = load volatile i32**, i32*** %5
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %7
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %145, i32* %147, i64 %149)
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %7
  store i32* %151, i32** %152, align 8
  store i32 1193370380, i32* %21
  br label %209

; <label>:153:                                    ; preds = %22
  ret void

; <label>:154:                                    ; preds = %22
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca i64, align 8
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca i32*, align 8
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %156, align 8
  store i32* %1, i32** %157, align 8
  store i64 %2, i64* %158, align 8
  store i32 -277189401, i32* %21
  br label %209

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32**, i32*** %7
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %8
  %167 = load i32*, i32** %166, align 8
  %168 = ptrtoint i32* %165 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 0, 7661522516785261617
  %171 = sub i64 %170, %168
  %172 = add i64 %171, 7661522516785261617
  %173 = sub i64 0, %168
  %174 = add i64 %172, -4880707652779258629
  %175 = add i64 %174, %169
  %176 = sub i64 %175, -4880707652779258629
  %177 = add i64 %172, %169
  %178 = sub i64 %168, -1313351893742329028
  %179 = sub i64 %178, %169
  %180 = add i64 %179, -1313351893742329028
  %181 = sub i64 %168, %169
  %182 = mul i64 %180, %169
  %183 = shl i64 %168, %169
  %184 = sub i64 0, %168
  %185 = add i64 0, %184
  %186 = sub i64 0, %168
  %187 = sub i64 0, %185
  %188 = sub i64 0, %169
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %169
  %192 = sub i64 0, %168
  %193 = add i64 0, %192
  %194 = sub i64 0, %168
  %195 = sub i64 0, %169
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %169
  %198 = sub i64 %168, 5425330295059716176
  %199 = sub i64 %198, %169
  %200 = add i64 %199, 5425330295059716176
  %201 = sub i64 %168, %169
  %202 = mul i64 %200, %169
  %203 = add i64 %168, 3345888716489844798
  %204 = sub i64 %203, %169
  %205 = sub i64 %204, 3345888716489844798
  %206 = sub i64 %168, %169
  %207 = sdiv exact i64 %205, 4
  %208 = icmp sgt i64 %207, 16
  store i32 1753062375, i32* %21
  br label %209

; <label>:209:                                    ; preds = %163, %154, %130, %123, %118, %115, %89, %73, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -2128104149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2128104149, label %18
    i32 1963892217, label %38
    i32 -845122660, label %63
    i32 -1088297664, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1963892217, i32 -1088297664
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, -1283915109691847056
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -1283915109691847056
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, -732188929
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -732188929
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -845122660, i32 -1088297664
  store i32 %62, i32* %14
  br label %80

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = shl i64 63, %70
  %72 = shl i64 63, %70
  %73 = shl i64 63, %70
  %74 = shl i64 63, %70
  %75 = shl i64 63, %70
  %76 = sub i64 63, -4892143407760348004
  %77 = sub i64 %76, %70
  %78 = add i64 %77, -4892143407760348004
  %79 = sub i64 63, %70
  store i32 1963892217, i32* %14
  br label %80

; <label>:80:                                     ; preds = %65, %38, %18, %17
  br label %15
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
  store i32 2094432582, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %189
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2094432582, label %21
    i32 -275845851, label %29
    i32 -1523230173, label %65
    i32 431444755, label %68
    i32 1151594807, label %79
    i32 -350422789, label %84
    i32 245301005, label %99
    i32 202107226, label %115
    i32 -1825051847, label %116
    i32 -553688428, label %188
  ]

; <label>:20:                                     ; preds = %18
  br label %189

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -275845851, i32 -1825051847
  store i32 %28, i32* %17
  br label %189

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -2010877130474490995
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -2010877130474490995
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = add i32 %50, -1944395995
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1944395995
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1523230173, i32 -1825051847
  store i32 %64, i32* %17
  br label %189

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 431444755, i32 1151594807
  store i32 %67, i32* %17
  br label %189

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %70, i32* %73)
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 16
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %76, i32* %78)
  store i32 -350422789, i32* %17
  br label %189

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %81, i32* %83)
  store i32 -350422789, i32* %17
  br label %189

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 245301005, i32 -553688428
  store i32 %98, i32* %17
  br label %189

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, -72698803
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -72698803
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 202107226, i32 -553688428
  store i32 %114, i32* %17
  br label %189

; <label>:115:                                    ; preds = %18
  ret void

; <label>:116:                                    ; preds = %18
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %123 = load i32*, i32** %119, align 8
  %124 = load i32*, i32** %118, align 8
  %125 = ptrtoint i32* %123 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = shl i64 %125, %126
  %128 = shl i64 %125, %126
  %129 = shl i64 %125, %126
  %130 = sub i64 0, %126
  %131 = add i64 %125, %130
  %132 = sub i64 %125, %126
  %133 = mul i64 %131, %126
  %134 = sub i64 0, %125
  %135 = add i64 0, %134
  %136 = sub i64 0, %125
  %137 = add i64 %135, -390863859815863356
  %138 = add i64 %137, %126
  %139 = sub i64 %138, -390863859815863356
  %140 = add i64 %135, %126
  %141 = add i64 %125, -4068854315414122826
  %142 = sub i64 %141, %126
  %143 = sub i64 %142, -4068854315414122826
  %144 = sub i64 %125, %126
  %145 = add i64 0, 6339905248500937549
  %146 = sub i64 %145, %143
  %147 = sub i64 %146, 6339905248500937549
  %148 = sub i64 0, %143
  %149 = sub i64 %147, -4902647305208684779
  %150 = add i64 %149, 4
  %151 = add i64 %150, -4902647305208684779
  %152 = add i64 %147, 4
  %153 = sub i64 0, %143
  %154 = add i64 0, %153
  %155 = sub i64 0, %143
  %156 = sub i64 0, %154
  %157 = sub i64 0, 4
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 4
  %161 = sub i64 0, %143
  %162 = add i64 0, %161
  %163 = sub i64 0, %143
  %164 = sub i64 0, 4
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 4
  %167 = shl i64 %143, 4
  %168 = shl i64 %143, 4
  %169 = sub i64 0, 9157713950524112943
  %170 = sub i64 %169, %143
  %171 = add i64 %170, 9157713950524112943
  %172 = sub i64 0, %143
  %173 = sub i64 %171, -991846746631968691
  %174 = add i64 %173, 4
  %175 = add i64 %174, -991846746631968691
  %176 = add i64 %171, 4
  %177 = add i64 0, -6778966739111587699
  %178 = sub i64 %177, %143
  %179 = sub i64 %178, -6778966739111587699
  %180 = sub i64 0, %143
  %181 = add i64 %179, -4084527903722386103
  %182 = add i64 %181, 4
  %183 = sub i64 %182, -4084527903722386103
  %184 = add i64 %179, 4
  %185 = shl i64 %143, 4
  %186 = sdiv exact i64 %143, 4
  %187 = icmp sgt i64 %186, 16
  store i32 -275845851, i32* %17
  br label %189

; <label>:188:                                    ; preds = %18
  store i32 245301005, i32* %17
  br label %189

; <label>:189:                                    ; preds = %188, %116, %99, %84, %79, %68, %65, %29, %21, %20
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
  %14 = add i64 %12, 5370924707485580505
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5370924707485580505
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
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = add i32 %11, -1716998658
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1716998658
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 877432339, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %231
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 877432339, label %25
    i32 -281248538, label %45
    i32 605427592, label %90
    i32 -637063531, label %91
    i32 1072788342, label %98
    i32 -247587975, label %106
    i32 -1215711921, label %122
    i32 -694432922, label %156
    i32 1841744557, label %157
    i32 1012266384, label %158
    i32 532969792, label %174
    i32 -1480269132, label %206
    i32 -870834318, label %207
    i32 -718525233, label %208
    i32 -741396045, label %219
    i32 -1555249460, label %226
  ]

; <label>:24:                                     ; preds = %22
  br label %231

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -281248538, i32 -718525233
  store i32 %44, i32* %21
  br label %231

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %5
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %6
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %4
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, -1050735461
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1050735461
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 605427592, i32 -718525233
  store i32 %89, i32* %21
  br label %231

; <label>:90:                                     ; preds = %22
  store i32 -637063531, i32* %21
  br label %231

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = icmp ult i32* %93, %95
  %97 = select i1 %96, i32 1072788342, i32 -870834318
  store i32 %97, i32* %21
  br label %231

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  %105 = select i1 %104, i32 -247587975, i32 1841744557
  store i32 %105, i32* %21
  br label %231

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = add i32 %107, 1619815447
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1619815447
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1215711921, i32 -741396045
  store i32 %121, i32* %21
  br label %231

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %4
  %128 = load i32*, i32** %127, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %124, i32* %126, i32* %128)
  %129 = load i32, i32* @x.19
  %130 = load i32, i32* @y.20
  %131 = add i32 %129, -1539803987
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1539803987
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -694432922, i32 -741396045
  store i32 %155, i32* %21
  br label %231

; <label>:156:                                    ; preds = %22
  store i32 1841744557, i32* %21
  br label %231

; <label>:157:                                    ; preds = %22
  store i32 1012266384, i32* %21
  br label %231

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.19
  %160 = load i32, i32* @y.20
  %161 = sub i32 %159, -571275310
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -571275310
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 532969792, i32 -1555249460
  store i32 %173, i32* %21
  br label %231

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32**, i32*** %4
  %176 = load i32*, i32** %175, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 1
  %178 = load volatile i32**, i32*** %4
  store i32* %177, i32** %178, align 8
  %179 = load i32, i32* @x.19
  %180 = load i32, i32* @y.20
  %181 = add i32 %179, 155048733
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 155048733
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1480269132, i32 -1555249460
  store i32 %205, i32* %21
  br label %231

; <label>:206:                                    ; preds = %22
  store i32 -637063531, i32* %21
  br label %231

; <label>:207:                                    ; preds = %22
  ret void

; <label>:208:                                    ; preds = %22
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  %212 = alloca i32*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i32*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %210, align 8
  store i32* %1, i32** %211, align 8
  store i32* %2, i32** %212, align 8
  %216 = load i32*, i32** %210, align 8
  %217 = load i32*, i32** %211, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %216, i32* %217)
  %218 = load i32*, i32** %211, align 8
  store i32* %218, i32** %214, align 8
  store i32 -281248538, i32* %21
  br label %231

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32**, i32*** %7
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %6
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %4
  %225 = load i32*, i32** %224, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %221, i32* %223, i32* %225)
  store i32 -1215711921, i32* %21
  br label %231

; <label>:226:                                    ; preds = %22
  %227 = load volatile i32**, i32*** %4
  %228 = load i32*, i32** %227, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 1
  %230 = load volatile i32**, i32*** %4
  store i32* %229, i32** %230, align 8
  store i32 532969792, i32* %21
  br label %231

; <label>:231:                                    ; preds = %226, %219, %208, %206, %174, %158, %157, %156, %122, %106, %98, %91, %90, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
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
  store i32 -140758732, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -140758732, label %20
    i32 187880101, label %40
    i32 240904537, label %61
    i32 1328987931, label %62
    i32 -208789578, label %76
    i32 1127853623, label %104
    i32 2139579472, label %141
    i32 1672814735, label %142
    i32 -183014891, label %143
    i32 -1077125470, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %159

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
  %39 = select i1 %37, i32 187880101, i32 -183014891
  store i32 %39, i32* %16
  br label %159

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i32**, i32*** %4
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %3
  store i32* %1, i32** %46, align 8
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
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
  %60 = select i1 %58, i32 240904537, i32 -183014891
  store i32 %60, i32* %16
  br label %159

; <label>:61:                                     ; preds = %17
  store i32 1328987931, i32* %16
  br label %159

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32**, i32*** %3
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %4
  %66 = load i32*, i32** %65, align 8
  %67 = ptrtoint i32* %64 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, -4341921439245386857
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -4341921439245386857
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 4
  %74 = icmp sgt i64 %73, 1
  %75 = select i1 %74, i32 -208789578, i32 1672814735
  store i32 %75, i32* %16
  br label %159

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = add i32 %77, 1323277295
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1323277295
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1127853623, i32 -1077125470
  store i32 %103, i32* %16
  br label %159

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32**, i32*** %3
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  %108 = load volatile i32**, i32*** %3
  store i32* %107, i32** %108, align 8
  %109 = load volatile i32**, i32*** %4
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %3
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %3
  %114 = load i32*, i32** %113, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %110, i32* %112, i32* %114)
  %115 = load i32, i32* @x.21
  %116 = load i32, i32* @y.22
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2139579472, i32 -1077125470
  store i32 %140, i32* %16
  br label %159

; <label>:141:                                    ; preds = %17
  store i32 1328987931, i32* %16
  br label %159

; <label>:142:                                    ; preds = %17
  ret void

; <label>:143:                                    ; preds = %17
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca i32*, align 8
  %146 = alloca i32*, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %145, align 8
  store i32* %1, i32** %146, align 8
  store i32 187880101, i32* %16
  br label %159

; <label>:148:                                    ; preds = %17
  %149 = load volatile i32**, i32*** %3
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 -1
  %152 = load volatile i32**, i32*** %3
  store i32* %151, i32** %152, align 8
  %153 = load volatile i32**, i32*** %4
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %3
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %3
  %158 = load i32*, i32** %157, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %154, i32* %156, i32* %158)
  store i32 1127853623, i32* %16
  br label %159

; <label>:159:                                    ; preds = %148, %143, %141, %104, %76, %62, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = sub i32 %11, 304937577
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 304937577
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1086896795, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %568
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1086896795, label %25
    i32 1171139897, label %45
    i32 1504651347, label %82
    i32 -899693437, label %85
    i32 -1082582107, label %113
    i32 1606587310, label %140
    i32 -626326409, label %141
    i32 -136248537, label %169
    i32 -1972174748, label %205
    i32 -1963115531, label %206
    i32 -1679056797, label %228
    i32 -1519476090, label %229
    i32 522354953, label %256
    i32 695636924, label %292
    i32 -561154229, label %293
    i32 1178848915, label %321
    i32 2082697714, label %349
    i32 -2112792308, label %350
    i32 -386018046, label %409
    i32 519552297, label %410
    i32 -1293423874, label %545
    i32 -178891632, label %567
  ]

; <label>:24:                                     ; preds = %22
  br label %568

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1171139897, i32 -2112792308
  store i32 %44, i32* %21
  br label %568

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, 259699609421547280
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 259699609421547280
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 %67, -1482437320
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1482437320
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1504651347, i32 -2112792308
  store i32 %81, i32* %21
  br label %568

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -899693437, i32 -626326409
  store i32 %84, i32* %21
  br label %568

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 %86, 601061199
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 601061199
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1082582107, i32 -386018046
  store i32 %112, i32* %21
  br label %568

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.23
  %115 = load i32, i32* @y.24
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1606587310, i32 -386018046
  store i32 %139, i32* %21
  br label %568

; <label>:140:                                    ; preds = %22
  store i32 -561154229, i32* %21
  br label %568

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
  %144 = add i32 %142, 1546488857
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1546488857
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -136248537, i32 519552297
  store i32 %168, i32* %21
  br label %568

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32**, i32*** %7
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %8
  %173 = load i32*, i32** %172, align 8
  %174 = ptrtoint i32* %171 to i64
  %175 = ptrtoint i32* %173 to i64
  %176 = sub i64 %174, 3326150875762173552
  %177 = sub i64 %176, %175
  %178 = add i64 %177, 3326150875762173552
  %179 = sub i64 %174, %175
  %180 = sdiv exact i64 %178, 4
  %181 = load volatile i64*, i64** %6
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, -2164499371224081875
  %185 = sub i64 %184, 2
  %186 = sub i64 %185, -2164499371224081875
  %187 = sub nsw i64 %183, 2
  %188 = sdiv i64 %186, 2
  %189 = load volatile i64*, i64** %5
  store i64 %188, i64* %189, align 8
  %190 = load i32, i32* @x.23
  %191 = load i32, i32* @y.24
  %192 = add i32 %190, -637306082
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -637306082
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1972174748, i32 519552297
  store i32 %204, i32* %21
  br label %568

; <label>:205:                                    ; preds = %22
  store i32 -1963115531, i32* %21
  br label %568

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32**, i32*** %8
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %211) #3
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %4
  store i32 %213, i32* %214, align 4
  %215 = load volatile i32**, i32*** %8
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i32*, i32** %4
  %222 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %221) #3
  %223 = load i32, i32* %222, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %216, i64 %218, i64 %220, i32 %223)
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i32 -1679056797, i32 -1519476090
  store i32 %227, i32* %21
  br label %568

; <label>:228:                                    ; preds = %22
  store i32 -561154229, i32* %21
  br label %568

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.23
  %231 = load i32, i32* @y.24
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 522354953, i32 -1293423874
  store i32 %255, i32* %21
  br label %568

; <label>:256:                                    ; preds = %22
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, -1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %258, -1
  %264 = load volatile i64*, i64** %5
  store i64 %262, i64* %264, align 8
  %265 = load i32, i32* @x.23
  %266 = load i32, i32* @y.24
  %267 = sub i32 %265, 1240870957
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1240870957
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 695636924, i32 -1293423874
  store i32 %291, i32* %21
  br label %568

; <label>:292:                                    ; preds = %22
  store i32 -1963115531, i32* %21
  br label %568

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* @x.23
  %295 = load i32, i32* @y.24
  %296 = add i32 %294, 101364267
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 101364267
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1178848915, i32 -178891632
  store i32 %320, i32* %21
  br label %568

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* @x.23
  %323 = load i32, i32* @y.24
  %324 = add i32 %322, 917104057
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 917104057
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2082697714, i32 -178891632
  store i32 %348, i32* %21
  br label %568

; <label>:349:                                    ; preds = %22
  ret void

; <label>:350:                                    ; preds = %22
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %352 = alloca i32*, align 8
  %353 = alloca i32*, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i32, align 4
  %357 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %352, align 8
  store i32* %1, i32** %353, align 8
  %358 = load i32*, i32** %353, align 8
  %359 = load i32*, i32** %352, align 8
  %360 = ptrtoint i32* %358 to i64
  %361 = ptrtoint i32* %359 to i64
  %362 = shl i64 %360, %361
  %363 = shl i64 %360, %361
  %364 = add i64 0, 7288348697436221997
  %365 = sub i64 %364, %360
  %366 = sub i64 %365, 7288348697436221997
  %367 = sub i64 0, %360
  %368 = sub i64 0, %361
  %369 = sub i64 %366, %368
  %370 = add i64 %366, %361
  %371 = sub i64 0, %360
  %372 = add i64 0, %371
  %373 = sub i64 0, %360
  %374 = sub i64 0, %361
  %375 = sub i64 %372, %374
  %376 = add i64 %372, %361
  %377 = shl i64 %360, %361
  %378 = sub i64 0, %361
  %379 = add i64 %360, %378
  %380 = sub i64 %360, %361
  %381 = shl i64 %379, 4
  %382 = sub i64 0, -2696494164399341582
  %383 = sub i64 %382, %379
  %384 = add i64 %383, -2696494164399341582
  %385 = sub i64 0, %379
  %386 = sub i64 0, 4
  %387 = sub i64 %384, %386
  %388 = add i64 %384, 4
  %389 = sub i64 %379, 2652667437635833746
  %390 = sub i64 %389, 4
  %391 = add i64 %390, 2652667437635833746
  %392 = sub i64 %379, 4
  %393 = mul i64 %391, 4
  %394 = sub i64 %379, -5266619290337859050
  %395 = sub i64 %394, 4
  %396 = add i64 %395, -5266619290337859050
  %397 = sub i64 %379, 4
  %398 = mul i64 %396, 4
  %399 = add i64 0, -1047252773199204150
  %400 = sub i64 %399, %379
  %401 = sub i64 %400, -1047252773199204150
  %402 = sub i64 0, %379
  %403 = sub i64 0, 4
  %404 = sub i64 %401, %403
  %405 = add i64 %401, 4
  %406 = shl i64 %379, 4
  %407 = sdiv exact i64 %379, 4
  %408 = icmp slt i64 %407, 2
  store i32 1171139897, i32* %21
  br label %568

; <label>:409:                                    ; preds = %22
  store i32 -1082582107, i32* %21
  br label %568

; <label>:410:                                    ; preds = %22
  %411 = load volatile i32**, i32*** %7
  %412 = load i32*, i32** %411, align 8
  %413 = load volatile i32**, i32*** %8
  %414 = load i32*, i32** %413, align 8
  %415 = ptrtoint i32* %412 to i64
  %416 = ptrtoint i32* %414 to i64
  %417 = sub i64 %415, 8900861415396281993
  %418 = sub i64 %417, %416
  %419 = add i64 %418, 8900861415396281993
  %420 = sub i64 %415, %416
  %421 = mul i64 %419, %416
  %422 = shl i64 %415, %416
  %423 = shl i64 %415, %416
  %424 = shl i64 %415, %416
  %425 = sub i64 0, 907048480777631765
  %426 = sub i64 %425, %415
  %427 = add i64 %426, 907048480777631765
  %428 = sub i64 0, %415
  %429 = sub i64 0, %416
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %416
  %432 = add i64 0, -4224047585760324475
  %433 = sub i64 %432, %415
  %434 = sub i64 %433, -4224047585760324475
  %435 = sub i64 0, %415
  %436 = sub i64 0, %434
  %437 = sub i64 0, %416
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, %416
  %441 = shl i64 %415, %416
  %442 = sub i64 0, 4702772866497205646
  %443 = sub i64 %442, %415
  %444 = add i64 %443, 4702772866497205646
  %445 = sub i64 0, %415
  %446 = sub i64 %444, -3079216159458364712
  %447 = add i64 %446, %416
  %448 = add i64 %447, -3079216159458364712
  %449 = add i64 %444, %416
  %450 = add i64 0, -6324240323703146820
  %451 = sub i64 %450, %415
  %452 = sub i64 %451, -6324240323703146820
  %453 = sub i64 0, %415
  %454 = sub i64 %452, -9190076724969716970
  %455 = add i64 %454, %416
  %456 = add i64 %455, -9190076724969716970
  %457 = add i64 %452, %416
  %458 = sub i64 0, %416
  %459 = add i64 %415, %458
  %460 = sub i64 %415, %416
  %461 = sub i64 %459, -2226929966974055020
  %462 = sub i64 %461, 4
  %463 = add i64 %462, -2226929966974055020
  %464 = sub i64 %459, 4
  %465 = mul i64 %463, 4
  %466 = shl i64 %459, 4
  %467 = shl i64 %459, 4
  %468 = sdiv exact i64 %459, 4
  %469 = load volatile i64*, i64** %6
  store i64 %468, i64* %469, align 8
  %470 = load volatile i64*, i64** %6
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %471, -8558549701285850859
  %473 = sub i64 %472, 2
  %474 = add i64 %473, -8558549701285850859
  %475 = sub i64 %471, 2
  %476 = mul i64 %474, 2
  %477 = sub i64 0, 2
  %478 = add i64 %471, %477
  %479 = sub i64 %471, 2
  %480 = mul i64 %478, 2
  %481 = shl i64 %471, 2
  %482 = shl i64 %471, 2
  %483 = sub i64 %471, 5364061509803555087
  %484 = sub i64 %483, 2
  %485 = add i64 %484, 5364061509803555087
  %486 = sub i64 %471, 2
  %487 = mul i64 %485, 2
  %488 = sub i64 0, 1278462917006689678
  %489 = sub i64 %488, %471
  %490 = add i64 %489, 1278462917006689678
  %491 = sub i64 0, %471
  %492 = sub i64 0, 2
  %493 = sub i64 %490, %492
  %494 = add i64 %490, 2
  %495 = sub i64 0, 1931653885481675185
  %496 = sub i64 %495, %471
  %497 = add i64 %496, 1931653885481675185
  %498 = sub i64 0, %471
  %499 = sub i64 %497, 7543605672282168174
  %500 = add i64 %499, 2
  %501 = add i64 %500, 7543605672282168174
  %502 = add i64 %497, 2
  %503 = shl i64 %471, 2
  %504 = add i64 0, -4180596827027499450
  %505 = sub i64 %504, %471
  %506 = sub i64 %505, -4180596827027499450
  %507 = sub i64 0, %471
  %508 = sub i64 %506, -2411142690523193916
  %509 = add i64 %508, 2
  %510 = add i64 %509, -2411142690523193916
  %511 = add i64 %506, 2
  %512 = sub i64 0, 2
  %513 = add i64 %471, %512
  %514 = sub nsw i64 %471, 2
  %515 = shl i64 %513, 2
  %516 = shl i64 %513, 2
  %517 = sub i64 0, -6244351913629087098
  %518 = sub i64 %517, %513
  %519 = add i64 %518, -6244351913629087098
  %520 = sub i64 0, %513
  %521 = sub i64 0, %519
  %522 = sub i64 0, 2
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add i64 %519, 2
  %526 = add i64 %513, -109272073772373189
  %527 = sub i64 %526, 2
  %528 = sub i64 %527, -109272073772373189
  %529 = sub i64 %513, 2
  %530 = mul i64 %528, 2
  %531 = sub i64 %513, -1333157769038645683
  %532 = sub i64 %531, 2
  %533 = add i64 %532, -1333157769038645683
  %534 = sub i64 %513, 2
  %535 = mul i64 %533, 2
  %536 = add i64 0, -3245563371071180384
  %537 = sub i64 %536, %513
  %538 = sub i64 %537, -3245563371071180384
  %539 = sub i64 0, %513
  %540 = sub i64 0, 2
  %541 = sub i64 %538, %540
  %542 = add i64 %538, 2
  %543 = sdiv i64 %513, 2
  %544 = load volatile i64*, i64** %5
  store i64 %543, i64* %544, align 8
  store i32 -136248537, i32* %21
  br label %568

; <label>:545:                                    ; preds = %22
  %546 = load volatile i64*, i64** %5
  %547 = load i64, i64* %546, align 8
  %548 = sub i64 0, %547
  %549 = add i64 0, %548
  %550 = sub i64 0, %547
  %551 = sub i64 0, %549
  %552 = sub i64 0, -1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, -1
  %556 = shl i64 %547, -1
  %557 = add i64 %547, -1793935691349727696
  %558 = sub i64 %557, -1
  %559 = sub i64 %558, -1793935691349727696
  %560 = sub i64 %547, -1
  %561 = mul i64 %559, -1
  %562 = sub i64 %547, -1530957549236536990
  %563 = add i64 %562, -1
  %564 = add i64 %563, -1530957549236536990
  %565 = add nsw i64 %547, -1
  %566 = load volatile i64*, i64** %5
  store i64 %564, i64* %566, align 8
  store i32 522354953, i32* %21
  br label %568

; <label>:567:                                    ; preds = %22
  store i32 1178848915, i32* %21
  br label %568

; <label>:568:                                    ; preds = %567, %545, %410, %409, %350, %321, %293, %292, %256, %229, %228, %206, %205, %169, %141, %140, %113, %85, %82, %45, %25, %24
  br label %22
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
  store i32 1857616390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1857616390, label %20
    i32 -594621610, label %28
    i32 -1719771971, label %64
    i32 1886396571, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -594621610, i32 1886396571
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1719771971, i32 1886396571
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
  store i32 -594621610, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %22 = add i64 %20, 1532529815443037788
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 1532529815443037788
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
  store i32 409050981, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %405
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 409050981, label %23
    i32 545623572, label %32
    i32 1288760910, label %60
    i32 350407121, label %92
    i32 191928961, label %95
    i32 1407131247, label %111
    i32 1725718626, label %144
    i32 932729993, label %145
    i32 -840511948, label %173
    i32 167946683, label %210
    i32 1673785432, label %211
    i32 1581721213, label %227
    i32 -1837202521, label %248
    i32 -230790869, label %251
    i32 1861253988, label %260
    i32 328064422, label %282
    i32 -327561672, label %288
    i32 1227349969, label %354
    i32 417810601, label %372
    i32 2137906297, label %382
  ]

; <label>:22:                                     ; preds = %20
  br label %405

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 545623572, i32 1673785432
  store i32 %31, i32* %19
  br label %405

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = add i32 %33, 2089476992
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2089476992
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
  %59 = select i1 %57, i32 1288760910, i32 -327561672
  store i32 %59, i32* %19
  br label %405

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %13, align 8
  %62 = add i64 %61, 5667525558681113056
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 5667525558681113056
  %65 = add nsw i64 %61, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %13, align 8
  %67 = load i32*, i32** %8, align 8
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %13, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  %75 = getelementptr inbounds i32, i32* %70, i64 %73
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %69, i32* %75)
  store i1 %76, i1* %6
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = add i32 %77, 834033713
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 834033713
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 350407121, i32 -327561672
  store i32 %91, i32* %19
  br label %405

; <label>:92:                                     ; preds = %20
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 191928961, i32 932729993
  store i32 %94, i32* %19
  br label %405

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = add i32 %96, -1518467373
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1518467373
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1407131247, i32 1227349969
  store i32 %110, i32* %19
  br label %405

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %13, align 8
  %113 = sub i64 %112, 3113508041396773022
  %114 = add i64 %113, -1
  %115 = add i64 %114, 3113508041396773022
  %116 = add nsw i64 %112, -1
  store i64 %115, i64* %13, align 8
  %117 = load i32, i32* @x.31
  %118 = load i32, i32* @y.32
  %119 = add i32 %117, -997108131
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -997108131
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1725718626, i32 1227349969
  store i32 %143, i32* %19
  br label %405

; <label>:144:                                    ; preds = %20
  store i32 932729993, i32* %19
  br label %405

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.31
  %147 = load i32, i32* @y.32
  %148 = sub i32 %146, 170835549
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 170835549
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -840511948, i32 417810601
  store i32 %172, i32* %19
  br label %405

; <label>:173:                                    ; preds = %20
  %174 = load i32*, i32** %8, align 8
  %175 = load i64, i64* %13, align 8
  %176 = getelementptr inbounds i32, i32* %174, i64 %175
  %177 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %176) #3
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %8, align 8
  %180 = load i64, i64* %9, align 8
  %181 = getelementptr inbounds i32, i32* %179, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i64, i64* %13, align 8
  store i64 %182, i64* %9, align 8
  %183 = load i32, i32* @x.31
  %184 = load i32, i32* @y.32
  %185 = add i32 %183, 993567090
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 993567090
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 167946683, i32 417810601
  store i32 %209, i32* %19
  br label %405

; <label>:210:                                    ; preds = %20
  store i32 409050981, i32* %19
  br label %405

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x.31
  %213 = load i32, i32* @y.32
  %214 = sub i32 %212, 346575541
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 346575541
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1581721213, i32 2137906297
  store i32 %226, i32* %19
  br label %405

; <label>:227:                                    ; preds = %20
  %228 = load i64, i64* %10, align 8
  %229 = xor i64 1, -1
  %230 = xor i64 %228, %229
  %231 = and i64 %230, %228
  %232 = and i64 %228, 1
  %233 = icmp eq i64 %231, 0
  store i1 %233, i1* %5
  %234 = load i32, i32* @x.31
  %235 = load i32, i32* @y.32
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1837202521, i32 2137906297
  store i32 %247, i32* %19
  br label %405

; <label>:248:                                    ; preds = %20
  %249 = load volatile i1, i1* %5
  %250 = select i1 %249, i32 -230790869, i32 328064422
  store i32 %250, i32* %19
  br label %405

; <label>:251:                                    ; preds = %20
  %252 = load i64, i64* %13, align 8
  %253 = load i64, i64* %10, align 8
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub nsw i64 %253, 2
  %257 = sdiv i64 %255, 2
  %258 = icmp eq i64 %252, %257
  %259 = select i1 %258, i32 1861253988, i32 328064422
  store i32 %259, i32* %19
  br label %405

; <label>:260:                                    ; preds = %20
  %261 = load i64, i64* %13, align 8
  %262 = sub i64 %261, -1186925418386054054
  %263 = add i64 %262, 1
  %264 = add i64 %263, -1186925418386054054
  %265 = add nsw i64 %261, 1
  %266 = mul nsw i64 2, %264
  store i64 %266, i64* %13, align 8
  %267 = load i32*, i32** %8, align 8
  %268 = load i64, i64* %13, align 8
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, 1
  %272 = getelementptr inbounds i32, i32* %267, i64 %270
  %273 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %272) #3
  %274 = load i32, i32* %273, align 4
  %275 = load i32*, i32** %8, align 8
  %276 = load i64, i64* %9, align 8
  %277 = getelementptr inbounds i32, i32* %275, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i64, i64* %13, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub nsw i64 %278, 1
  store i64 %280, i64* %9, align 8
  store i32 328064422, i32* %19
  br label %405

; <label>:282:                                    ; preds = %20
  %283 = load i32*, i32** %8, align 8
  %284 = load i64, i64* %9, align 8
  %285 = load i64, i64* %12, align 8
  %286 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %287 = load i32, i32* %286, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %283, i64 %284, i64 %285, i32 %287)
  ret void

; <label>:288:                                    ; preds = %20
  %289 = load i64, i64* %13, align 8
  %290 = sub i64 0, 2957474931368815442
  %291 = sub i64 %290, %289
  %292 = add i64 %291, 2957474931368815442
  %293 = sub i64 0, %289
  %294 = sub i64 0, 1
  %295 = sub i64 %292, %294
  %296 = add i64 %292, 1
  %297 = shl i64 %289, 1
  %298 = sub i64 0, 1
  %299 = sub i64 %289, %298
  %300 = add nsw i64 %289, 1
  %301 = sub i64 2, -4908043201630883466
  %302 = sub i64 %301, %299
  %303 = add i64 %302, -4908043201630883466
  %304 = sub i64 2, %299
  %305 = mul i64 %303, %299
  %306 = sub i64 0, 5026729056795305945
  %307 = sub i64 %306, 2
  %308 = add i64 %307, 5026729056795305945
  %309 = sub i64 0, 2
  %310 = add i64 %308, -3685771776873607480
  %311 = add i64 %310, %299
  %312 = sub i64 %311, -3685771776873607480
  %313 = add i64 %308, %299
  %314 = shl i64 2, %299
  %315 = add i64 2, -6117731189503006357
  %316 = sub i64 %315, %299
  %317 = sub i64 %316, -6117731189503006357
  %318 = sub i64 2, %299
  %319 = mul i64 %317, %299
  %320 = mul nsw i64 2, %299
  store i64 %320, i64* %13, align 8
  %321 = load i32*, i32** %8, align 8
  %322 = load i64, i64* %13, align 8
  %323 = getelementptr inbounds i32, i32* %321, i64 %322
  %324 = load i32*, i32** %8, align 8
  %325 = load i64, i64* %13, align 8
  %326 = sub i64 0, 5729447507585824620
  %327 = sub i64 %326, %325
  %328 = add i64 %327, 5729447507585824620
  %329 = sub i64 0, %325
  %330 = add i64 %328, -3906426835952529383
  %331 = add i64 %330, 1
  %332 = sub i64 %331, -3906426835952529383
  %333 = add i64 %328, 1
  %334 = add i64 0, 3994408847690002976
  %335 = sub i64 %334, %325
  %336 = sub i64 %335, 3994408847690002976
  %337 = sub i64 0, %325
  %338 = sub i64 0, 1
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 1
  %341 = sub i64 0, %325
  %342 = add i64 0, %341
  %343 = sub i64 0, %325
  %344 = add i64 %342, 3688794386788626216
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 3688794386788626216
  %347 = add i64 %342, 1
  %348 = shl i64 %325, 1
  %349 = sub i64 0, 1
  %350 = add i64 %325, %349
  %351 = sub nsw i64 %325, 1
  %352 = getelementptr inbounds i32, i32* %324, i64 %350
  %353 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %323, i32* %352)
  store i32 1288760910, i32* %19
  br label %405

; <label>:354:                                    ; preds = %20
  %355 = load i64, i64* %13, align 8
  %356 = shl i64 %355, -1
  %357 = shl i64 %355, -1
  %358 = shl i64 %355, -1
  %359 = sub i64 0, -1
  %360 = add i64 %355, %359
  %361 = sub i64 %355, -1
  %362 = mul i64 %360, -1
  %363 = sub i64 %355, -4437379967038712364
  %364 = sub i64 %363, -1
  %365 = add i64 %364, -4437379967038712364
  %366 = sub i64 %355, -1
  %367 = mul i64 %365, -1
  %368 = sub i64 %355, -7145999310161348241
  %369 = add i64 %368, -1
  %370 = add i64 %369, -7145999310161348241
  %371 = add nsw i64 %355, -1
  store i64 %370, i64* %13, align 8
  store i32 1407131247, i32* %19
  br label %405

; <label>:372:                                    ; preds = %20
  %373 = load i32*, i32** %8, align 8
  %374 = load i64, i64* %13, align 8
  %375 = getelementptr inbounds i32, i32* %373, i64 %374
  %376 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %375) #3
  %377 = load i32, i32* %376, align 4
  %378 = load i32*, i32** %8, align 8
  %379 = load i64, i64* %9, align 8
  %380 = getelementptr inbounds i32, i32* %378, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i64, i64* %13, align 8
  store i64 %381, i64* %9, align 8
  store i32 -840511948, i32* %19
  br label %405

; <label>:382:                                    ; preds = %20
  %383 = load i64, i64* %10, align 8
  %384 = sub i64 0, %383
  %385 = add i64 0, %384
  %386 = sub i64 0, %383
  %387 = sub i64 0, 1
  %388 = sub i64 %385, %387
  %389 = add i64 %385, 1
  %390 = sub i64 0, %383
  %391 = add i64 0, %390
  %392 = sub i64 0, %383
  %393 = sub i64 0, 1
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 1
  %396 = xor i64 %383, -1
  %397 = xor i64 1, -1
  %398 = xor i64 -5250605507147356780, -1
  %399 = or i64 %396, %397
  %400 = or i64 -5250605507147356780, %398
  %401 = xor i64 %399, -1
  %402 = and i64 %401, %400
  %403 = and i64 %383, 1
  %404 = icmp eq i64 %402, 0
  store i32 1581721213, i32* %19
  br label %405

; <label>:405:                                    ; preds = %382, %372, %354, %288, %260, %251, %248, %227, %211, %210, %173, %145, %144, %111, %95, %92, %60, %32, %23, %22
  br label %20
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
  %13 = add i64 %12, -2383103098517233746
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -2383103098517233746
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1858206587, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %220
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1858206587, label %23
    i32 -1947135811, label %28
    i32 -1555391211, label %33
    i32 728790883, label %62
    i32 -207553049, label %78
    i32 -1326277179, label %81
    i32 1687936082, label %109
    i32 525993699, label %140
    i32 -2057946233, label %141
    i32 -1124544181, label %147
    i32 1193917699, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %220

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1947135811, i32 -1555391211
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %220

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %31, i32* dereferenceable(4) %10)
  store i32 -1555391211, i32* %18
  store i1 %32, i1* %19
  br label %220

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 %35, -1246590784
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1246590784
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
  %61 = select i1 %59, i32 728790883, i32 -1124544181
  store i32 %61, i32* %18
  br label %220

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = add i32 %63, 96603990
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 96603990
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -207553049, i32 -1124544181
  store i32 %77, i32* %18
  br label %220

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1326277179, i32 -2057946233
  store i32 %80, i32* %18
  br label %220

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.33
  %83 = load i32, i32* @y.34
  %84 = add i32 %82, 953491076
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 953491076
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1687936082, i32 1193917699
  store i32 %108, i32* %18
  br label %220

; <label>:109:                                    ; preds = %20
  %110 = load i32*, i32** %7, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i64, i64* %11, align 8
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %8, align 8
  %120 = add i64 %119, 4939724525565260683
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 4939724525565260683
  %123 = sub nsw i64 %119, 1
  %124 = sdiv i64 %122, 2
  store i64 %124, i64* %11, align 8
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = sub i32 %125, 1970017147
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1970017147
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 525993699, i32 1193917699
  store i32 %139, i32* %18
  br label %220

; <label>:140:                                    ; preds = %20
  store i32 -1858206587, i32* %18
  br label %220

; <label>:141:                                    ; preds = %20
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  store i32 %143, i32* %146, align 4
  ret void

; <label>:147:                                    ; preds = %20
  store i32 728790883, i32* %18
  br label %220

; <label>:148:                                    ; preds = %20
  %149 = load i32*, i32** %7, align 8
  %150 = load i64, i64* %11, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds i32, i32* %154, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i64, i64* %11, align 8
  store i64 %157, i64* %8, align 8
  %158 = load i64, i64* %8, align 8
  %159 = add i64 0, 3230549086898615415
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 3230549086898615415
  %162 = sub i64 0, %158
  %163 = sub i64 %161, -4288471586479074039
  %164 = add i64 %163, 1
  %165 = add i64 %164, -4288471586479074039
  %166 = add i64 %161, 1
  %167 = sub i64 0, 1
  %168 = add i64 %158, %167
  %169 = sub i64 %158, 1
  %170 = mul i64 %168, 1
  %171 = add i64 %158, 8568470316820634668
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 8568470316820634668
  %174 = sub nsw i64 %158, 1
  %175 = add i64 %173, 8188911687498855111
  %176 = sub i64 %175, 2
  %177 = sub i64 %176, 8188911687498855111
  %178 = sub i64 %173, 2
  %179 = mul i64 %177, 2
  %180 = add i64 0, 5945151746748962611
  %181 = sub i64 %180, %173
  %182 = sub i64 %181, 5945151746748962611
  %183 = sub i64 0, %173
  %184 = sub i64 0, 2
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 2
  %187 = shl i64 %173, 2
  %188 = sub i64 0, %173
  %189 = add i64 0, %188
  %190 = sub i64 0, %173
  %191 = sub i64 0, 2
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 2
  %194 = sub i64 0, %173
  %195 = add i64 0, %194
  %196 = sub i64 0, %173
  %197 = add i64 %195, -8928417893297164762
  %198 = add i64 %197, 2
  %199 = sub i64 %198, -8928417893297164762
  %200 = add i64 %195, 2
  %201 = shl i64 %173, 2
  %202 = sub i64 0, 2507901748167981265
  %203 = sub i64 %202, %173
  %204 = add i64 %203, 2507901748167981265
  %205 = sub i64 0, %173
  %206 = sub i64 0, %204
  %207 = sub i64 0, 2
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 2
  %211 = sub i64 0, -6217243563348030926
  %212 = sub i64 %211, %173
  %213 = add i64 %212, -6217243563348030926
  %214 = sub i64 0, %173
  %215 = sub i64 %213, 6991405942009552423
  %216 = add i64 %215, 2
  %217 = add i64 %216, 6991405942009552423
  %218 = add i64 %213, 2
  %219 = sdiv i64 %173, 2
  store i64 %219, i64* %11, align 8
  store i32 1687936082, i32* %18
  br label %220

; <label>:220:                                    ; preds = %148, %147, %140, %109, %81, %78, %62, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = add i32 %13, -849963224
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -849963224
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -147362930, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %274
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -147362930, label %27
    i32 -517321562, label %47
    i32 360615293, label %90
    i32 1273179711, label %93
    i32 754160866, label %101
    i32 1663143888, label %106
    i32 -581160520, label %114
    i32 -1373521161, label %119
    i32 2019403348, label %135
    i32 129898649, label %166
    i32 -604593456, label %167
    i32 -1753338876, label %168
    i32 372383065, label %169
    i32 -1543080523, label %177
    i32 -1937691259, label %182
    i32 1536600402, label %190
    i32 -1888727764, label %195
    i32 425248564, label %200
    i32 863918999, label %228
    i32 1619856984, label %256
    i32 -160756430, label %257
    i32 -284257276, label %258
    i32 -1324024950, label %259
    i32 -1904073468, label %268
    i32 379403421, label %273
  ]

; <label>:26:                                     ; preds = %24
  br label %274

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -517321562, i32 -1324024950
  store i32 %46, i32* %23
  br label %274

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = load volatile i32**, i32*** %9
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, 435587287
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 435587287
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 360615293, i32 -1324024950
  store i32 %89, i32* %23
  br label %274

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1273179711, i32 372383065
  store i32 %92, i32* %23
  br label %274

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 754160866, i32 1663143888
  store i32 %100, i32* %23
  br label %274

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %105)
  store i32 -1753338876, i32* %23
  br label %274

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, i32* %108, i32* %110)
  %113 = select i1 %112, i32 -581160520, i32 -1373521161
  store i32 %113, i32* %23
  br label %274

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32**, i32*** %9
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %6
  %118 = load i32*, i32** %117, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %118)
  store i32 -604593456, i32* %23
  br label %274

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.39
  %121 = load i32, i32* @y.40
  %122 = add i32 %120, 1981031389
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1981031389
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2019403348, i32 -1904073468
  store i32 %134, i32* %23
  br label %274

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32**, i32*** %9
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %8
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %139)
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 129898649, i32 -1904073468
  store i32 %165, i32* %23
  br label %274

; <label>:166:                                    ; preds = %24
  store i32 -604593456, i32* %23
  br label %274

; <label>:167:                                    ; preds = %24
  store i32 -1753338876, i32* %23
  br label %274

; <label>:168:                                    ; preds = %24
  store i32 -284257276, i32* %23
  br label %274

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32**, i32*** %8
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, i32* %171, i32* %173)
  %176 = select i1 %175, i32 -1543080523, i32 -1937691259
  store i32 %176, i32* %23
  br label %274

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32**, i32*** %9
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %8
  %181 = load i32*, i32** %180, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %179, i32* %181)
  store i32 -160756430, i32* %23
  br label %274

; <label>:182:                                    ; preds = %24
  %183 = load volatile i32**, i32*** %7
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %6
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %187, i32* %184, i32* %186)
  %189 = select i1 %188, i32 1536600402, i32 -1888727764
  store i32 %189, i32* %23
  br label %274

; <label>:190:                                    ; preds = %24
  %191 = load volatile i32**, i32*** %9
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %192, i32* %194)
  store i32 425248564, i32* %23
  br label %274

; <label>:195:                                    ; preds = %24
  %196 = load volatile i32**, i32*** %9
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %197, i32* %199)
  store i32 425248564, i32* %23
  br label %274

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* @x.39
  %202 = load i32, i32* @y.40
  %203 = sub i32 %201, 1014252951
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1014252951
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 863918999, i32 379403421
  store i32 %227, i32* %23
  br label %274

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* @x.39
  %230 = load i32, i32* @y.40
  %231 = add i32 %229, -831582951
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -831582951
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 1619856984, i32 379403421
  store i32 %255, i32* %23
  br label %274

; <label>:256:                                    ; preds = %24
  store i32 -160756430, i32* %23
  br label %274

; <label>:257:                                    ; preds = %24
  store i32 -284257276, i32* %23
  br label %274

; <label>:258:                                    ; preds = %24
  ret void

; <label>:259:                                    ; preds = %24
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %261 = alloca i32*, align 8
  %262 = alloca i32*, align 8
  %263 = alloca i32*, align 8
  %264 = alloca i32*, align 8
  store i32* %0, i32** %261, align 8
  store i32* %1, i32** %262, align 8
  store i32* %2, i32** %263, align 8
  store i32* %3, i32** %264, align 8
  %265 = load i32*, i32** %262, align 8
  %266 = load i32*, i32** %263, align 8
  %267 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %260, i32* %265, i32* %266)
  store i32 -517321562, i32* %23
  br label %274

; <label>:268:                                    ; preds = %24
  %269 = load volatile i32**, i32*** %9
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i32**, i32*** %8
  %272 = load i32*, i32** %271, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %270, i32* %272)
  store i32 2019403348, i32* %23
  br label %274

; <label>:273:                                    ; preds = %24
  store i32 863918999, i32* %23
  br label %274

; <label>:274:                                    ; preds = %273, %268, %259, %257, %256, %228, %200, %195, %190, %182, %177, %169, %168, %167, %166, %135, %119, %114, %106, %101, %93, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 2039660333, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2039660333, label %12
    i32 124516014, label %13
    i32 1429477237, label %18
    i32 2133691735, label %21
    i32 -1602132969, label %24
    i32 1468855922, label %29
    i32 -1460212449, label %44
    i32 1836430406, label %74
    i32 -1776242848, label %75
    i32 1643209392, label %80
    i32 -1746932566, label %82
    i32 -1502261085, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  store i32 124516014, i32* %8
  br label %90

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 1429477237, i32 2133691735
  store i32 %17, i32* %8
  br label %90

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 124516014, i32* %8
  br label %90

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 -1602132969, i32* %8
  br label %90

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1468855922, i32 -1776242848
  store i32 %28, i32* %8
  br label %90

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1460212449, i32 -1502261085
  store i32 %43, i32* %8
  br label %90

; <label>:44:                                     ; preds = %9
  %45 = load i32*, i32** %6, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  store i32* %46, i32** %6, align 8
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 %47, -588335698
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -588335698
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1836430406, i32 -1502261085
  store i32 %73, i32* %8
  br label %90

; <label>:74:                                     ; preds = %9
  store i32 -1602132969, i32* %8
  br label %90

; <label>:75:                                     ; preds = %9
  %76 = load i32*, i32** %5, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = icmp ult i32* %76, %77
  %79 = select i1 %78, i32 -1746932566, i32 1643209392
  store i32 %79, i32* %8
  br label %90

; <label>:80:                                     ; preds = %9
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %9
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %5, align 8
  store i32 2039660333, i32* %8
  br label %90

; <label>:87:                                     ; preds = %9
  %88 = load i32*, i32** %6, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 -1
  store i32* %89, i32** %6, align 8
  store i32 -1460212449, i32* %8
  br label %90

; <label>:90:                                     ; preds = %87, %82, %75, %74, %44, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  store i32 -1282147027, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1282147027, label %19
    i32 1361081542, label %24
    i32 -936979418, label %52
    i32 -2065946769, label %80
    i32 628002712, label %81
    i32 710304638, label %84
    i32 1499153805, label %89
    i32 -38908434, label %94
    i32 -1067733082, label %110
    i32 1423711073, label %137
    i32 -2129066492, label %138
    i32 1897566687, label %140
    i32 1268107088, label %155
    i32 847937161, label %170
    i32 -1177920926, label %171
    i32 545249409, label %174
    i32 -1603854687, label %175
    i32 92959474, label %176
    i32 -421989324, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1361081542, i32 628002712
  store i32 %23, i32* %15
  br label %189

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, -1961344699
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1961344699
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
  %51 = select i1 %49, i32 -936979418, i32 -1603854687
  store i32 %51, i32* %15
  br label %189

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 %53, 891621606
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 891621606
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
  %79 = select i1 %77, i32 -2065946769, i32 -1603854687
  store i32 %79, i32* %15
  br label %189

; <label>:80:                                     ; preds = %16
  store i32 545249409, i32* %15
  br label %189

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %83, i32** %8, align 8
  store i32 710304638, i32* %15
  br label %189

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = icmp ne i32* %85, %86
  %88 = select i1 %87, i32 1499153805, i32 545249409
  store i32 %88, i32* %15
  br label %189

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %8, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %90, i32* %91)
  %93 = select i1 %92, i32 -38908434, i32 -2129066492
  store i32 %93, i32* %15
  br label %189

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = add i32 %95, -1802678718
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1802678718
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1067733082, i32 92959474
  store i32 %109, i32* %15
  br label %189

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %8, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = load i32*, i32** %8, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %114, i32* %115, i32* %117)
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %6, align 8
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* @x.47
  %123 = load i32, i32* @y.48
  %124 = add i32 %122, -1230013776
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1230013776
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1423711073, i32 92959474
  store i32 %136, i32* %15
  br label %189

; <label>:137:                                    ; preds = %16
  store i32 1897566687, i32* %15
  br label %189

; <label>:138:                                    ; preds = %16
  %139 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %139)
  store i32 1897566687, i32* %15
  br label %189

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.47
  %142 = load i32, i32* @y.48
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1268107088, i32 -421989324
  store i32 %154, i32* %15
  br label %189

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 847937161, i32 -421989324
  store i32 %169, i32* %15
  br label %189

; <label>:170:                                    ; preds = %16
  store i32 -1177920926, i32* %15
  br label %189

; <label>:171:                                    ; preds = %16
  %172 = load i32*, i32** %8, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 1
  store i32* %173, i32** %8, align 8
  store i32 710304638, i32* %15
  br label %189

; <label>:174:                                    ; preds = %16
  ret void

; <label>:175:                                    ; preds = %16
  store i32 -936979418, i32* %15
  br label %189

; <label>:176:                                    ; preds = %16
  %177 = load i32*, i32** %8, align 8
  %178 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %177) #3
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32*, i32** %6, align 8
  %181 = load i32*, i32** %8, align 8
  %182 = load i32*, i32** %8, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %180, i32* %181, i32* %183)
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %6, align 8
  store i32 %186, i32* %187, align 4
  store i32 -1067733082, i32* %15
  br label %189

; <label>:188:                                    ; preds = %16
  store i32 1268107088, i32* %15
  br label %189

; <label>:189:                                    ; preds = %188, %176, %175, %171, %170, %155, %140, %138, %137, %110, %94, %89, %84, %81, %80, %52, %24, %19, %18
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
  store i32 -16409848, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -16409848, label %15
    i32 -870780445, label %20
    i32 676715447, label %22
    i32 -1535839472, label %25
    i32 -608149579, label %40
    i32 -577211771, label %67
    i32 -842512844, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -870780445, i32 -1535839472
  store i32 %19, i32* %11
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 676715447, i32* %11
  br label %69

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -16409848, i32* %11
  br label %69

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
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
  %39 = select i1 %37, i32 -608149579, i32 -842512844
  store i32 %39, i32* %11
  br label %69

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -577211771, i32 -842512844
  store i32 %66, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  store i32 -608149579, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %40, %25, %22, %20, %15, %14
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
  store i32 328894403, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 328894403, label %17
    i32 1274616283, label %32
    i32 790466844, label %50
    i32 -855991653, label %53
    i32 1585520668, label %81
    i32 1878420143, label %104
    i32 786353092, label %105
    i32 -2037412759, label %109
    i32 -227349019, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1274616283, i32 -2037412759
  store i32 %31, i32* %13
  br label %120

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %6, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = add i32 %35, 741908899
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 741908899
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 790466844, i32 -2037412759
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -855991653, i32 786353092
  store i32 %52, i32* %13
  br label %120

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = add i32 %54, -124475807
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -124475807
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1585520668, i32 -227349019
  store i32 %80, i32* %13
  br label %120

; <label>:81:                                     ; preds = %14
  %82 = load i32*, i32** %6, align 8
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %4, align 8
  store i32 %84, i32* %85, align 4
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %4, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %6, align 8
  %89 = load i32, i32* @x.53
  %90 = load i32, i32* @y.54
  %91 = add i32 %89, -1348330914
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1348330914
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1878420143, i32 -227349019
  store i32 %103, i32* %13
  br label %120

; <label>:104:                                    ; preds = %14
  store i32 328894403, i32* %13
  br label %120

; <label>:105:                                    ; preds = %14
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %4, align 8
  store i32 %107, i32* %108, align 4
  ret void

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %6, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %110)
  store i32 1274616283, i32* %13
  br label %120

; <label>:112:                                    ; preds = %14
  %113 = load i32*, i32** %6, align 8
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %4, align 8
  store i32 %115, i32* %116, align 4
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %4, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 -1
  store i32* %119, i32** %6, align 8
  store i32 1585520668, i32* %13
  br label %120

; <label>:120:                                    ; preds = %112, %109, %104, %81, %53, %50, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = add i32 %3, -306281639
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -306281639
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -118931857, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -118931857, label %17
    i32 -1079727764, label %37
    i32 -1687660543, label %55
    i32 -54429374, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1079727764, i32 -54429374
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = add i32 %40, -455033711
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -455033711
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1687660543, i32 -54429374
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1079727764, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -822683951
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -822683951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1877151055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1877151055, label %19
    i32 -554485787, label %39
    i32 454335147, label %70
    i32 -887194769, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -554485787, i32 -887194769
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, 405739346
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 405739346
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 454335147, i32 -887194769
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 -554485787, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = sub i32 %11, 1386320572
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1386320572
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1743642347, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %275
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1743642347, label %25
    i32 1342907399, label %45
    i32 895834200, label %91
    i32 1012967324, label %94
    i32 313888610, label %111
    i32 912725035, label %138
    i32 -1242926385, label %163
    i32 1821363715, label %165
    i32 625563031, label %237
  ]

; <label>:24:                                     ; preds = %22
  br label %275

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1342907399, i32 1821363715
  store i32 %44, i32* %21
  br label %275

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %47, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %2, i32** %51, align 8
  %52 = load i32*, i32** %47, align 8
  %53 = load volatile i32**, i32*** %8
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 895834200, i32 1821363715
  store i32 %90, i32* %21
  br label %275

; <label>:91:                                     ; preds = %22
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 1012967324, i32 313888610
  store i32 %93, i32* %21
  br label %275

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, -6135359040274599483
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -6135359040274599483
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %96, i64 %101
  %104 = bitcast i32* %103 to i8*
  %105 = load volatile i32**, i32*** %8
  %106 = load i32*, i32** %105, align 8
  %107 = bitcast i32* %106 to i8*
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 4, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 4, i1 false)
  store i32 313888610, i32* %21
  br label %275

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.65
  %113 = load i32, i32* @y.66
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 912725035, i32 625563031
  store i32 %137, i32* %21
  br label %275

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, 4822099092603528464
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 4822099092603528464
  %146 = sub i64 0, %142
  %147 = getelementptr inbounds i32, i32* %140, i64 %145
  store i32* %147, i32** %4
  %148 = load i32, i32* @x.65
  %149 = load i32, i32* @y.66
  %150 = add i32 %148, -2139797974
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2139797974
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1242926385, i32 625563031
  store i32 %162, i32* %21
  br label %275

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32*, i32** %4
  ret i32* %164

; <label>:165:                                    ; preds = %22
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i32*, align 8
  %169 = alloca i64, align 8
  store i32* %0, i32** %166, align 8
  store i32* %1, i32** %167, align 8
  store i32* %2, i32** %168, align 8
  %170 = load i32*, i32** %167, align 8
  %171 = load i32*, i32** %166, align 8
  %172 = ptrtoint i32* %170 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = shl i64 %172, %173
  %175 = add i64 %172, -396308589032239470
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, -396308589032239470
  %178 = sub i64 %172, %173
  %179 = mul i64 %177, %173
  %180 = sub i64 %172, 548437003349202483
  %181 = sub i64 %180, %173
  %182 = add i64 %181, 548437003349202483
  %183 = sub i64 %172, %173
  %184 = mul i64 %182, %173
  %185 = sub i64 %172, -155710875464135582
  %186 = sub i64 %185, %173
  %187 = add i64 %186, -155710875464135582
  %188 = sub i64 %172, %173
  %189 = sub i64 0, 5627080027382015679
  %190 = sub i64 %189, %187
  %191 = add i64 %190, 5627080027382015679
  %192 = sub i64 0, %187
  %193 = sub i64 %191, -3346010354579399824
  %194 = add i64 %193, 4
  %195 = add i64 %194, -3346010354579399824
  %196 = add i64 %191, 4
  %197 = sub i64 %187, 7368366677908890610
  %198 = sub i64 %197, 4
  %199 = add i64 %198, 7368366677908890610
  %200 = sub i64 %187, 4
  %201 = mul i64 %199, 4
  %202 = sub i64 0, %187
  %203 = add i64 0, %202
  %204 = sub i64 0, %187
  %205 = sub i64 %203, 361740589039165655
  %206 = add i64 %205, 4
  %207 = add i64 %206, 361740589039165655
  %208 = add i64 %203, 4
  %209 = sub i64 0, 4
  %210 = add i64 %187, %209
  %211 = sub i64 %187, 4
  %212 = mul i64 %210, 4
  %213 = sub i64 0, %187
  %214 = add i64 0, %213
  %215 = sub i64 0, %187
  %216 = sub i64 0, %214
  %217 = sub i64 0, 4
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 4
  %221 = sub i64 %187, 2624862207072276636
  %222 = sub i64 %221, 4
  %223 = add i64 %222, 2624862207072276636
  %224 = sub i64 %187, 4
  %225 = mul i64 %223, 4
  %226 = sub i64 0, 8493958943014321800
  %227 = sub i64 %226, %187
  %228 = add i64 %227, 8493958943014321800
  %229 = sub i64 0, %187
  %230 = add i64 %228, 2028347323872051737
  %231 = add i64 %230, 4
  %232 = sub i64 %231, 2028347323872051737
  %233 = add i64 %228, 4
  %234 = sdiv exact i64 %187, 4
  store i64 %234, i64* %169, align 8
  %235 = load i64, i64* %169, align 8
  %236 = icmp ne i64 %235, 0
  store i32 1342907399, i32* %21
  br label %275

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32**, i32*** %7
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, 0
  %243 = add i64 0, %242
  %244 = sub i64 0, 0
  %245 = sub i64 0, %241
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %241
  %248 = sub i64 0, 6108551752594724898
  %249 = sub i64 %248, 0
  %250 = add i64 %249, 6108551752594724898
  %251 = sub i64 0, 0
  %252 = sub i64 0, %250
  %253 = sub i64 0, %241
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %241
  %257 = sub i64 0, %241
  %258 = add i64 0, %257
  %259 = sub i64 0, %241
  %260 = mul i64 %258, %241
  %261 = shl i64 0, %241
  %262 = shl i64 0, %241
  %263 = shl i64 0, %241
  %264 = sub i64 0, 3749753272851744385
  %265 = sub i64 %264, %241
  %266 = add i64 %265, 3749753272851744385
  %267 = sub i64 0, %241
  %268 = mul i64 %266, %241
  %269 = shl i64 0, %241
  %270 = sub i64 0, 2522284709378131013
  %271 = sub i64 %270, %241
  %272 = add i64 %271, 2522284709378131013
  %273 = sub i64 0, %241
  %274 = getelementptr inbounds i32, i32* %239, i64 %272
  store i32 912725035, i32* %21
  br label %275

; <label>:275:                                    ; preds = %237, %165, %138, %111, %94, %91, %45, %25, %24
  br label %22
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
define internal void @_GLOBAL__sub_I_s805649871.cpp() #0 section ".text.startup" {
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
