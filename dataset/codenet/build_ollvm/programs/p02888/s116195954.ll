; ModuleID = 'Project_CodeNet_C++1400/p02888/s116195954.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s116195954.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@n = global i32 0, align 4
@a = global [20050 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116195954.cpp, i8* null }]
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
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0

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
define i64 @_Z8fact_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 2, i32* %8, align 4
  %9 = alloca i32
  store i32 -722549116, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %276
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -722549116, label %13
    i32 1990612899, label %29
    i32 756180264, label %60
    i32 -723922027, label %63
    i32 -1600458218, label %91
    i32 -1643241640, label %114
    i32 -1441903637, label %115
    i32 -1791943826, label %130
    i32 -1304322747, label %150
    i32 -782960297, label %151
    i32 137003392, label %178
    i32 -1091703359, label %206
    i32 -1603260762, label %208
    i32 252900219, label %213
    i32 1424225747, label %251
    i32 1499072369, label %274
  ]

; <label>:12:                                     ; preds = %10
  br label %276

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1208796393
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1208796393
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1990612899, i32 -1603260762
  store i32 %28, i32* %9
  br label %276

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = icmp sle i64 %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 756180264, i32 -1603260762
  store i32 %59, i32* %9
  br label %276

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -723922027, i32 -782960297
  store i32 %62, i32* %9
  br label %276

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 632206230
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 632206230
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1600458218, i32 252900219
  store i32 %90, i32* %9
  br label %276

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %7, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %6, align 8
  %96 = srem i64 %94, %95
  %97 = mul nsw i64 %92, %96
  %98 = load i64, i64* %6, align 8
  %99 = srem i64 %97, %98
  store i64 %99, i64* %7, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1643241640, i32 252900219
  store i32 %113, i32* %9
  br label %276

; <label>:114:                                    ; preds = %10
  store i32 -1441903637, i32* %9
  br label %276

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1791943826, i32 1424225747
  store i32 %129, i32* %9
  br label %276

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, 1702433615
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1702433615
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1304322747, i32 1424225747
  store i32 %149, i32* %9
  br label %276

; <label>:150:                                    ; preds = %10
  store i32 -722549116, i32* %9
  br label %276

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 137003392, i32 1499072369
  store i32 %177, i32* %9
  br label %276

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %7, align 8
  store i64 %179, i64* %3
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1091703359, i32 1499072369
  store i32 %205, i32* %9
  br label %276

; <label>:206:                                    ; preds = %10
  %207 = load volatile i64, i64* %3
  ret i64 %207

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %5, align 8
  %212 = icmp sle i64 %210, %211
  store i32 1990612899, i32* %9
  br label %276

; <label>:213:                                    ; preds = %10
  %214 = load i64, i64* %7, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %6, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %216, %218
  %220 = sub i64 %216, %217
  %221 = mul i64 %219, %217
  %222 = sub i64 0, %216
  %223 = add i64 0, %222
  %224 = sub i64 0, %216
  %225 = sub i64 0, %223
  %226 = sub i64 0, %217
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %217
  %230 = shl i64 %216, %217
  %231 = shl i64 %216, %217
  %232 = shl i64 %216, %217
  %233 = shl i64 %216, %217
  %234 = shl i64 %216, %217
  %235 = srem i64 %216, %217
  %236 = sub i64 0, %235
  %237 = add i64 %214, %236
  %238 = sub i64 %214, %235
  %239 = mul i64 %237, %235
  %240 = shl i64 %214, %235
  %241 = mul nsw i64 %214, %235
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 0, %241
  %244 = add i64 0, %243
  %245 = sub i64 0, %241
  %246 = add i64 %244, 4843855812275143632
  %247 = add i64 %246, %242
  %248 = sub i64 %247, 4843855812275143632
  %249 = add i64 %244, %242
  %250 = srem i64 %241, %242
  store i64 %250, i64* %7, align 8
  store i32 -1600458218, i32* %9
  br label %276

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %8, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 0, %252
  %255 = add i32 0, %254
  %256 = sub i32 0, %252
  %257 = add i32 %255, -1877088188
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1877088188
  %260 = add i32 %255, 1
  %261 = add i32 0, -1040594705
  %262 = sub i32 %261, %252
  %263 = sub i32 %262, -1040594705
  %264 = sub i32 0, %252
  %265 = add i32 %263, -1695207577
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1695207577
  %268 = add i32 %263, 1
  %269 = shl i32 %252, 1
  %270 = sub i32 %252, -383762828
  %271 = add i32 %270, 1
  %272 = add i32 %271, -383762828
  %273 = add nsw i32 %252, 1
  store i32 %272, i32* %8, align 4
  store i32 -1791943826, i32* %9
  br label %276

; <label>:274:                                    ; preds = %10
  %275 = load i64, i64* %7, align 8
  store i32 137003392, i32* %9
  br label %276

; <label>:276:                                    ; preds = %274, %251, %213, %208, %178, %151, %150, %130, %115, %114, %91, %63, %60, %29, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -50066824
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -50066824
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1986151452, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %234
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1986151452, label %23
    i32 -371654798, label %31
    i32 -370166549, label %67
    i32 1106156924, label %70
    i32 -1027906238, label %97
    i32 883732532, label %115
    i32 730694256, label %116
    i32 -699363792, label %144
    i32 143005465, label %181
    i32 -1285042119, label %182
    i32 906471088, label %185
    i32 306349814, label %191
    i32 267695520, label %195
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -371654798, i32 906471088
  store i32 %30, i32* %19
  br label %234

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -829287220
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -829287220
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
  %66 = select i1 %64, i32 -370166549, i32 906471088
  store i32 %66, i32* %19
  br label %234

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1106156924, i32 730694256
  store i32 %69, i32* %19
  br label %234

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1027906238, i32 306349814
  store i32 %96, i32* %19
  br label %234

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %6
  store i64 %99, i64* %100, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
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
  %114 = select i1 %112, i32 883732532, i32 306349814
  store i32 %114, i32* %19
  br label %234

; <label>:115:                                    ; preds = %20
  store i32 -1285042119, i32* %19
  br label %234

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -851068726
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -851068726
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
  %143 = select i1 %141, i32 -699363792, i32 267695520
  store i32 %143, i32* %19
  br label %234

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %4
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %148, %150
  %152 = call i64 @_Z3gcdxx(i64 %146, i64 %151)
  %153 = load volatile i64*, i64** %6
  store i64 %152, i64* %153, align 8
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -616461383
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -616461383
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 143005465, i32 267695520
  store i32 %180, i32* %19
  br label %234

; <label>:181:                                    ; preds = %20
  store i32 -1285042119, i32* %19
  br label %234

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  ret i64 %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  store i64 %0, i64* %187, align 8
  store i64 %1, i64* %188, align 8
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  store i32 -371654798, i32* %19
  br label %234

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %6
  store i64 %193, i64* %194, align 8
  store i32 -1027906238, i32* %19
  br label %234

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %5
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, 2847702166529530718
  %203 = sub i64 %202, %199
  %204 = add i64 %203, 2847702166529530718
  %205 = sub i64 0, %199
  %206 = sub i64 %204, -3672500962536364725
  %207 = add i64 %206, %201
  %208 = add i64 %207, -3672500962536364725
  %209 = add i64 %204, %201
  %210 = sub i64 0, %201
  %211 = add i64 %199, %210
  %212 = sub i64 %199, %201
  %213 = mul i64 %211, %201
  %214 = sub i64 0, 873612368296327008
  %215 = sub i64 %214, %199
  %216 = add i64 %215, 873612368296327008
  %217 = sub i64 0, %199
  %218 = add i64 %216, -4322387406617099741
  %219 = add i64 %218, %201
  %220 = sub i64 %219, -4322387406617099741
  %221 = add i64 %216, %201
  %222 = shl i64 %199, %201
  %223 = sub i64 0, %199
  %224 = add i64 0, %223
  %225 = sub i64 0, %199
  %226 = sub i64 %224, -1810574188468105091
  %227 = add i64 %226, %201
  %228 = add i64 %227, -1810574188468105091
  %229 = add i64 %224, %201
  %230 = shl i64 %199, %201
  %231 = srem i64 %199, %201
  %232 = call i64 @_Z3gcdxx(i64 %197, i64 %231)
  %233 = load volatile i64*, i64** %6
  store i64 %232, i64* %233, align 8
  store i32 -699363792, i32* %19
  br label %234

; <label>:234:                                    ; preds = %195, %191, %185, %181, %144, %116, %115, %97, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -490845626, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -490845626, label %11
    i32 -665165348, label %15
    i32 -1602694145, label %31
    i32 -1424407012, label %58
    i32 -1013757132, label %59
    i32 -343747009, label %60
    i32 -884005862, label %64
    i32 747122815, label %71
    i32 748403038, label %73
    i32 1020458903, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -665165348, i32 -1013757132
  store i32 %14, i32* %7
  br label %76

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1552160550
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1552160550
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1602694145, i32 1020458903
  store i32 %30, i32* %7
  br label %76

; <label>:31:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1424407012, i32 1020458903
  store i32 %57, i32* %7
  br label %76

; <label>:58:                                     ; preds = %8
  store i32 748403038, i32* %7
  br label %76

; <label>:59:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 -343747009, i32* %7
  br label %76

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 -884005862, i32 747122815
  store i32 %63, i32* %7
  br label %76

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %4, align 8
  %66 = sdiv i64 %65, 10
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %5, align 8
  store i32 -343747009, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  store i64 %72, i64* %3, align 8
  store i32 748403038, i32* %7
  br label %76

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %3, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -1602694145, i32* %7
  br label %76

; <label>:76:                                     ; preds = %75, %71, %64, %60, %59, %58, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -532290941, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %71
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -532290941, label %9
    i32 -256260183, label %13
    i32 -616155892, label %23
    i32 -120943372, label %51
    i32 110072836, label %67
    i32 -1492988148, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %71

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 -256260183, i32 -616155892
  store i32 %12, i32* %5
  br label %71

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 10
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8277478453402143880
  %18 = add i64 %17, %15
  %19 = sub i64 %18, 8277478453402143880
  %20 = add nsw i64 %16, %15
  store i64 %19, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %3, align 8
  store i32 -532290941, i32* %5
  br label %71

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, -1561553242
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1561553242
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -120943372, i32 -1492988148
  store i32 %50, i32* %5
  br label %71

; <label>:51:                                     ; preds = %6
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %2
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 110072836, i32 -1492988148
  store i32 %66, i32* %5
  br label %71

; <label>:67:                                     ; preds = %6
  %68 = load volatile i64, i64* %2
  ret i64 %68

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* %4, align 8
  store i32 -120943372, i32* %5
  br label %71

; <label>:71:                                     ; preds = %69, %51, %23, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z3mchx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1317079577, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1317079577, label %11
    i32 -113875326, label %15
    i32 1385282766, label %16
    i32 -1324346593, label %24
    i32 -889164529, label %52
    i32 -2026993981, label %81
    i32 -719196233, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -113875326, i32 1385282766
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -1324346593, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = call i64 @_Z3mchx(i64 %20)
  %23 = mul nsw i64 %17, %22
  store i64 %23, i64* %4, align 8
  store i32 -1324346593, i32* %7
  br label %85

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1398036190
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1398036190
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
  %51 = select i1 %49, i32 -889164529, i32 -719196233
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %4, align 8
  store i64 %53, i64* %2
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 522149005
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 522149005
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
  %80 = select i1 %78, i32 -2026993981, i32 -719196233
  store i32 %80, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  %82 = load volatile i64, i64* %2
  ret i64 %82

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %4, align 8
  store i32 -889164529, i32* %7
  br label %85

