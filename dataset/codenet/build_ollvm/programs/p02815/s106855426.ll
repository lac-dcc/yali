; ModuleID = 'Project_CodeNet_C++1400/p02815/s106855426.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s106855426.cpp"
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
@c = global [200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106855426.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1082378656
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1082378656
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1822874386, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %302
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1822874386, label %24
    i32 389105587, label %44
    i32 -1192732198, label %78
    i32 -1705630632, label %79
    i32 -217804686, label %95
    i32 1229738121, label %113
    i32 -310203277, label %116
    i32 264728964, label %125
    i32 -1862144748, label %133
    i32 1398637966, label %148
    i32 -137831702, label %175
    i32 -1231994817, label %176
    i32 223540477, label %191
    i32 -1053690095, label %208
    i32 -2028291414, label %210
    i32 -79074164, label %214
    i32 1415018689, label %218
    i32 1852763573, label %299
  ]

; <label>:23:                                     ; preds = %21
  br label %302

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 389105587, i32 -2028291414
  store i32 %43, i32* %20
  br label %302

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -132655323
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -132655323
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
  %77 = select i1 %75, i32 -1192732198, i32 -2028291414
  store i32 %77, i32* %20
  br label %302

; <label>:78:                                     ; preds = %21
  store i32 -1705630632, i32* %20
  br label %302

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -475836615
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -475836615
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -217804686, i32 -79074164
  store i32 %94, i32* %20
  br label %302

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
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
  %112 = select i1 %110, i32 1229738121, i32 -79074164
  store i32 %112, i32* %20
  br label %302

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -310203277, i32 -1231994817
  store i32 %115, i32* %20
  br label %302

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = xor i64 1, -1
  %120 = xor i64 %118, %119
  %121 = and i64 %120, %118
  %122 = and i64 %118, 1
  %123 = icmp ne i64 %121, 0
  %124 = select i1 %123, i32 264728964, i32 -1862144748
  store i32 %124, i32* %20
  br label %302

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %129
  %131 = srem i64 %130, 1000000007
  %132 = load volatile i64*, i64** %5
  store i64 %131, i64* %132, align 8
  store i32 -1862144748, i32* %20
  br label %302

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1398637966, i32 1415018689
  store i32 %147, i32* %20
  br label %302

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %150, %152
  %154 = srem i64 %153, 1000000007
  %155 = load volatile i64*, i64** %7
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = ashr i64 %157, 1
  %159 = load volatile i64*, i64** %6
  store i64 %158, i64* %159, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1229842636
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1229842636
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -137831702, i32 1415018689
  store i32 %174, i32* %20
  br label %302

; <label>:175:                                    ; preds = %21
  store i32 -1705630632, i32* %20
  br label %302

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 223540477, i32 1852763573
  store i32 %190, i32* %20
  br label %302

; <label>:191:                                    ; preds = %21
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %3
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1053690095, i32 1852763573
  store i32 %207, i32* %20
  br label %302

; <label>:208:                                    ; preds = %21
  %209 = load volatile i64, i64* %3
  ret i64 %209

; <label>:210:                                    ; preds = %21
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  store i64 %0, i64* %211, align 8
  store i64 %1, i64* %212, align 8
  store i64 1, i64* %213, align 8
  store i32 389105587, i32* %20
  br label %302

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = icmp ne i64 %216, 0
  store i32 -217804686, i32* %20
  br label %302

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %7
  %222 = load i64, i64* %221, align 8
  %223 = shl i64 %220, %222
  %224 = sub i64 0, %220
  %225 = add i64 0, %224
  %226 = sub i64 0, %220
  %227 = sub i64 0, %222
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %222
  %230 = sub i64 0, %220
  %231 = add i64 0, %230
  %232 = sub i64 0, %220
  %233 = sub i64 0, %231
  %234 = sub i64 0, %222
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, %222
  %238 = sub i64 0, %220
  %239 = add i64 0, %238
  %240 = sub i64 0, %220
  %241 = sub i64 0, %222
  %242 = sub i64 %239, %241
  %243 = add i64 %239, %222
  %244 = sub i64 0, 8244017002475094257
  %245 = sub i64 %244, %220
  %246 = add i64 %245, 8244017002475094257
  %247 = sub i64 0, %220
  %248 = sub i64 %246, -5571915841003018987
  %249 = add i64 %248, %222
  %250 = add i64 %249, -5571915841003018987
  %251 = add i64 %246, %222
  %252 = shl i64 %220, %222
  %253 = mul nsw i64 %220, %222
  %254 = sub i64 0, -390555723655902849
  %255 = sub i64 %254, %253
  %256 = add i64 %255, -390555723655902849
  %257 = sub i64 0, %253
  %258 = add i64 %256, 502459605708537056
  %259 = add i64 %258, 1000000007
  %260 = sub i64 %259, 502459605708537056
  %261 = add i64 %256, 1000000007
  %262 = shl i64 %253, 1000000007
  %263 = srem i64 %253, 1000000007
  %264 = load volatile i64*, i64** %7
  store i64 %263, i64* %264, align 8
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = shl i64 %266, 1
  %268 = sub i64 0, 6768029830501575546
  %269 = sub i64 %268, %266
  %270 = add i64 %269, 6768029830501575546
  %271 = sub i64 0, %266
  %272 = sub i64 %270, -5105494449402193041
  %273 = add i64 %272, 1
  %274 = add i64 %273, -5105494449402193041
  %275 = add i64 %270, 1
  %276 = sub i64 %266, -3586502430943237705
  %277 = sub i64 %276, 1
  %278 = add i64 %277, -3586502430943237705
  %279 = sub i64 %266, 1
  %280 = mul i64 %278, 1
  %281 = add i64 0, 9101343225829729343
  %282 = sub i64 %281, %266
  %283 = sub i64 %282, 9101343225829729343
  %284 = sub i64 0, %266
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 1
  %290 = shl i64 %266, 1
  %291 = shl i64 %266, 1
  %292 = add i64 %266, 8468853569555529937
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, 8468853569555529937
  %295 = sub i64 %266, 1
  %296 = mul i64 %294, 1
  %297 = ashr i64 %266, 1
  %298 = load volatile i64*, i64** %6
  store i64 %297, i64* %298, align 8
  store i32 1398637966, i32* %20
  br label %302

; <label>:299:                                    ; preds = %21
  %300 = load volatile i64*, i64** %5
  %301 = load i64, i64* %300, align 8
  store i32 223540477, i32* %20
  br label %302

; <label>:302:                                    ; preds = %299, %218, %214, %210, %191, %176, %175, %148, %133, %125, %116, %113, %95, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1848513400, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1848513400, label %11
    i32 2141194799, label %16
    i32 -798945650, label %21
    i32 -1956603092, label %26
    i32 509838463, label %30
    i32 -2063762436, label %35
    i32 -1478472004, label %59
    i32 535698073, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2141194799, i32 -1956603092
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 -798945650, i32* %7
  br label %80

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %4, align 4
  store i32 1848513400, i32* %7
  br label %80

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @c, i32 0, i32 0), i64 %28
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @c, i32 0, i32 0), i32* %29)
  store i32 0, i32* %5, align 4
  store i32 509838463, i32* %7
  br label %80

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2063762436, i32 535698073
  store i32 %34, i32* %7
  br label %80

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %3, align 8
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 529644937
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 529644937
  %41 = add nsw i32 %37, 1
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = sext i32 %44 to i64
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %46, %51
  %53 = sub i64 0, %36
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %36, %52
  %58 = srem i64 %56, 1000000007
  store i64 %58, i64* %3, align 8
  store i32 -1478472004, i32* %7
  br label %80

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1408058686
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1408058686
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  store i32 509838463, i32* %7
  br label %80

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, 1651419805
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1651419805
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = call i64 @_Z6powmodxx(i64 4, i64 %71)
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 10)
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %59, %35, %30, %26, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -1417476059, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1417476059, label %18
    i32 1943334142, label %38
    i32 1559582241, label %72
    i32 2114676374, label %73
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
  %37 = select i1 %35, i32 1943334142, i32 2114676374
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 1860714824
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1860714824
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
  %71 = select i1 %69, i32 1559582241, i32 2114676374
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %78 = load i32*, i32** %74, align 8
  %79 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 1943334142, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
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
  store i32 -445657051, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %239
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -445657051, label %21
    i32 260301281, label %41
    i32 184578878, label %80
    i32 -1182358737, label %83
    i32 -618669107, label %98
    i32 -1131293178, label %145
    i32 -1815812874, label %146
    i32 882715180, label %147
    i32 895636112, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %239

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
  %40 = select i1 %38, i32 260301281, i32 882715180
  store i32 %40, i32* %17
  br label %239

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
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
  %79 = select i1 %77, i32 184578878, i32 882715180
  store i32 %79, i32* %17
  br label %239

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1182358737, i32 -1815812874
  store i32 %82, i32* %17
  br label %239

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -618669107, i32 895636112
  store i32 %97, i32* %17
  br label %239

; <label>:98:                                     ; preds = %18
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = ptrtoint i32* %104 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub i64 %107, %108
  %112 = sdiv exact i64 %110, 4
  %113 = call i64 @_ZSt4__lgl(i64 %112)
  %114 = mul nsw i64 %113, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %100, i32* %102, i64 %114)
  %115 = load volatile i32**, i32*** %5
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %116, i32* %118)
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1131293178, i32 895636112
  store i32 %144, i32* %17
  br label %239

; <label>:145:                                    ; preds = %18
  store i32 -1815812874, i32* %17
  br label %239

; <label>:146:                                    ; preds = %18
  ret void

