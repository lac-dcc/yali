; ModuleID = 'Project_CodeNet_C++1400/p02815/s051849834.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s051849834.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051849834.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -950231077
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -950231077
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -620789509, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %292
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -620789509, label %26
    i32 -1091541184, label %34
    i32 547963607, label %59
    i32 517780654, label %62
    i32 -1560369284, label %64
    i32 -191507043, label %80
    i32 1543725007, label %130
    i32 -1618866904, label %133
    i32 1884895983, label %142
    i32 -396029721, label %146
    i32 -525773792, label %162
    i32 -280890739, label %180
    i32 634230863, label %182
    i32 -2054237997, label %189
    i32 -724065068, label %289
  ]

; <label>:25:                                     ; preds = %23
  br label %292

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1091541184, i32 634230863
  store i32 %33, i32* %22
  br label %292

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 674057060
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 674057060
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 547963607, i32 634230863
  store i32 %58, i32* %22
  br label %292

; <label>:59:                                     ; preds = %23
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 517780654, i32 -1560369284
  store i32 %61, i32* %22
  br label %292

; <label>:62:                                     ; preds = %23
  %63 = load volatile i64*, i64** %9
  store i64 1, i64* %63, align 8
  store i32 -396029721, i32* %22
  br label %292

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1201939822
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1201939822
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -191507043, i32 -2054237997
  store i32 %79, i32* %22
  br label %292

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64*, i64** %8
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %82, %84
  %86 = load i64, i64* @mod, align 8
  %87 = srem i64 %85, %86
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = sdiv i64 %89, 2
  %91 = call i64 @_Z5powerxx(i64 %87, i64 %90)
  %92 = load volatile i64*, i64** %6
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = xor i64 %94, -1
  %96 = xor i64 1, -1
  %97 = xor i64 6142547204228739680, -1
  %98 = or i64 %95, %96
  %99 = or i64 6142547204228739680, %97
  %100 = xor i64 %98, -1
  %101 = and i64 %100, %99
  %102 = and i64 %94, 1
  %103 = icmp ne i64 %101, 0
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
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
  %129 = select i1 %127, i32 1543725007, i32 -2054237997
  store i32 %129, i32* %22
  br label %292

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 -1618866904, i32 1884895983
  store i32 %132, i32* %22
  br label %292

; <label>:133:                                    ; preds = %23
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %8
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = load i64, i64* @mod, align 8
  %140 = srem i64 %138, %139
  %141 = load volatile i64*, i64** %6
  store i64 %140, i64* %141, align 8
  store i32 1884895983, i32* %22
  br label %292

; <label>:142:                                    ; preds = %23
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %9
  store i64 %144, i64* %145, align 8
  store i32 -396029721, i32* %22
  br label %292

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -589265527
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -589265527
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -525773792, i32 -724065068
  store i32 %161, i32* %22
  br label %292

; <label>:162:                                    ; preds = %23
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %3
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1576486442
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1576486442
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -280890739, i32 -724065068
  store i32 %179, i32* %22
  br label %292

; <label>:180:                                    ; preds = %23
  %181 = load volatile i64, i64* %3
  ret i64 %181

; <label>:182:                                    ; preds = %23
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %184, align 8
  store i64 %1, i64* %185, align 8
  %187 = load i64, i64* %185, align 8
  %188 = icmp eq i64 %187, 0
  store i32 -1091541184, i32* %22
  br label %292

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %191, 7346673588977160178
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 7346673588977160178
  %197 = sub i64 %191, %193
  %198 = mul i64 %196, %193
  %199 = add i64 %191, 7773837430705964375
  %200 = sub i64 %199, %193
  %201 = sub i64 %200, 7773837430705964375
  %202 = sub i64 %191, %193
  %203 = mul i64 %201, %193
  %204 = sub i64 0, %191
  %205 = add i64 0, %204
  %206 = sub i64 0, %191
  %207 = add i64 %205, 6521268239735030623
  %208 = add i64 %207, %193
  %209 = sub i64 %208, 6521268239735030623
  %210 = add i64 %205, %193
  %211 = add i64 %191, 3144177493053159469
  %212 = sub i64 %211, %193
  %213 = sub i64 %212, 3144177493053159469
  %214 = sub i64 %191, %193
  %215 = mul i64 %213, %193
  %216 = sub i64 %191, 8407199739161953044
  %217 = sub i64 %216, %193
  %218 = add i64 %217, 8407199739161953044
  %219 = sub i64 %191, %193
  %220 = mul i64 %218, %193
  %221 = sub i64 0, %193
  %222 = add i64 %191, %221
  %223 = sub i64 %191, %193
  %224 = mul i64 %222, %193
  %225 = mul nsw i64 %191, %193
  %226 = load i64, i64* @mod, align 8
  %227 = shl i64 %225, %226
  %228 = shl i64 %225, %226
  %229 = add i64 0, 3335592848864634207
  %230 = sub i64 %229, %225
  %231 = sub i64 %230, 3335592848864634207
  %232 = sub i64 0, %225
  %233 = sub i64 0, %226
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %226
  %236 = shl i64 %225, %226
  %237 = srem i64 %225, %226
  %238 = load volatile i64*, i64** %7
  %239 = load i64, i64* %238, align 8
  %240 = add i64 0, -3836104639872020365
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, -3836104639872020365
  %243 = sub i64 0, %239
  %244 = add i64 %242, 5543800837301626944
  %245 = add i64 %244, 2
  %246 = sub i64 %245, 5543800837301626944
  %247 = add i64 %242, 2
  %248 = shl i64 %239, 2
  %249 = sub i64 0, 2
  %250 = add i64 %239, %249
  %251 = sub i64 %239, 2
  %252 = mul i64 %250, 2
  %253 = sdiv i64 %239, 2
  %254 = call i64 @_Z5powerxx(i64 %237, i64 %253)
  %255 = load volatile i64*, i64** %6
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %7
  %257 = load i64, i64* %256, align 8
  %258 = add i64 0, -6894988252760476374
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, -6894988252760476374
  %261 = sub i64 0, %257
  %262 = add i64 %260, -7594467377997010881
  %263 = add i64 %262, 1
  %264 = sub i64 %263, -7594467377997010881
  %265 = add i64 %260, 1
  %266 = sub i64 %257, 2610336454754285472
  %267 = sub i64 %266, 1
  %268 = add i64 %267, 2610336454754285472
  %269 = sub i64 %257, 1
  %270 = mul i64 %268, 1
  %271 = shl i64 %257, 1
  %272 = add i64 0, 6667349744714296416
  %273 = sub i64 %272, %257
  %274 = sub i64 %273, 6667349744714296416
  %275 = sub i64 0, %257
  %276 = add i64 %274, -3007089647198340135
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -3007089647198340135
  %279 = add i64 %274, 1
  %280 = sub i64 0, 1
  %281 = add i64 %257, %280
  %282 = sub i64 %257, 1
  %283 = mul i64 %281, 1
  %284 = xor i64 1, -1
  %285 = xor i64 %257, %284
  %286 = and i64 %285, %257
  %287 = and i64 %257, 1
  %288 = icmp ne i64 %286, 0
  store i32 -191507043, i32* %22
  br label %292

; <label>:289:                                    ; preds = %23
  %290 = load volatile i64*, i64** %9
  %291 = load i64, i64* %290, align 8
  store i32 -525773792, i32* %22
  br label %292

; <label>:292:                                    ; preds = %289, %189, %182, %162, %146, %142, %133, %130, %80, %64, %62, %59, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i64, i64 %10, align 16
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 2024406025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %349
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2024406025, label %17
    i32 1288758981, label %22
    i32 -2065155633, label %49
    i32 798411397, label %69
    i32 329860602, label %70
    i32 717959563, label %76
    i32 -2037344985, label %104
    i32 345600745, label %122
    i32 -1376822307, label %123
    i32 2043886923, label %128
    i32 -599385003, label %154
    i32 -1863439330, label %170
    i32 1864056871, label %203
    i32 2050710112, label %204
    i32 -2114205023, label %232
    i32 -1848845292, label %262
    i32 781794337, label %264
    i32 -896561532, label %269
    i32 -986117240, label %273
    i32 -2059888738, label %301
  ]

; <label>:16:                                     ; preds = %14
  br label %349

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1288758981, i32 717959563
  store i32 %21, i32* %13
  br label %349

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
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
  %48 = select i1 %46, i32 -2065155633, i32 781794337
  store i32 %48, i32* %13
  br label %349

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %12, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1248780087
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1248780087
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 798411397, i32 781794337
  store i32 %68, i32* %13
  br label %349

; <label>:69:                                     ; preds = %14
  store i32 329860602, i32* %13
  br label %349

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -1808285767
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1808285767
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  store i32 2024406025, i32* %13
  br label %349

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1376363677
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1376363677
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2037344985, i32 -896561532
  store i32 %103, i32* %13
  br label %349

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %12, i64 %106
  call void @_ZSt4sortIPxEvT_S1_(i64* %12, i64* %107)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
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
  %121 = select i1 %119, i32 345600745, i32 -896561532
  store i32 %121, i32* %13
  br label %349