; <label>:85:                                     ; preds = %83, %52, %24, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
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
  store i32 612164493, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %302
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 612164493, label %24
    i32 970385075, label %44
    i32 -1566338474, label %79
    i32 1731841283, label %80
    i32 -222848629, label %108
    i32 1045599111, label %126
    i32 451662904, label %129
    i32 -978274988, label %138
    i32 -2072235951, label %148
    i32 -1586583314, label %163
    i32 1268336735, label %204
    i32 -2050236999, label %205
    i32 1014455623, label %208
    i32 671740912, label %213
    i32 -1596175066, label %217
  ]

; <label>:23:                                     ; preds = %21
  br label %302

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
  %43 = select i1 %41, i32 970385075, i32 1014455623
  store i32 %43, i32* %20
  br label %302

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %8
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
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
  %78 = select i1 %76, i32 -1566338474, i32 1014455623
  store i32 %78, i32* %20
  br label %302

; <label>:79:                                     ; preds = %21
  store i32 1731841283, i32* %20
  br label %302

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = add i32 %81, 1961308681
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1961308681
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
  %107 = select i1 %105, i32 -222848629, i32 671740912
  store i32 %107, i32* %20
  br label %302

; <label>:108:                                    ; preds = %21
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %110, 0
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1045599111, i32 671740912
  store i32 %125, i32* %20
  br label %302

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 451662904, i32 -2050236999
  store i32 %128, i32* %20
  br label %302

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = xor i64 1, -1
  %133 = xor i64 %131, %132
  %134 = and i64 %133, %131
  %135 = and i64 %131, 1
  %136 = icmp ne i64 %134, 0
  %137 = select i1 %136, i32 -978274988, i32 -2072235951
  store i32 %137, i32* %20
  br label %302

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %8
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %143, %145
  %147 = load volatile i64*, i64** %5
  store i64 %146, i64* %147, align 8
  store i32 -2072235951, i32* %20
  br label %302

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1586583314, i32 -1596175066
  store i32 %162, i32* %20
  br label %302

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %165, %167
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %168, %170
  %172 = load volatile i64*, i64** %8
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = ashr i64 %174, 1
  %176 = load volatile i64*, i64** %7
  store i64 %175, i64* %176, align 8
  %177 = load i32, i32* @x.13
  %178 = load i32, i32* @y.14
  %179 = sub i32 %177, 1864900395
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1864900395
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1268336735, i32 -1596175066
  store i32 %203, i32* %20
  br label %302

; <label>:204:                                    ; preds = %21
  store i32 1731841283, i32* %20
  br label %302

; <label>:205:                                    ; preds = %21
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  ret i64 %207

; <label>:208:                                    ; preds = %21
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  store i64 %0, i64* %209, align 8
  store i64 %1, i64* %210, align 8
  store i64 %2, i64* %211, align 8
  store i64 1, i64* %212, align 8
  store i32 970385075, i32* %20
  br label %302

; <label>:213:                                    ; preds = %21
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  %216 = icmp sgt i64 %215, 0
  store i32 -222848629, i32* %20
  br label %302

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64*, i64** %8
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %219, %222
  %224 = sub i64 %219, %221
  %225 = mul i64 %223, %221
  %226 = add i64 %219, 4791888473409753917
  %227 = sub i64 %226, %221
  %228 = sub i64 %227, 4791888473409753917
  %229 = sub i64 %219, %221
  %230 = mul i64 %228, %221
  %231 = sub i64 %219, -2234235801937784066
  %232 = sub i64 %231, %221
  %233 = add i64 %232, -2234235801937784066
  %234 = sub i64 %219, %221
  %235 = mul i64 %233, %221
  %236 = add i64 %219, -2711143345031017228
  %237 = sub i64 %236, %221
  %238 = sub i64 %237, -2711143345031017228
  %239 = sub i64 %219, %221
  %240 = mul i64 %238, %221
  %241 = shl i64 %219, %221
  %242 = sub i64 0, %219
  %243 = add i64 0, %242
  %244 = sub i64 0, %219
  %245 = sub i64 0, %243
  %246 = sub i64 0, %221
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %221
  %250 = shl i64 %219, %221
  %251 = mul nsw i64 %219, %221
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = shl i64 %251, %253
  %255 = shl i64 %251, %253
  %256 = sub i64 0, %253
  %257 = add i64 %251, %256
  %258 = sub i64 %251, %253
  %259 = mul i64 %257, %253
  %260 = shl i64 %251, %253
  %261 = sub i64 0, %253
  %262 = add i64 %251, %261
  %263 = sub i64 %251, %253
  %264 = mul i64 %262, %253
  %265 = shl i64 %251, %253
  %266 = sub i64 0, 1867716595970624788
  %267 = sub i64 %266, %251
  %268 = add i64 %267, 1867716595970624788
  %269 = sub i64 0, %251
  %270 = add i64 %268, 8306437631359532145
  %271 = add i64 %270, %253
  %272 = sub i64 %271, 8306437631359532145
  %273 = add i64 %268, %253
  %274 = srem i64 %251, %253
  %275 = load volatile i64*, i64** %8
  store i64 %274, i64* %275, align 8
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %277, -2816289034331468788
  %279 = sub i64 %278, 1
  %280 = add i64 %279, -2816289034331468788
  %281 = sub i64 %277, 1
  %282 = mul i64 %280, 1
  %283 = sub i64 0, 9087721492068381217
  %284 = sub i64 %283, %277
  %285 = add i64 %284, 9087721492068381217
  %286 = sub i64 0, %277
  %287 = sub i64 0, %285
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 1
  %292 = sub i64 0, %277
  %293 = add i64 0, %292
  %294 = sub i64 0, %277
  %295 = add i64 %293, -3909354662903073616
  %296 = add i64 %295, 1
  %297 = sub i64 %296, -3909354662903073616
  %298 = add i64 %293, 1
  %299 = shl i64 %277, 1
  %300 = ashr i64 %277, 1
  %301 = load volatile i64*, i64** %7
  store i64 %300, i64* %301, align 8
  store i32 -1586583314, i32* %20
  br label %302

; <label>:302:                                    ; preds = %217, %213, %208, %204, %163, %148, %138, %129, %126, %108, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inv_modxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 -294534185, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -294534185, label %15
    i32 2079840821, label %19
    i32 -1090904477, label %38
    i32 726441245, label %66
    i32 888050397, label %98
    i32 -2017989295, label %101
    i32 622057010, label %117
    i32 -586594360, label %150
    i32 798976350, label %151
    i32 1572090890, label %153
    i32 -801979504, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 2079840821, i32 -1090904477
  store i32 %18, i32* %11
  br label %194

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %20, %21
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, %25
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, %25
  store i64 %28, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, -5962099519625953902
  %35 = sub i64 %34, %32
  %36 = sub i64 %35, -5962099519625953902
  %37 = sub nsw i64 %33, %32
  store i64 %36, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 -294534185, i32* %11
  br label %194

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = add i32 %39, 499629340
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 499629340
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
  %65 = select i1 %63, i32 726441245, i32 1572090890
  store i32 %65, i32* %11
  br label %194

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %7, align 8
  %69 = srem i64 %68, %67
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = icmp slt i64 %70, 0
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 888050397, i32 1572090890
  store i32 %97, i32* %11
  br label %194

; <label>:98:                                     ; preds = %12
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -2017989295, i32 798976350
  store i32 %100, i32* %11
  br label %194

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @x.15
  %103 = load i32, i32* @y.16
  %104 = add i32 %102, 1105927211
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1105927211
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 622057010, i32 -801979504
  store i32 %116, i32* %11
  br label %194

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 0, %118
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, %118
  store i64 %121, i64* %7, align 8
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = sub i32 %123, 1043869942
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1043869942
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -586594360, i32 -801979504
  store i32 %149, i32* %11
  br label %194

; <label>:150:                                    ; preds = %12
  store i32 798976350, i32* %11
  br label %194

; <label>:151:                                    ; preds = %12
  %152 = load i64, i64* %7, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %12
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %7, align 8
  %156 = add i64 0, -193827443292789466
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, -193827443292789466
  %159 = sub i64 0, %155
  %160 = add i64 %158, 5287625720545972139
  %161 = add i64 %160, %154
  %162 = sub i64 %161, 5287625720545972139
  %163 = add i64 %158, %154
  %164 = sub i64 0, %155
  %165 = add i64 0, %164
  %166 = sub i64 0, %155
  %167 = sub i64 0, %154
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %154
  %170 = add i64 %155, -2646489968859572442
  %171 = sub i64 %170, %154
  %172 = sub i64 %171, -2646489968859572442
  %173 = sub i64 %155, %154
  %174 = mul i64 %172, %154
  %175 = sub i64 0, 570632164834109232
  %176 = sub i64 %175, %155
  %177 = add i64 %176, 570632164834109232
  %178 = sub i64 0, %155
  %179 = add i64 %177, 62885541579433165
  %180 = add i64 %179, %154
  %181 = sub i64 %180, 62885541579433165
  %182 = add i64 %177, %154
  %183 = srem i64 %155, %154
  store i64 %183, i64* %7, align 8
  %184 = load i64, i64* %7, align 8
  %185 = icmp slt i64 %184, 0
  store i32 726441245, i32* %11
  br label %194

; <label>:186:                                    ; preds = %12
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, %187
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, %187
  store i64 %192, i64* %7, align 8
  store i32 622057010, i32* %11
  br label %194

; <label>:194:                                    ; preds = %186, %153, %150, %117, %101, %98, %66, %38, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primej(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1892474474, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %242
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1892474474, label %11
    i32 -810231359, label %15
    i32 -1459002301, label %23
    i32 583404157, label %27
    i32 -1805351325, label %28
    i32 1020713591, label %55
    i32 1567609366, label %83
    i32 2007842211, label %84
    i32 -1714026946, label %85
    i32 -1143593097, label %90
    i32 -416661003, label %95
    i32 -1722146183, label %96
    i32 1095498715, label %97
    i32 531461327, label %104
    i32 980445157, label %110
    i32 -138717445, label %111
    i32 1763393204, label %121
    i32 325760312, label %148
    i32 997245143, label %164
    i32 1963107114, label %165
    i32 -1908785480, label %166
    i32 1972470950, label %182
    i32 -1212911965, label %203
    i32 -267969000, label %204
    i32 -1290894639, label %205
    i32 2026911096, label %207
    i32 -1233005281, label %208
    i32 1370414905, label %209
  ]

; <label>:10:                                     ; preds = %8
  br label %242

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 -1459002301, i32 -810231359
  store i32 %14, i32* %7
  br label %242

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = add i32 %16, 516743833
  %18 = add i32 %17, -2
  %19 = sub i32 %18, 516743833
  %20 = add i32 %16, -2
  %21 = icmp ule i32 %19, 1
  %22 = select i1 %21, i32 -1805351325, i32 2007842211
  store i32 %22, i32* %7
  br label %242

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp ule i32 %24, 1
  %26 = select i1 %25, i32 583404157, i32 2007842211
  store i32 %26, i32* %7
  br label %242