; <label>:147:                                    ; preds = %18
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %149 = alloca i32*, align 8
  %150 = alloca i32*, align 8
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %149, align 8
  store i32* %1, i32** %150, align 8
  %153 = load i32*, i32** %149, align 8
  %154 = load i32*, i32** %150, align 8
  %155 = icmp ne i32* %153, %154
  store i32 260301281, i32* %17
  br label %239

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32**, i32*** %5
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %4
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %4
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %5
  %164 = load i32*, i32** %163, align 8
  %165 = ptrtoint i32* %162 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, -5437809685945605453
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -5437809685945605453
  %170 = sub i64 %165, %166
  %171 = mul i64 %169, %166
  %172 = shl i64 %165, %166
  %173 = sub i64 0, %166
  %174 = add i64 %165, %173
  %175 = sub i64 %165, %166
  %176 = mul i64 %174, %166
  %177 = shl i64 %165, %166
  %178 = sub i64 %165, 7051376022975011557
  %179 = sub i64 %178, %166
  %180 = add i64 %179, 7051376022975011557
  %181 = sub i64 %165, %166
  %182 = shl i64 %180, 4
  %183 = sub i64 0, 4
  %184 = add i64 %180, %183
  %185 = sub i64 %180, 4
  %186 = mul i64 %184, 4
  %187 = shl i64 %180, 4
  %188 = sub i64 %180, 8256817525201715614
  %189 = sub i64 %188, 4
  %190 = add i64 %189, 8256817525201715614
  %191 = sub i64 %180, 4
  %192 = mul i64 %190, 4
  %193 = add i64 0, 1307193450198760824
  %194 = sub i64 %193, %180
  %195 = sub i64 %194, 1307193450198760824
  %196 = sub i64 0, %180
  %197 = add i64 %195, 5167698585227546865
  %198 = add i64 %197, 4
  %199 = sub i64 %198, 5167698585227546865
  %200 = add i64 %195, 4
  %201 = sub i64 %180, -7857981163862323056
  %202 = sub i64 %201, 4
  %203 = add i64 %202, -7857981163862323056
  %204 = sub i64 %180, 4
  %205 = mul i64 %203, 4
  %206 = sdiv exact i64 %180, 4
  %207 = call i64 @_ZSt4__lgl(i64 %206)
  %208 = sub i64 0, %207
  %209 = add i64 0, %208
  %210 = sub i64 0, %207
  %211 = sub i64 %209, -4566700871708505320
  %212 = add i64 %211, 2
  %213 = add i64 %212, -4566700871708505320
  %214 = add i64 %209, 2
  %215 = sub i64 0, %207
  %216 = add i64 0, %215
  %217 = sub i64 0, %207
  %218 = sub i64 0, %216
  %219 = sub i64 0, 2
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 2
  %223 = shl i64 %207, 2
  %224 = add i64 %207, -8559741054275487873
  %225 = sub i64 %224, 2
  %226 = sub i64 %225, -8559741054275487873
  %227 = sub i64 %207, 2
  %228 = mul i64 %226, 2
  %229 = add i64 %207, 355814730098739476
  %230 = sub i64 %229, 2
  %231 = sub i64 %230, 355814730098739476
  %232 = sub i64 %207, 2
  %233 = mul i64 %231, 2
  %234 = mul nsw i64 %207, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %158, i32* %160, i64 %234)
  %235 = load volatile i32**, i32*** %5
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile i32**, i32*** %4
  %238 = load i32*, i32** %237, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %236, i32* %238)
  store i32 -618669107, i32* %17
  br label %239

; <label>:239:                                    ; preds = %156, %147, %145, %98, %83, %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 47653219
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 47653219
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 248612782, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 248612782, label %17
    i32 469883637, label %25
    i32 166951795, label %53
    i32 1684262437, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 469883637, i32 1684262437
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 166951795, i32 1684262437
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 469883637, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, -17609529
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -17609529
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -553943527, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %295
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -553943527, label %26
    i32 105733179, label %46
    i32 -1185975660, label %84
    i32 765775977, label %85
    i32 -1373403394, label %101
    i32 526332749, label %128
    i32 -1886917577, label %131
    i32 -171609193, label %159
    i32 -1432460332, label %190
    i32 -1518706012, label %193
    i32 -1976567076, label %200
    i32 -1179214445, label %222
    i32 -2041996647, label %223
    i32 2120396164, label %232
    i32 -1967853588, label %291
  ]

; <label>:25:                                     ; preds = %23
  br label %295

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 105733179, i32 -2041996647
  store i32 %45, i32* %22
  br label %295

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
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
  %83 = select i1 %81, i32 -1185975660, i32 -2041996647
  store i32 %83, i32* %22
  br label %295

; <label>:84:                                     ; preds = %23
  store i32 765775977, i32* %22
  br label %295

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = add i32 %86, -1217019722
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1217019722
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1373403394, i32 2120396164
  store i32 %100, i32* %22
  br label %295

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32**, i32*** %8
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %9
  %105 = load i32*, i32** %104, align 8
  %106 = ptrtoint i32* %103 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, 1575374871832838733
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 1575374871832838733
  %111 = sub i64 %106, %107
  %112 = sdiv exact i64 %110, 4
  %113 = icmp sgt i64 %112, 16
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 526332749, i32 2120396164
  store i32 %127, i32* %22
  br label %295

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %5
  %130 = select i1 %129, i32 -1886917577, i32 -1179214445
  store i32 %130, i32* %22
  br label %295

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1275978854
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1275978854
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -171609193, i32 -1967853588
  store i32 %158, i32* %22
  br label %295

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 0
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = add i32 %163, 1218796222
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1218796222
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1432460332, i32 -1967853588
  store i32 %189, i32* %22
  br label %295

; <label>:190:                                    ; preds = %23
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 -1518706012, i32 -1976567076
  store i32 %192, i32* %22
  br label %295

; <label>:193:                                    ; preds = %23
  %194 = load volatile i32**, i32*** %9
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %8
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %8
  %199 = load i32*, i32** %198, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %195, i32* %197, i32* %199)
  store i32 -1179214445, i32* %22
  br label %295

; <label>:200:                                    ; preds = %23
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, -1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, -1
  %206 = load volatile i64*, i64** %7
  store i64 %204, i64* %206, align 8
  %207 = load volatile i32**, i32*** %9
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %8
  %210 = load i32*, i32** %209, align 8
  %211 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %208, i32* %210)
  %212 = load volatile i32**, i32*** %6
  store i32* %211, i32** %212, align 8
  %213 = load volatile i32**, i32*** %6
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %8
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %214, i32* %216, i64 %218)
  %219 = load volatile i32**, i32*** %6
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %8
  store i32* %220, i32** %221, align 8
  store i32 765775977, i32* %22
  br label %295

; <label>:222:                                    ; preds = %23
  ret void

; <label>:223:                                    ; preds = %23
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca i32*, align 8
  %226 = alloca i32*, align 8
  %227 = alloca i64, align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i32*, align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %225, align 8
  store i32* %1, i32** %226, align 8
  store i64 %2, i64* %227, align 8
  store i32 105733179, i32* %22
  br label %295

; <label>:232:                                    ; preds = %23
  %233 = load volatile i32**, i32*** %8
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32**, i32*** %9
  %236 = load i32*, i32** %235, align 8
  %237 = ptrtoint i32* %234 to i64
  %238 = ptrtoint i32* %236 to i64
  %239 = add i64 %237, -514978944944964208
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, -514978944944964208
  %242 = sub i64 %237, %238
  %243 = mul i64 %241, %238
  %244 = shl i64 %237, %238
  %245 = shl i64 %237, %238
  %246 = shl i64 %237, %238
  %247 = add i64 0, -4569578986026438307
  %248 = sub i64 %247, %237
  %249 = sub i64 %248, -4569578986026438307
  %250 = sub i64 0, %237
  %251 = add i64 %249, 805254483283824785
  %252 = add i64 %251, %238
  %253 = sub i64 %252, 805254483283824785
  %254 = add i64 %249, %238
  %255 = sub i64 %237, -1212063398917853719
  %256 = sub i64 %255, %238
  %257 = add i64 %256, -1212063398917853719
  %258 = sub i64 %237, %238
  %259 = shl i64 %257, 4
  %260 = sub i64 0, 4
  %261 = add i64 %257, %260
  %262 = sub i64 %257, 4
  %263 = mul i64 %261, 4
  %264 = shl i64 %257, 4
  %265 = shl i64 %257, 4
  %266 = sub i64 0, 4
  %267 = add i64 %257, %266
  %268 = sub i64 %257, 4
  %269 = mul i64 %267, 4
  %270 = shl i64 %257, 4
  %271 = sub i64 0, 216407252443113620
  %272 = sub i64 %271, %257
  %273 = add i64 %272, 216407252443113620
  %274 = sub i64 0, %257
  %275 = sub i64 0, %273
  %276 = sub i64 0, 4
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 4
  %280 = sub i64 0, -403281361283895678
  %281 = sub i64 %280, %257
  %282 = add i64 %281, -403281361283895678
  %283 = sub i64 0, %257
  %284 = sub i64 0, %282
  %285 = sub i64 0, 4
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 4
  %289 = sdiv exact i64 %257, 4
  %290 = icmp sgt i64 %289, 16
  store i32 -1373403394, i32* %22
  br label %295

; <label>:291:                                    ; preds = %23
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = icmp eq i64 %293, 0
  store i32 -171609193, i32* %22
  br label %295

; <label>:295:                                    ; preds = %291, %232, %223, %200, %193, %190, %159, %131, %128, %101, %85, %84, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 345085356776345501
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 345085356776345501
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1254635568, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1254635568, label %22
    i32 33720788, label %26
    i32 -303337406, label %33
    i32 163131220, label %60
    i32 -930782831, label %78
    i32 1491589527, label %79
    i32 1769263240, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 33720788, i32 -303337406
  store i32 %25, i32* %18
  br label %83

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 1491589527, i32* %18
  br label %83

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 163131220, i32 1769263240
  store i32 %59, i32* %18
  br label %83