; <label>:122:                                    ; preds = %14
  store i32 -1376822307, i32* %13
  br label %349

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 2043886923, i32 2050710112
  store i32 %127, i32* %13
  br label %349

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %6, align 8
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, -317914847
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -317914847
  %134 = add nsw i32 %130, 1
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %133, -1119618094
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1119618094
  %139 = sub nsw i32 %133, %135
  %140 = sext i32 %138 to i64
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %12, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %140, %144
  %146 = load i64, i64* @mod, align 8
  %147 = srem i64 %145, %146
  %148 = sub i64 %129, -2497637960126652736
  %149 = add i64 %148, %147
  %150 = add i64 %149, -2497637960126652736
  %151 = add nsw i64 %129, %147
  %152 = load i64, i64* @mod, align 8
  %153 = srem i64 %150, %152
  store i64 %153, i64* %6, align 8
  store i32 -599385003, i32* %13
  br label %349

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 827066492
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 827066492
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1863439330, i32 -986117240
  store i32 %169, i32* %13
  br label %349

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %171, -1969155416
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1969155416
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %7, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1825167719
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1825167719
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1864056871, i32 -986117240
  store i32 %202, i32* %13
  br label %349

; <label>:203:                                    ; preds = %14
  store i32 -1376822307, i32* %13
  br label %349

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 166590834
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 166590834
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2114205023, i32 -2059888738
  store i32 %231, i32* %13
  br label %349

; <label>:232:                                    ; preds = %14
  %233 = load i64, i64* %6, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = call i64 @_Z5powerxx(i64 4, i64 %238)
  %240 = mul nsw i64 %233, %239
  %241 = load i64, i64* @mod, align 8
  %242 = srem i64 %240, %241
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %245)
  %246 = load i32, i32* %2, align 4
  store i32 %246, i32* %1
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 1460902978
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1460902978
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1848845292, i32 -2059888738
  store i32 %261, i32* %13
  br label %349

; <label>:262:                                    ; preds = %14
  %263 = load volatile i32, i32* %1
  ret i32 %263

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, i64* %12, i64 %266
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %267)
  store i32 -2065155633, i32* %13
  br label %349

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, i64* %12, i64 %271
  call void @_ZSt4sortIPxEvT_S1_(i64* %12, i64* %272)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -2037344985, i32* %13
  br label %349

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %7, align 4
  %275 = shl i32 %274, 1
  %276 = shl i32 %274, 1
  %277 = add i32 0, -229751162
  %278 = sub i32 %277, %274
  %279 = sub i32 %278, -229751162
  %280 = sub i32 0, %274
  %281 = sub i32 %279, 757512480
  %282 = add i32 %281, 1
  %283 = add i32 %282, 757512480
  %284 = add i32 %279, 1
  %285 = sub i32 0, 1
  %286 = add i32 %274, %285
  %287 = sub i32 %274, 1
  %288 = mul i32 %286, 1
  %289 = sub i32 %274, -1772310441
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1772310441
  %292 = sub i32 %274, 1
  %293 = mul i32 %291, 1
  %294 = sub i32 0, 1
  %295 = add i32 %274, %294
  %296 = sub i32 %274, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %274, %298
  %300 = add nsw i32 %274, 1
  store i32 %299, i32* %7, align 4
  store i32 -1863439330, i32* %13
  br label %349

; <label>:301:                                    ; preds = %14
  %302 = load i64, i64* %6, align 8
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 %303, 50267659
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 50267659
  %307 = sub i32 %303, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, 1
  %310 = add i32 %303, %309
  %311 = sub nsw i32 %303, 1
  %312 = sext i32 %310 to i64
  %313 = call i64 @_Z5powerxx(i64 4, i64 %312)
  %314 = sub i64 0, %313
  %315 = add i64 %302, %314
  %316 = sub i64 %302, %313
  %317 = mul i64 %315, %313
  %318 = shl i64 %302, %313
  %319 = add i64 0, -8041397707075206784
  %320 = sub i64 %319, %302
  %321 = sub i64 %320, -8041397707075206784
  %322 = sub i64 0, %302
  %323 = sub i64 0, %313
  %324 = sub i64 %321, %323
  %325 = add i64 %321, %313
  %326 = shl i64 %302, %313
  %327 = sub i64 %302, -414406937220599526
  %328 = sub i64 %327, %313
  %329 = add i64 %328, -414406937220599526
  %330 = sub i64 %302, %313
  %331 = mul i64 %329, %313
  %332 = mul nsw i64 %302, %313
  %333 = load i64, i64* @mod, align 8
  %334 = shl i64 %332, %333
  %335 = shl i64 %332, %333
  %336 = sub i64 0, %332
  %337 = add i64 0, %336
  %338 = sub i64 0, %332
  %339 = sub i64 %337, -9103959627105896550
  %340 = add i64 %339, %333
  %341 = add i64 %340, -9103959627105896550
  %342 = add i64 %337, %333
  %343 = shl i64 %332, %333
  %344 = srem i64 %332, %333
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %347)
  %348 = load i32, i32* %2, align 4
  store i32 -2114205023, i32* %13
  br label %349

; <label>:349:                                    ; preds = %301, %273, %269, %264, %232, %204, %203, %170, %154, %128, %123, %122, %104, %76, %70, %69, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 165026240
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 165026240
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 326760991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 326760991, label %19
    i32 -945919352, label %27
    i32 765083097, label %49
    i32 1126368644, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -945919352, i32 1126368644
  store i32 %26, i32* %15
  br label %57

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
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 2135711322
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2135711322
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 765083097, i32 1126368644
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  %55 = load i64*, i64** %51, align 8
  %56 = load i64*, i64** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %56)
  store i32 -945919352, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
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
  store i32 1951771459, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1951771459, label %21
    i32 564514162, label %41
    i32 1258839994, label %80
    i32 1894803343, label %83
    i32 1181748664, label %104
    i32 1059192449, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 564514162, i32 1059192449
  store i32 %40, i32* %17
  br label %114

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %50, %52
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
  %79 = select i1 %77, i32 1258839994, i32 1059192449
  store i32 %79, i32* %17
  br label %114

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1894803343, i32 1181748664
  store i32 %82, i32* %17
  br label %114

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = ptrtoint i64* %89 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub i64 %92, %93
  %97 = sdiv exact i64 %95, 8
  %98 = call i64 @_ZSt4__lgl(i64 %97)
  %99 = mul nsw i64 %98, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %85, i64* %87, i64 %99)
  %100 = load volatile i64**, i64*** %5
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %101, i64* %103)
  store i32 1181748664, i32* %17
  br label %114

; <label>:104:                                    ; preds = %18
  ret void

; <label>:105:                                    ; preds = %18
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %107, align 8
  store i64* %1, i64** %108, align 8
  %111 = load i64*, i64** %107, align 8
  %112 = load i64*, i64** %108, align 8
  %113 = icmp ne i64* %111, %112
  store i32 564514162, i32* %17
  br label %114

; <label>:114:                                    ; preds = %105, %83, %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, -102900349
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -102900349
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -518556620, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -518556620, label %24
    i32 2091044910, label %44
    i32 1868158410, label %83
    i32 309501903, label %84
    i32 962129981, label %98
    i32 -1962829727, label %103
    i32 1123301300, label %110
    i32 -824364537, label %132
    i32 -695864307, label %160
    i32 2031228580, label %188
    i32 203409048, label %189
    i32 -758197431, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 2091044910, i32 203409048
  store i32 %43, i32* %20
  br label %199

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1797910188
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1797910188
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
  %82 = select i1 %80, i32 1868158410, i32 203409048
  store i32 %82, i32* %20
  br label %199

; <label>:83:                                     ; preds = %21
  store i32 309501903, i32* %20
  br label %199

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = ptrtoint i64* %86 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = add i64 %89, -2321023464792174111
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -2321023464792174111
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 8
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 962129981, i32 -824364537
  store i32 %97, i32* %20
  br label %199

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -1962829727, i32 1123301300
  store i32 %102, i32* %20
  br label %199

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %7
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %105, i64* %107, i64* %109)
  store i32 -824364537, i32* %20
  br label %199

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  %116 = load volatile i64*, i64** %5
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  %121 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %118, i64* %120)
  %122 = load volatile i64**, i64*** %4
  store i64* %121, i64** %122, align 8
  %123 = load volatile i64**, i64*** %4
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %124, i64* %126, i64 %128)
  %129 = load volatile i64**, i64*** %4
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %6
  store i64* %130, i64** %131, align 8
  store i32 309501903, i32* %20
  br label %199

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = add i32 %133, -256590271
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -256590271
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
  %159 = select i1 %157, i32 -695864307, i32 -758197431
  store i32 %159, i32* %20
  br label %199

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = add i32 %161, 1920909567
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1920909567
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2031228580, i32 -758197431
  store i32 %187, i32* %20
  br label %199

; <label>:188:                                    ; preds = %21
  ret void