; <label>:27:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1290894639, i32* %7
  br label %242

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1020713591, i32 2026911096
  store i32 %54, i32* %7
  br label %242

; <label>:55:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, -2092957053
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2092957053
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1567609366, i32 2026911096
  store i32 %82, i32* %7
  br label %242

; <label>:83:                                     ; preds = %8
  store i32 -1290894639, i32* %7
  br label %242

; <label>:84:                                     ; preds = %8
  store i32 -1714026946, i32* %7
  br label %242

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -416661003, i32 -1143593097
  store i32 %89, i32* %7
  br label %242

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = urem i32 %91, 3
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -416661003, i32 -1722146183
  store i32 %94, i32* %7
  br label %242

; <label>:95:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1290894639, i32* %7
  br label %242

; <label>:96:                                     ; preds = %8
  store i32 5, i32* %5, align 4
  store i32 1095498715, i32* %7
  br label %242

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = icmp ule i32 %100, %101
  %103 = select i1 %102, i32 531461327, i32 -267969000
  store i32 %103, i32* %7
  br label %242

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = urem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 980445157, i32 -138717445
  store i32 %109, i32* %7
  br label %242

; <label>:110:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1290894639, i32* %7
  br label %242

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, 667108668
  %115 = add i32 %114, 2
  %116 = sub i32 %115, 667108668
  %117 = add i32 %113, 2
  %118 = urem i32 %112, %116
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1763393204, i32 1963107114
  store i32 %120, i32* %7
  br label %242

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
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
  %147 = select i1 %145, i32 325760312, i32 -1233005281
  store i32 %147, i32* %7
  br label %242

; <label>:148:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  %149 = load i32, i32* @x.19
  %150 = load i32, i32* @y.20
  %151 = sub i32 %149, 1307727371
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1307727371
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 997245143, i32 -1233005281
  store i32 %163, i32* %7
  br label %242

; <label>:164:                                    ; preds = %8
  store i32 -1290894639, i32* %7
  br label %242

; <label>:165:                                    ; preds = %8
  store i32 -1908785480, i32* %7
  br label %242

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = sub i32 %167, 628788339
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 628788339
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1972470950, i32 1370414905
  store i32 %181, i32* %7
  br label %242

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 6
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add i32 %183, 6
  store i32 %187, i32* %5, align 4
  %189 = load i32, i32* @x.19
  %190 = load i32, i32* @y.20
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1212911965, i32 1370414905
  store i32 %202, i32* %7
  br label %242

; <label>:203:                                    ; preds = %8
  store i32 1095498715, i32* %7
  br label %242

; <label>:204:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1290894639, i32* %7
  br label %242

; <label>:205:                                    ; preds = %8
  %206 = load i1, i1* %3, align 1
  ret i1 %206

; <label>:207:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1020713591, i32* %7
  br label %242

; <label>:208:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 325760312, i32* %7
  br label %242

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, 1588525718
  %212 = sub i32 %211, 6
  %213 = sub i32 %212, 1588525718
  %214 = sub i32 %210, 6
  %215 = mul i32 %213, 6
  %216 = shl i32 %210, 6
  %217 = shl i32 %210, 6
  %218 = sub i32 0, 6
  %219 = add i32 %210, %218
  %220 = sub i32 %210, 6
  %221 = mul i32 %219, 6
  %222 = sub i32 0, -2086485099
  %223 = sub i32 %222, %210
  %224 = add i32 %223, -2086485099
  %225 = sub i32 0, %210
  %226 = sub i32 0, 6
  %227 = sub i32 %224, %226
  %228 = add i32 %224, 6
  %229 = sub i32 0, 6
  %230 = add i32 %210, %229
  %231 = sub i32 %210, 6
  %232 = mul i32 %230, 6
  %233 = sub i32 %210, -1893172503
  %234 = sub i32 %233, 6
  %235 = add i32 %234, -1893172503
  %236 = sub i32 %210, 6
  %237 = mul i32 %235, 6
  %238 = sub i32 %210, -2047235882
  %239 = add i32 %238, 6
  %240 = add i32 %239, -2047235882
  %241 = add i32 %210, 6
  store i32 %240, i32* %5, align 4
  store i32 1972470950, i32* %7
  br label %242

; <label>:242:                                    ; preds = %209, %208, %207, %204, %203, %182, %166, %165, %164, %148, %121, %111, %110, %104, %97, %96, %95, %90, %85, %84, %83, %55, %28, %27, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = add i32 %10, -1032259634
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1032259634
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -360664236, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %586
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -360664236, label %25
    i32 -1004595717, label %33
    i32 1725512750, label %56
    i32 583020986, label %57
    i32 -331539728, label %72
    i32 -515468287, label %91
    i32 -1321635946, label %94
    i32 574964260, label %100
    i32 -1410131063, label %128
    i32 -1322680823, label %150
    i32 -1856559163, label %151
    i32 1316640543, label %157
    i32 1105483909, label %185
    i32 -525786533, label %220
    i32 -837544429, label %223
    i32 -1776291404, label %232
    i32 -1548137569, label %241
    i32 -443389250, label %268
    i32 1227050533, label %290
    i32 808577315, label %291
    i32 -1897721344, label %312
    i32 1641050249, label %328
    i32 121348329, label %347
    i32 684380318, label %349
    i32 2032193069, label %352
    i32 -2125148832, label %364
    i32 882832624, label %365
    i32 -1795734454, label %393
    i32 -1705822644, label %427
    i32 -1836415642, label %428
    i32 115105394, label %429
    i32 1952902725, label %437
    i32 -1004578076, label %440
    i32 -2144691781, label %447
    i32 -1887541466, label %452
    i32 -1568753783, label %493
    i32 1379881087, label %511
    i32 -1585518951, label %532
    i32 -2135208700, label %537
  ]

; <label>:24:                                     ; preds = %22
  br label %586

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1004595717, i32 -1004578076
  store i32 %32, i32* %20
  br label %586

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  store i32 0, i32* %34, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %40 = load volatile i32*, i32** %7
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, 1155207928
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1155207928
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1725512750, i32 -1004578076
  store i32 %55, i32* %20
  br label %586

; <label>:56:                                     ; preds = %22
  store i32 583020986, i32* %20
  br label %586

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -331539728, i32 -2144691781
  store i32 %71, i32* %20
  br label %586

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %7
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -515468287, i32 -2144691781
  store i32 %90, i32* %20
  br label %586

; <label>:91:                                     ; preds = %22
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 -1321635946, i32 -1856559163
  store i32 %93, i32* %20
  br label %586

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20050 x i32], [20050 x i32]* @a, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  store i32 574964260, i32* %20
  br label %586

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = add i32 %101, 454652034
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 454652034
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1410131063, i32 -1887541466
  store i32 %127, i32* %20
  br label %586

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = load volatile i32*, i32** %7
  store i32 %132, i32* %134, align 4
  %135 = load i32, i32* @x.21
  %136 = load i32, i32* @y.22
  %137 = add i32 %135, 1761073298
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1761073298
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1322680823, i32 -1887541466
  store i32 %149, i32* %20
  br label %586

; <label>:150:                                    ; preds = %22
  store i32 583020986, i32* %20
  br label %586

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @n, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* getelementptr inbounds ([20050 x i32], [20050 x i32]* @a, i32 0, i32 0), i64 %153
  %155 = getelementptr inbounds i32, i32* %154, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([20050 x i32], [20050 x i32]* @a, i32 0, i64 1), i32* %155)
  %156 = load volatile i32*, i32** %6
  store i32 1, i32* %156, align 4
  store i32 1316640543, i32* %20
  br label %586

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.21
  %159 = load i32, i32* @y.22
  %160 = add i32 %158, 970185939
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 970185939
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1105483909, i32 -1568753783
  store i32 %184, i32* %20
  br label %586

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @n, align 4
  %189 = sub i32 %188, -459794657
  %190 = sub i32 %189, 2
  %191 = add i32 %190, -459794657
  %192 = sub nsw i32 %188, 2
  %193 = icmp sle i32 %187, %191
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.21
  %195 = load i32, i32* @y.22
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -525786533, i32 -1568753783
  store i32 %219, i32* %20
  br label %586

; <label>:220:                                    ; preds = %22
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 -837544429, i32 1952902725
  store i32 %222, i32* %20
  br label %586

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load volatile i32*, i32** %5
  store i32 %229, i32* %231, align 4
  store i32 -1776291404, i32* %20
  br label %586

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @n, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = icmp sle i32 %234, %237
  %240 = select i1 %239, i32 -1548137569, i32 -1836415642
  store i32 %240, i32* %20
  br label %586

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.21
  %243 = load i32, i32* @y.22
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -443389250, i32 1379881087
  store i32 %267, i32* %20
  br label %586

; <label>:268:                                    ; preds = %22
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, -1767079403
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1767079403
  %274 = add nsw i32 %270, 1
  %275 = load volatile i32*, i32** %4
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.21
  %277 = load i32, i32* @y.22
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1227050533, i32 1379881087
  store i32 %289, i32* %20
  br label %586

; <label>:290:                                    ; preds = %22
  store i32 808577315, i32* %20
  br label %586

; <label>:291:                                    ; preds = %22
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20050 x i32], [20050 x i32]* @a, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20050 x i32], [20050 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20050 x i32], [20050 x i32]* @a, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %301, %307
  %309 = add nsw i32 %301, %306
  %310 = icmp slt i32 %296, %308
  %311 = select i1 %310, i32 -1897721344, i32 684380318
  store i32 %311, i32* %20
  store i1 false, i1* %21
  br label %586

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* @x.21
  %314 = load i32, i32* @y.22
  %315 = add i32 %313, 1764259716
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1764259716
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1641050249, i32 -1585518951
  store i32 %327, i32* %20
  br label %586

; <label>:328:                                    ; preds = %22
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* @n, align 4
  %332 = icmp sle i32 %330, %331
  store i1 %332, i1* %1
  %333 = load i32, i32* @x.21
  %334 = load i32, i32* @y.22
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 121348329, i32 -1585518951
  store i32 %346, i32* %20
  br label %586

; <label>:347:                                    ; preds = %22
  store i32 684380318, i32* %20
  %348 = load volatile i1, i1* %1
  store i1 %348, i1* %21
  br label %586

; <label>:349:                                    ; preds = %22
  %350 = load i1, i1* %21
  %351 = select i1 %350, i32 2032193069, i32 -2125148832
  store i32 %351, i32* %20
  br label %586

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 1910797192
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1910797192
  %358 = add nsw i32 %354, 1
  %359 = load volatile i32*, i32** %4
  store i32 %357, i32* %359, align 4
  %360 = load i32, i32* @ans, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* @ans, align 4
  store i32 808577315, i32* %20
  br label %586

; <label>:364:                                    ; preds = %22
  store i32 882832624, i32* %20
  br label %586

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* @x.21
  %367 = load i32, i32* @y.22
  %368 = add i32 %366, 332903535
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 332903535
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
  %392 = select i1 %390, i32 -1795734454, i32 -2135208700
  store i32 %392, i32* %20
  br label %586