; <label>:60:                                     ; preds = %19
  %61 = load i32*, i32** %5, align 8
  %62 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %61, i32* %62)
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = add i32 %63, -406468752
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -406468752
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -930782831, i32 1769263240
  store i32 %77, i32* %18
  br label %83

; <label>:78:                                     ; preds = %19
  store i32 1491589527, i32* %18
  br label %83

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load i32*, i32** %5, align 8
  %82 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %81, i32* %82)
  store i32 163131220, i32* %18
  br label %83

; <label>:83:                                     ; preds = %80, %78, %60, %33, %26, %22, %21
  br label %19
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = add i32 %12, -823197938
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -823197938
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1359275423, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %183
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1359275423, label %26
    i32 -1814758994, label %46
    i32 510329583, label %91
    i32 259978433, label %92
    i32 1289785003, label %108
    i32 254398589, label %141
    i32 -1035142608, label %144
    i32 -1366629431, label %152
    i32 197569853, label %159
    i32 1631140456, label %160
    i32 911064231, label %165
    i32 1915394487, label %166
    i32 255394924, label %177
  ]

; <label>:25:                                     ; preds = %23
  br label %183

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1814758994, i32 1915394487
  store i32 %45, i32* %22
  br label %183

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %60)
  %61 = load volatile i32**, i32*** %7
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %5
  store i32* %62, i32** %63, align 8
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 %64, -1910226145
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1910226145
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
  %90 = select i1 %88, i32 510329583, i32 1915394487
  store i32 %90, i32* %22
  br label %183

; <label>:91:                                     ; preds = %23
  store i32 259978433, i32* %22
  br label %183

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = add i32 %93, -1061369708
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1061369708
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1289785003, i32 255394924
  store i32 %107, i32* %22
  br label %183

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = icmp ult i32* %110, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = add i32 %114, -54381597
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -54381597
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 254398589, i32 255394924
  store i32 %140, i32* %22
  br label %183

; <label>:141:                                    ; preds = %23
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 -1035142608, i32 911064231
  store i32 %143, i32* %22
  br label %183

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32**, i32*** %5
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %8
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, i32* %146, i32* %148)
  %151 = select i1 %150, i32 -1366629431, i32 197569853
  store i32 %151, i32* %22
  br label %183

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32**, i32*** %8
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %5
  %158 = load i32*, i32** %157, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %154, i32* %156, i32* %158)
  store i32 197569853, i32* %22
  br label %183

; <label>:159:                                    ; preds = %23
  store i32 1631140456, i32* %22
  br label %183

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  %164 = load volatile i32**, i32*** %5
  store i32* %163, i32** %164, align 8
  store i32 259978433, i32* %22
  br label %183

; <label>:165:                                    ; preds = %23
  ret void

; <label>:166:                                    ; preds = %23
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = alloca i32*, align 8
  %169 = alloca i32*, align 8
  %170 = alloca i32*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i32*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %168, align 8
  store i32* %1, i32** %169, align 8
  store i32* %2, i32** %170, align 8
  %174 = load i32*, i32** %168, align 8
  %175 = load i32*, i32** %169, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %174, i32* %175)
  %176 = load i32*, i32** %169, align 8
  store i32* %176, i32** %172, align 8
  store i32 -1814758994, i32* %22
  br label %183

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32**, i32*** %5
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  %182 = icmp ult i32* %179, %181
  store i32 1289785003, i32* %22
  br label %183

; <label>:183:                                    ; preds = %177, %166, %160, %159, %152, %144, %141, %108, %92, %91, %46, %26, %25
  br label %23
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
  store i32 590933155, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %168
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 590933155, label %12
    i32 -1878558287, label %27
    i32 -159074464, label %65
    i32 -2072681906, label %68
    i32 1334152928, label %74
    i32 -1662091630, label %102
    i32 -955447833, label %118
    i32 722797287, label %119
    i32 -1763936276, label %167
  ]

; <label>:11:                                     ; preds = %9
  br label %168

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
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
  %26 = select i1 %24, i32 -1878558287, i32 722797287
  store i32 %26, i32* %8
  br label %168

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = add i64 %30, 6765182004810271787
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 6765182004810271787
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, -1524832290
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1524832290
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
  %64 = select i1 %62, i32 -159074464, i32 722797287
  store i32 %64, i32* %8
  br label %168

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -2072681906, i32 1334152928
  store i32 %67, i32* %8
  br label %168

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %6, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %6, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %71, i32* %72, i32* %73)
  store i32 590933155, i32* %8
  br label %168

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, -204721235
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -204721235
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1662091630, i32 -1763936276
  store i32 %101, i32* %8
  br label %168

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = add i32 %103, 1054848870
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1054848870
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -955447833, i32 -1763936276
  store i32 %117, i32* %8
  br label %168

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %9
  %120 = load i32*, i32** %6, align 8
  %121 = load i32*, i32** %5, align 8
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 0, %122
  %125 = add i64 0, %124
  %126 = sub i64 0, %122
  %127 = sub i64 %125, 8574380684219910451
  %128 = add i64 %127, %123
  %129 = add i64 %128, 8574380684219910451
  %130 = add i64 %125, %123
  %131 = sub i64 0, -3667666088745917590
  %132 = sub i64 %131, %122
  %133 = add i64 %132, -3667666088745917590
  %134 = sub i64 0, %122
  %135 = sub i64 0, %123
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %123
  %138 = sub i64 %122, -771769287056491887
  %139 = sub i64 %138, %123
  %140 = add i64 %139, -771769287056491887
  %141 = sub i64 %122, %123
  %142 = shl i64 %140, 4
  %143 = shl i64 %140, 4
  %144 = add i64 0, -2499643133108696540
  %145 = sub i64 %144, %140
  %146 = sub i64 %145, -2499643133108696540
  %147 = sub i64 0, %140
  %148 = add i64 %146, 7045843718745572525
  %149 = add i64 %148, 4
  %150 = sub i64 %149, 7045843718745572525
  %151 = add i64 %146, 4
  %152 = add i64 0, 8806699040129803720
  %153 = sub i64 %152, %140
  %154 = sub i64 %153, 8806699040129803720
  %155 = sub i64 0, %140
  %156 = add i64 %154, 1962664457191918735
  %157 = add i64 %156, 4
  %158 = sub i64 %157, 1962664457191918735
  %159 = add i64 %154, 4
  %160 = add i64 %140, 7496814655374049455
  %161 = sub i64 %160, 4
  %162 = sub i64 %161, 7496814655374049455
  %163 = sub i64 %140, 4
  %164 = mul i64 %162, 4
  %165 = sdiv exact i64 %140, 4
  %166 = icmp sgt i64 %165, 1
  store i32 -1878558287, i32* %8
  br label %168

; <label>:167:                                    ; preds = %9
  store i32 -1662091630, i32* %8
  br label %168

; <label>:168:                                    ; preds = %167, %119, %102, %74, %68, %65, %27, %12, %11
  br label %9
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
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
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
  store i32 -907424210, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %413
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -907424210, label %24
    i32 47431264, label %44
    i32 -1266387397, label %81
    i32 -352029122, label %84
    i32 -1358428720, label %85
    i32 -1864208791, label %113
    i32 317382180, label %161
    i32 1242344438, label %162
    i32 790199503, label %184
    i32 -73147098, label %185
    i32 -1690335883, label %212
    i32 2130505785, label %235
    i32 94829461, label %236
    i32 2070111209, label %237
    i32 -956430821, label %281
    i32 1046993735, label %406
  ]

; <label>:23:                                     ; preds = %21
  br label %413

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 47431264, i32 2070111209
  store i32 %43, i32* %20
  br label %413

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %8
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = ptrtoint i32* %55 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, -3115113331875043744
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -3115113331875043744
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 4
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = add i32 %66, -268365834
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -268365834
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1266387397, i32 2070111209
  store i32 %80, i32* %20
  br label %413

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -352029122, i32 -1358428720
  store i32 %83, i32* %20
  br label %413

; <label>:84:                                     ; preds = %21
  store i32 94829461, i32* %20
  br label %413

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 1579137287
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1579137287
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
  %112 = select i1 %110, i32 -1864208791, i32 -956430821
  store i32 %112, i32* %20
  br label %413

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32**, i32*** %7
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = ptrtoint i32* %115 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = add i64 %118, 5802440439308045700
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 5802440439308045700
  %123 = sub i64 %118, %119
  %124 = sdiv exact i64 %122, 4
  %125 = load volatile i64*, i64** %6
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 453185437443351761
  %129 = sub i64 %128, 2
  %130 = sub i64 %129, 453185437443351761
  %131 = sub nsw i64 %127, 2
  %132 = sdiv i64 %130, 2
  %133 = load volatile i64*, i64** %5
  store i64 %132, i64* %133, align 8
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 1707187127
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1707187127
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 317382180, i32 -956430821
  store i32 %160, i32* %20
  br label %413

; <label>:161:                                    ; preds = %21
  store i32 1242344438, i32* %20
  br label %413

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32**, i32*** %8
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %4
  store i32 %169, i32* %170, align 4
  %171 = load volatile i32**, i32*** %8
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i32*, i32** %4
  %178 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %177) #3
  %179 = load i32, i32* %178, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %172, i64 %174, i64 %176, i32 %179)
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 790199503, i32 -73147098
  store i32 %183, i32* %20
  br label %413

; <label>:184:                                    ; preds = %21
  store i32 94829461, i32* %20
  br label %413

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* @x.25
  %187 = load i32, i32* @y.26
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1690335883, i32 1046993735
  store i32 %211, i32* %20
  br label %413

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %214, 7316262566758716063
  %216 = add i64 %215, -1
  %217 = add i64 %216, 7316262566758716063
  %218 = add nsw i64 %214, -1
  %219 = load volatile i64*, i64** %5
  store i64 %217, i64* %219, align 8
  %220 = load i32, i32* @x.25
  %221 = load i32, i32* @y.26
  %222 = sub i32 %220, 2022440450
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2022440450
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2130505785, i32 1046993735
  store i32 %234, i32* %20
  br label %413