; <label>:189:                                    ; preds = %21
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca i64*, align 8
  %192 = alloca i64*, align 8
  %193 = alloca i64, align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i64*, align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %191, align 8
  store i64* %1, i64** %192, align 8
  store i64 %2, i64* %193, align 8
  store i32 2091044910, i32* %20
  br label %199

; <label>:198:                                    ; preds = %21
  store i32 -695864307, i32* %20
  br label %199

; <label>:199:                                    ; preds = %198, %189, %160, %132, %110, %103, %98, %84, %83, %44, %24, %23
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = sub i64 %12, -6845781768420704516
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6845781768420704516
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1492334709, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1492334709, label %23
    i32 -1206323717, label %27
    i32 1943612162, label %34
    i32 -223035117, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1206323717, i32 1943612162
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -223035117, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -223035117, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
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
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -1306206016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1306206016, label %19
    i32 -515035596, label %39
    i32 -1158957955, label %96
    i32 -1350591570, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -515035596, i32 -1350591570
  store i32 %38, i32* %15
  br label %152

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %41, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, -1503372273658056895
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -1503372273658056895
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  store i64* %57, i64** %43, align 8
  %58 = load i64*, i64** %41, align 8
  %59 = load i64*, i64** %41, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64*, i64** %43, align 8
  %62 = load i64*, i64** %42, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %58, i64* %60, i64* %61, i64* %63)
  %64 = load i64*, i64** %41, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = load i64*, i64** %42, align 8
  %67 = load i64*, i64** %41, align 8
  %68 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i64* %68, i64** %3
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, 121674380
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 121674380
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1158957955, i32 -1350591570
  store i32 %95, i32* %15
  br label %152

; <label>:96:                                     ; preds = %16
  %97 = load volatile i64*, i64** %3
  ret i64* %97

; <label>:98:                                     ; preds = %16
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %100, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %100, align 8
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 0, 6753550670098278322
  %111 = sub i64 %110, %108
  %112 = add i64 %111, 6753550670098278322
  %113 = sub i64 0, %108
  %114 = add i64 %112, -8197803173110690486
  %115 = add i64 %114, %109
  %116 = sub i64 %115, -8197803173110690486
  %117 = add i64 %112, %109
  %118 = sub i64 0, %109
  %119 = add i64 %108, %118
  %120 = sub i64 %108, %109
  %121 = shl i64 %119, 8
  %122 = sub i64 %119, 5268355523813115159
  %123 = sub i64 %122, 8
  %124 = add i64 %123, 5268355523813115159
  %125 = sub i64 %119, 8
  %126 = mul i64 %124, 8
  %127 = sub i64 %119, -8348471217506282724
  %128 = sub i64 %127, 8
  %129 = add i64 %128, -8348471217506282724
  %130 = sub i64 %119, 8
  %131 = mul i64 %129, 8
  %132 = shl i64 %119, 8
  %133 = sdiv exact i64 %119, 8
  %134 = sub i64 %133, -3254180128243742486
  %135 = sub i64 %134, 2
  %136 = add i64 %135, -3254180128243742486
  %137 = sub i64 %133, 2
  %138 = mul i64 %136, 2
  %139 = sdiv i64 %133, 2
  %140 = getelementptr inbounds i64, i64* %105, i64 %139
  store i64* %140, i64** %102, align 8
  %141 = load i64*, i64** %100, align 8
  %142 = load i64*, i64** %100, align 8
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = load i64*, i64** %102, align 8
  %145 = load i64*, i64** %101, align 8
  %146 = getelementptr inbounds i64, i64* %145, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %141, i64* %143, i64* %144, i64* %146)
  %147 = load i64*, i64** %100, align 8
  %148 = getelementptr inbounds i64, i64* %147, i64 1
  %149 = load i64*, i64** %101, align 8
  %150 = load i64*, i64** %100, align 8
  %151 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %148, i64* %149, i64* %150)
  store i32 -515035596, i32* %15
  br label %152

; <label>:152:                                    ; preds = %98, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -708421849, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -708421849, label %18
    i32 -1679833354, label %23
    i32 2074076736, label %28
    i32 1089026275, label %32
    i32 -1099168817, label %33
    i32 47483843, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -1679833354, i32 47483843
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 2074076736, i32 1089026275
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 1089026275, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1099168817, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 -708421849, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
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
  store i32 673062847, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %257
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 673062847, label %21
    i32 597783451, label %29
    i32 -1052959380, label %63
    i32 1920450314, label %64
    i32 648657496, label %91
    i32 -1861273955, label %130
    i32 -1870508111, label %133
    i32 1842339982, label %144
    i32 -1796905278, label %172
    i32 1639283120, label %199
    i32 -118354311, label %200
    i32 1881928524, label %205
    i32 -1828361503, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %257

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 597783451, i32 -118354311
  store i32 %28, i32* %17
  br label %257

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, -1416426837
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1416426837
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1052959380, i32 -118354311
  store i32 %62, i32* %17
  br label %257

; <label>:63:                                     ; preds = %18
  store i32 1920450314, i32* %17
  br label %257

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 648657496, i32 1881928524
  store i32 %90, i32* %17
  br label %257

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = sdiv exact i64 %99, 8
  %102 = icmp sgt i64 %101, 1
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = add i32 %103, 1075412165
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1075412165
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -1861273955, i32 1881928524
  store i32 %129, i32* %17
  br label %257

; <label>:130:                                    ; preds = %18
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -1870508111, i32 1842339982
  store i32 %132, i32* %17
  br label %257

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64**, i64*** %4
  %135 = load i64*, i64** %134, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 -1
  %137 = load volatile i64**, i64*** %4
  store i64* %136, i64** %137, align 8
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %4
  %143 = load i64*, i64** %142, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %139, i64* %141, i64* %143)
  store i32 1920450314, i32* %17
  br label %257

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.23
  %146 = load i32, i32* @y.24
  %147 = sub i32 %145, -1113753810
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1113753810
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
  %171 = select i1 %169, i32 -1796905278, i32 -1828361503
  store i32 %171, i32* %17
  br label %257

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.23
  %174 = load i32, i32* @y.24
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1639283120, i32 -1828361503
  store i32 %198, i32* %17
  br label %257

; <label>:199:                                    ; preds = %18
  ret void

; <label>:200:                                    ; preds = %18
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca i64*, align 8
  %203 = alloca i64*, align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %202, align 8
  store i64* %1, i64** %203, align 8
  store i32 597783451, i32* %17
  br label %257

; <label>:205:                                    ; preds = %18
  %206 = load volatile i64**, i64*** %4
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = ptrtoint i64* %207 to i64
  %211 = ptrtoint i64* %209 to i64
  %212 = sub i64 0, %211
  %213 = add i64 %210, %212
  %214 = sub i64 %210, %211
  %215 = mul i64 %213, %211
  %216 = sub i64 %210, -4643422986041081936
  %217 = sub i64 %216, %211
  %218 = add i64 %217, -4643422986041081936
  %219 = sub i64 %210, %211
  %220 = mul i64 %218, %211
  %221 = add i64 %210, 7306006985307613953
  %222 = sub i64 %221, %211
  %223 = sub i64 %222, 7306006985307613953
  %224 = sub i64 %210, %211
  %225 = mul i64 %223, %211
  %226 = add i64 0, -8784234209122936380
  %227 = sub i64 %226, %210
  %228 = sub i64 %227, -8784234209122936380
  %229 = sub i64 0, %210
  %230 = add i64 %228, 8994119781839208184
  %231 = add i64 %230, %211
  %232 = sub i64 %231, 8994119781839208184
  %233 = add i64 %228, %211
  %234 = sub i64 0, 6490316011911597579
  %235 = sub i64 %234, %210
  %236 = add i64 %235, 6490316011911597579
  %237 = sub i64 0, %210
  %238 = sub i64 %236, -6227725769705443796
  %239 = add i64 %238, %211
  %240 = add i64 %239, -6227725769705443796
  %241 = add i64 %236, %211
  %242 = sub i64 %210, 1633257911860943430
  %243 = sub i64 %242, %211
  %244 = add i64 %243, 1633257911860943430
  %245 = sub i64 %210, %211
  %246 = sub i64 0, 2213394954456427169
  %247 = sub i64 %246, %244
  %248 = add i64 %247, 2213394954456427169
  %249 = sub i64 0, %244
  %250 = add i64 %248, -8607598587715925635
  %251 = add i64 %250, 8
  %252 = sub i64 %251, -8607598587715925635
  %253 = add i64 %248, 8
  %254 = sdiv exact i64 %244, 8
  %255 = icmp sgt i64 %254, 1
  store i32 648657496, i32* %17
  br label %257

; <label>:256:                                    ; preds = %18
  store i32 -1796905278, i32* %17
  br label %257

; <label>:257:                                    ; preds = %256, %205, %200, %172, %144, %133, %130, %91, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
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
  store i32 -782794216, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %324
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -782794216, label %24
    i32 -755113722, label %32
    i32 1584883481, label %69
    i32 532930507, label %72
    i32 -139049751, label %73
    i32 -760632345, label %101
    i32 -1432008938, label %149
    i32 -975968790, label %150
    i32 1601042651, label %172
    i32 203810750, label %188
    i32 1563777476, label %203
    i32 -1000441615, label %204
    i32 254890764, label %213
    i32 -578927957, label %214
    i32 -1828896830, label %263
    i32 -2145899829, label %323
  ]