; <label>:393:                                    ; preds = %22
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, 1462379286
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1462379286
  %399 = add nsw i32 %395, 1
  %400 = load volatile i32*, i32** %5
  store i32 %398, i32* %400, align 4
  %401 = load i32, i32* @x.21
  %402 = load i32, i32* @y.22
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1705822644, i32 -2135208700
  store i32 %426, i32* %20
  br label %586

; <label>:427:                                    ; preds = %22
  store i32 -1776291404, i32* %20
  br label %586

; <label>:428:                                    ; preds = %22
  store i32 115105394, i32* %20
  br label %586

; <label>:429:                                    ; preds = %22
  %430 = load volatile i32*, i32** %6
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %431, 1624584993
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1624584993
  %435 = add nsw i32 %431, 1
  %436 = load volatile i32*, i32** %6
  store i32 %434, i32* %436, align 4
  store i32 1316640543, i32* %20
  br label %586

; <label>:437:                                    ; preds = %22
  %438 = load i32, i32* @ans, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  ret i32 0

; <label>:440:                                    ; preds = %22
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  store i32 0, i32* %441, align 4
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %442, align 4
  store i32 -1004595717, i32* %20
  br label %586

; <label>:447:                                    ; preds = %22
  %448 = load volatile i32*, i32** %7
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp sle i32 %449, %450
  store i32 -331539728, i32* %20
  br label %586

; <label>:452:                                    ; preds = %22
  %453 = load volatile i32*, i32** %7
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 %454, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, -1417716436
  %460 = sub i32 %459, %454
  %461 = add i32 %460, -1417716436
  %462 = sub i32 0, %454
  %463 = sub i32 0, 1
  %464 = sub i32 %461, %463
  %465 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = add i32 %454, %466
  %468 = sub i32 %454, 1
  %469 = mul i32 %467, 1
  %470 = sub i32 %454, -993621240
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -993621240
  %473 = sub i32 %454, 1
  %474 = mul i32 %472, 1
  %475 = add i32 0, -1847140426
  %476 = sub i32 %475, %454
  %477 = sub i32 %476, -1847140426
  %478 = sub i32 0, %454
  %479 = add i32 %477, 2146459502
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 2146459502
  %482 = add i32 %477, 1
  %483 = add i32 %454, -1209864263
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1209864263
  %486 = sub i32 %454, 1
  %487 = mul i32 %485, 1
  %488 = add i32 %454, 762173605
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 762173605
  %491 = add nsw i32 %454, 1
  %492 = load volatile i32*, i32** %7
  store i32 %490, i32* %492, align 4
  store i32 -1410131063, i32* %20
  br label %586

; <label>:493:                                    ; preds = %22
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* @n, align 4
  %497 = sub i32 0, 1754951656
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1754951656
  %500 = sub i32 0, %496
  %501 = sub i32 0, %499
  %502 = sub i32 0, 2
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add i32 %499, 2
  %506 = shl i32 %496, 2
  %507 = sub i32 0, 2
  %508 = add i32 %496, %507
  %509 = sub nsw i32 %496, 2
  %510 = icmp sle i32 %495, %508
  store i32 1105483909, i32* %20
  br label %586

; <label>:511:                                    ; preds = %22
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, 369756118
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 369756118
  %517 = sub i32 %513, 1
  %518 = mul i32 %516, 1
  %519 = shl i32 %513, 1
  %520 = add i32 0, 1684489823
  %521 = sub i32 %520, %513
  %522 = sub i32 %521, 1684489823
  %523 = sub i32 0, %513
  %524 = sub i32 0, 1
  %525 = sub i32 %522, %524
  %526 = add i32 %522, 1
  %527 = add i32 %513, 1250658883
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1250658883
  %530 = add nsw i32 %513, 1
  %531 = load volatile i32*, i32** %4
  store i32 %529, i32* %531, align 4
  store i32 -443389250, i32* %20
  br label %586

; <label>:532:                                    ; preds = %22
  %533 = load volatile i32*, i32** %4
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* @n, align 4
  %536 = icmp sle i32 %534, %535
  store i32 1641050249, i32* %20
  br label %586

; <label>:537:                                    ; preds = %22
  %538 = load volatile i32*, i32** %5
  %539 = load i32, i32* %538, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, 2000512784
  %542 = sub i32 %541, %539
  %543 = add i32 %542, 2000512784
  %544 = sub i32 0, %539
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = sub i32 0, 1
  %551 = add i32 %539, %550
  %552 = sub i32 %539, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 0, 1
  %555 = add i32 %539, %554
  %556 = sub i32 %539, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %539, %558
  %560 = sub i32 %539, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, 107873732
  %563 = sub i32 %562, %539
  %564 = add i32 %563, 107873732
  %565 = sub i32 0, %539
  %566 = sub i32 0, 1
  %567 = sub i32 %564, %566
  %568 = add i32 %564, 1
  %569 = sub i32 0, %539
  %570 = add i32 0, %569
  %571 = sub i32 0, %539
  %572 = sub i32 %570, -1491874945
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1491874945
  %575 = add i32 %570, 1
  %576 = sub i32 %539, -302123092
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -302123092
  %579 = sub i32 %539, 1
  %580 = mul i32 %578, 1
  %581 = sub i32 %539, -1152240777
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1152240777
  %584 = add nsw i32 %539, 1
  %585 = load volatile i32*, i32** %5
  store i32 %583, i32* %585, align 4
  store i32 -1795734454, i32* %20
  br label %586

; <label>:586:                                    ; preds = %537, %532, %511, %493, %452, %447, %440, %429, %428, %427, %393, %365, %364, %352, %349, %347, %328, %312, %291, %290, %268, %241, %232, %223, %220, %185, %157, %151, %150, %128, %100, %94, %91, %72, %57, %56, %33, %25, %24
  br label %22
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

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
  store i32 276280476, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 276280476, label %16
    i32 750269442, label %21
    i32 -474176612, label %48
    i32 1166029857, label %79
    i32 896739859, label %80
    i32 -786944437, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 750269442, i32 896739859
  store i32 %20, i32* %12
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.27
  %23 = load i32, i32* @y.28
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -474176612, i32 -786944437
  store i32 %47, i32* %12
  br label %163

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, -9067994620489390829
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -9067994620489390829
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %49, i32* %50, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
  %66 = add i32 %64, 750816436
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 750816436
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1166029857, i32 -786944437
  store i32 %78, i32* %12
  br label %163

; <label>:79:                                     ; preds = %13
  store i32 896739859, i32* %12
  br label %163

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = shl i64 %86, %87
  %89 = shl i64 %86, %87
  %90 = sub i64 %86, 708335578669965360
  %91 = sub i64 %90, %87
  %92 = add i64 %91, 708335578669965360
  %93 = sub i64 %86, %87
  %94 = mul i64 %92, %87
  %95 = sub i64 0, %86
  %96 = add i64 0, %95
  %97 = sub i64 0, %86
  %98 = sub i64 %96, 4968688280208005476
  %99 = add i64 %98, %87
  %100 = add i64 %99, 4968688280208005476
  %101 = add i64 %96, %87
  %102 = add i64 %86, 7825504521024205298
  %103 = sub i64 %102, %87
  %104 = sub i64 %103, 7825504521024205298
  %105 = sub i64 %86, %87
  %106 = shl i64 %104, 4
  %107 = add i64 0, -3978848962472270218
  %108 = sub i64 %107, %104
  %109 = sub i64 %108, -3978848962472270218
  %110 = sub i64 0, %104
  %111 = add i64 %109, -9005956866427486058
  %112 = add i64 %111, 4
  %113 = sub i64 %112, -9005956866427486058
  %114 = add i64 %109, 4
  %115 = sub i64 0, %104
  %116 = add i64 0, %115
  %117 = sub i64 0, %104
  %118 = add i64 %116, -5471911322303131712
  %119 = add i64 %118, 4
  %120 = sub i64 %119, -5471911322303131712
  %121 = add i64 %116, 4
  %122 = add i64 %104, -7091017180997656496
  %123 = sub i64 %122, 4
  %124 = sub i64 %123, -7091017180997656496
  %125 = sub i64 %104, 4
  %126 = mul i64 %124, 4
  %127 = sub i64 0, -1124299860089684132
  %128 = sub i64 %127, %104
  %129 = add i64 %128, -1124299860089684132
  %130 = sub i64 0, %104
  %131 = sub i64 %129, -2527412776652936983
  %132 = add i64 %131, 4
  %133 = add i64 %132, -2527412776652936983
  %134 = add i64 %129, 4
  %135 = sdiv exact i64 %104, 4
  %136 = call i64 @_ZSt4__lgl(i64 %135)
  %137 = sub i64 %136, 1660158150586566059
  %138 = sub i64 %137, 2
  %139 = add i64 %138, 1660158150586566059
  %140 = sub i64 %136, 2
  %141 = mul i64 %139, 2
  %142 = shl i64 %136, 2
  %143 = shl i64 %136, 2
  %144 = sub i64 0, %136
  %145 = add i64 0, %144
  %146 = sub i64 0, %136
  %147 = sub i64 0, %145
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 2
  %152 = shl i64 %136, 2
  %153 = sub i64 0, %136
  %154 = add i64 0, %153
  %155 = sub i64 0, %136
  %156 = add i64 %154, 2710195428674594108
  %157 = add i64 %156, 2
  %158 = sub i64 %157, 2710195428674594108
  %159 = add i64 %154, 2
  %160 = mul nsw i64 %136, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %82, i32* %83, i64 %160)
  %161 = load i32*, i32** %6, align 8
  %162 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %161, i32* %162)
  store i32 -474176612, i32* %12
  br label %163

; <label>:163:                                    ; preds = %81, %79, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
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
  store i32 840114568, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 840114568, label %16
    i32 2027697011, label %28
    i32 -2135086385, label %32
    i32 -1136928725, label %36
    i32 -2077106758, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 7208594652704345861
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 7208594652704345861
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 2027697011, i32 -2077106758
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -2135086385, i32 -1136928725
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -2077106758, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -326472290498472739
  %39 = add i64 %38, -1
  %40 = sub i64 %39, -326472290498472739
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %42, i32* %43)
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %45, i32* %46, i64 %47)
  %48 = load i32*, i32** %9, align 8
  store i32* %48, i32** %6, align 8
  store i32 840114568, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
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
  store i32 -1074179468, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1074179468, label %21
    i32 -1720222570, label %29
    i32 -1572211931, label %64
    i32 1447420609, label %67
    i32 321365850, label %83
    i32 -532062608, label %109
    i32 -125871758, label %110
    i32 365763318, label %115
    i32 -1715286832, label %116
    i32 -1148843909, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1720222570, i32 -1715286832
  store i32 %28, i32* %17
  br label %205

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
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = icmp sgt i64 %47, 16
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
  %51 = sub i32 %49, -1107029505
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1107029505
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1572211931, i32 -1715286832
  store i32 %63, i32* %17
  br label %205

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1447420609, i32 -125871758
  store i32 %66, i32* %17
  br label %205

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = sub i32 %68, 1576349238
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1576349238
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 321365850, i32 -1148843909
  store i32 %82, i32* %17
  br label %205

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %85, i32* %88)
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 16
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  %94 = load i32, i32* @x.35
  %95 = load i32, i32* @y.36
  %96 = sub i32 %94, 788793071
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 788793071
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -532062608, i32 -1148843909
  store i32 %108, i32* %17
  br label %205