; <label>:235:                                    ; preds = %21
  store i32 1242344438, i32* %20
  br label %413

; <label>:236:                                    ; preds = %21
  ret void

; <label>:237:                                    ; preds = %21
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %239 = alloca i32*, align 8
  %240 = alloca i32*, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i32, align 4
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %239, align 8
  store i32* %1, i32** %240, align 8
  %245 = load i32*, i32** %240, align 8
  %246 = load i32*, i32** %239, align 8
  %247 = ptrtoint i32* %245 to i64
  %248 = ptrtoint i32* %246 to i64
  %249 = add i64 %247, 8693999020806924079
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, 8693999020806924079
  %252 = sub i64 %247, %248
  %253 = mul i64 %251, %248
  %254 = sub i64 %247, -589311729182292364
  %255 = sub i64 %254, %248
  %256 = add i64 %255, -589311729182292364
  %257 = sub i64 %247, %248
  %258 = add i64 0, -3153341758520362063
  %259 = sub i64 %258, %256
  %260 = sub i64 %259, -3153341758520362063
  %261 = sub i64 0, %256
  %262 = sub i64 0, %260
  %263 = sub i64 0, 4
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, 4
  %267 = sub i64 %256, 6279059517041659836
  %268 = sub i64 %267, 4
  %269 = add i64 %268, 6279059517041659836
  %270 = sub i64 %256, 4
  %271 = mul i64 %269, 4
  %272 = add i64 0, -1902501513134056736
  %273 = sub i64 %272, %256
  %274 = sub i64 %273, -1902501513134056736
  %275 = sub i64 0, %256
  %276 = sub i64 0, 4
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 4
  %279 = sdiv exact i64 %256, 4
  %280 = icmp slt i64 %279, 2
  store i32 47431264, i32* %20
  br label %413

; <label>:281:                                    ; preds = %21
  %282 = load volatile i32**, i32*** %7
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i32**, i32*** %8
  %285 = load i32*, i32** %284, align 8
  %286 = ptrtoint i32* %283 to i64
  %287 = ptrtoint i32* %285 to i64
  %288 = shl i64 %286, %287
  %289 = shl i64 %286, %287
  %290 = sub i64 0, -6295705545122782050
  %291 = sub i64 %290, %286
  %292 = add i64 %291, -6295705545122782050
  %293 = sub i64 0, %286
  %294 = sub i64 0, %287
  %295 = sub i64 %292, %294
  %296 = add i64 %292, %287
  %297 = sub i64 %286, 8755677961353763381
  %298 = sub i64 %297, %287
  %299 = add i64 %298, 8755677961353763381
  %300 = sub i64 %286, %287
  %301 = add i64 %299, 3127747103016501415
  %302 = sub i64 %301, 4
  %303 = sub i64 %302, 3127747103016501415
  %304 = sub i64 %299, 4
  %305 = mul i64 %303, 4
  %306 = sub i64 %299, -234132959981603876
  %307 = sub i64 %306, 4
  %308 = add i64 %307, -234132959981603876
  %309 = sub i64 %299, 4
  %310 = mul i64 %308, 4
  %311 = sub i64 0, %299
  %312 = add i64 0, %311
  %313 = sub i64 0, %299
  %314 = sub i64 %312, -2031304206477891278
  %315 = add i64 %314, 4
  %316 = add i64 %315, -2031304206477891278
  %317 = add i64 %312, 4
  %318 = shl i64 %299, 4
  %319 = sub i64 0, -6098437161582440288
  %320 = sub i64 %319, %299
  %321 = add i64 %320, -6098437161582440288
  %322 = sub i64 0, %299
  %323 = sub i64 0, 4
  %324 = sub i64 %321, %323
  %325 = add i64 %321, 4
  %326 = sub i64 0, 4
  %327 = add i64 %299, %326
  %328 = sub i64 %299, 4
  %329 = mul i64 %327, 4
  %330 = sdiv exact i64 %299, 4
  %331 = load volatile i64*, i64** %6
  store i64 %330, i64* %331, align 8
  %332 = load volatile i64*, i64** %6
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %333, -2718763640451000806
  %335 = sub i64 %334, 2
  %336 = sub i64 %335, -2718763640451000806
  %337 = sub i64 %333, 2
  %338 = mul i64 %336, 2
  %339 = sub i64 %333, 8528092871696492969
  %340 = sub i64 %339, 2
  %341 = add i64 %340, 8528092871696492969
  %342 = sub i64 %333, 2
  %343 = mul i64 %341, 2
  %344 = shl i64 %333, 2
  %345 = add i64 %333, -4428149761037385289
  %346 = sub i64 %345, 2
  %347 = sub i64 %346, -4428149761037385289
  %348 = sub i64 %333, 2
  %349 = mul i64 %347, 2
  %350 = sub i64 0, 3646427436711359350
  %351 = sub i64 %350, %333
  %352 = add i64 %351, 3646427436711359350
  %353 = sub i64 0, %333
  %354 = sub i64 %352, 6011886434151873852
  %355 = add i64 %354, 2
  %356 = add i64 %355, 6011886434151873852
  %357 = add i64 %352, 2
  %358 = sub i64 %333, 2090547502786069708
  %359 = sub i64 %358, 2
  %360 = add i64 %359, 2090547502786069708
  %361 = sub i64 %333, 2
  %362 = mul i64 %360, 2
  %363 = shl i64 %333, 2
  %364 = add i64 %333, -7369129724858007602
  %365 = sub i64 %364, 2
  %366 = sub i64 %365, -7369129724858007602
  %367 = sub nsw i64 %333, 2
  %368 = sub i64 0, 2
  %369 = add i64 %366, %368
  %370 = sub i64 %366, 2
  %371 = mul i64 %369, 2
  %372 = add i64 %366, -8655360841813779987
  %373 = sub i64 %372, 2
  %374 = sub i64 %373, -8655360841813779987
  %375 = sub i64 %366, 2
  %376 = mul i64 %374, 2
  %377 = shl i64 %366, 2
  %378 = add i64 %366, 2677077767002248220
  %379 = sub i64 %378, 2
  %380 = sub i64 %379, 2677077767002248220
  %381 = sub i64 %366, 2
  %382 = mul i64 %380, 2
  %383 = shl i64 %366, 2
  %384 = sub i64 0, %366
  %385 = add i64 0, %384
  %386 = sub i64 0, %366
  %387 = sub i64 0, %385
  %388 = sub i64 0, 2
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 2
  %392 = add i64 0, 8098911708849003589
  %393 = sub i64 %392, %366
  %394 = sub i64 %393, 8098911708849003589
  %395 = sub i64 0, %366
  %396 = sub i64 %394, 891082932742515458
  %397 = add i64 %396, 2
  %398 = add i64 %397, 891082932742515458
  %399 = add i64 %394, 2
  %400 = sub i64 0, 2
  %401 = add i64 %366, %400
  %402 = sub i64 %366, 2
  %403 = mul i64 %401, 2
  %404 = sdiv i64 %366, 2
  %405 = load volatile i64*, i64** %5
  store i64 %404, i64* %405, align 8
  store i32 -1864208791, i32* %20
  br label %413

; <label>:406:                                    ; preds = %21
  %407 = load volatile i64*, i64** %5
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, -1
  %410 = sub i64 %408, %409
  %411 = add nsw i64 %408, -1
  %412 = load volatile i64*, i64** %5
  store i64 %410, i64* %412, align 8
  store i32 -1690335883, i32* %20
  br label %413

; <label>:413:                                    ; preds = %406, %281, %237, %235, %212, %185, %184, %162, %161, %113, %85, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -67934052
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -67934052
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1996714893, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1996714893, label %20
    i32 1475033610, label %28
    i32 -1535869358, label %80
    i32 -1731391229, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1475033610, i32 -1731391229
  store i32 %27, i32* %16
  br label %115

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
  %47 = add i64 %45, 5001651409900814372
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 5001651409900814372
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
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
  %79 = select i1 %77, i32 -1535869358, i32 -1731391229
  store i32 %79, i32* %16
  br label %115

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32*, i32** %83, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %85, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %83, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = shl i64 %98, %99
  %101 = sub i64 0, %99
  %102 = add i64 %98, %101
  %103 = sub i64 %98, %99
  %104 = sub i64 %102, 4277512395840488770
  %105 = sub i64 %104, 4
  %106 = add i64 %105, 4277512395840488770
  %107 = sub i64 %102, 4
  %108 = mul i64 %106, 4
  %109 = shl i64 %102, 4
  %110 = shl i64 %102, 4
  %111 = shl i64 %102, 4
  %112 = sdiv exact i64 %102, 4
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %114 = load i32, i32* %113, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %112, i32 %114)
  store i32 1475033610, i32* %16
  br label %115

; <label>:115:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
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
  store i32 -684934694, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %480
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -684934694, label %22
    i32 -1975493217, label %50
    i32 429556451, label %73
    i32 1089203562, label %76
    i32 1273981990, label %95
    i32 -2137371643, label %123
    i32 -1626201415, label %143
    i32 -200712381, label %144
    i32 -422771186, label %172
    i32 74009308, label %197
    i32 468873442, label %198
    i32 419621229, label %206
    i32 -212536749, label %216
    i32 2049165429, label %232
    i32 1004185003, label %282
    i32 1973624298, label %283
    i32 1661077477, label %289
    i32 700161623, label %348
    i32 473642646, label %389
    i32 -1801638116, label %399
  ]