; <label>:23:                                     ; preds = %21
  br label %324

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -755113722, i32 -578927957
  store i32 %31, i32* %20
  br label %324

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i64**, i64*** %8
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = add i64 %46, -1314920419154855895
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -1314920419154855895
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
  %56 = add i32 %54, -344158814
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -344158814
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1584883481, i32 -578927957
  store i32 %68, i32* %20
  br label %324

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 532930507, i32 -139049751
  store i32 %71, i32* %20
  br label %324

; <label>:72:                                     ; preds = %21
  store i32 254890764, i32* %20
  br label %324

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = sub i32 %74, 1665780700
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1665780700
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -760632345, i32 -1828896830
  store i32 %100, i32* %20
  br label %324

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %8
  %105 = load i64*, i64** %104, align 8
  %106 = ptrtoint i64* %103 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = add i64 %106, -4872079350096367733
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -4872079350096367733
  %111 = sub i64 %106, %107
  %112 = sdiv exact i64 %110, 8
  %113 = load volatile i64*, i64** %6
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, -4727921997041458638
  %117 = sub i64 %116, 2
  %118 = sub i64 %117, -4727921997041458638
  %119 = sub nsw i64 %115, 2
  %120 = sdiv i64 %118, 2
  %121 = load volatile i64*, i64** %5
  store i64 %120, i64* %121, align 8
  %122 = load i32, i32* @x.25
  %123 = load i32, i32* @y.26
  %124 = sub i32 %122, -31701205
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -31701205
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1432008938, i32 -1828896830
  store i32 %148, i32* %20
  br label %324

; <label>:149:                                    ; preds = %21
  store i32 -975968790, i32* %20
  br label %324

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %8
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %155) #3
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %4
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64**, i64*** %8
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %4
  %166 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %165) #3
  %167 = load i64, i64* %166, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %160, i64 %162, i64 %164, i64 %167)
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i32 1601042651, i32 -1000441615
  store i32 %171, i32* %20
  br label %324

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.25
  %174 = load i32, i32* @y.26
  %175 = sub i32 %173, 1707058103
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1707058103
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 203810750, i32 -2145899829
  store i32 %187, i32* %20
  br label %324

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.25
  %190 = load i32, i32* @y.26
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
  %202 = select i1 %200, i32 1563777476, i32 -2145899829
  store i32 %202, i32* %20
  br label %324

; <label>:203:                                    ; preds = %21
  store i32 254890764, i32* %20
  br label %324

; <label>:204:                                    ; preds = %21
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, -1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, -1
  %212 = load volatile i64*, i64** %5
  store i64 %210, i64* %212, align 8
  store i32 -975968790, i32* %20
  br label %324

; <label>:213:                                    ; preds = %21
  ret void

; <label>:214:                                    ; preds = %21
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i64*, align 8
  %217 = alloca i64*, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %216, align 8
  store i64* %1, i64** %217, align 8
  %222 = load i64*, i64** %217, align 8
  %223 = load i64*, i64** %216, align 8
  %224 = ptrtoint i64* %222 to i64
  %225 = ptrtoint i64* %223 to i64
  %226 = sub i64 %224, -6733643653384424726
  %227 = sub i64 %226, %225
  %228 = add i64 %227, -6733643653384424726
  %229 = sub i64 %224, %225
  %230 = mul i64 %228, %225
  %231 = add i64 0, 4355375192186628981
  %232 = sub i64 %231, %224
  %233 = sub i64 %232, 4355375192186628981
  %234 = sub i64 0, %224
  %235 = sub i64 0, %233
  %236 = sub i64 0, %225
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, %225
  %240 = sub i64 0, %225
  %241 = add i64 %224, %240
  %242 = sub i64 %224, %225
  %243 = add i64 0, -8554825199181467456
  %244 = sub i64 %243, %241
  %245 = sub i64 %244, -8554825199181467456
  %246 = sub i64 0, %241
  %247 = add i64 %245, -3150521883046175975
  %248 = add i64 %247, 8
  %249 = sub i64 %248, -3150521883046175975
  %250 = add i64 %245, 8
  %251 = sub i64 0, 8
  %252 = add i64 %241, %251
  %253 = sub i64 %241, 8
  %254 = mul i64 %252, 8
  %255 = sub i64 0, 8
  %256 = add i64 %241, %255
  %257 = sub i64 %241, 8
  %258 = mul i64 %256, 8
  %259 = shl i64 %241, 8
  %260 = shl i64 %241, 8
  %261 = sdiv exact i64 %241, 8
  %262 = icmp slt i64 %261, 2
  store i32 -755113722, i32* %20
  br label %324

; <label>:263:                                    ; preds = %21
  %264 = load volatile i64**, i64*** %7
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile i64**, i64*** %8
  %267 = load i64*, i64** %266, align 8
  %268 = ptrtoint i64* %265 to i64
  %269 = ptrtoint i64* %267 to i64
  %270 = sub i64 0, -5828897917256946339
  %271 = sub i64 %270, %268
  %272 = add i64 %271, -5828897917256946339
  %273 = sub i64 0, %268
  %274 = sub i64 0, %272
  %275 = sub i64 0, %269
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %269
  %279 = sub i64 %268, 6071519801342910079
  %280 = sub i64 %279, %269
  %281 = add i64 %280, 6071519801342910079
  %282 = sub i64 %268, %269
  %283 = shl i64 %281, 8
  %284 = sdiv exact i64 %281, 8
  %285 = load volatile i64*, i64** %6
  store i64 %284, i64* %285, align 8
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = shl i64 %287, 2
  %289 = add i64 %287, -7282708078749109271
  %290 = sub i64 %289, 2
  %291 = sub i64 %290, -7282708078749109271
  %292 = sub i64 %287, 2
  %293 = mul i64 %291, 2
  %294 = add i64 0, 3127070901733658390
  %295 = sub i64 %294, %287
  %296 = sub i64 %295, 3127070901733658390
  %297 = sub i64 0, %287
  %298 = add i64 %296, -1998504671745367044
  %299 = add i64 %298, 2
  %300 = sub i64 %299, -1998504671745367044
  %301 = add i64 %296, 2
  %302 = shl i64 %287, 2
  %303 = add i64 %287, 4498031546891543656
  %304 = sub i64 %303, 2
  %305 = sub i64 %304, 4498031546891543656
  %306 = sub i64 %287, 2
  %307 = mul i64 %305, 2
  %308 = shl i64 %287, 2
  %309 = sub i64 0, 2
  %310 = add i64 %287, %309
  %311 = sub i64 %287, 2
  %312 = mul i64 %310, 2
  %313 = add i64 %287, -6507381438089527054
  %314 = sub i64 %313, 2
  %315 = sub i64 %314, -6507381438089527054
  %316 = sub nsw i64 %287, 2
  %317 = sub i64 0, 2
  %318 = add i64 %315, %317
  %319 = sub i64 %315, 2
  %320 = mul i64 %318, 2
  %321 = sdiv i64 %315, 2
  %322 = load volatile i64*, i64** %5
  store i64 %321, i64* %322, align 8
  store i32 -760632345, i32* %20
  br label %324

; <label>:323:                                    ; preds = %21
  store i32 203810750, i32* %20
  br label %324

; <label>:324:                                    ; preds = %323, %263, %214, %204, %203, %188, %172, %150, %149, %101, %73, %72, %69, %32, %24, %23
  br label %21
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
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
  store i32 2065919096, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %321
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2065919096, label %28
    i32 1559437356, label %48
    i32 115454911, label %84
    i32 564945450, label %85
    i32 937595459, label %97
    i32 -137441659, label %112
    i32 -810402469, label %151
    i32 1822762518, label %154
    i32 1486792486, label %163
    i32 2046035423, label %179
    i32 -1134470345, label %188
    i32 1938651791, label %199
    i32 49767602, label %231
    i32 906424495, label %241
    i32 1961001261, label %254
  ]

; <label>:27:                                     ; preds = %25
  br label %321

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 1559437356, i32 906424495
  store i32 %47, i32* %24
  br label %321

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i64**, i64*** %11
  store i64* %0, i64** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %8
  store i64 %3, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, 1611771607
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1611771607
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 115454911, i32 906424495
  store i32 %83, i32* %24
  br label %321

; <label>:84:                                     ; preds = %25
  store i32 564945450, i32* %24
  br label %321

; <label>:85:                                     ; preds = %25
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, 8874077628314610475
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 8874077628314610475
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %87, %94
  %96 = select i1 %95, i32 937595459, i32 2046035423
  store i32 %96, i32* %24
  br label %321

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -137441659, i32 1961001261
  store i32 %111, i32* %24
  br label %321