; <label>:109:                                    ; preds = %18
  store i32 365763318, i32* %17
  br label %205

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %4
  %114 = load i32*, i32** %113, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %112, i32* %114)
  store i32 365763318, i32* %17
  br label %205

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
  %129 = sub i64 %125, 1999646942436004294
  %130 = sub i64 %129, %126
  %131 = add i64 %130, 1999646942436004294
  %132 = sub i64 %125, %126
  %133 = mul i64 %131, %126
  %134 = sub i64 0, %125
  %135 = add i64 0, %134
  %136 = sub i64 0, %125
  %137 = sub i64 %135, -2762808383335604828
  %138 = add i64 %137, %126
  %139 = add i64 %138, -2762808383335604828
  %140 = add i64 %135, %126
  %141 = shl i64 %125, %126
  %142 = add i64 0, -1354816374937909028
  %143 = sub i64 %142, %125
  %144 = sub i64 %143, -1354816374937909028
  %145 = sub i64 0, %125
  %146 = sub i64 %144, -2504491121101972970
  %147 = add i64 %146, %126
  %148 = add i64 %147, -2504491121101972970
  %149 = add i64 %144, %126
  %150 = add i64 %125, 8339008470291726927
  %151 = sub i64 %150, %126
  %152 = sub i64 %151, 8339008470291726927
  %153 = sub i64 %125, %126
  %154 = mul i64 %152, %126
  %155 = sub i64 0, %126
  %156 = add i64 %125, %155
  %157 = sub i64 %125, %126
  %158 = mul i64 %156, %126
  %159 = sub i64 %125, -4242899384549095360
  %160 = sub i64 %159, %126
  %161 = add i64 %160, -4242899384549095360
  %162 = sub i64 %125, %126
  %163 = sub i64 %161, 8172200624621023300
  %164 = sub i64 %163, 4
  %165 = add i64 %164, 8172200624621023300
  %166 = sub i64 %161, 4
  %167 = mul i64 %165, 4
  %168 = sub i64 0, 3195452679742895940
  %169 = sub i64 %168, %161
  %170 = add i64 %169, 3195452679742895940
  %171 = sub i64 0, %161
  %172 = add i64 %170, -4938197168479244855
  %173 = add i64 %172, 4
  %174 = sub i64 %173, -4938197168479244855
  %175 = add i64 %170, 4
  %176 = add i64 %161, -3900766411039940799
  %177 = sub i64 %176, 4
  %178 = sub i64 %177, -3900766411039940799
  %179 = sub i64 %161, 4
  %180 = mul i64 %178, 4
  %181 = shl i64 %161, 4
  %182 = shl i64 %161, 4
  %183 = add i64 0, 2136411187505792550
  %184 = sub i64 %183, %161
  %185 = sub i64 %184, 2136411187505792550
  %186 = sub i64 0, %161
  %187 = add i64 %185, -1070766755803217325
  %188 = add i64 %187, 4
  %189 = sub i64 %188, -1070766755803217325
  %190 = add i64 %185, 4
  %191 = shl i64 %161, 4
  %192 = sdiv exact i64 %161, 4
  %193 = icmp sgt i64 %192, 16
  store i32 -1720222570, i32* %17
  br label %205

; <label>:194:                                    ; preds = %18
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %5
  %198 = load i32*, i32** %197, align 8
  %199 = getelementptr inbounds i32, i32* %198, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %196, i32* %199)
  %200 = load volatile i32**, i32*** %5
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 16
  %203 = load volatile i32**, i32*** %4
  %204 = load i32*, i32** %203, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %202, i32* %204)
  store i32 321365850, i32* %17
  br label %205

; <label>:205:                                    ; preds = %194, %116, %110, %109, %83, %67, %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = add i32 %6, -125187027
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -125187027
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -852533661, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -852533661, label %20
    i32 -1489155287, label %28
    i32 1234424893, label %55
    i32 349802131, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1489155287, i32 349802131
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = add i32 %40, -1839056579
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1839056579
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1234424893, i32 349802131
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = load i32*, i32** %59, align 8
  %65 = load i32*, i32** %60, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  %66 = load i32*, i32** %58, align 8
  %67 = load i32*, i32** %59, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 -1489155287, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = add i32 %6, 610752536
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 610752536
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1225776277, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1225776277, label %20
    i32 853284377, label %28
    i32 -926793330, label %72
    i32 104576017, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 853284377, i32 104576017
  store i32 %27, i32* %16
  br label %199

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, 8595448058123947093
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 8595448058123947093
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %53 = load i32*, i32** %30, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %31, align 8
  %56 = load i32*, i32** %30, align 8
  %57 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  store i32* %57, i32** %3
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -926793330, i32 104576017
  store i32 %71, i32* %16
  br label %199

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %3
  ret i32* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  %81 = load i32*, i32** %76, align 8
  %82 = load i32*, i32** %77, align 8
  %83 = load i32*, i32** %76, align 8
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = shl i64 %84, %85
  %87 = sub i64 %84, 803576195275676962
  %88 = sub i64 %87, %85
  %89 = add i64 %88, 803576195275676962
  %90 = sub i64 %84, %85
  %91 = mul i64 %89, %85
  %92 = sub i64 0, 386171865513747312
  %93 = sub i64 %92, %84
  %94 = add i64 %93, 386171865513747312
  %95 = sub i64 0, %84
  %96 = sub i64 0, %85
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %85
  %99 = sub i64 %84, 1553469249265844164
  %100 = sub i64 %99, %85
  %101 = add i64 %100, 1553469249265844164
  %102 = sub i64 %84, %85
  %103 = mul i64 %101, %85
  %104 = shl i64 %84, %85
  %105 = add i64 %84, -4794382832766693593
  %106 = sub i64 %105, %85
  %107 = sub i64 %106, -4794382832766693593
  %108 = sub i64 %84, %85
  %109 = add i64 %107, 8121865652819402300
  %110 = sub i64 %109, 4
  %111 = sub i64 %110, 8121865652819402300
  %112 = sub i64 %107, 4
  %113 = mul i64 %111, 4
  %114 = shl i64 %107, 4
  %115 = sub i64 0, 4
  %116 = add i64 %107, %115
  %117 = sub i64 %107, 4
  %118 = mul i64 %116, 4
  %119 = sub i64 0, 2244481193510552178
  %120 = sub i64 %119, %107
  %121 = add i64 %120, 2244481193510552178
  %122 = sub i64 0, %107
  %123 = sub i64 0, %121
  %124 = sub i64 0, 4
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 4
  %128 = sub i64 0, %107
  %129 = add i64 0, %128
  %130 = sub i64 0, %107
  %131 = add i64 %129, -8618919407473093976
  %132 = add i64 %131, 4
  %133 = sub i64 %132, -8618919407473093976
  %134 = add i64 %129, 4
  %135 = add i64 %107, -1959771790293320797
  %136 = sub i64 %135, 4
  %137 = sub i64 %136, -1959771790293320797
  %138 = sub i64 %107, 4
  %139 = mul i64 %137, 4
  %140 = sub i64 0, 3311400517447640960
  %141 = sub i64 %140, %107
  %142 = add i64 %141, 3311400517447640960
  %143 = sub i64 0, %107
  %144 = sub i64 0, 4
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 4
  %147 = sdiv exact i64 %107, 4
  %148 = shl i64 %147, 2
  %149 = shl i64 %147, 2
  %150 = shl i64 %147, 2
  %151 = sub i64 %147, 7034669660974604973
  %152 = sub i64 %151, 2
  %153 = add i64 %152, 7034669660974604973
  %154 = sub i64 %147, 2
  %155 = mul i64 %153, 2
  %156 = sub i64 0, 561589568387868908
  %157 = sub i64 %156, %147
  %158 = add i64 %157, 561589568387868908
  %159 = sub i64 0, %147
  %160 = add i64 %158, 7937077127826838517
  %161 = add i64 %160, 2
  %162 = sub i64 %161, 7937077127826838517
  %163 = add i64 %158, 2
  %164 = add i64 %147, 8983742786275326863
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, 8983742786275326863
  %167 = sub i64 %147, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 0, -8864749524175057338
  %170 = sub i64 %169, %147
  %171 = add i64 %170, -8864749524175057338
  %172 = sub i64 0, %147
  %173 = sub i64 0, %171
  %174 = sub i64 0, 2
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, 2
  %178 = sub i64 0, %147
  %179 = add i64 0, %178
  %180 = sub i64 0, %147
  %181 = sub i64 0, %179
  %182 = sub i64 0, 2
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 2
  %186 = sdiv i64 %147, 2
  %187 = getelementptr inbounds i32, i32* %81, i64 %186
  store i32* %187, i32** %78, align 8
  %188 = load i32*, i32** %76, align 8
  %189 = load i32*, i32** %76, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = load i32*, i32** %78, align 8
  %192 = load i32*, i32** %77, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %188, i32* %190, i32* %191, i32* %193)
  %194 = load i32*, i32** %76, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = load i32*, i32** %77, align 8
  %197 = load i32*, i32** %76, align 8
  %198 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %195, i32* %196, i32* %197)
  store i32 853284377, i32* %16
  br label %199

; <label>:199:                                    ; preds = %74, %28, %20, %19
  br label %17
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
  store i32 1370571076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %223
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1370571076, label %19
    i32 990123986, label %24
    i32 -140230443, label %51
    i32 -442056411, label %70
    i32 113357838, label %73
    i32 -44141935, label %100
    i32 -194457169, label %131
    i32 -1831817381, label %132
    i32 -788505109, label %133
    i32 -1195147426, label %149
    i32 -732762460, label %166
    i32 1223022783, label %167
    i32 700079669, label %194
    i32 1867609550, label %210
    i32 -467222614, label %211
    i32 -570647626, label %215
    i32 -719050243, label %219
    i32 -941285203, label %222
  ]

; <label>:18:                                     ; preds = %16
  br label %223

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 990123986, i32 1223022783
  store i32 %23, i32* %15
  br label %223

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
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
  %50 = select i1 %48, i32 -140230443, i32 -467222614
  store i32 %50, i32* %15
  br label %223

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %52, i32* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = sub i32 %55, 549896602
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 549896602
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -442056411, i32 -467222614
  store i32 %69, i32* %15
  br label %223

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 113357838, i32 -1831817381
  store i32 %72, i32* %15
  br label %223

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.41
  %75 = load i32, i32* @y.42
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -44141935, i32 -570647626
  store i32 %99, i32* %15
  br label %223

; <label>:100:                                    ; preds = %16
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %7, align 8
  %103 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %101, i32* %102, i32* %103)
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
  %106 = add i32 %104, 1454703642
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1454703642
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -194457169, i32 -570647626
  store i32 %130, i32* %15
  br label %223

; <label>:131:                                    ; preds = %16
  store i32 -1831817381, i32* %15
  br label %223