; <label>:21:                                     ; preds = %19
  br label %480

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = add i32 %23, 902408946
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 902408946
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1975493217, i32 1661077477
  store i32 %49, i32* %18
  br label %480

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, 3417031500712474375
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 3417031500712474375
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
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
  %72 = select i1 %70, i32 429556451, i32 1661077477
  store i32 %72, i32* %18
  br label %480

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 1089203562, i32 468873442
  store i32 %75, i32* %18
  br label %480

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 %77, 2881570972100620266
  %79 = add i64 %78, 1
  %80 = add i64 %79, 2881570972100620266
  %81 = add nsw i64 %77, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %12, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %12, align 8
  %88 = sub i64 %87, 8407657257681752932
  %89 = sub i64 %88, 1
  %90 = add i64 %89, 8407657257681752932
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds i32, i32* %86, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %85, i32* %92)
  %94 = select i1 %93, i32 1273981990, i32 -200712381
  store i32 %94, i32* %18
  br label %480

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = add i32 %96, 279881145
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 279881145
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2137371643, i32 700161623
  store i32 %122, i32* %18
  br label %480

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %12, align 8
  %125 = add i64 %124, 3179783590197702279
  %126 = add i64 %125, -1
  %127 = sub i64 %126, 3179783590197702279
  %128 = add nsw i64 %124, -1
  store i64 %127, i64* %12, align 8
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1626201415, i32 700161623
  store i32 %142, i32* %18
  br label %480

; <label>:143:                                    ; preds = %19
  store i32 -200712381, i32* %18
  br label %480

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.33
  %146 = load i32, i32* @y.34
  %147 = sub i32 %145, -20632394
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -20632394
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -422771186, i32 473642646
  store i32 %171, i32* %18
  br label %480

; <label>:172:                                    ; preds = %19
  %173 = load i32*, i32** %7, align 8
  %174 = load i64, i64* %12, align 8
  %175 = getelementptr inbounds i32, i32* %173, i64 %174
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %175) #3
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %7, align 8
  %179 = load i64, i64* %8, align 8
  %180 = getelementptr inbounds i32, i32* %178, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i64, i64* %12, align 8
  store i64 %181, i64* %8, align 8
  %182 = load i32, i32* @x.33
  %183 = load i32, i32* @y.34
  %184 = sub i32 %182, -239827221
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -239827221
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 74009308, i32 473642646
  store i32 %196, i32* %18
  br label %480

; <label>:197:                                    ; preds = %19
  store i32 -684934694, i32* %18
  br label %480

; <label>:198:                                    ; preds = %19
  %199 = load i64, i64* %9, align 8
  %200 = xor i64 1, -1
  %201 = xor i64 %199, %200
  %202 = and i64 %201, %199
  %203 = and i64 %199, 1
  %204 = icmp eq i64 %202, 0
  %205 = select i1 %204, i32 419621229, i32 1973624298
  store i32 %205, i32* %18
  br label %480

; <label>:206:                                    ; preds = %19
  %207 = load i64, i64* %12, align 8
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 %208, 6298245821470720454
  %210 = sub i64 %209, 2
  %211 = add i64 %210, 6298245821470720454
  %212 = sub nsw i64 %208, 2
  %213 = sdiv i64 %211, 2
  %214 = icmp eq i64 %207, %213
  %215 = select i1 %214, i32 -212536749, i32 1973624298
  store i32 %215, i32* %18
  br label %480

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.33
  %218 = load i32, i32* @y.34
  %219 = add i32 %217, -1355446268
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1355446268
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2049165429, i32 -1801638116
  store i32 %231, i32* %18
  br label %480

; <label>:232:                                    ; preds = %19
  %233 = load i64, i64* %12, align 8
  %234 = sub i64 0, 1
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, 1
  %237 = mul nsw i64 2, %235
  store i64 %237, i64* %12, align 8
  %238 = load i32*, i32** %7, align 8
  %239 = load i64, i64* %12, align 8
  %240 = add i64 %239, 7244900480328527466
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, 7244900480328527466
  %243 = sub nsw i64 %239, 1
  %244 = getelementptr inbounds i32, i32* %238, i64 %242
  %245 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %244) #3
  %246 = load i32, i32* %245, align 4
  %247 = load i32*, i32** %7, align 8
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds i32, i32* %247, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i64, i64* %12, align 8
  %251 = sub i64 %250, -8699182407254680911
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -8699182407254680911
  %254 = sub nsw i64 %250, 1
  store i64 %253, i64* %8, align 8
  %255 = load i32, i32* @x.33
  %256 = load i32, i32* @y.34
  %257 = add i32 %255, -1182027327
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1182027327
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1004185003, i32 -1801638116
  store i32 %281, i32* %18
  br label %480

; <label>:282:                                    ; preds = %19
  store i32 1973624298, i32* %18
  br label %480

; <label>:283:                                    ; preds = %19
  %284 = load i32*, i32** %7, align 8
  %285 = load i64, i64* %8, align 8
  %286 = load i64, i64* %11, align 8
  %287 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %288 = load i32, i32* %287, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %284, i64 %285, i64 %286, i32 %288)
  ret void

; <label>:289:                                    ; preds = %19
  %290 = load i64, i64* %12, align 8
  %291 = load i64, i64* %9, align 8
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub i64 %291, 1
  %295 = mul i64 %293, 1
  %296 = shl i64 %291, 1
  %297 = sub i64 0, 1
  %298 = add i64 %291, %297
  %299 = sub i64 %291, 1
  %300 = mul i64 %298, 1
  %301 = sub i64 0, 1
  %302 = add i64 %291, %301
  %303 = sub i64 %291, 1
  %304 = mul i64 %302, 1
  %305 = shl i64 %291, 1
  %306 = add i64 %291, 1438658415220787537
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 1438658415220787537
  %309 = sub i64 %291, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 0, 6664544980064497088
  %312 = sub i64 %311, %291
  %313 = add i64 %312, 6664544980064497088
  %314 = sub i64 0, %291
  %315 = add i64 %313, -7372115495815909010
  %316 = add i64 %315, 1
  %317 = sub i64 %316, -7372115495815909010
  %318 = add i64 %313, 1
  %319 = sub i64 0, 1
  %320 = add i64 %291, %319
  %321 = sub nsw i64 %291, 1
  %322 = shl i64 %320, 2
  %323 = add i64 %320, -2702475133131014100
  %324 = sub i64 %323, 2
  %325 = sub i64 %324, -2702475133131014100
  %326 = sub i64 %320, 2
  %327 = mul i64 %325, 2
  %328 = add i64 0, 5080607594498002780
  %329 = sub i64 %328, %320
  %330 = sub i64 %329, 5080607594498002780
  %331 = sub i64 0, %320
  %332 = add i64 %330, -4309822548760063922
  %333 = add i64 %332, 2
  %334 = sub i64 %333, -4309822548760063922
  %335 = add i64 %330, 2
  %336 = sub i64 %320, -579352321833316656
  %337 = sub i64 %336, 2
  %338 = add i64 %337, -579352321833316656
  %339 = sub i64 %320, 2
  %340 = mul i64 %338, 2
  %341 = sub i64 0, 2
  %342 = add i64 %320, %341
  %343 = sub i64 %320, 2
  %344 = mul i64 %342, 2
  %345 = shl i64 %320, 2
  %346 = sdiv i64 %320, 2
  %347 = icmp slt i64 %290, %346
  store i32 -1975493217, i32* %18
  br label %480

; <label>:348:                                    ; preds = %19
  %349 = load i64, i64* %12, align 8
  %350 = add i64 %349, 6025766990009017789
  %351 = sub i64 %350, -1
  %352 = sub i64 %351, 6025766990009017789
  %353 = sub i64 %349, -1
  %354 = mul i64 %352, -1
  %355 = sub i64 0, %349
  %356 = add i64 0, %355
  %357 = sub i64 0, %349
  %358 = sub i64 0, %356
  %359 = sub i64 0, -1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, -1
  %363 = shl i64 %349, -1
  %364 = add i64 0, -8778652037464452101
  %365 = sub i64 %364, %349
  %366 = sub i64 %365, -8778652037464452101
  %367 = sub i64 0, %349
  %368 = sub i64 %366, 5166871522450601190
  %369 = add i64 %368, -1
  %370 = add i64 %369, 5166871522450601190
  %371 = add i64 %366, -1
  %372 = shl i64 %349, -1
  %373 = sub i64 0, -1
  %374 = add i64 %349, %373
  %375 = sub i64 %349, -1
  %376 = mul i64 %374, -1
  %377 = shl i64 %349, -1
  %378 = add i64 0, -5700747216644300374
  %379 = sub i64 %378, %349
  %380 = sub i64 %379, -5700747216644300374
  %381 = sub i64 0, %349
  %382 = sub i64 0, -1
  %383 = sub i64 %380, %382
  %384 = add i64 %380, -1
  %385 = add i64 %349, -1656000898445068152
  %386 = add i64 %385, -1
  %387 = sub i64 %386, -1656000898445068152
  %388 = add nsw i64 %349, -1
  store i64 %387, i64* %12, align 8
  store i32 -2137371643, i32* %18
  br label %480

; <label>:389:                                    ; preds = %19
  %390 = load i32*, i32** %7, align 8
  %391 = load i64, i64* %12, align 8
  %392 = getelementptr inbounds i32, i32* %390, i64 %391
  %393 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %392) #3
  %394 = load i32, i32* %393, align 4
  %395 = load i32*, i32** %7, align 8
  %396 = load i64, i64* %8, align 8
  %397 = getelementptr inbounds i32, i32* %395, i64 %396
  store i32 %394, i32* %397, align 4
  %398 = load i64, i64* %12, align 8
  store i64 %398, i64* %8, align 8
  store i32 -422771186, i32* %18
  br label %480