; <label>:112:                                    ; preds = %25
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, -8021763400196311665
  %116 = add i64 %115, 1
  %117 = add i64 %116, -8021763400196311665
  %118 = add nsw i64 %114, 1
  %119 = mul nsw i64 2, %117
  %120 = load volatile i64*, i64** %6
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64**, i64*** %11
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %122, i64 %124
  %126 = load volatile i64**, i64*** %11
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = getelementptr inbounds i64, i64* %127, i64 %131
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %134, i64* %125, i64* %133)
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.33
  %137 = load i32, i32* @y.34
  %138 = sub i32 %136, -2072850713
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2072850713
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -810402469, i32 1961001261
  store i32 %150, i32* %24
  br label %321

; <label>:151:                                    ; preds = %25
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 1822762518, i32 1486792486
  store i32 %153, i32* %24
  br label %321

; <label>:154:                                    ; preds = %25
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, -1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, -1
  %162 = load volatile i64*, i64** %6
  store i64 %160, i64* %162, align 8
  store i32 1486792486, i32* %24
  br label %321

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64**, i64*** %11
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i64, i64* %165, i64 %167
  %169 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %168) #3
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64**, i64*** %11
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64*, i64** %10
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i64, i64* %172, i64 %174
  store i64 %170, i64* %175, align 8
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %10
  store i64 %177, i64* %178, align 8
  store i32 564945450, i32* %24
  br label %321

; <label>:179:                                    ; preds = %25
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = xor i64 1, -1
  %183 = xor i64 %181, %182
  %184 = and i64 %183, %181
  %185 = and i64 %181, 1
  %186 = icmp eq i64 %184, 0
  %187 = select i1 %186, i32 -1134470345, i32 49767602
  store i32 %187, i32* %24
  br label %321

; <label>:188:                                    ; preds = %25
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub nsw i64 %192, 2
  %196 = sdiv i64 %194, 2
  %197 = icmp eq i64 %190, %196
  %198 = select i1 %197, i32 1938651791, i32 49767602
  store i32 %198, i32* %24
  br label %321

; <label>:199:                                    ; preds = %25
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, -3045914441115812437
  %203 = add i64 %202, 1
  %204 = sub i64 %203, -3045914441115812437
  %205 = add nsw i64 %201, 1
  %206 = mul nsw i64 2, %204
  %207 = load volatile i64*, i64** %6
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64**, i64*** %11
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %211, 4700587485310414711
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 4700587485310414711
  %215 = sub nsw i64 %211, 1
  %216 = getelementptr inbounds i64, i64* %209, i64 %214
  %217 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %216) #3
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64**, i64*** %11
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64*, i64** %10
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i64, i64* %220, i64 %222
  store i64 %218, i64* %223, align 8
  %224 = load volatile i64*, i64** %6
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, -5989351841857639952
  %227 = sub i64 %226, 1
  %228 = add i64 %227, -5989351841857639952
  %229 = sub nsw i64 %225, 1
  %230 = load volatile i64*, i64** %10
  store i64 %228, i64* %230, align 8
  store i32 49767602, i32* %24
  br label %321

; <label>:231:                                    ; preds = %25
  %232 = load volatile i64**, i64*** %11
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64*, i64** %10
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %7
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %8
  %239 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %238) #3
  %240 = load i64, i64* %239, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %233, i64 %235, i64 %237, i64 %240)
  ret void

; <label>:241:                                    ; preds = %25
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %243 = alloca i64*, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %243, align 8
  store i64 %1, i64* %244, align 8
  store i64 %2, i64* %245, align 8
  store i64 %3, i64* %246, align 8
  %252 = load i64, i64* %244, align 8
  store i64 %252, i64* %247, align 8
  %253 = load i64, i64* %244, align 8
  store i64 %253, i64* %248, align 8
  store i32 1559437356, i32* %24
  br label %321

; <label>:254:                                    ; preds = %25
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, 812522420097552971
  %258 = sub i64 %257, %256
  %259 = add i64 %258, 812522420097552971
  %260 = sub i64 0, %256
  %261 = add i64 %259, 4807017848006479549
  %262 = add i64 %261, 1
  %263 = sub i64 %262, 4807017848006479549
  %264 = add i64 %259, 1
  %265 = shl i64 %256, 1
  %266 = sub i64 0, 1
  %267 = add i64 %256, %266
  %268 = sub i64 %256, 1
  %269 = mul i64 %267, 1
  %270 = add i64 0, 5553289289647315263
  %271 = sub i64 %270, %256
  %272 = sub i64 %271, 5553289289647315263
  %273 = sub i64 0, %256
  %274 = sub i64 %272, 7112919178079230503
  %275 = add i64 %274, 1
  %276 = add i64 %275, 7112919178079230503
  %277 = add i64 %272, 1
  %278 = sub i64 0, 1
  %279 = sub i64 %256, %278
  %280 = add nsw i64 %256, 1
  %281 = add i64 0, 1187733712875540305
  %282 = sub i64 %281, 2
  %283 = sub i64 %282, 1187733712875540305
  %284 = sub i64 0, 2
  %285 = add i64 %283, 4275026277791073351
  %286 = add i64 %285, %279
  %287 = sub i64 %286, 4275026277791073351
  %288 = add i64 %283, %279
  %289 = mul nsw i64 2, %279
  %290 = load volatile i64*, i64** %6
  store i64 %289, i64* %290, align 8
  %291 = load volatile i64**, i64*** %11
  %292 = load i64*, i64** %291, align 8
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i64, i64* %292, i64 %294
  %296 = load volatile i64**, i64*** %11
  %297 = load i64*, i64** %296, align 8
  %298 = load volatile i64*, i64** %6
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = add i64 0, %300
  %302 = sub i64 0, %299
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = add i64 %299, 8738188855893066904
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 8738188855893066904
  %311 = sub i64 %299, 1
  %312 = mul i64 %310, 1
  %313 = shl i64 %299, 1
  %314 = add i64 %299, 3920014973925537457
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, 3920014973925537457
  %317 = sub nsw i64 %299, 1
  %318 = getelementptr inbounds i64, i64* %297, i64 %316
  %319 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %320 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %319, i64* %295, i64* %318)
  store i32 -137441659, i32* %24
  br label %321

; <label>:321:                                    ; preds = %254, %241, %199, %188, %179, %163, %154, %151, %112, %97, %85, %84, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 657875180, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %223
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 657875180, label %28
    i32 176222289, label %36
    i32 1637820834, label %68
    i32 993631094, label %69
    i32 316506688, label %76
    i32 -2115039884, label %92
    i32 25835075, label %116
    i32 403313014, label %118
    i32 -21431376, label %121
    i32 725471059, label %145
    i32 -95657814, label %154
    i32 -1646173646, label %214
  ]

; <label>:27:                                     ; preds = %25
  br label %223

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 176222289, i32 -95657814
  store i32 %35, i32* %23
  br label %223

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i64**, i64*** %10
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %7
  store i64 %3, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
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
  %67 = select i1 %65, i32 1637820834, i32 -95657814
  store i32 %67, i32* %23
  br label %223

; <label>:68:                                     ; preds = %25
  store i32 993631094, i32* %23
  br label %223

; <label>:69:                                     ; preds = %25
  %70 = load volatile i64*, i64** %9
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %8
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  %75 = select i1 %74, i32 316506688, i32 403313014
  store i32 %75, i32* %23
  store i1 false, i1* %24
  br label %223

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 %77, 195937443
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 195937443
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2115039884, i32 -1646173646
  store i32 %91, i32* %23
  br label %223

; <label>:92:                                     ; preds = %25
  %93 = load volatile i64**, i64*** %10
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %99 = load volatile i64*, i64** %7
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %98, i64* %97, i64* dereferenceable(8) %99)
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.35
  %102 = load i32, i32* @y.36
  %103 = add i32 %101, -1634792587
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1634792587
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 25835075, i32 -1646173646
  store i32 %115, i32* %23
  br label %223

; <label>:116:                                    ; preds = %25
  store i32 403313014, i32* %23
  %117 = load volatile i1, i1* %5
  store i1 %117, i1* %24
  br label %223

; <label>:118:                                    ; preds = %25
  %119 = load i1, i1* %24
  %120 = select i1 %119, i32 -21431376, i32 725471059
  store i32 %120, i32* %23
  br label %223

; <label>:121:                                    ; preds = %25
  %122 = load volatile i64**, i64*** %10
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %126) #3
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64**, i64*** %10
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64*, i64** %9
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i64, i64* %130, i64 %132
  store i64 %128, i64* %133, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %9
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, -3689694051343694290
  %140 = sub i64 %139, 1
  %141 = add i64 %140, -3689694051343694290
  %142 = sub nsw i64 %138, 1
  %143 = sdiv i64 %141, 2
  %144 = load volatile i64*, i64** %6
  store i64 %143, i64* %144, align 8
  store i32 993631094, i32* %23
  br label %223

; <label>:145:                                    ; preds = %25
  %146 = load volatile i64*, i64** %7
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64**, i64*** %10
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds i64, i64* %150, i64 %152
  store i64 %148, i64* %153, align 8
  ret void