; <label>:132:                                    ; preds = %16
  store i32 -788505109, i32* %15
  br label %223

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.41
  %135 = load i32, i32* @y.42
  %136 = sub i32 %134, 896659800
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 896659800
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1195147426, i32 -719050243
  store i32 %148, i32* %15
  br label %223

; <label>:149:                                    ; preds = %16
  %150 = load i32*, i32** %10, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %10, align 8
  %152 = load i32, i32* @x.41
  %153 = load i32, i32* @y.42
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -732762460, i32 -719050243
  store i32 %165, i32* %15
  br label %223

; <label>:166:                                    ; preds = %16
  store i32 1370571076, i32* %15
  br label %223

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @x.41
  %169 = load i32, i32* @y.42
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 700079669, i32 -941285203
  store i32 %193, i32* %15
  br label %223

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.41
  %196 = load i32, i32* @y.42
  %197 = sub i32 %195, 1809132034
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1809132034
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1867609550, i32 -941285203
  store i32 %209, i32* %15
  br label %223

; <label>:210:                                    ; preds = %16
  ret void

; <label>:211:                                    ; preds = %16
  %212 = load i32*, i32** %10, align 8
  %213 = load i32*, i32** %6, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %212, i32* %213)
  store i32 -140230443, i32* %15
  br label %223

; <label>:215:                                    ; preds = %16
  %216 = load i32*, i32** %6, align 8
  %217 = load i32*, i32** %7, align 8
  %218 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %216, i32* %217, i32* %218)
  store i32 -44141935, i32* %15
  br label %223

; <label>:219:                                    ; preds = %16
  %220 = load i32*, i32** %10, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %10, align 8
  store i32 -1195147426, i32* %15
  br label %223

; <label>:222:                                    ; preds = %16
  store i32 700079669, i32* %15
  br label %223

; <label>:223:                                    ; preds = %222, %219, %215, %211, %194, %167, %166, %149, %133, %132, %131, %100, %73, %70, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 1229258702, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1229258702, label %11
    i32 1641523705, label %23
    i32 -1307264901, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -5053487369253270159
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -5053487369253270159
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1641523705, i32 -1307264901
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1229258702, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 1764232946773117357
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1764232946773117357
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 787771367, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %137
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 787771367, label %25
    i32 -511422500, label %29
    i32 -1970803498, label %30
    i32 1164380504, label %45
    i32 -146166648, label %73
    i32 -1402706934, label %113
    i32 2021485491, label %116
    i32 -1887152964, label %117
    i32 -300641669, label %123
    i32 1609192986, label %124
  ]

; <label>:24:                                     ; preds = %22
  br label %137

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -511422500, i32 -1970803498
  store i32 %28, i32* %21
  br label %137

; <label>:29:                                     ; preds = %22
  store i32 -300641669, i32* %21
  br label %137

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, -1901325906339787354
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, -1901325906339787354
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 1164380504, i32* %21
  br label %137

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = add i32 %46, 584833813
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 584833813
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -146166648, i32 1609192986
  store i32 %72, i32* %21
  br label %137

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32*, i32** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %83 = load i32, i32* %82, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %79, i64 %80, i64 %81, i32 %83)
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = sub i32 %86, 2027651420
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2027651420
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1402706934, i32 1609192986
  store i32 %112, i32* %21
  br label %137

; <label>:113:                                    ; preds = %22
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 2021485491, i32 -1887152964
  store i32 %115, i32* %21
  br label %137

; <label>:116:                                    ; preds = %22
  store i32 -300641669, i32* %21
  br label %137

; <label>:117:                                    ; preds = %22
  %118 = load i64, i64* %9, align 8
  %119 = sub i64 %118, 3387414904140677454
  %120 = add i64 %119, -1
  %121 = add i64 %120, 3387414904140677454
  %122 = add nsw i64 %118, -1
  store i64 %121, i64* %9, align 8
  store i32 1164380504, i32* %21
  br label %137

; <label>:123:                                    ; preds = %22
  ret void

; <label>:124:                                    ; preds = %22
  %125 = load i32*, i32** %6, align 8
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %127) #3
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i32*, i32** %6, align 8
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %8, align 8
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %134 = load i32, i32* %133, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %130, i64 %131, i64 %132, i32 %134)
  %135 = load i64, i64* %9, align 8
  %136 = icmp eq i64 %135, 0
  store i32 -146166648, i32* %21
  br label %137

; <label>:137:                                    ; preds = %124, %117, %116, %113, %73, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = add i32 %7, 751817874
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 751817874
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 667746836, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 667746836, label %21
    i32 805342408, label %41
    i32 -22820274, label %65
    i32 -1814907388, label %67
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
  %40 = select i1 %38, i32 805342408, i32 -1814907388
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
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
  %64 = select i1 %62, i32 -22820274, i32 -1814907388
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 805342408, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  %22 = add i64 %20, 5633388557827930723
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 5633388557827930723
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -2025692609
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2025692609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 69765622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 69765622, label %19
    i32 -307613253, label %39
    i32 476504924, label %68
    i32 -1049487230, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -307613253, i32 -1049487230
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
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
  %67 = select i1 %65, i32 476504924, i32 -1049487230
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -307613253, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1062928501, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1062928501, label %21
    i32 -408165384, label %30
    i32 -2077998706, label %49
    i32 -777737472, label %54
    i32 -1619896486, label %64
    i32 -806638683, label %72
    i32 990593642, label %82
    i32 -402119488, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -408165384, i32 -1619896486
  store i32 %29, i32* %17
  br label %111

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %46)
  %48 = select i1 %47, i32 -2077998706, i32 -777737472
  store i32 %48, i32* %17
  br label %111

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %11, align 8
  store i32 -777737472, i32* %17
  br label %111

; <label>:54:                                     ; preds = %18
  %55 = load i32*, i32** %6, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* %7, align 8
  store i32 -1062928501, i32* %17
  br label %111

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %8, align 8
  %66 = xor i64 1, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %70, i32 -806638683, i32 -402119488
  store i32 %71, i32* %17
  br label %111

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 %74, -9099176921563617066
  %76 = sub i64 %75, 2
  %77 = add i64 %76, -9099176921563617066
  %78 = sub nsw i64 %74, 2
  %79 = sdiv i64 %77, 2
  %80 = icmp eq i64 %73, %79
  %81 = select i1 %80, i32 990593642, i32 -402119488
  store i32 %81, i32* %17
  br label %111

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %11, align 8
  %84 = add i64 %83, -1892636969563295982
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -1892636969563295982
  %87 = add nsw i64 %83, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %11, align 8
  %89 = load i32*, i32** %6, align 8
  %90 = load i64, i64* %11, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = getelementptr inbounds i32, i32* %89, i64 %92
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i64, i64* %11, align 8
  %101 = sub i64 %100, -1099681776293250706
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -1099681776293250706
  %104 = sub nsw i64 %100, 1
  store i64 %103, i64* %7, align 8
  store i32 -402119488, i32* %17
  br label %111

; <label>:105:                                    ; preds = %18
  %106 = load i32*, i32** %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %10, align 8
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %110 = load i32, i32* %109, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %106, i64 %107, i64 %108, i32 %110)
  ret void

; <label>:111:                                    ; preds = %82, %72, %64, %54, %49, %30, %21, %20
  br label %18
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
  %13 = sub i64 %12, 4115026203570044490
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 4115026203570044490
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 294029101, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %142
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 294029101, label %23
    i32 -412678992, label %28
    i32 -749451523, label %33
    i32 39877766, label %62
    i32 1725610385, label %78
    i32 -132134417, label %81
    i32 1884133246, label %97
    i32 2135370113, label %113
    i32 -1170936515, label %134
    i32 -2100024434, label %135
    i32 1388803261, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -412678992, i32 -749451523
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %142

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %31, i32* dereferenceable(4) %10)
  store i32 -749451523, i32* %18
  store i1 %32, i1* %19
  br label %142

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, -1400996503
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1400996503
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
  %61 = select i1 %59, i32 39877766, i32 -2100024434
  store i32 %61, i32* %18
  br label %142

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = sub i32 %63, -378303313
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -378303313
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1725610385, i32 -2100024434
  store i32 %77, i32* %18
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -132134417, i32 1884133246
  store i32 %80, i32* %18
  br label %142

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, -7494177456274083869
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -7494177456274083869
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 294029101, i32* %18
  br label %142

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.55
  %99 = load i32, i32* @y.56
  %100 = sub i32 %98, 479842378
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 479842378
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2135370113, i32 1388803261
  store i32 %112, i32* %18
  br label %142

; <label>:113:                                    ; preds = %20
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %7, align 8
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* @x.55
  %120 = load i32, i32* @y.56
  %121 = sub i32 %119, 400273535
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 400273535
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1170936515, i32 1388803261
  store i32 %133, i32* %18
  br label %142

; <label>:134:                                    ; preds = %20
  ret void

; <label>:135:                                    ; preds = %20
  store i32 39877766, i32* %18
  br label %142

; <label>:136:                                    ; preds = %20
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds i32, i32* %139, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 2135370113, i32* %18
  br label %142

; <label>:142:                                    ; preds = %136, %135, %113, %97, %81, %78, %62, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = add i32 %7, 944228159
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 944228159
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -228084555, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -228084555, label %21
    i32 -123978463, label %29
    i32 -1006066813, label %54
    i32 570440179, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -123978463, i32 570440179
  store i32 %28, i32* %17
  br label %66

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
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
  %41 = add i32 %39, 601618508
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 601618508
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1006066813, i32 570440179
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 -123978463, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = sub i32 %16, -383139503
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -383139503
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1415115729, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %456
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1415115729, label %30
    i32 -691411575, label %38
    i32 -105349569, label %68
    i32 55349126, label %71
    i32 -1375132270, label %87
    i32 209538267, label %120
    i32 736066554, label %123
    i32 -893950415, label %128
    i32 1704076567, label %136
    i32 -887708728, label %163
    i32 -322875210, label %183
    i32 717133804, label %184
    i32 539569152, label %200
    i32 -618230661, label %231
    i32 -1289834986, label %232
    i32 -1539486649, label %233
    i32 -467881345, label %234
    i32 650929766, label %250
    i32 -1358287683, label %271
    i32 -452510104, label %274
    i32 -219472473, label %279
    i32 216411151, label %294
    i32 202788819, label %316
    i32 1900377512, label %319
    i32 311303592, label %334
    i32 1990131145, label %353
    i32 -992678589, label %354
    i32 -828237226, label %382
    i32 935874392, label %402
    i32 2083118294, label %403
    i32 192875458, label %404
    i32 1235537374, label %405
    i32 232866779, label %406
    i32 623919781, label %415
    i32 209741157, label %422
    i32 56063045, label %427
    i32 -1517428555, label %432
    i32 975076292, label %439
    i32 -1539820359, label %446
    i32 1808317339, label %451
  ]