; <label>:399:                                    ; preds = %19
  %400 = load i64, i64* %12, align 8
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 %400, 1
  %404 = mul i64 %402, 1
  %405 = sub i64 0, %400
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add nsw i64 %400, 1
  %410 = sub i64 0, 2
  %411 = add i64 0, %410
  %412 = sub i64 0, 2
  %413 = add i64 %411, 2398701718807232665
  %414 = add i64 %413, %408
  %415 = sub i64 %414, 2398701718807232665
  %416 = add i64 %411, %408
  %417 = add i64 2, -4926876453613681183
  %418 = sub i64 %417, %408
  %419 = sub i64 %418, -4926876453613681183
  %420 = sub i64 2, %408
  %421 = mul i64 %419, %408
  %422 = sub i64 0, %408
  %423 = add i64 2, %422
  %424 = sub i64 2, %408
  %425 = mul i64 %423, %408
  %426 = sub i64 2, 4658123850807646400
  %427 = sub i64 %426, %408
  %428 = add i64 %427, 4658123850807646400
  %429 = sub i64 2, %408
  %430 = mul i64 %428, %408
  %431 = add i64 0, 1500374594582339996
  %432 = sub i64 %431, 2
  %433 = sub i64 %432, 1500374594582339996
  %434 = sub i64 0, 2
  %435 = add i64 %433, 4010646367962299397
  %436 = add i64 %435, %408
  %437 = sub i64 %436, 4010646367962299397
  %438 = add i64 %433, %408
  %439 = shl i64 2, %408
  %440 = shl i64 2, %408
  %441 = mul nsw i64 2, %408
  store i64 %441, i64* %12, align 8
  %442 = load i32*, i32** %7, align 8
  %443 = load i64, i64* %12, align 8
  %444 = sub i64 0, 2194306021286911350
  %445 = sub i64 %444, %443
  %446 = add i64 %445, 2194306021286911350
  %447 = sub i64 0, %443
  %448 = sub i64 0, 1
  %449 = sub i64 %446, %448
  %450 = add i64 %446, 1
  %451 = sub i64 %443, -5790279245412118365
  %452 = sub i64 %451, 1
  %453 = add i64 %452, -5790279245412118365
  %454 = sub nsw i64 %443, 1
  %455 = getelementptr inbounds i32, i32* %442, i64 %453
  %456 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %455) #3
  %457 = load i32, i32* %456, align 4
  %458 = load i32*, i32** %7, align 8
  %459 = load i64, i64* %8, align 8
  %460 = getelementptr inbounds i32, i32* %458, i64 %459
  store i32 %457, i32* %460, align 4
  %461 = load i64, i64* %12, align 8
  %462 = sub i64 0, %461
  %463 = add i64 0, %462
  %464 = sub i64 0, %461
  %465 = sub i64 0, 1
  %466 = sub i64 %463, %465
  %467 = add i64 %463, 1
  %468 = shl i64 %461, 1
  %469 = add i64 %461, -6189553510701533497
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, -6189553510701533497
  %472 = sub i64 %461, 1
  %473 = mul i64 %471, 1
  %474 = shl i64 %461, 1
  %475 = shl i64 %461, 1
  %476 = sub i64 %461, -4897825230023413894
  %477 = sub i64 %476, 1
  %478 = add i64 %477, -4897825230023413894
  %479 = sub nsw i64 %461, 1
  store i64 %478, i64* %8, align 8
  store i32 2049165429, i32* %18
  br label %480

; <label>:480:                                    ; preds = %399, %389, %348, %289, %282, %232, %216, %206, %198, %197, %172, %144, %143, %123, %95, %76, %73, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 4138447192113737217
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 4138447192113737217
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1476796934, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1476796934, label %22
    i32 -803863361, label %27
    i32 -1340554964, label %32
    i32 -1771308244, label %35
    i32 -589250778, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -803863361, i32 -1340554964
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -1340554964, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1771308244, i32 -589250778
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 3888017659162650946
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 3888017659162650946
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -1476796934, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  store i32 %53, i32* %56, align 4
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 787040855, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %311
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 787040855, label %26
    i32 1398058627, label %34
    i32 -973877608, label %65
    i32 -1164001594, label %68
    i32 728699989, label %76
    i32 1278879342, label %104
    i32 444363181, label %136
    i32 -217455816, label %137
    i32 -1895976361, label %145
    i32 365122699, label %150
    i32 -423063228, label %155
    i32 -1058326997, label %156
    i32 -1062765288, label %157
    i32 42372362, label %165
    i32 1611724519, label %170
    i32 696862551, label %178
    i32 1330738825, label %183
    i32 -273036487, label %211
    i32 1699030998, label %243
    i32 528666281, label %244
    i32 -1039483319, label %245
    i32 -1712110068, label %246
    i32 -1092141790, label %274
    i32 -53019660, label %290
    i32 1085432425, label %291
    i32 -1669938875, label %300
    i32 -786018900, label %305
    i32 -1724202644, label %310
  ]

; <label>:25:                                     ; preds = %23
  br label %311

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1398058627, i32 1085432425
  store i32 %33, i32* %22
  br label %311

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %6
  %40 = load volatile i32**, i32*** %9
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %8
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %2, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %3, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, i32* %45, i32* %47)
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = add i32 %50, 1179340973
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1179340973
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -973877608, i32 1085432425
  store i32 %64, i32* %22
  br label %311

; <label>:65:                                     ; preds = %23
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -1164001594, i32 -1062765288
  store i32 %67, i32* %22
  br label %311

; <label>:68:                                     ; preds = %23
  %69 = load volatile i32**, i32*** %7
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i32* %70, i32* %72)
  %75 = select i1 %74, i32 728699989, i32 -217455816
  store i32 %75, i32* %22
  br label %311

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.41
  %78 = load i32, i32* @y.42
  %79 = sub i32 %77, -647732487
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -647732487
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
  %103 = select i1 %101, i32 1278879342, i32 -1669938875
  store i32 %103, i32* %22
  br label %311

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32**, i32*** %9
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %106, i32* %108)
  %109 = load i32, i32* @x.41
  %110 = load i32, i32* @y.42
  %111 = add i32 %109, -2123422723
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2123422723
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
  %135 = select i1 %133, i32 444363181, i32 -1669938875
  store i32 %135, i32* %22
  br label %311

; <label>:136:                                    ; preds = %23
  store i32 -1058326997, i32* %22
  br label %311

; <label>:137:                                    ; preds = %23
  %138 = load volatile i32**, i32*** %8
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %142, i32* %139, i32* %141)
  %144 = select i1 %143, i32 -1895976361, i32 365122699
  store i32 %144, i32* %22
  br label %311

; <label>:145:                                    ; preds = %23
  %146 = load volatile i32**, i32*** %9
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %147, i32* %149)
  store i32 -423063228, i32* %22
  br label %311

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32**, i32*** %9
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %8
  %154 = load i32*, i32** %153, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %154)
  store i32 -423063228, i32* %22
  br label %311

; <label>:155:                                    ; preds = %23
  store i32 -1058326997, i32* %22
  br label %311

; <label>:156:                                    ; preds = %23
  store i32 -1712110068, i32* %22
  br label %311

; <label>:157:                                    ; preds = %23
  %158 = load volatile i32**, i32*** %8
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %6
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %162, i32* %159, i32* %161)
  %164 = select i1 %163, i32 42372362, i32 1611724519
  store i32 %164, i32* %22
  br label %311

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32**, i32*** %9
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %8
  %169 = load i32*, i32** %168, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %167, i32* %169)
  store i32 -1039483319, i32* %22
  br label %311

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32**, i32*** %7
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %6
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %175, i32* %172, i32* %174)
  %177 = select i1 %176, i32 696862551, i32 1330738825
  store i32 %177, i32* %22
  br label %311

; <label>:178:                                    ; preds = %23
  %179 = load volatile i32**, i32*** %9
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %180, i32* %182)
  store i32 528666281, i32* %22
  br label %311

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.41
  %185 = load i32, i32* @y.42
  %186 = sub i32 %184, 1175595374
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1175595374
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -273036487, i32 -786018900
  store i32 %210, i32* %22
  br label %311

; <label>:211:                                    ; preds = %23
  %212 = load volatile i32**, i32*** %9
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile i32**, i32*** %7
  %215 = load i32*, i32** %214, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %213, i32* %215)
  %216 = load i32, i32* @x.41
  %217 = load i32, i32* @y.42
  %218 = add i32 %216, 734898773
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 734898773
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1699030998, i32 -786018900
  store i32 %242, i32* %22
  br label %311

; <label>:243:                                    ; preds = %23
  store i32 528666281, i32* %22
  br label %311

; <label>:244:                                    ; preds = %23
  store i32 -1039483319, i32* %22
  br label %311

; <label>:245:                                    ; preds = %23
  store i32 -1712110068, i32* %22
  br label %311

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* @x.41
  %248 = load i32, i32* @y.42
  %249 = add i32 %247, -83855420
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -83855420
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1092141790, i32 -1724202644
  store i32 %273, i32* %22
  br label %311

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* @x.41
  %276 = load i32, i32* @y.42
  %277 = sub i32 %275, -2000276818
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2000276818
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -53019660, i32 -1724202644
  store i32 %289, i32* %22
  br label %311

; <label>:290:                                    ; preds = %23
  ret void

; <label>:291:                                    ; preds = %23
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %293 = alloca i32*, align 8
  %294 = alloca i32*, align 8
  %295 = alloca i32*, align 8
  %296 = alloca i32*, align 8
  store i32* %0, i32** %293, align 8
  store i32* %1, i32** %294, align 8
  store i32* %2, i32** %295, align 8
  store i32* %3, i32** %296, align 8
  %297 = load i32*, i32** %294, align 8
  %298 = load i32*, i32** %295, align 8
  %299 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %292, i32* %297, i32* %298)
  store i32 1398058627, i32* %22
  br label %311