; <label>:154:                                    ; preds = %25
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %156 = alloca i64*, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  store i64* %0, i64** %156, align 8
  store i64 %1, i64* %157, align 8
  store i64 %2, i64* %158, align 8
  store i64 %3, i64* %159, align 8
  %161 = load i64, i64* %157, align 8
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 %161, 1
  %165 = mul i64 %163, 1
  %166 = sub i64 0, %161
  %167 = add i64 0, %166
  %168 = sub i64 0, %161
  %169 = sub i64 0, 1
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 1
  %172 = sub i64 0, %161
  %173 = add i64 0, %172
  %174 = sub i64 0, %161
  %175 = sub i64 0, %173
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 1
  %180 = sub i64 0, 2062335553185743579
  %181 = sub i64 %180, %161
  %182 = add i64 %181, 2062335553185743579
  %183 = sub i64 0, %161
  %184 = sub i64 0, 1
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 1
  %187 = sub i64 %161, 3721275022871188823
  %188 = sub i64 %187, 1
  %189 = add i64 %188, 3721275022871188823
  %190 = sub i64 %161, 1
  %191 = mul i64 %189, 1
  %192 = shl i64 %161, 1
  %193 = sub i64 0, 1
  %194 = add i64 %161, %193
  %195 = sub nsw i64 %161, 1
  %196 = shl i64 %194, 2
  %197 = sub i64 0, %194
  %198 = add i64 0, %197
  %199 = sub i64 0, %194
  %200 = sub i64 0, %198
  %201 = sub i64 0, 2
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 2
  %205 = sub i64 0, %194
  %206 = add i64 0, %205
  %207 = sub i64 0, %194
  %208 = sub i64 0, %206
  %209 = sub i64 0, 2
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 2
  %213 = sdiv i64 %194, 2
  store i64 %213, i64* %160, align 8
  store i32 176222289, i32* %23
  br label %223

; <label>:214:                                    ; preds = %25
  %215 = load volatile i64**, i64*** %10
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %221 = load volatile i64*, i64** %7
  %222 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %220, i64* %219, i64* dereferenceable(8) %221)
  store i32 -2115039884, i32* %23
  br label %223

; <label>:223:                                    ; preds = %214, %154, %121, %118, %116, %92, %76, %69, %68, %36, %28, %27
  br label %25
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
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 %15, -1103510164
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1103510164
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 956964997, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %352
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 956964997, label %29
    i32 1076681309, label %49
    i32 -881895532, label %80
    i32 1845358744, label %83
    i32 1894781505, label %91
    i32 448188818, label %96
    i32 1581372493, label %111
    i32 516057204, label %145
    i32 -1482611071, label %148
    i32 756295036, label %153
    i32 1123831847, label %158
    i32 -1709712845, label %159
    i32 1610598661, label %160
    i32 1303388774, label %187
    i32 -1571333064, label %209
    i32 -301490257, label %212
    i32 -849143062, label %217
    i32 1380259810, label %225
    i32 344486213, label %230
    i32 -797160258, label %257
    i32 -846341567, label %288
    i32 -1580728373, label %289
    i32 165378562, label %290
    i32 318328706, label %291
    i32 -1031483995, label %306
    i32 2121357616, label %322
    i32 568845091, label %323
    i32 485172541, label %332
    i32 -1095905940, label %339
    i32 314203658, label %346
    i32 -904199460, label %351
  ]

; <label>:28:                                     ; preds = %26
  br label %352

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1076681309, i32 568845091
  store i32 %48, i32* %25
  br label %352

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %10
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %9
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %8
  %55 = load volatile i64**, i64*** %11
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %10
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %8
  store i64* %3, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %9
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i64* %60, i64* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = add i32 %65, 2006180501
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2006180501
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -881895532, i32 568845091
  store i32 %79, i32* %25
  br label %352

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 1845358744, i32 1610598661
  store i32 %82, i32* %25
  br label %352

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64**, i64*** %9
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %8
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %88, i64* %85, i64* %87)
  %90 = select i1 %89, i32 1894781505, i32 448188818
  store i32 %90, i32* %25
  br label %352

; <label>:91:                                     ; preds = %26
  %92 = load volatile i64**, i64*** %11
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %9
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %93, i64* %95)
  store i32 -1709712845, i32* %25
  br label %352

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
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
  %110 = select i1 %108, i32 1581372493, i32 485172541
  store i32 %110, i32* %25
  br label %352

; <label>:111:                                    ; preds = %26
  %112 = load volatile i64**, i64*** %10
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %8
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, i64* %113, i64* %115)
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.41
  %119 = load i32, i32* @y.42
  %120 = add i32 %118, -1507997082
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1507997082
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 516057204, i32 485172541
  store i32 %144, i32* %25
  br label %352

; <label>:145:                                    ; preds = %26
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 -1482611071, i32 756295036
  store i32 %147, i32* %25
  br label %352

; <label>:148:                                    ; preds = %26
  %149 = load volatile i64**, i64*** %11
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %8
  %152 = load i64*, i64** %151, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %150, i64* %152)
  store i32 1123831847, i32* %25
  br label %352

; <label>:153:                                    ; preds = %26
  %154 = load volatile i64**, i64*** %11
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %10
  %157 = load i64*, i64** %156, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %157)
  store i32 1123831847, i32* %25
  br label %352

; <label>:158:                                    ; preds = %26
  store i32 -1709712845, i32* %25
  br label %352

; <label>:159:                                    ; preds = %26
  store i32 318328706, i32* %25
  br label %352

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.41
  %162 = load i32, i32* @y.42
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1303388774, i32 -1095905940
  store i32 %186, i32* %25
  br label %352

; <label>:187:                                    ; preds = %26
  %188 = load volatile i64**, i64*** %10
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %8
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %192, i64* %189, i64* %191)
  store i1 %193, i1* %5
  %194 = load i32, i32* @x.41
  %195 = load i32, i32* @y.42
  %196 = add i32 %194, -316056789
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -316056789
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1571333064, i32 -1095905940
  store i32 %208, i32* %25
  br label %352

; <label>:209:                                    ; preds = %26
  %210 = load volatile i1, i1* %5
  %211 = select i1 %210, i32 -301490257, i32 -849143062
  store i32 %211, i32* %25
  br label %352

; <label>:212:                                    ; preds = %26
  %213 = load volatile i64**, i64*** %11
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %10
  %216 = load i64*, i64** %215, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %214, i64* %216)
  store i32 165378562, i32* %25
  br label %352

; <label>:217:                                    ; preds = %26
  %218 = load volatile i64**, i64*** %9
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %8
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %222, i64* %219, i64* %221)
  %224 = select i1 %223, i32 1380259810, i32 344486213
  store i32 %224, i32* %25
  br label %352

; <label>:225:                                    ; preds = %26
  %226 = load volatile i64**, i64*** %11
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %8
  %229 = load i64*, i64** %228, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %227, i64* %229)
  store i32 -1580728373, i32* %25
  br label %352

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* @x.41
  %232 = load i32, i32* @y.42
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -797160258, i32 314203658
  store i32 %256, i32* %25
  br label %352

; <label>:257:                                    ; preds = %26
  %258 = load volatile i64**, i64*** %11
  %259 = load i64*, i64** %258, align 8
  %260 = load volatile i64**, i64*** %9
  %261 = load i64*, i64** %260, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %259, i64* %261)
  %262 = load i32, i32* @x.41
  %263 = load i32, i32* @y.42
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -846341567, i32 314203658
  store i32 %287, i32* %25
  br label %352

; <label>:288:                                    ; preds = %26
  store i32 -1580728373, i32* %25
  br label %352

; <label>:289:                                    ; preds = %26
  store i32 165378562, i32* %25
  br label %352

; <label>:290:                                    ; preds = %26
  store i32 318328706, i32* %25
  br label %352

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* @x.41
  %293 = load i32, i32* @y.42
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1031483995, i32 -904199460
  store i32 %305, i32* %25
  br label %352

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* @x.41
  %308 = load i32, i32* @y.42
  %309 = add i32 %307, 758108508
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 758108508
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2121357616, i32 -904199460
  store i32 %321, i32* %25
  br label %352

; <label>:322:                                    ; preds = %26
  ret void

; <label>:323:                                    ; preds = %26
  %324 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %325 = alloca i64*, align 8
  %326 = alloca i64*, align 8
  %327 = alloca i64*, align 8
  %328 = alloca i64*, align 8
  store i64* %0, i64** %325, align 8
  store i64* %1, i64** %326, align 8
  store i64* %2, i64** %327, align 8
  store i64* %3, i64** %328, align 8
  %329 = load i64*, i64** %326, align 8
  %330 = load i64*, i64** %327, align 8
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %324, i64* %329, i64* %330)
  store i32 1076681309, i32* %25
  br label %352

; <label>:332:                                    ; preds = %26
  %333 = load volatile i64**, i64*** %10
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64**, i64*** %8
  %336 = load i64*, i64** %335, align 8
  %337 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %338 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %337, i64* %334, i64* %336)
  store i32 1581372493, i32* %25
  br label %352