; <label>:29:                                     ; preds = %27
  br label %456

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -691411575, i32 232866779
  store i32 %37, i32* %26
  br label %456

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %12
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %11
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %10
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %9
  %44 = load volatile i32**, i32*** %12
  store i32* %0, i32** %44, align 8
  %45 = load volatile i32**, i32*** %11
  store i32* %1, i32** %45, align 8
  %46 = load volatile i32**, i32*** %10
  store i32* %2, i32** %46, align 8
  %47 = load volatile i32**, i32*** %9
  store i32* %3, i32** %47, align 8
  %48 = load volatile i32**, i32*** %11
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %10
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, i32* %49, i32* %51)
  store i1 %53, i1* %8
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
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
  %67 = select i1 %65, i32 -105349569, i32 232866779
  store i32 %67, i32* %26
  br label %456

; <label>:68:                                     ; preds = %27
  %69 = load volatile i1, i1* %8
  %70 = select i1 %69, i32 55349126, i32 -467881345
  store i32 %70, i32* %26
  br label %456

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* @x.61
  %73 = load i32, i32* @y.62
  %74 = add i32 %72, -220072776
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -220072776
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1375132270, i32 623919781
  store i32 %86, i32* %26
  br label %456

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32**, i32*** %10
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, i32* %89, i32* %91)
  store i1 %93, i1* %7
  %94 = load i32, i32* @x.61
  %95 = load i32, i32* @y.62
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 209538267, i32 623919781
  store i32 %119, i32* %26
  br label %456

; <label>:120:                                    ; preds = %27
  %121 = load volatile i1, i1* %7
  %122 = select i1 %121, i32 736066554, i32 -893950415
  store i32 %122, i32* %26
  br label %456

; <label>:123:                                    ; preds = %27
  %124 = load volatile i32**, i32*** %12
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %10
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %125, i32* %127)
  store i32 -1539486649, i32* %26
  br label %456

; <label>:128:                                    ; preds = %27
  %129 = load volatile i32**, i32*** %11
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %9
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %133, i32* %130, i32* %132)
  %135 = select i1 %134, i32 1704076567, i32 717133804
  store i32 %135, i32* %26
  br label %456

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* @x.61
  %138 = load i32, i32* @y.62
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -887708728, i32 209741157
  store i32 %162, i32* %26
  br label %456

; <label>:163:                                    ; preds = %27
  %164 = load volatile i32**, i32*** %12
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %9
  %167 = load i32*, i32** %166, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %165, i32* %167)
  %168 = load i32, i32* @x.61
  %169 = load i32, i32* @y.62
  %170 = add i32 %168, 225094882
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 225094882
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -322875210, i32 209741157
  store i32 %182, i32* %26
  br label %456

; <label>:183:                                    ; preds = %27
  store i32 -1289834986, i32* %26
  br label %456

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* @x.61
  %186 = load i32, i32* @y.62
  %187 = sub i32 %185, -701359177
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -701359177
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 539569152, i32 56063045
  store i32 %199, i32* %26
  br label %456

; <label>:200:                                    ; preds = %27
  %201 = load volatile i32**, i32*** %12
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %11
  %204 = load i32*, i32** %203, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %204)
  %205 = load i32, i32* @x.61
  %206 = load i32, i32* @y.62
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -618230661, i32 56063045
  store i32 %230, i32* %26
  br label %456

; <label>:231:                                    ; preds = %27
  store i32 -1289834986, i32* %26
  br label %456

; <label>:232:                                    ; preds = %27
  store i32 -1539486649, i32* %26
  br label %456

; <label>:233:                                    ; preds = %27
  store i32 1235537374, i32* %26
  br label %456

; <label>:234:                                    ; preds = %27
  %235 = load i32, i32* @x.61
  %236 = load i32, i32* @y.62
  %237 = sub i32 %235, -762463532
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -762463532
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 650929766, i32 -1517428555
  store i32 %249, i32* %26
  br label %456

; <label>:250:                                    ; preds = %27
  %251 = load volatile i32**, i32*** %11
  %252 = load i32*, i32** %251, align 8
  %253 = load volatile i32**, i32*** %9
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %256 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %255, i32* %252, i32* %254)
  store i1 %256, i1* %6
  %257 = load i32, i32* @x.61
  %258 = load i32, i32* @y.62
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1358287683, i32 -1517428555
  store i32 %270, i32* %26
  br label %456

; <label>:271:                                    ; preds = %27
  %272 = load volatile i1, i1* %6
  %273 = select i1 %272, i32 -452510104, i32 -219472473
  store i32 %273, i32* %26
  br label %456

; <label>:274:                                    ; preds = %27
  %275 = load volatile i32**, i32*** %12
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i32**, i32*** %11
  %278 = load i32*, i32** %277, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %276, i32* %278)
  store i32 192875458, i32* %26
  br label %456

; <label>:279:                                    ; preds = %27
  %280 = load i32, i32* @x.61
  %281 = load i32, i32* @y.62
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 216411151, i32 975076292
  store i32 %293, i32* %26
  br label %456

; <label>:294:                                    ; preds = %27
  %295 = load volatile i32**, i32*** %10
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile i32**, i32*** %9
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %300 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %299, i32* %296, i32* %298)
  store i1 %300, i1* %5
  %301 = load i32, i32* @x.61
  %302 = load i32, i32* @y.62
  %303 = sub i32 %301, -1497433971
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1497433971
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 202788819, i32 975076292
  store i32 %315, i32* %26
  br label %456

; <label>:316:                                    ; preds = %27
  %317 = load volatile i1, i1* %5
  %318 = select i1 %317, i32 1900377512, i32 -992678589
  store i32 %318, i32* %26
  br label %456

; <label>:319:                                    ; preds = %27
  %320 = load i32, i32* @x.61
  %321 = load i32, i32* @y.62
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 311303592, i32 -1539820359
  store i32 %333, i32* %26
  br label %456

; <label>:334:                                    ; preds = %27
  %335 = load volatile i32**, i32*** %12
  %336 = load i32*, i32** %335, align 8
  %337 = load volatile i32**, i32*** %9
  %338 = load i32*, i32** %337, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %336, i32* %338)
  %339 = load i32, i32* @x.61
  %340 = load i32, i32* @y.62
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1990131145, i32 -1539820359
  store i32 %352, i32* %26
  br label %456

; <label>:353:                                    ; preds = %27
  store i32 2083118294, i32* %26
  br label %456

; <label>:354:                                    ; preds = %27
  %355 = load i32, i32* @x.61
  %356 = load i32, i32* @y.62
  %357 = add i32 %355, 1506344196
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1506344196
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -828237226, i32 1808317339
  store i32 %381, i32* %26
  br label %456

; <label>:382:                                    ; preds = %27
  %383 = load volatile i32**, i32*** %12
  %384 = load i32*, i32** %383, align 8
  %385 = load volatile i32**, i32*** %10
  %386 = load i32*, i32** %385, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %384, i32* %386)
  %387 = load i32, i32* @x.61
  %388 = load i32, i32* @y.62
  %389 = sub i32 %387, 1781261627
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1781261627
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 935874392, i32 1808317339
  store i32 %401, i32* %26
  br label %456

; <label>:402:                                    ; preds = %27
  store i32 2083118294, i32* %26
  br label %456

; <label>:403:                                    ; preds = %27
  store i32 192875458, i32* %26
  br label %456

; <label>:404:                                    ; preds = %27
  store i32 1235537374, i32* %26
  br label %456

; <label>:405:                                    ; preds = %27
  ret void

; <label>:406:                                    ; preds = %27
  %407 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %408 = alloca i32*, align 8
  %409 = alloca i32*, align 8
  %410 = alloca i32*, align 8
  %411 = alloca i32*, align 8
  store i32* %0, i32** %408, align 8
  store i32* %1, i32** %409, align 8
  store i32* %2, i32** %410, align 8
  store i32* %3, i32** %411, align 8
  %412 = load i32*, i32** %409, align 8
  %413 = load i32*, i32** %410, align 8
  %414 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %407, i32* %412, i32* %413)
  store i32 -691411575, i32* %26
  br label %456

; <label>:415:                                    ; preds = %27
  %416 = load volatile i32**, i32*** %10
  %417 = load i32*, i32** %416, align 8
  %418 = load volatile i32**, i32*** %9
  %419 = load i32*, i32** %418, align 8
  %420 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %421 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %420, i32* %417, i32* %419)
  store i32 -1375132270, i32* %26
  br label %456

; <label>:422:                                    ; preds = %27
  %423 = load volatile i32**, i32*** %12
  %424 = load i32*, i32** %423, align 8
  %425 = load volatile i32**, i32*** %9
  %426 = load i32*, i32** %425, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %424, i32* %426)
  store i32 -887708728, i32* %26
  br label %456

; <label>:427:                                    ; preds = %27
  %428 = load volatile i32**, i32*** %12
  %429 = load i32*, i32** %428, align 8
  %430 = load volatile i32**, i32*** %11
  %431 = load i32*, i32** %430, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %429, i32* %431)
  store i32 539569152, i32* %26
  br label %456

; <label>:432:                                    ; preds = %27
  %433 = load volatile i32**, i32*** %11
  %434 = load i32*, i32** %433, align 8
  %435 = load volatile i32**, i32*** %9
  %436 = load i32*, i32** %435, align 8
  %437 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %438 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %437, i32* %434, i32* %436)
  store i32 650929766, i32* %26
  br label %456

; <label>:439:                                    ; preds = %27
  %440 = load volatile i32**, i32*** %10
  %441 = load i32*, i32** %440, align 8
  %442 = load volatile i32**, i32*** %9
  %443 = load i32*, i32** %442, align 8
  %444 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %445 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %444, i32* %441, i32* %443)
  store i32 216411151, i32* %26
  br label %456

; <label>:446:                                    ; preds = %27
  %447 = load volatile i32**, i32*** %12
  %448 = load i32*, i32** %447, align 8
  %449 = load volatile i32**, i32*** %9
  %450 = load i32*, i32** %449, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %448, i32* %450)
  store i32 311303592, i32* %26
  br label %456

; <label>:451:                                    ; preds = %27
  %452 = load volatile i32**, i32*** %12
  %453 = load i32*, i32** %452, align 8
  %454 = load volatile i32**, i32*** %10
  %455 = load i32*, i32** %454, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %453, i32* %455)
  store i32 -828237226, i32* %26
  br label %456

; <label>:456:                                    ; preds = %451, %446, %439, %432, %427, %422, %415, %406, %404, %403, %402, %382, %354, %353, %334, %319, %316, %294, %279, %274, %271, %250, %234, %233, %232, %231, %200, %184, %183, %163, %136, %128, %123, %120, %87, %71, %68, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 1056051157, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %189
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1056051157, label %14
    i32 1894010813, label %15
    i32 934932763, label %31
    i32 993039048, label %61
    i32 -972053102, label %64
    i32 -1947926351, label %80
    i32 -1736871035, label %109
    i32 632061612, label %110
    i32 1441843661, label %113
    i32 79340419, label %118
    i32 -1200130066, label %121
    i32 1073929673, label %137
    i32 -1354832887, label %168
    i32 1959575506, label %171
    i32 742787794, label %173
    i32 -796444241, label %178
    i32 -2028476426, label %182
    i32 446068011, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %189