; <label>:300:                                    ; preds = %23
  %301 = load volatile i32**, i32*** %9
  %302 = load i32*, i32** %301, align 8
  %303 = load volatile i32**, i32*** %7
  %304 = load i32*, i32** %303, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %302, i32* %304)
  store i32 1278879342, i32* %22
  br label %311

; <label>:305:                                    ; preds = %23
  %306 = load volatile i32**, i32*** %9
  %307 = load i32*, i32** %306, align 8
  %308 = load volatile i32**, i32*** %7
  %309 = load i32*, i32** %308, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %307, i32* %309)
  store i32 -273036487, i32* %22
  br label %311

; <label>:310:                                    ; preds = %23
  store i32 -1092141790, i32* %22
  br label %311

; <label>:311:                                    ; preds = %310, %305, %300, %291, %274, %246, %245, %244, %243, %211, %183, %178, %170, %165, %157, %156, %155, %150, %145, %137, %136, %104, %76, %68, %65, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 980422218, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %261
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 980422218, label %26
    i32 -1647567638, label %46
    i32 89229815, label %68
    i32 2121334336, label %69
    i32 -644532426, label %70
    i32 -859843208, label %78
    i32 -1716194621, label %83
    i32 -1691305720, label %88
    i32 -1201598785, label %104
    i32 1239522606, label %125
    i32 -241920089, label %128
    i32 677415349, label %133
    i32 497012612, label %160
    i32 371895633, label %180
    i32 -594162189, label %183
    i32 1837963328, label %199
    i32 1277166073, label %229
    i32 1400306928, label %231
    i32 -2108669192, label %240
    i32 -1727918820, label %245
    i32 -1961332396, label %252
    i32 -508511562, label %258
  ]

; <label>:25:                                     ; preds = %23
  br label %261

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1647567638, i32 -2108669192
  store i32 %45, i32* %22
  br label %261

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = load volatile i32**, i32*** %9
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %8
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %2, i32** %53, align 8
  %54 = load i32, i32* @x.43
  %55 = load i32, i32* @y.44
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 89229815, i32 -2108669192
  store i32 %67, i32* %22
  br label %261

; <label>:68:                                     ; preds = %23
  store i32 2121334336, i32* %22
  br label %261

; <label>:69:                                     ; preds = %23
  store i32 -644532426, i32* %22
  br label %261

; <label>:70:                                     ; preds = %23
  %71 = load volatile i32**, i32*** %9
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, i32* %72, i32* %74)
  %77 = select i1 %76, i32 -859843208, i32 -1716194621
  store i32 %77, i32* %22
  br label %261

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32**, i32*** %9
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  %82 = load volatile i32**, i32*** %9
  store i32* %81, i32** %82, align 8
  store i32 -644532426, i32* %22
  br label %261

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32**, i32*** %8
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  %87 = load volatile i32**, i32*** %8
  store i32* %86, i32** %87, align 8
  store i32 -1691305720, i32* %22
  br label %261

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.43
  %90 = load i32, i32* @y.44
  %91 = add i32 %89, 527559700
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 527559700
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1201598785, i32 -1727918820
  store i32 %103, i32* %22
  br label %261

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, i32* %106, i32* %108)
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.43
  %112 = load i32, i32* @y.44
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1239522606, i32 -1727918820
  store i32 %124, i32* %22
  br label %261

; <label>:125:                                    ; preds = %23
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 -241920089, i32 677415349
  store i32 %127, i32* %22
  br label %261

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32**, i32*** %8
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  %132 = load volatile i32**, i32*** %8
  store i32* %131, i32** %132, align 8
  store i32 -1691305720, i32* %22
  br label %261

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.43
  %135 = load i32, i32* @y.44
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 497012612, i32 -1961332396
  store i32 %159, i32* %22
  br label %261

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32**, i32*** %9
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %8
  %164 = load i32*, i32** %163, align 8
  %165 = icmp ult i32* %162, %164
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.43
  %167 = load i32, i32* @y.44
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 371895633, i32 -1961332396
  store i32 %179, i32* %22
  br label %261

; <label>:180:                                    ; preds = %23
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 1400306928, i32 -594162189
  store i32 %182, i32* %22
  br label %261

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.43
  %185 = load i32, i32* @y.44
  %186 = sub i32 %184, -1562348939
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1562348939
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1837963328, i32 -508511562
  store i32 %198, i32* %22
  br label %261

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32**, i32*** %9
  %201 = load i32*, i32** %200, align 8
  store i32* %201, i32** %4
  %202 = load i32, i32* @x.43
  %203 = load i32, i32* @y.44
  %204 = sub i32 %202, 1363468150
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1363468150
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1277166073, i32 -508511562
  store i32 %228, i32* %22
  br label %261

; <label>:229:                                    ; preds = %23
  %230 = load volatile i32*, i32** %4
  ret i32* %230

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32**, i32*** %9
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32**, i32*** %8
  %235 = load i32*, i32** %234, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %233, i32* %235)
  %236 = load volatile i32**, i32*** %9
  %237 = load i32*, i32** %236, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 1
  %239 = load volatile i32**, i32*** %9
  store i32* %238, i32** %239, align 8
  store i32 2121334336, i32* %22
  br label %261

; <label>:240:                                    ; preds = %23
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  %244 = alloca i32*, align 8
  store i32* %0, i32** %242, align 8
  store i32* %1, i32** %243, align 8
  store i32* %2, i32** %244, align 8
  store i32 -1647567638, i32* %22
  br label %261

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %8
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %251 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %250, i32* %247, i32* %249)
  store i32 -1201598785, i32* %22
  br label %261

; <label>:252:                                    ; preds = %23
  %253 = load volatile i32**, i32*** %9
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i32**, i32*** %8
  %256 = load i32*, i32** %255, align 8
  %257 = icmp ult i32* %254, %256
  store i32 497012612, i32* %22
  br label %261

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32**, i32*** %9
  %260 = load i32*, i32** %259, align 8
  store i32 1837963328, i32* %22
  br label %261

; <label>:261:                                    ; preds = %258, %252, %245, %240, %231, %199, %183, %180, %160, %133, %128, %125, %104, %88, %83, %78, %70, %69, %68, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 131773437, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %194
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 131773437, label %20
    i32 1719906655, label %25
    i32 -844902294, label %53
    i32 -457029372, label %68
    i32 -983626668, label %69
    i32 -164622309, label %72
    i32 1904901936, label %77
    i32 37978076, label %93
    i32 -1835421365, label %111
    i32 913180129, label %114
    i32 -464280424, label %142
    i32 -291735562, label %169
    i32 1762172472, label %170
    i32 -417443370, label %172
    i32 -1664503357, label %173
    i32 1772803909, label %176
    i32 -1089971081, label %177
    i32 -1315362624, label %178
    i32 -458587807, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %194

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1719906655, i32 -983626668
  store i32 %24, i32* %16
  br label %194

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, -681660801
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -681660801
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -844902294, i32 -1089971081
  store i32 %52, i32* %16
  br label %194

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -457029372, i32 -1089971081
  store i32 %67, i32* %16
  br label %194

; <label>:68:                                     ; preds = %17
  store i32 1772803909, i32* %16
  br label %194

; <label>:69:                                     ; preds = %17
  %70 = load i32*, i32** %7, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %71, i32** %9, align 8
  store i32 -164622309, i32* %16
  br label %194

; <label>:72:                                     ; preds = %17
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %8, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 1904901936, i32 1772803909
  store i32 %76, i32* %16
  br label %194

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.49
  %79 = load i32, i32* @y.50
  %80 = sub i32 %78, -21930515
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -21930515
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 37978076, i32 -1315362624
  store i32 %92, i32* %16
  br label %194

; <label>:93:                                     ; preds = %17
  %94 = load i32*, i32** %9, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %94, i32* %95)
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1835421365, i32 -1315362624
  store i32 %110, i32* %16
  br label %194

; <label>:111:                                    ; preds = %17
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 913180129, i32 1762172472
  store i32 %113, i32* %16
  br label %194

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.49
  %116 = load i32, i32* @y.50
  %117 = add i32 %115, -1093454583
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1093454583
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -464280424, i32 -458587807
  store i32 %141, i32* %16
  br label %194

; <label>:142:                                    ; preds = %17
  %143 = load i32*, i32** %9, align 8
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %143) #3
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %10, align 4
  %146 = load i32*, i32** %7, align 8
  %147 = load i32*, i32** %9, align 8
  %148 = load i32*, i32** %9, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %146, i32* %147, i32* %149)
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %7, align 8
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* @x.49
  %155 = load i32, i32* @y.50
  %156 = sub i32 %154, -1502556029
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1502556029
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -291735562, i32 -458587807
  store i32 %168, i32* %16
  br label %194

; <label>:169:                                    ; preds = %17
  store i32 -417443370, i32* %16
  br label %194

; <label>:170:                                    ; preds = %17
  %171 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %171)
  store i32 -417443370, i32* %16
  br label %194

; <label>:172:                                    ; preds = %17
  store i32 -1664503357, i32* %16
  br label %194

; <label>:173:                                    ; preds = %17
  %174 = load i32*, i32** %9, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %9, align 8
  store i32 -164622309, i32* %16
  br label %194

; <label>:176:                                    ; preds = %17
  ret void

; <label>:177:                                    ; preds = %17
  store i32 -844902294, i32* %16
  br label %194

; <label>:178:                                    ; preds = %17
  %179 = load i32*, i32** %9, align 8
  %180 = load i32*, i32** %7, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %179, i32* %180)
  store i32 37978076, i32* %16
  br label %194

; <label>:182:                                    ; preds = %17
  %183 = load i32*, i32** %9, align 8
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %183) #3
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %10, align 4
  %186 = load i32*, i32** %7, align 8
  %187 = load i32*, i32** %9, align 8
  %188 = load i32*, i32** %9, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %186, i32* %187, i32* %189)
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %7, align 8
  store i32 %192, i32* %193, align 4
  store i32 -464280424, i32* %16
  br label %194