; <label>:339:                                    ; preds = %26
  %340 = load volatile i64**, i64*** %10
  %341 = load i64*, i64** %340, align 8
  %342 = load volatile i64**, i64*** %8
  %343 = load i64*, i64** %342, align 8
  %344 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %345 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %344, i64* %341, i64* %343)
  store i32 1303388774, i32* %25
  br label %352

; <label>:346:                                    ; preds = %26
  %347 = load volatile i64**, i64*** %11
  %348 = load i64*, i64** %347, align 8
  %349 = load volatile i64**, i64*** %9
  %350 = load i64*, i64** %349, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %348, i64* %350)
  store i32 -797160258, i32* %25
  br label %352

; <label>:351:                                    ; preds = %26
  store i32 -1031483995, i32* %25
  br label %352

; <label>:352:                                    ; preds = %351, %346, %339, %332, %323, %306, %291, %290, %289, %288, %257, %230, %225, %217, %212, %209, %187, %160, %159, %158, %153, %148, %145, %111, %96, %91, %83, %80, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 1159189033, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %210
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1159189033, label %14
    i32 -385588894, label %15
    i32 908519768, label %42
    i32 847441216, label %60
    i32 -266589450, label %63
    i32 -388352245, label %66
    i32 -284576956, label %82
    i32 1584029601, label %100
    i32 1803152014, label %101
    i32 1318995573, label %106
    i32 -1279438567, label %121
    i32 -677185312, label %139
    i32 1196684596, label %140
    i32 232341377, label %167
    i32 761862102, label %186
    i32 557490403, label %189
    i32 1076718140, label %191
    i32 -1175160012, label %196
    i32 -932510490, label %200
    i32 715272851, label %203
    i32 2028676017, label %206
  ]

; <label>:13:                                     ; preds = %11
  br label %210

; <label>:14:                                     ; preds = %11
  store i32 -385588894, i32* %10
  br label %210

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 908519768, i32 -1175160012
  store i32 %41, i32* %10
  br label %210

; <label>:42:                                     ; preds = %11
  %43 = load i64*, i64** %7, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %43, i64* %44)
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 847441216, i32 -1175160012
  store i32 %59, i32* %10
  br label %210

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 -266589450, i32 -388352245
  store i32 %62, i32* %10
  br label %210

; <label>:63:                                     ; preds = %11
  %64 = load i64*, i64** %7, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %7, align 8
  store i32 -385588894, i32* %10
  br label %210

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = add i32 %67, 1779768189
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1779768189
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -284576956, i32 -932510490
  store i32 %81, i32* %10
  br label %210

; <label>:82:                                     ; preds = %11
  %83 = load i64*, i64** %8, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 -1
  store i64* %84, i64** %8, align 8
  %85 = load i32, i32* @x.43
  %86 = load i32, i32* @y.44
  %87 = sub i32 %85, 1057055921
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1057055921
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1584029601, i32 -932510490
  store i32 %99, i32* %10
  br label %210

; <label>:100:                                    ; preds = %11
  store i32 1803152014, i32* %10
  br label %210

; <label>:101:                                    ; preds = %11
  %102 = load i64*, i64** %9, align 8
  %103 = load i64*, i64** %8, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %102, i64* %103)
  %105 = select i1 %104, i32 1318995573, i32 1196684596
  store i32 %105, i32* %10
  br label %210

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.43
  %108 = load i32, i32* @y.44
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1279438567, i32 715272851
  store i32 %120, i32* %10
  br label %210

; <label>:121:                                    ; preds = %11
  %122 = load i64*, i64** %8, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 -1
  store i64* %123, i64** %8, align 8
  %124 = load i32, i32* @x.43
  %125 = load i32, i32* @y.44
  %126 = sub i32 %124, 458848106
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 458848106
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -677185312, i32 715272851
  store i32 %138, i32* %10
  br label %210

; <label>:139:                                    ; preds = %11
  store i32 1803152014, i32* %10
  br label %210

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.43
  %142 = load i32, i32* @y.44
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 232341377, i32 2028676017
  store i32 %166, i32* %10
  br label %210

; <label>:167:                                    ; preds = %11
  %168 = load i64*, i64** %7, align 8
  %169 = load i64*, i64** %8, align 8
  %170 = icmp ult i64* %168, %169
  store i1 %170, i1* %4
  %171 = load i32, i32* @x.43
  %172 = load i32, i32* @y.44
  %173 = add i32 %171, 1082511006
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1082511006
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 761862102, i32 2028676017
  store i32 %185, i32* %10
  br label %210

; <label>:186:                                    ; preds = %11
  %187 = load volatile i1, i1* %4
  %188 = select i1 %187, i32 1076718140, i32 557490403
  store i32 %188, i32* %10
  br label %210

; <label>:189:                                    ; preds = %11
  %190 = load i64*, i64** %7, align 8
  ret i64* %190

; <label>:191:                                    ; preds = %11
  %192 = load i64*, i64** %7, align 8
  %193 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %192, i64* %193)
  %194 = load i64*, i64** %7, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 1
  store i64* %195, i64** %7, align 8
  store i32 1159189033, i32* %10
  br label %210

; <label>:196:                                    ; preds = %11
  %197 = load i64*, i64** %7, align 8
  %198 = load i64*, i64** %9, align 8
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %197, i64* %198)
  store i32 908519768, i32* %10
  br label %210

; <label>:200:                                    ; preds = %11
  %201 = load i64*, i64** %8, align 8
  %202 = getelementptr inbounds i64, i64* %201, i32 -1
  store i64* %202, i64** %8, align 8
  store i32 -284576956, i32* %10
  br label %210

; <label>:203:                                    ; preds = %11
  %204 = load i64*, i64** %8, align 8
  %205 = getelementptr inbounds i64, i64* %204, i32 -1
  store i64* %205, i64** %8, align 8
  store i32 -1279438567, i32* %10
  br label %210

; <label>:206:                                    ; preds = %11
  %207 = load i64*, i64** %7, align 8
  %208 = load i64*, i64** %8, align 8
  %209 = icmp ult i64* %207, %208
  store i32 232341377, i32* %10
  br label %210

; <label>:210:                                    ; preds = %206, %203, %200, %196, %191, %186, %167, %140, %139, %121, %106, %101, %100, %82, %66, %63, %60, %42, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1659885029
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1659885029
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1710922907, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1710922907, label %19
    i32 367203242, label %39
    i32 561111640, label %79
    i32 -1589859831, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 367203242, i32 -1589859831
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
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
  %78 = select i1 %76, i32 561111640, i32 -1589859831
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 367203242, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
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
  store i32 -1661072135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %228
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1661072135, label %19
    i32 1496071708, label %24
    i32 1423431164, label %52
    i32 853605744, label %80
    i32 1018036022, label %81
    i32 -958931753, label %84
    i32 -857767842, label %89
    i32 597100597, label %94
    i32 483789861, label %106
    i32 -51981604, label %108
    i32 531479055, label %135
    i32 -2102564583, label %163
    i32 -1113548252, label %164
    i32 -1024630257, label %192
    i32 -1673241327, label %221
    i32 1518001002, label %222
    i32 49355700, label %223
    i32 994155644, label %224
    i32 -2123123857, label %225
  ]

; <label>:18:                                     ; preds = %16
  br label %228

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1496071708, i32 1018036022
  store i32 %23, i32* %15
  br label %228

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = add i32 %25, -2126716513
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2126716513
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
  %51 = select i1 %49, i32 1423431164, i32 49355700
  store i32 %51, i32* %15
  br label %228

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, -1757309907
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1757309907
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
  %79 = select i1 %77, i32 853605744, i32 49355700
  store i32 %79, i32* %15
  br label %228

; <label>:80:                                     ; preds = %16
  store i32 1518001002, i32* %15
  br label %228

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %6, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %83, i64** %8, align 8
  store i32 -958931753, i32* %15
  br label %228

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %8, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = icmp ne i64* %85, %86
  %88 = select i1 %87, i32 -857767842, i32 1518001002
  store i32 %88, i32* %15
  br label %228

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %8, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %90, i64* %91)
  %93 = select i1 %92, i32 597100597, i32 483789861
  store i32 %93, i32* %15
  br label %228

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %8, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %9, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = load i64*, i64** %8, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  %102 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %98, i64* %99, i64* %101)
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %6, align 8
  store i64 %104, i64* %105, align 8
  store i32 -51981604, i32* %15
  br label %228

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %107)
  store i32 -51981604, i32* %15
  br label %228

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
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
  %134 = select i1 %132, i32 531479055, i32 994155644
  store i32 %134, i32* %15
  br label %228

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.49
  %137 = load i32, i32* @y.50
  %138 = sub i32 %136, 1586001373
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1586001373
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -2102564583, i32 994155644
  store i32 %162, i32* %15
  br label %228

; <label>:163:                                    ; preds = %16
  store i32 -1113548252, i32* %15
  br label %228

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = sub i32 %165, 834405443
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 834405443
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
  %191 = select i1 %189, i32 -1024630257, i32 -2123123857
  store i32 %191, i32* %15
  br label %228