; <label>:14:                                     ; preds = %11
  store i32 1894010813, i32* %10
  br label %189

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
  %18 = sub i32 %16, 322534973
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 322534973
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 934932763, i32 -796444241
  store i32 %30, i32* %10
  br label %189

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 993039048, i32 -796444241
  store i32 %60, i32* %10
  br label %189

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -972053102, i32 632061612
  store i32 %63, i32* %10
  br label %189

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.63
  %66 = load i32, i32* @y.64
  %67 = sub i32 %65, 1647936356
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1647936356
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1947926351, i32 -2028476426
  store i32 %79, i32* %10
  br label %189

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %7, align 8
  %83 = load i32, i32* @x.63
  %84 = load i32, i32* @y.64
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1736871035, i32 -2028476426
  store i32 %108, i32* %10
  br label %189

; <label>:109:                                    ; preds = %11
  store i32 1894010813, i32* %10
  br label %189

; <label>:110:                                    ; preds = %11
  %111 = load i32*, i32** %8, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  store i32* %112, i32** %8, align 8
  store i32 1441843661, i32* %10
  br label %189

; <label>:113:                                    ; preds = %11
  %114 = load i32*, i32** %9, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %114, i32* %115)
  %117 = select i1 %116, i32 79340419, i32 -1200130066
  store i32 %117, i32* %10
  br label %189

; <label>:118:                                    ; preds = %11
  %119 = load i32*, i32** %8, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  store i32* %120, i32** %8, align 8
  store i32 1441843661, i32* %10
  br label %189

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @x.63
  %123 = load i32, i32* @y.64
  %124 = sub i32 %122, 1561960812
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1561960812
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1073929673, i32 446068011
  store i32 %136, i32* %10
  br label %189

; <label>:137:                                    ; preds = %11
  %138 = load i32*, i32** %7, align 8
  %139 = load i32*, i32** %8, align 8
  %140 = icmp ult i32* %138, %139
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.63
  %142 = load i32, i32* @y.64
  %143 = add i32 %141, -1261460573
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1261460573
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 -1354832887, i32 446068011
  store i32 %167, i32* %10
  br label %189

; <label>:168:                                    ; preds = %11
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 742787794, i32 1959575506
  store i32 %170, i32* %10
  br label %189

; <label>:171:                                    ; preds = %11
  %172 = load i32*, i32** %7, align 8
  ret i32* %172

; <label>:173:                                    ; preds = %11
  %174 = load i32*, i32** %7, align 8
  %175 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %174, i32* %175)
  %176 = load i32*, i32** %7, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 1
  store i32* %177, i32** %7, align 8
  store i32 1056051157, i32* %10
  br label %189

; <label>:178:                                    ; preds = %11
  %179 = load i32*, i32** %7, align 8
  %180 = load i32*, i32** %9, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %179, i32* %180)
  store i32 934932763, i32* %10
  br label %189

; <label>:182:                                    ; preds = %11
  %183 = load i32*, i32** %7, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 1
  store i32* %184, i32** %7, align 8
  store i32 -1947926351, i32* %10
  br label %189

; <label>:185:                                    ; preds = %11
  %186 = load i32*, i32** %7, align 8
  %187 = load i32*, i32** %8, align 8
  %188 = icmp ult i32* %186, %187
  store i32 1073929673, i32* %10
  br label %189

; <label>:189:                                    ; preds = %185, %182, %178, %173, %168, %137, %121, %118, %113, %110, %109, %80, %64, %61, %31, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1676350127
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1676350127
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1116975314, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1116975314, label %19
    i32 -1187232497, label %39
    i32 -2014678631, label %70
    i32 -171401640, label %71
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
  %38 = select i1 %36, i32 -1187232497, i32 -171401640
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
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
  %69 = select i1 %67, i32 -2014678631, i32 -171401640
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %75) #3
  store i32 -1187232497, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = sub i32 %11, 1086352307
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1086352307
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -379697429, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %188
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -379697429, label %25
    i32 370979479, label %33
    i32 94985894, label %63
    i32 -1778056878, label %66
    i32 -1806379233, label %67
    i32 1861280017, label %94
    i32 -397344302, label %126
    i32 101736358, label %127
    i32 -486351148, label %134
    i32 678390233, label %142
    i32 -542964001, label %161
    i32 -1349905198, label %164
    i32 1969387363, label %165
    i32 1250795265, label %170
    i32 1599560336, label %171
    i32 1524250864, label %183
  ]

; <label>:24:                                     ; preds = %22
  br label %188

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 370979479, i32 1599560336
  store i32 %32, i32* %21
  br label %188

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %7
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.69
  %50 = load i32, i32* @y.70
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 94985894, i32 1599560336
  store i32 %62, i32* %21
  br label %188

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1778056878, i32 -1806379233
  store i32 %65, i32* %21
  br label %188

; <label>:66:                                     ; preds = %22
  store i32 1250795265, i32* %21
  br label %188

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.69
  %69 = load i32, i32* @y.70
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
  %93 = select i1 %91, i32 1861280017, i32 1524250864
  store i32 %93, i32* %21
  br label %188

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = load volatile i32**, i32*** %5
  store i32* %97, i32** %98, align 8
  %99 = load i32, i32* @x.69
  %100 = load i32, i32* @y.70
  %101 = sub i32 %99, 2121264004
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2121264004
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -397344302, i32 1524250864
  store i32 %125, i32* %21
  br label %188

; <label>:126:                                    ; preds = %22
  store i32 101736358, i32* %21
  br label %188

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32**, i32*** %5
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %6
  %131 = load i32*, i32** %130, align 8
  %132 = icmp ne i32* %129, %131
  %133 = select i1 %132, i32 -486351148, i32 1250795265
  store i32 %133, i32* %21
  br label %188

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %139, i32* %136, i32* %138)
  %141 = select i1 %140, i32 678390233, i32 -542964001
  store i32 %141, i32* %21
  br label %188

; <label>:142:                                    ; preds = %22
  %143 = load volatile i32**, i32*** %5
  %144 = load i32*, i32** %143, align 8
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %4
  store i32 %146, i32* %147, align 4
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %149, i32* %151, i32* %154)
  %156 = load volatile i32*, i32** %4
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  store i32 %158, i32* %160, align 4
  store i32 -1349905198, i32* %21
  br label %188

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32**, i32*** %5
  %163 = load i32*, i32** %162, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %163)
  store i32 -1349905198, i32* %21
  br label %188

; <label>:164:                                    ; preds = %22
  store i32 1969387363, i32* %21
  br label %188

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32**, i32*** %5
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  %169 = load volatile i32**, i32*** %5
  store i32* %168, i32** %169, align 8
  store i32 101736358, i32* %21
  br label %188

; <label>:170:                                    ; preds = %22
  ret void

; <label>:171:                                    ; preds = %22
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32, align 4
  %177 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %180 = load i32*, i32** %173, align 8
  %181 = load i32*, i32** %174, align 8
  %182 = icmp eq i32* %180, %181
  store i32 370979479, i32* %21
  br label %188

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = load volatile i32**, i32*** %5
  store i32* %186, i32** %187, align 8
  store i32 1861280017, i32* %21
  br label %188

; <label>:188:                                    ; preds = %183, %171, %165, %164, %161, %142, %134, %127, %126, %94, %67, %66, %63, %33, %25, %24
  br label %22
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
  store i32 -184055891, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -184055891, label %15
    i32 457895970, label %20
    i32 1821469768, label %22
    i32 1944909086, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 457895970, i32 1944909086
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1821469768, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -184055891, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 -2097258660, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2097258660, label %20
    i32 -1446637902, label %40
    i32 -1728075881, label %76
    i32 1035967259, label %78
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
  %39 = select i1 %37, i32 -1446637902, i32 1035967259
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
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
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
  %75 = select i1 %73, i32 -1728075881, i32 1035967259
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
  store i32 -1446637902, i32* %16
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
  store i32 -311366054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -311366054, label %16
    i32 834373070, label %20
    i32 -1306147815, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 834373070, i32 -1306147815
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -311366054, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, 1755288921
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1755288921
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 314119003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 314119003, label %17
    i32 861869209, label %37
    i32 1978290342, label %66
    i32 485340238, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 861869209, i32 485340238
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.77
  %41 = load i32, i32* @y.78
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1978290342, i32 485340238
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 861869209, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %13 = sub i64 %11, 7984605333907671129
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 7984605333907671129
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 913594042, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 913594042, label %23
    i32 1502478260, label %27
    i32 277506473, label %55
    i32 -1806840534, label %82
    i32 377225136, label %83
    i32 495894711, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1502478260, i32 377225136
  store i32 %26, i32* %19
  br label %134

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.87
  %29 = load i32, i32* @y.88
  %30 = add i32 %28, 1788150556
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1788150556
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 277506473, i32 495894711
  store i32 %54, i32* %19
  br label %134

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i32, i32* %56, i64 %59
  %62 = bitcast i32* %61 to i8*
  %63 = load i32*, i32** %5, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 4, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 4, i1 false)
  %67 = load i32, i32* @x.87
  %68 = load i32, i32* @y.88
  %69 = add i32 %67, -107244122
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -107244122
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1806840534, i32 495894711
  store i32 %81, i32* %19
  br label %134

; <label>:82:                                     ; preds = %20
  store i32 377225136, i32* %19
  br label %134

; <label>:83:                                     ; preds = %20
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds i32, i32* %84, i64 %87
  ret i32* %89

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = shl i64 0, %92
  %94 = add i64 0, -1634701151977177538
  %95 = sub i64 %94, 0
  %96 = sub i64 %95, -1634701151977177538
  %97 = sub i64 0, 0
  %98 = add i64 %96, -9098571634577737753
  %99 = add i64 %98, %92
  %100 = sub i64 %99, -9098571634577737753
  %101 = add i64 %96, %92
  %102 = add i64 0, -2446858713836421852
  %103 = sub i64 %102, %92
  %104 = sub i64 %103, -2446858713836421852
  %105 = sub i64 0, %92
  %106 = getelementptr inbounds i32, i32* %91, i64 %104
  %107 = bitcast i32* %106 to i8*
  %108 = load i32*, i32** %5, align 8
  %109 = bitcast i32* %108 to i8*
  %110 = load i64, i64* %8, align 8
  %111 = add i64 4, 941469799520203570
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 941469799520203570
  %114 = sub i64 4, %110
  %115 = mul i64 %113, %110
  %116 = sub i64 0, 2423926594506237019
  %117 = sub i64 %116, 4
  %118 = add i64 %117, 2423926594506237019
  %119 = sub i64 0, 4
  %120 = sub i64 0, %118
  %121 = sub i64 0, %110
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %110
  %125 = sub i64 0, -2568026794649269824
  %126 = sub i64 %125, 4
  %127 = add i64 %126, -2568026794649269824
  %128 = sub i64 0, 4
  %129 = sub i64 0, %110
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %110
  %132 = shl i64 4, %110
  %133 = mul i64 4, %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %107, i8* %109, i64 %133, i32 4, i1 false)
  store i32 277506473, i32* %19
  br label %134

; <label>:134:                                    ; preds = %90, %82, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -2064480879
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2064480879
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1841770986, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1841770986, label %19
    i32 -1653647062, label %39
    i32 1102624106, label %57
    i32 1438733159, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1653647062, i32 1438733159
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.89
  %43 = load i32, i32* @y.90
  %44 = add i32 %42, 2018828964
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2018828964
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1102624106, i32 1438733159
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1653647062, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s116195954.cpp() #0 section ".text.startup" {
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