; <label>:194:                                    ; preds = %182, %178, %177, %173, %172, %170, %169, %142, %114, %111, %93, %77, %72, %69, %68, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, -1211215858
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1211215858
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -20188778, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -20188778, label %21
    i32 1712705363, label %29
    i32 -431292673, label %67
    i32 -1805826682, label %68
    i32 -2065961817, label %75
    i32 -1073322873, label %78
    i32 -1162922044, label %105
    i32 -1539245679, label %125
    i32 864995096, label %126
    i32 -1968319422, label %127
    i32 -1668120688, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1712705363, i32 -1968319422
  store i32 %28, i32* %17
  br label %141

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
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = add i32 %40, 1459217730
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1459217730
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -431292673, i32 -1968319422
  store i32 %66, i32* %17
  br label %141

; <label>:67:                                     ; preds = %18
  store i32 -1805826682, i32* %17
  br label %141

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32**, i32*** %3
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 -2065961817, i32 864995096
  store i32 %74, i32* %17
  br label %141

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %3
  %77 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %77)
  store i32 -1073322873, i32* %17
  br label %141

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.51
  %80 = load i32, i32* @y.52
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -1162922044, i32 -1668120688
  store i32 %104, i32* %17
  br label %141

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32**, i32*** %3
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  %109 = load volatile i32**, i32*** %3
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.51
  %111 = load i32, i32* @y.52
  %112 = sub i32 %110, -111223780
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -111223780
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1539245679, i32 -1668120688
  store i32 %124, i32* %17
  br label %141

; <label>:125:                                    ; preds = %18
  store i32 -1805826682, i32* %17
  br label %141

; <label>:126:                                    ; preds = %18
  ret void

; <label>:127:                                    ; preds = %18
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %135 = load i32*, i32** %129, align 8
  store i32* %135, i32** %131, align 8
  store i32 1712705363, i32* %17
  br label %141

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32**, i32*** %3
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  %140 = load volatile i32**, i32*** %3
  store i32* %139, i32** %140, align 8
  store i32 -1162922044, i32* %17
  br label %141

; <label>:141:                                    ; preds = %136, %127, %125, %105, %78, %75, %68, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 %7, 821525661
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 821525661
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1153715029, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1153715029, label %21
    i32 410890267, label %41
    i32 -599636976, label %65
    i32 1107783913, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 410890267, i32 1107783913
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
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
  %64 = select i1 %62, i32 -599636976, i32 1107783913
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 410890267, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  store i32 -2056685933, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2056685933, label %16
    i32 -159877777, label %20
    i32 1093845989, label %47
    i32 1855693427, label %82
    i32 242103977, label %83
    i32 -2104905675, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -159877777, i32 242103977
  store i32 %19, i32* %12
  br label %95

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
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
  %46 = select i1 %44, i32 1093845989, i32 -2104905675
  store i32 %46, i32* %12
  br label %95

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
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = add i32 %55, 404095055
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 404095055
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1855693427, i32 -2104905675
  store i32 %81, i32* %12
  br label %95

; <label>:82:                                     ; preds = %13
  store i32 -2056685933, i32* %12
  br label %95

; <label>:83:                                     ; preds = %13
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %3, align 8
  store i32 %85, i32* %86, align 4
  ret void

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %5, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  store i32 %90, i32* %91, align 4
  %92 = load i32*, i32** %5, align 8
  store i32* %92, i32** %3, align 8
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  store i32* %94, i32** %5, align 8
  store i32 1093845989, i32* %12
  br label %95

; <label>:95:                                     ; preds = %87, %82, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
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
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
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
  store i32 933300192, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 933300192, label %20
    i32 1071255661, label %28
    i32 466125570, label %64
    i32 1795058199, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1071255661, i32 1795058199
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = add i32 %37, -1175747680
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1175747680
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 466125570, i32 1795058199
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 1071255661, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 85464732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 85464732, label %18
    i32 829388368, label %26
    i32 -657018189, label %56
    i32 -1360835010, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 829388368, i32 -1360835010
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -657018189, i32 -1360835010
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %60)
  store i32 829388368, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 5902644747406207799
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5902644747406207799
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1918689893, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %234
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1918689893, label %24
    i32 234990556, label %28
    i32 -885940804, label %56
    i32 1190827101, label %94
    i32 1945931094, label %95
    i32 -2043682404, label %123
    i32 -1290770628, label %144
    i32 1757264051, label %146
    i32 -112133918, label %190
  ]

; <label>:23:                                     ; preds = %21
  br label %234

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 234990556, i32 1945931094
  store i32 %27, i32* %20
  br label %234

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, 809677677
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 809677677
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
  %55 = select i1 %53, i32 -885940804, i32 1757264051
  store i32 %55, i32* %20
  br label %234

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i32, i32* %57, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %6, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.67
  %69 = load i32, i32* @y.68
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1190827101, i32 1757264051
  store i32 %93, i32* %20
  br label %234

; <label>:94:                                     ; preds = %21
  store i32 1945931094, i32* %20
  br label %234

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.67
  %97 = load i32, i32* @y.68
  %98 = add i32 %96, -1648011683
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1648011683
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -2043682404, i32 -112133918
  store i32 %122, i32* %20
  br label %234

; <label>:123:                                    ; preds = %21
  %124 = load i32*, i32** %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 0, %125
  %127 = add i64 0, %126
  %128 = sub i64 0, %125
  %129 = getelementptr inbounds i32, i32* %124, i64 %127
  store i32* %129, i32** %4
  %130 = load i32, i32* @x.67
  %131 = load i32, i32* @y.68
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1290770628, i32 -112133918
  store i32 %143, i32* %20
  br label %234

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %4
  ret i32* %145

; <label>:146:                                    ; preds = %21
  %147 = load i32*, i32** %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 0, 2441427603501403311
  %150 = sub i64 %149, %148
  %151 = add i64 %150, 2441427603501403311
  %152 = sub i64 0, %148
  %153 = mul i64 %151, %148
  %154 = sub i64 0, -8964716842321327679
  %155 = sub i64 %154, %148
  %156 = add i64 %155, -8964716842321327679
  %157 = sub i64 0, %148
  %158 = mul i64 %156, %148
  %159 = sub i64 0, %148
  %160 = add i64 0, %159
  %161 = sub i64 0, %148
  %162 = mul i64 %160, %148
  %163 = sub i64 0, -5609797591774798270
  %164 = sub i64 %163, %148
  %165 = add i64 %164, -5609797591774798270
  %166 = sub i64 0, %148
  %167 = mul i64 %165, %148
  %168 = sub i64 0, %148
  %169 = add i64 0, %168
  %170 = sub i64 0, %148
  %171 = mul i64 %169, %148
  %172 = add i64 0, -5546669417247862173
  %173 = sub i64 %172, %148
  %174 = sub i64 %173, -5546669417247862173
  %175 = sub i64 0, %148
  %176 = mul i64 %174, %148
  %177 = sub i64 0, %148
  %178 = add i64 0, %177
  %179 = sub i64 0, %148
  %180 = getelementptr inbounds i32, i32* %147, i64 %178
  %181 = bitcast i32* %180 to i8*
  %182 = load i32*, i32** %6, align 8
  %183 = bitcast i32* %182 to i8*
  %184 = load i64, i64* %9, align 8
  %185 = sub i64 0, %184
  %186 = add i64 4, %185
  %187 = sub i64 4, %184
  %188 = mul i64 %186, %184
  %189 = mul i64 4, %184
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %181, i8* %183, i64 %189, i32 4, i1 false)
  store i32 -885940804, i32* %20
  br label %234

; <label>:190:                                    ; preds = %21
  %191 = load i32*, i32** %8, align 8
  %192 = load i64, i64* %9, align 8
  %193 = shl i64 0, %192
  %194 = sub i64 0, 0
  %195 = add i64 0, %194
  %196 = sub i64 0, 0
  %197 = sub i64 0, %195
  %198 = sub i64 0, %192
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %192
  %202 = shl i64 0, %192
  %203 = shl i64 0, %192
  %204 = shl i64 0, %192
  %205 = add i64 0, -8683996715475323141
  %206 = sub i64 %205, 0
  %207 = sub i64 %206, -8683996715475323141
  %208 = sub i64 0, 0
  %209 = sub i64 %207, 1353261465107702505
  %210 = add i64 %209, %192
  %211 = add i64 %210, 1353261465107702505
  %212 = add i64 %207, %192
  %213 = add i64 0, -5976530778373829203
  %214 = sub i64 %213, 0
  %215 = sub i64 %214, -5976530778373829203
  %216 = sub i64 0, 0
  %217 = add i64 %215, 3372701949942520271
  %218 = add i64 %217, %192
  %219 = sub i64 %218, 3372701949942520271
  %220 = add i64 %215, %192
  %221 = sub i64 0, -4518878215264777982
  %222 = sub i64 %221, 0
  %223 = add i64 %222, -4518878215264777982
  %224 = sub i64 0, 0
  %225 = sub i64 %223, 6928658937132157485
  %226 = add i64 %225, %192
  %227 = add i64 %226, 6928658937132157485
  %228 = add i64 %223, %192
  %229 = sub i64 0, -7600767344617902232
  %230 = sub i64 %229, %192
  %231 = add i64 %230, -7600767344617902232
  %232 = sub i64 0, %192
  %233 = getelementptr inbounds i32, i32* %191, i64 %231
  store i32 -2043682404, i32* %20
  br label %234

; <label>:234:                                    ; preds = %190, %146, %123, %95, %94, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -290231704, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -290231704, label %18
    i32 1206528469, label %26
    i32 -2131523099, label %56
    i32 -261072068, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1206528469, i32 -261072068
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, 184339569
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 184339569
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
  %55 = select i1 %53, i32 -2131523099, i32 -261072068
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1206528469, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s106855426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