; <label>:192:                                    ; preds = %16
  %193 = load i64*, i64** %8, align 8
  %194 = getelementptr inbounds i64, i64* %193, i32 1
  store i64* %194, i64** %8, align 8
  %195 = load i32, i32* @x.49
  %196 = load i32, i32* @y.50
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1673241327, i32 -2123123857
  store i32 %220, i32* %15
  br label %228

; <label>:221:                                    ; preds = %16
  store i32 -958931753, i32* %15
  br label %228

; <label>:222:                                    ; preds = %16
  ret void

; <label>:223:                                    ; preds = %16
  store i32 1423431164, i32* %15
  br label %228

; <label>:224:                                    ; preds = %16
  store i32 531479055, i32* %15
  br label %228

; <label>:225:                                    ; preds = %16
  %226 = load i64*, i64** %8, align 8
  %227 = getelementptr inbounds i64, i64* %226, i32 1
  store i64* %227, i64** %8, align 8
  store i32 -1024630257, i32* %15
  br label %228

; <label>:228:                                    ; preds = %225, %224, %223, %221, %192, %164, %163, %135, %108, %106, %94, %89, %84, %81, %80, %52, %24, %19, %18
  br label %16
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
  store i32 367195329, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 367195329, label %15
    i32 -1603542657, label %20
    i32 675428963, label %22
    i32 -2003180770, label %50
    i32 1408685362, label %67
    i32 -1837836740, label %68
    i32 -986618222, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1603542657, i32 -1837836740
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 675428963, i32* %11
  br label %72

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = add i32 %23, -880103542
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -880103542
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2003180770, i32 -986618222
  store i32 %49, i32* %11
  br label %72

; <label>:50:                                     ; preds = %12
  %51 = load i64*, i64** %6, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
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
  %66 = select i1 %64, i32 1408685362, i32 -986618222
  store i32 %66, i32* %11
  br label %72

; <label>:67:                                     ; preds = %12
  store i32 367195329, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %6, align 8
  store i32 -2003180770, i32* %11
  br label %72

; <label>:72:                                     ; preds = %69, %67, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
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
  store i32 377637190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 377637190, label %16
    i32 -1521759409, label %20
    i32 -2006980597, label %47
    i32 142142882, label %69
    i32 367306158, label %70
    i32 -1569703060, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1521759409, i32 367306158
  store i32 %19, i32* %12
  br label %82

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
  %46 = select i1 %44, i32 -2006980597, i32 -1569703060
  store i32 %46, i32* %12
  br label %82

; <label>:47:                                     ; preds = %13
  %48 = load i64*, i64** %5, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %3, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i64*, i64** %5, align 8
  store i64* %52, i64** %3, align 8
  %53 = load i64*, i64** %5, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 -1
  store i64* %54, i64** %5, align 8
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
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
  %68 = select i1 %66, i32 142142882, i32 -1569703060
  store i32 %68, i32* %12
  br label %82

; <label>:69:                                     ; preds = %13
  store i32 377637190, i32* %12
  br label %82

; <label>:70:                                     ; preds = %13
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %3, align 8
  store i64 %72, i64* %73, align 8
  ret void

; <label>:74:                                     ; preds = %13
  %75 = load i64*, i64** %5, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %3, align 8
  store i64 %77, i64* %78, align 8
  %79 = load i64*, i64** %5, align 8
  store i64* %79, i64** %3, align 8
  %80 = load i64*, i64** %5, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  store i64* %81, i64** %5, align 8
  store i32 -2006980597, i32* %12
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
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
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
  store i32 -2092400854, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2092400854, label %20
    i32 -1238382784, label %40
    i32 -1895056347, label %66
    i32 315367220, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -1238382784, i32 315367220
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %48)
  %50 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = add i32 %51, 1115402261
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1115402261
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1895056347, i32 315367220
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 -1238382784, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -1985621216
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1985621216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1008621175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1008621175, label %19
    i32 -1024758308, label %27
    i32 -660897967, label %58
    i32 1840556778, label %60
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
  %26 = select i1 %24, i32 -1024758308, i32 1840556778
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = add i32 %31, 1751268984
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1751268984
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -660897967, i32 1840556778
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -1024758308, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, -1441605568
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1441605568
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -154350017, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -154350017, label %21
    i32 -735727663, label %29
    i32 -425524219, label %52
    i32 -1591593997, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -735727663, i32 -1591593997
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -425524219, i32 -1591593997
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 -735727663, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1671081828
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1671081828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 735290129, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 735290129, label %19
    i32 2042906504, label %39
    i32 101239402, label %70
    i32 1590661931, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 2042906504, i32 1590661931
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = add i32 %43, 1925870012
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1925870012
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
  %69 = select i1 %67, i32 101239402, i32 1590661931
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 2042906504, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
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
  store i32 925576616, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %219
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 925576616, label %24
    i32 -1013711324, label %44
    i32 -1060490815, label %92
    i32 1176618100, label %95
    i32 -1438622650, label %111
    i32 1354166, label %126
    i32 1504150742, label %162
    i32 933840342, label %164
    i32 2015166689, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %219

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
  %43 = select i1 %41, i32 -1013711324, i32 933840342
  store i32 %43, i32* %20
  br label %219

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, -1478656586737268122
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -1478656586737268122
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = sub i32 %65, 65903788
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 65903788
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1060490815, i32 933840342
  store i32 %91, i32* %20
  br label %219

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 1176618100, i32 -1438622650
  store i32 %94, i32* %20
  br label %219

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %7
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 0, %100
  %102 = sub i64 0, %99
  %103 = getelementptr inbounds i64, i64* %97, i64 %101
  %104 = bitcast i64* %103 to i8*
  %105 = load volatile i64**, i64*** %8
  %106 = load i64*, i64** %105, align 8
  %107 = bitcast i64* %106 to i8*
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 8, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 8, i1 false)
  store i32 -1438622650, i32* %20
  br label %219

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.67
  %113 = load i32, i32* @y.68
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
  %125 = select i1 %123, i32 1354166, i32 2015166689
  store i32 %125, i32* %20
  br label %219

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %130
  %132 = add i64 0, %131
  %133 = sub i64 0, %130
  %134 = getelementptr inbounds i64, i64* %128, i64 %132
  store i64* %134, i64** %4
  %135 = load i32, i32* @x.67
  %136 = load i32, i32* @y.68
  %137 = add i32 %135, 1475387225
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1475387225
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1504150742, i32 2015166689
  store i32 %161, i32* %20
  br label %219

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %4
  ret i64* %163

; <label>:164:                                    ; preds = %21
  %165 = alloca i64*, align 8
  %166 = alloca i64*, align 8
  %167 = alloca i64*, align 8
  %168 = alloca i64, align 8
  store i64* %0, i64** %165, align 8
  store i64* %1, i64** %166, align 8
  store i64* %2, i64** %167, align 8
  %169 = load i64*, i64** %166, align 8
  %170 = load i64*, i64** %165, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = ptrtoint i64* %170 to i64
  %173 = sub i64 %171, -8886214564557780851
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -8886214564557780851
  %176 = sub i64 %171, %172
  %177 = shl i64 %175, 8
  %178 = shl i64 %175, 8
  %179 = sdiv exact i64 %175, 8
  store i64 %179, i64* %168, align 8
  %180 = load i64, i64* %168, align 8
  %181 = icmp ne i64 %180, 0
  store i32 -1013711324, i32* %20
  br label %219

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %7
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = add i64 0, 414971471556796786
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, 414971471556796786
  %190 = sub i64 0, %186
  %191 = mul i64 %189, %186
  %192 = sub i64 0, %186
  %193 = add i64 0, %192
  %194 = sub i64 0, %186
  %195 = mul i64 %193, %186
  %196 = sub i64 0, %186
  %197 = add i64 0, %196
  %198 = sub i64 0, %186
  %199 = mul i64 %197, %186
  %200 = sub i64 0, 1930682496128251883
  %201 = sub i64 %200, %186
  %202 = add i64 %201, 1930682496128251883
  %203 = sub i64 0, %186
  %204 = mul i64 %202, %186
  %205 = sub i64 0, 0
  %206 = add i64 0, %205
  %207 = sub i64 0, 0
  %208 = sub i64 0, %186
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %186
  %211 = shl i64 0, %186
  %212 = shl i64 0, %186
  %213 = shl i64 0, %186
  %214 = sub i64 0, 2051499896157208118
  %215 = sub i64 %214, %186
  %216 = add i64 %215, 2051499896157208118
  %217 = sub i64 0, %186
  %218 = getelementptr inbounds i64, i64* %184, i64 %216
  store i32 1354166, i32* %20
  br label %219

; <label>:219:                                    ; preds = %182, %164, %126, %111, %95, %92, %44, %24, %23
  br label %21
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
define internal void @_GLOBAL__sub_I_s051849834.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
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
  store i32 -2143300714, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2143300714, label %16
    i32 -404494444, label %24
    i32 1635044516, label %51
    i32 -1072741407, label %52
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
  %23 = select i1 %21, i32 -404494444, i32 -1072741407
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
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
  %50 = select i1 %48, i32 1635044516, i32 -1072741407
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -404494444, i32* %12
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
