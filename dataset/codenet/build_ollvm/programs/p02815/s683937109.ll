; ModuleID = 'Project_CodeNet_C++1400/p02815/s683937109.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s683937109.cpp"
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

$_ZSt4sortIPlEvT_S1_ = comdat any

$_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPlS0_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683937109.cpp, i8* null }]
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
define i64 @_Z6modpowlll(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -2065066085, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %229
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2065066085, label %13
    i32 -1080810048, label %17
    i32 883334510, label %33
    i32 -141355770, label %59
    i32 626904734, label %62
    i32 1148921150, label %68
    i32 1382740743, label %83
    i32 -333088657, label %117
    i32 1077108728, label %118
    i32 1852654492, label %120
    i32 -1311750194, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %229

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -1080810048, i32 1077108728
  store i32 %16, i32* %9
  br label %229

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1147991596
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1147991596
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 883334510, i32 1852654492
  store i32 %32, i32* %9
  br label %229

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 1, -1
  %37 = xor i64 -7266057052528737, -1
  %38 = or i64 %35, %36
  %39 = or i64 -7266057052528737, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 1
  %43 = icmp ne i64 %41, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -2052744793
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2052744793
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -141355770, i32 1852654492
  store i32 %58, i32* %9
  br label %229

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 626904734, i32 1148921150
  store i32 %61, i32* %9
  br label %229

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  store i64 %67, i64* %8, align 8
  store i32 1148921150, i32* %9
  br label %229

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1382740743, i32 -1311750194
  store i32 %82, i32* %9
  br label %229

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %7, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = ashr i64 %89, 1
  store i64 %90, i64* %6, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
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
  %116 = select i1 %114, i32 -333088657, i32 -1311750194
  store i32 %116, i32* %9
  br label %229

; <label>:117:                                    ; preds = %10
  store i32 -2065066085, i32* %9
  br label %229

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %8, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 %121, 2762741562031092799
  %123 = sub i64 %122, 1
  %124 = add i64 %123, 2762741562031092799
  %125 = sub i64 %121, 1
  %126 = mul i64 %124, 1
  %127 = shl i64 %121, 1
  %128 = shl i64 %121, 1
  %129 = sub i64 0, 1
  %130 = add i64 %121, %129
  %131 = sub i64 %121, 1
  %132 = mul i64 %130, 1
  %133 = shl i64 %121, 1
  %134 = xor i64 %121, -1
  %135 = xor i64 1, -1
  %136 = xor i64 7065224004032850679, -1
  %137 = or i64 %134, %135
  %138 = or i64 7065224004032850679, %136
  %139 = xor i64 %137, -1
  %140 = and i64 %139, %138
  %141 = and i64 %121, 1
  %142 = icmp ne i64 %140, 0
  store i32 883334510, i32* %9
  br label %229

; <label>:143:                                    ; preds = %10
  %144 = load i64, i64* %5, align 8
  %145 = load i64, i64* %5, align 8
  %146 = add i64 0, 4226595967702772769
  %147 = sub i64 %146, %144
  %148 = sub i64 %147, 4226595967702772769
  %149 = sub i64 0, %144
  %150 = sub i64 %148, -1387295100275201884
  %151 = add i64 %150, %145
  %152 = add i64 %151, -1387295100275201884
  %153 = add i64 %148, %145
  %154 = shl i64 %144, %145
  %155 = sub i64 %144, -2625516359368465173
  %156 = sub i64 %155, %145
  %157 = add i64 %156, -2625516359368465173
  %158 = sub i64 %144, %145
  %159 = mul i64 %157, %145
  %160 = add i64 %144, 3972490090449964163
  %161 = sub i64 %160, %145
  %162 = sub i64 %161, 3972490090449964163
  %163 = sub i64 %144, %145
  %164 = mul i64 %162, %145
  %165 = mul nsw i64 %144, %145
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 %165, -5928050458497561282
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -5928050458497561282
  %170 = sub i64 %165, %166
  %171 = mul i64 %169, %166
  %172 = shl i64 %165, %166
  %173 = sub i64 %165, -2935527958504445049
  %174 = sub i64 %173, %166
  %175 = add i64 %174, -2935527958504445049
  %176 = sub i64 %165, %166
  %177 = mul i64 %175, %166
  %178 = sub i64 0, %165
  %179 = add i64 0, %178
  %180 = sub i64 0, %165
  %181 = add i64 %179, 2632843064836099969
  %182 = add i64 %181, %166
  %183 = sub i64 %182, 2632843064836099969
  %184 = add i64 %179, %166
  %185 = sub i64 0, %166
  %186 = add i64 %165, %185
  %187 = sub i64 %165, %166
  %188 = mul i64 %186, %166
  %189 = sub i64 0, %166
  %190 = add i64 %165, %189
  %191 = sub i64 %165, %166
  %192 = mul i64 %190, %166
  %193 = sub i64 0, -4911510725184701795
  %194 = sub i64 %193, %165
  %195 = add i64 %194, -4911510725184701795
  %196 = sub i64 0, %165
  %197 = sub i64 0, %195
  %198 = sub i64 0, %166
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %166
  %202 = add i64 %165, 4018874102212388780
  %203 = sub i64 %202, %166
  %204 = sub i64 %203, 4018874102212388780
  %205 = sub i64 %165, %166
  %206 = mul i64 %204, %166
  %207 = sub i64 %165, -8685802867771314354
  %208 = sub i64 %207, %166
  %209 = add i64 %208, -8685802867771314354
  %210 = sub i64 %165, %166
  %211 = mul i64 %209, %166
  %212 = sub i64 0, 1292809708205979410
  %213 = sub i64 %212, %165
  %214 = add i64 %213, 1292809708205979410
  %215 = sub i64 0, %165
  %216 = sub i64 0, %214
  %217 = sub i64 0, %166
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %166
  %221 = srem i64 %165, %166
  store i64 %221, i64* %5, align 8
  %222 = load i64, i64* %6, align 8
  %223 = sub i64 %222, -816716794396098058
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -816716794396098058
  %226 = sub i64 %222, 1
  %227 = mul i64 %225, 1
  %228 = ashr i64 %222, 1
  store i64 %228, i64* %6, align 8
  store i32 1382740743, i32* %9
  br label %229

; <label>:229:                                    ; preds = %143, %120, %117, %83, %68, %62, %59, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 2742180182321764177
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, 2742180182321764177
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z6modpowlll(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define i32 @_Z3GCDii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -85273629, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -85273629, label %13
    i32 1764919250, label %17
    i32 2031160147, label %19
    i32 -429312166, label %47
    i32 -1049307697, label %78
    i32 199913358, label %81
    i32 -941540171, label %85
    i32 -1011855807, label %91
    i32 -880934158, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1764919250, i32 2031160147
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %5, align 4
  store i32 -1011855807, i32* %9
  br label %97

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -1024158114
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1024158114
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -429312166, i32 -880934158
  store i32 %46, i32* %9
  br label %97

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 1901025103
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1901025103
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1049307697, i32 -880934158
  store i32 %77, i32* %9
  br label %97

; <label>:78:                                     ; preds = %10
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 199913358, i32 -941540171
  store i32 %80, i32* %9
  br label %97

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 @_Z3GCDii(i32 %82, i32 %83)
  store i32 %84, i32* %5, align 4
  store i32 -1011855807, i32* %9
  br label %97

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %87, %88
  %90 = call i32 @_Z3GCDii(i32 %86, i32 %89)
  store i32 %90, i32* %5, align 4
  store i32 -1011855807, i32* %9
  br label %97

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  store i32 -429312166, i32* %9
  br label %97

; <label>:97:                                     ; preds = %93, %85, %81, %78, %47, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z16next_combinationi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, -1462475058
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -1462475058
  %10 = sub nsw i32 0, %6
  %11 = xor i32 %9, -1
  %12 = xor i32 %5, %11
  %13 = and i32 %12, %5
  %14 = and i32 %5, %9
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, -1091306416
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1091306416
  %20 = add nsw i32 %15, %16
  store i32 %19, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = xor i32 %22, -1
  %24 = and i32 -1, %23
  %25 = xor i32 -1, -1
  %26 = and i32 %22, %25
  %27 = or i32 %24, %26
  %28 = xor i32 %22, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 %21, %29
  %31 = and i32 %30, %21
  %32 = and i32 %21, %27
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %31, %33
  %35 = ashr i32 %34, 1
  %36 = load i32, i32* %4, align 4
  %37 = and i32 %35, %36
  %38 = xor i32 %35, %36
  %39 = or i32 %37, %38
  %40 = or i32 %35, %36
  ret i32 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200005 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1944866293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %748
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1944866293, label %17
    i32 1420066167, label %32
    i32 1538395971, label %63
    i32 -1614625722, label %66
    i32 -1343170866, label %82
    i32 1887276936, label %101
    i32 -1740846567, label %102
    i32 -2103411210, label %118
    i32 1011518411, label %139
    i32 -1224718382, label %140
    i32 -1900718561, label %168
    i32 -1901067368, label %207
    i32 -1793477888, label %208
    i32 431764670, label %213
    i32 -1082947051, label %240
    i32 553686961, label %283
    i32 -57572290, label %286
    i32 -1351644595, label %302
    i32 1088353097, label %341
    i32 -603417532, label %342
    i32 427800850, label %358
    i32 -1143510800, label %377
    i32 -1168385388, label %378
    i32 974764296, label %393
    i32 1915249187, label %413
    i32 -95034263, label %414
    i32 183880334, label %427
    i32 -762203165, label %431
    i32 -909602671, label %436
    i32 520956357, label %455
    i32 1479166004, label %505
    i32 -2073671469, label %640
    i32 -975947796, label %697
    i32 459156995, label %734
  ]

; <label>:16:                                     ; preds = %14
  br label %748

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
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
  %31 = select i1 %29, i32 1420066167, i32 183880334
  store i32 %31, i32* %13
  br label %748

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 944290264
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 944290264
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
  %62 = select i1 %60, i32 1538395971, i32 183880334
  store i32 %62, i32* %13
  br label %748

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1614625722, i32 -1224718382
  store i32 %65, i32* %13
  br label %748

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1605186279
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1605186279
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1343170866, i32 -762203165
  store i32 %81, i32* %13
  br label %748

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
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
  %100 = select i1 %98, i32 1887276936, i32 -762203165
  store i32 %100, i32* %13
  br label %748

; <label>:101:                                    ; preds = %14
  store i32 -1740846567, i32* %13
  br label %748

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, -1267279499
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1267279499
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2103411210, i32 -909602671
  store i32 %117, i32* %13
  br label %748

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %6, align 4
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1011518411, i32 -909602671
  store i32 %138, i32* %13
  br label %748

; <label>:139:                                    ; preds = %14
  store i32 -1944866293, i32* %13
  br label %748

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = add i32 %141, 59756287
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 59756287
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1900718561, i32 520956357
  store i32 %167, i32* %13
  br label %748

; <label>:168:                                    ; preds = %14
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i32 0, i32 0
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i32 0, i32 0
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, i64* %170, i64 %172
  call void @_ZSt4sortIPlEvT_S1_(i64* %169, i64* %173)
  store i64 1000000007, i64* %7, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = load i64, i64* %7, align 8
  %180 = call i64 @_Z6modpowlll(i64 2, i64 %178, i64 %179)
  store i64 %180, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1901067368, i32 520956357
  store i32 %206, i32* %13
  br label %748

; <label>:207:                                    ; preds = %14
  store i32 -1793477888, i32* %13
  br label %748

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 431764670, i32 -95034263
  store i32 %212, i32* %13
  br label %748

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1082947051, i32 1479166004
  store i32 %239, i32* %13
  br label %748

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, 734290666
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 734290666
  %245 = sub nsw i32 %241, 1
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %244, 129554907
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 129554907
  %250 = sub nsw i32 %244, %246
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %8, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i64, i64* %7, align 8
  %257 = srem i64 %255, %256
  store i64 %257, i64* %11, align 8
  %258 = load i64, i64* %11, align 8
  %259 = load i64, i64* %9, align 8
  %260 = sub i64 0, %258
  %261 = sub i64 %259, %260
  %262 = add nsw i64 %259, %258
  store i64 %261, i64* %9, align 8
  %263 = load i64, i64* %7, align 8
  %264 = load i64, i64* %9, align 8
  %265 = srem i64 %264, %263
  store i64 %265, i64* %9, align 8
  %266 = load i32, i32* %4, align 4
  %267 = icmp sgt i32 %266, 1
  store i1 %267, i1* %1
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 %268, 475783400
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 475783400
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 553686961, i32 1479166004
  store i32 %282, i32* %13
  br label %748

; <label>:283:                                    ; preds = %14
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -57572290, i32 -603417532
  store i32 %285, i32* %13
  br label %748

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = add i32 %287, -1694394359
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1694394359
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1351644595, i32 -2073671469
  store i32 %301, i32* %13
  br label %748

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 2
  %307 = sext i32 %305 to i64
  %308 = load i64, i64* %7, align 8
  %309 = call i64 @_Z6modpowlll(i64 2, i64 %307, i64 %308)
  %310 = load i64, i64* %8, align 8
  %311 = sub i64 0, %309
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, %309
  store i64 %312, i64* %8, align 8
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, 1102223677
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1102223677
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1088353097, i32 -2073671469
  store i32 %340, i32* %13
  br label %748

; <label>:341:                                    ; preds = %14
  store i32 -603417532, i32* %13
  br label %748

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = sub i32 %343, 1460364825
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1460364825
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 427800850, i32 -975947796
  store i32 %357, i32* %13
  br label %748

; <label>:358:                                    ; preds = %14
  %359 = load i64, i64* %7, align 8
  %360 = load i64, i64* %8, align 8
  %361 = srem i64 %360, %359
  store i64 %361, i64* %8, align 8
  %362 = load i32, i32* @x.9
  %363 = load i32, i32* @y.10
  %364 = add i32 %362, -1889768329
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1889768329
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1143510800, i32 -975947796
  store i32 %376, i32* %13
  br label %748

; <label>:377:                                    ; preds = %14
  store i32 -1168385388, i32* %13
  br label %748

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* @x.9
  %380 = load i32, i32* @y.10
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 974764296, i32 459156995
  store i32 %392, i32* %13
  br label %748

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %10, align 4
  %395 = sub i32 %394, 896020754
  %396 = add i32 %395, 1
  %397 = add i32 %396, 896020754
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %10, align 4
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1915249187, i32 459156995
  store i32 %412, i32* %13
  br label %748

; <label>:413:                                    ; preds = %14
  store i32 -1793477888, i32* %13
  br label %748

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, i64* %7, align 8
  %418 = call i64 @_Z6modpowlll(i64 2, i64 %416, i64 %417)
  %419 = load i64, i64* %9, align 8
  %420 = mul nsw i64 %419, %418
  store i64 %420, i64* %9, align 8
  %421 = load i64, i64* %7, align 8
  %422 = load i64, i64* %9, align 8
  %423 = srem i64 %422, %421
  store i64 %423, i64* %9, align 8
  %424 = load i64, i64* %9, align 8
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:427:                                    ; preds = %14
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %4, align 4
  %430 = icmp slt i32 %428, %429
  store i32 1420066167, i32* %13
  br label %748

; <label>:431:                                    ; preds = %14
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %433
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %434)
  store i32 -1343170866, i32* %13
  br label %748

; <label>:436:                                    ; preds = %14
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 %437, 1
  %441 = mul i32 %439, 1
  %442 = shl i32 %437, 1
  %443 = add i32 0, 863554244
  %444 = sub i32 %443, %437
  %445 = sub i32 %444, 863554244
  %446 = sub i32 0, %437
  %447 = add i32 %445, -1392916860
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1392916860
  %450 = add i32 %445, 1
  %451 = sub i32 %437, 2144297022
  %452 = add i32 %451, 1
  %453 = add i32 %452, 2144297022
  %454 = add nsw i32 %437, 1
  store i32 %453, i32* %6, align 4
  store i32 -2103411210, i32* %13
  br label %748

; <label>:455:                                    ; preds = %14
  %456 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i32 0, i32 0
  %457 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i32 0, i32 0
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i64, i64* %457, i64 %459
  call void @_ZSt4sortIPlEvT_S1_(i64* %456, i64* %460)
  store i64 1000000007, i64* %7, align 8
  %461 = load i32, i32* %4, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 %461, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 0, %461
  %467 = add i32 0, %466
  %468 = sub i32 0, %461
  %469 = sub i32 %467, 721281531
  %470 = add i32 %469, 1
  %471 = add i32 %470, 721281531
  %472 = add i32 %467, 1
  %473 = shl i32 %461, 1
  %474 = add i32 0, 465117185
  %475 = sub i32 %474, %461
  %476 = sub i32 %475, 465117185
  %477 = sub i32 0, %461
  %478 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, 1
  %483 = shl i32 %461, 1
  %484 = sub i32 0, -1347494165
  %485 = sub i32 %484, %461
  %486 = add i32 %485, -1347494165
  %487 = sub i32 0, %461
  %488 = sub i32 0, 1
  %489 = sub i32 %486, %488
  %490 = add i32 %486, 1
  %491 = sub i32 0, %461
  %492 = add i32 0, %491
  %493 = sub i32 0, %461
  %494 = sub i32 %492, 136047216
  %495 = add i32 %494, 1
  %496 = add i32 %495, 136047216
  %497 = add i32 %492, 1
  %498 = add i32 %461, -1935790121
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1935790121
  %501 = sub nsw i32 %461, 1
  %502 = sext i32 %500 to i64
  %503 = load i64, i64* %7, align 8
  %504 = call i64 @_Z6modpowlll(i64 2, i64 %502, i64 %503)
  store i64 %504, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1900718561, i32* %13
  br label %748

; <label>:505:                                    ; preds = %14
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 %506, 554277036
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 554277036
  %510 = sub i32 %506, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, %506
  %513 = add i32 0, %512
  %514 = sub i32 0, %506
  %515 = add i32 %513, 338067724
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 338067724
  %518 = add i32 %513, 1
  %519 = sub i32 0, 1
  %520 = add i32 %506, %519
  %521 = sub i32 %506, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %506, 1
  %524 = shl i32 %506, 1
  %525 = add i32 %506, -1819717741
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1819717741
  %528 = sub nsw i32 %506, 1
  %529 = load i32, i32* %10, align 4
  %530 = sub i32 0, -478724367
  %531 = sub i32 %530, %527
  %532 = add i32 %531, -478724367
  %533 = sub i32 0, %527
  %534 = add i32 %532, 1790524720
  %535 = add i32 %534, %529
  %536 = sub i32 %535, 1790524720
  %537 = add i32 %532, %529
  %538 = shl i32 %527, %529
  %539 = sub i32 0, %529
  %540 = add i32 %527, %539
  %541 = sub nsw i32 %527, %529
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i64, i64* %8, align 8
  %546 = shl i64 %544, %545
  %547 = sub i64 0, %544
  %548 = add i64 0, %547
  %549 = sub i64 0, %544
  %550 = sub i64 0, %545
  %551 = sub i64 %548, %550
  %552 = add i64 %548, %545
  %553 = shl i64 %544, %545
  %554 = sub i64 0, %544
  %555 = add i64 0, %554
  %556 = sub i64 0, %544
  %557 = sub i64 0, %555
  %558 = sub i64 0, %545
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, %545
  %562 = sub i64 %544, 5991075333515250641
  %563 = sub i64 %562, %545
  %564 = add i64 %563, 5991075333515250641
  %565 = sub i64 %544, %545
  %566 = mul i64 %564, %545
  %567 = sub i64 0, %545
  %568 = add i64 %544, %567
  %569 = sub i64 %544, %545
  %570 = mul i64 %568, %545
  %571 = add i64 %544, -8426820803829406545
  %572 = sub i64 %571, %545
  %573 = sub i64 %572, -8426820803829406545
  %574 = sub i64 %544, %545
  %575 = mul i64 %573, %545
  %576 = mul nsw i64 %544, %545
  %577 = load i64, i64* %7, align 8
  %578 = shl i64 %576, %577
  %579 = sub i64 0, %577
  %580 = add i64 %576, %579
  %581 = sub i64 %576, %577
  %582 = mul i64 %580, %577
  %583 = add i64 0, 2433514200119956424
  %584 = sub i64 %583, %576
  %585 = sub i64 %584, 2433514200119956424
  %586 = sub i64 0, %576
  %587 = sub i64 0, %577
  %588 = sub i64 %585, %587
  %589 = add i64 %585, %577
  %590 = shl i64 %576, %577
  %591 = add i64 0, -560400795294256216
  %592 = sub i64 %591, %576
  %593 = sub i64 %592, -560400795294256216
  %594 = sub i64 0, %576
  %595 = sub i64 %593, -5112720947545617113
  %596 = add i64 %595, %577
  %597 = add i64 %596, -5112720947545617113
  %598 = add i64 %593, %577
  %599 = srem i64 %576, %577
  store i64 %599, i64* %11, align 8
  %600 = load i64, i64* %11, align 8
  %601 = load i64, i64* %9, align 8
  %602 = shl i64 %601, %600
  %603 = sub i64 %601, -7726461335436799390
  %604 = sub i64 %603, %600
  %605 = add i64 %604, -7726461335436799390
  %606 = sub i64 %601, %600
  %607 = mul i64 %605, %600
  %608 = add i64 %601, 62801158920877864
  %609 = add i64 %608, %600
  %610 = sub i64 %609, 62801158920877864
  %611 = add nsw i64 %601, %600
  store i64 %610, i64* %9, align 8
  %612 = load i64, i64* %7, align 8
  %613 = load i64, i64* %9, align 8
  %614 = add i64 %613, 1231049955131696316
  %615 = sub i64 %614, %612
  %616 = sub i64 %615, 1231049955131696316
  %617 = sub i64 %613, %612
  %618 = mul i64 %616, %612
  %619 = add i64 0, 1427082766106140671
  %620 = sub i64 %619, %613
  %621 = sub i64 %620, 1427082766106140671
  %622 = sub i64 0, %613
  %623 = sub i64 %621, 6897783210468799712
  %624 = add i64 %623, %612
  %625 = add i64 %624, 6897783210468799712
  %626 = add i64 %621, %612
  %627 = shl i64 %613, %612
  %628 = shl i64 %613, %612
  %629 = sub i64 0, %613
  %630 = add i64 0, %629
  %631 = sub i64 0, %613
  %632 = sub i64 0, %630
  %633 = sub i64 0, %612
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add i64 %630, %612
  %637 = srem i64 %613, %612
  store i64 %637, i64* %9, align 8
  %638 = load i32, i32* %4, align 4
  %639 = icmp sgt i32 %638, 1
  store i32 -1082947051, i32* %13
  br label %748

; <label>:640:                                    ; preds = %14
  %641 = load i32, i32* %4, align 4
  %642 = sub i32 0, 2
  %643 = add i32 %641, %642
  %644 = sub i32 %641, 2
  %645 = mul i32 %643, 2
  %646 = sub i32 0, 79783764
  %647 = sub i32 %646, %641
  %648 = add i32 %647, 79783764
  %649 = sub i32 0, %641
  %650 = sub i32 %648, -471614544
  %651 = add i32 %650, 2
  %652 = add i32 %651, -471614544
  %653 = add i32 %648, 2
  %654 = add i32 %641, -859967256
  %655 = sub i32 %654, 2
  %656 = sub i32 %655, -859967256
  %657 = sub nsw i32 %641, 2
  %658 = sext i32 %656 to i64
  %659 = load i64, i64* %7, align 8
  %660 = call i64 @_Z6modpowlll(i64 2, i64 %658, i64 %659)
  %661 = load i64, i64* %8, align 8
  %662 = sub i64 0, %661
  %663 = add i64 0, %662
  %664 = sub i64 0, %661
  %665 = sub i64 0, %660
  %666 = sub i64 %663, %665
  %667 = add i64 %663, %660
  %668 = sub i64 0, %661
  %669 = add i64 0, %668
  %670 = sub i64 0, %661
  %671 = add i64 %669, 5056044633575950139
  %672 = add i64 %671, %660
  %673 = sub i64 %672, 5056044633575950139
  %674 = add i64 %669, %660
  %675 = add i64 0, 456820870273558018
  %676 = sub i64 %675, %661
  %677 = sub i64 %676, 456820870273558018
  %678 = sub i64 0, %661
  %679 = sub i64 %677, -4987384775802165970
  %680 = add i64 %679, %660
  %681 = add i64 %680, -4987384775802165970
  %682 = add i64 %677, %660
  %683 = shl i64 %661, %660
  %684 = add i64 %661, 7661745635322510618
  %685 = sub i64 %684, %660
  %686 = sub i64 %685, 7661745635322510618
  %687 = sub i64 %661, %660
  %688 = mul i64 %686, %660
  %689 = shl i64 %661, %660
  %690 = sub i64 0, %660
  %691 = add i64 %661, %690
  %692 = sub i64 %661, %660
  %693 = mul i64 %691, %660
  %694 = sub i64 0, %660
  %695 = sub i64 %661, %694
  %696 = add nsw i64 %661, %660
  store i64 %695, i64* %8, align 8
  store i32 -1351644595, i32* %13
  br label %748

; <label>:697:                                    ; preds = %14
  %698 = load i64, i64* %7, align 8
  %699 = load i64, i64* %8, align 8
  %700 = add i64 %699, 8363538523655823997
  %701 = sub i64 %700, %698
  %702 = sub i64 %701, 8363538523655823997
  %703 = sub i64 %699, %698
  %704 = mul i64 %702, %698
  %705 = sub i64 %699, -983105475028227829
  %706 = sub i64 %705, %698
  %707 = add i64 %706, -983105475028227829
  %708 = sub i64 %699, %698
  %709 = mul i64 %707, %698
  %710 = sub i64 %699, -5843731912459306294
  %711 = sub i64 %710, %698
  %712 = add i64 %711, -5843731912459306294
  %713 = sub i64 %699, %698
  %714 = mul i64 %712, %698
  %715 = sub i64 0, %699
  %716 = add i64 0, %715
  %717 = sub i64 0, %699
  %718 = sub i64 0, %698
  %719 = sub i64 %716, %718
  %720 = add i64 %716, %698
  %721 = sub i64 0, 359776659994346954
  %722 = sub i64 %721, %699
  %723 = add i64 %722, 359776659994346954
  %724 = sub i64 0, %699
  %725 = add i64 %723, 4575836175202031724
  %726 = add i64 %725, %698
  %727 = sub i64 %726, 4575836175202031724
  %728 = add i64 %723, %698
  %729 = sub i64 0, %698
  %730 = add i64 %699, %729
  %731 = sub i64 %699, %698
  %732 = mul i64 %730, %698
  %733 = srem i64 %699, %698
  store i64 %733, i64* %8, align 8
  store i32 427800850, i32* %13
  br label %748

; <label>:734:                                    ; preds = %14
  %735 = load i32, i32* %10, align 4
  %736 = sub i32 0, -1462035110
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -1462035110
  %739 = sub i32 0, %735
  %740 = sub i32 %738, -2079732518
  %741 = add i32 %740, 1
  %742 = add i32 %741, -2079732518
  %743 = add i32 %738, 1
  %744 = shl i32 %735, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %735, %745
  %747 = add nsw i32 %735, 1
  store i32 %746, i32* %10, align 4
  store i32 974764296, i32* %13
  br label %748

; <label>:748:                                    ; preds = %734, %697, %640, %505, %455, %436, %431, %427, %413, %393, %378, %377, %358, %342, %341, %302, %286, %283, %240, %213, %208, %207, %168, %140, %139, %118, %102, %101, %82, %66, %63, %32, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
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
  store i32 -924406952, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -924406952, label %21
    i32 -1541454610, label %29
    i32 475992586, label %69
    i32 -1431639204, label %72
    i32 280943744, label %94
    i32 334289650, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1541454610, i32 334289650
  store i32 %28, i32* %17
  br label %104

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
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1145274534
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1145274534
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
  %68 = select i1 %66, i32 475992586, i32 334289650
  store i32 %68, i32* %17
  br label %104

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1431639204, i32 280943744
  store i32 %71, i32* %17
  br label %104

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
  %83 = add i64 %81, 4582957531108196799
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 4582957531108196799
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 280943744, i32* %17
  br label %104

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = icmp ne i64* %101, %102
  store i32 -1541454610, i32* %17
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1993571989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %253
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1993571989, label %17
    i32 -1533097327, label %28
    i32 -1104001214, label %56
    i32 -1080785934, label %86
    i32 1808952949, label %89
    i32 1171077643, label %104
    i32 2053182340, label %122
    i32 -460319452, label %123
    i32 808612412, label %151
    i32 -1251181567, label %179
    i32 -982205547, label %180
    i32 -699991033, label %181
    i32 672232163, label %184
    i32 1100340618, label %188
  ]

; <label>:16:                                     ; preds = %14
  br label %253

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1533097327, i32 -982205547
  store i32 %27, i32* %13
  br label %253

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = add i32 %29, -1038244132
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1038244132
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1104001214, i32 -699991033
  store i32 %55, i32* %13
  br label %253

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = add i32 %59, -1884632654
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1884632654
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1080785934, i32 -699991033
  store i32 %85, i32* %13
  br label %253

; <label>:86:                                     ; preds = %14
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 1808952949, i32 -460319452
  store i32 %88, i32* %13
  br label %253

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
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
  %103 = select i1 %101, i32 1171077643, i32 672232163
  store i32 %103, i32* %13
  br label %253

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %105, i64* %106, i64* %107)
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
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
  %121 = select i1 %119, i32 2053182340, i32 672232163
  store i32 %121, i32* %13
  br label %253

; <label>:122:                                    ; preds = %14
  store i32 -982205547, i32* %13
  br label %253

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = add i32 %124, -1339214687
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1339214687
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 808612412, i32 1100340618
  store i32 %150, i32* %13
  br label %253

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, -1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, -1
  store i64 %156, i64* %8, align 8
  %158 = load i64*, i64** %6, align 8
  %159 = load i64*, i64** %7, align 8
  %160 = call i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %158, i64* %159)
  store i64* %160, i64** %10, align 8
  %161 = load i64*, i64** %10, align 8
  %162 = load i64*, i64** %7, align 8
  %163 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %161, i64* %162, i64 %163)
  %164 = load i64*, i64** %10, align 8
  store i64* %164, i64** %7, align 8
  %165 = load i32, i32* @x.17
  %166 = load i32, i32* @y.18
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1251181567, i32 1100340618
  store i32 %178, i32* %13
  br label %253

; <label>:179:                                    ; preds = %14
  store i32 -1993571989, i32* %13
  br label %253

; <label>:180:                                    ; preds = %14
  ret void

; <label>:181:                                    ; preds = %14
  %182 = load i64, i64* %8, align 8
  %183 = icmp eq i64 %182, 0
  store i32 -1104001214, i32* %13
  br label %253

; <label>:184:                                    ; preds = %14
  %185 = load i64*, i64** %6, align 8
  %186 = load i64*, i64** %7, align 8
  %187 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %185, i64* %186, i64* %187)
  store i32 1171077643, i32* %13
  br label %253

; <label>:188:                                    ; preds = %14
  %189 = load i64, i64* %8, align 8
  %190 = sub i64 0, 9172877317568290400
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 9172877317568290400
  %193 = sub i64 0, %189
  %194 = sub i64 0, -1
  %195 = sub i64 %192, %194
  %196 = add i64 %192, -1
  %197 = shl i64 %189, -1
  %198 = sub i64 0, %189
  %199 = add i64 0, %198
  %200 = sub i64 0, %189
  %201 = sub i64 0, -1
  %202 = sub i64 %199, %201
  %203 = add i64 %199, -1
  %204 = sub i64 %189, 191108199887021884
  %205 = sub i64 %204, -1
  %206 = add i64 %205, 191108199887021884
  %207 = sub i64 %189, -1
  %208 = mul i64 %206, -1
  %209 = sub i64 0, %189
  %210 = add i64 0, %209
  %211 = sub i64 0, %189
  %212 = sub i64 %210, 2772188802069173198
  %213 = add i64 %212, -1
  %214 = add i64 %213, 2772188802069173198
  %215 = add i64 %210, -1
  %216 = add i64 0, -8065758234931789053
  %217 = sub i64 %216, %189
  %218 = sub i64 %217, -8065758234931789053
  %219 = sub i64 0, %189
  %220 = sub i64 0, -1
  %221 = sub i64 %218, %220
  %222 = add i64 %218, -1
  %223 = shl i64 %189, -1
  %224 = add i64 %189, 1320340116836102784
  %225 = sub i64 %224, -1
  %226 = sub i64 %225, 1320340116836102784
  %227 = sub i64 %189, -1
  %228 = mul i64 %226, -1
  %229 = sub i64 %189, 3980861843910258622
  %230 = sub i64 %229, -1
  %231 = add i64 %230, 3980861843910258622
  %232 = sub i64 %189, -1
  %233 = mul i64 %231, -1
  %234 = sub i64 0, -92777867243591216
  %235 = sub i64 %234, %189
  %236 = add i64 %235, -92777867243591216
  %237 = sub i64 0, %189
  %238 = sub i64 0, -1
  %239 = sub i64 %236, %238
  %240 = add i64 %236, -1
  %241 = sub i64 0, %189
  %242 = sub i64 0, -1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %189, -1
  store i64 %244, i64* %8, align 8
  %246 = load i64*, i64** %6, align 8
  %247 = load i64*, i64** %7, align 8
  %248 = call i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %246, i64* %247)
  store i64* %248, i64** %10, align 8
  %249 = load i64*, i64** %10, align 8
  %250 = load i64*, i64** %7, align 8
  %251 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %249, i64* %250, i64 %251)
  %252 = load i64*, i64** %10, align 8
  store i64* %252, i64** %7, align 8
  store i32 808612412, i32* %13
  br label %253

; <label>:253:                                    ; preds = %188, %184, %181, %179, %151, %123, %122, %104, %89, %86, %56, %28, %17, %16
  br label %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
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
  %14 = add i64 %12, 1656990320040660313
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1656990320040660313
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -884029660, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -884029660, label %23
    i32 -1300035805, label %27
    i32 -1625564250, label %43
    i32 820304147, label %76
    i32 1253571771, label %77
    i32 1075505261, label %80
    i32 1519180019, label %108
    i32 -1878007887, label %135
    i32 -1343183028, label %136
    i32 534927996, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1300035805, i32 1253571771
  store i32 %26, i32* %19
  br label %144

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = sub i32 %28, 195437452
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 195437452
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1625564250, i32 -1343183028
  store i32 %42, i32* %19
  br label %144

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
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
  %75 = select i1 %73, i32 820304147, i32 -1343183028
  store i32 %75, i32* %19
  br label %144

; <label>:76:                                     ; preds = %20
  store i32 1075505261, i32* %19
  br label %144

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %5, align 8
  %79 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 1075505261, i32* %19
  br label %144

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, -2002185566
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2002185566
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
  %107 = select i1 %105, i32 1519180019, i32 534927996
  store i32 %107, i32* %19
  br label %144

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -1878007887, i32 534927996
  store i32 %134, i32* %19
  br label %144

; <label>:135:                                    ; preds = %20
  ret void

; <label>:136:                                    ; preds = %20
  %137 = load i64*, i64** %5, align 8
  %138 = load i64*, i64** %5, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 16
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %137, i64* %139)
  %140 = load i64*, i64** %5, align 8
  %141 = getelementptr inbounds i64, i64* %140, i64 16
  %142 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %141, i64* %142)
  store i32 -1625564250, i32* %19
  br label %144

; <label>:143:                                    ; preds = %20
  store i32 1519180019, i32* %19
  br label %144

; <label>:144:                                    ; preds = %143, %136, %108, %80, %77, %76, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 1467267522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1467267522, label %19
    i32 -1005807015, label %27
    i32 164139216, label %53
    i32 1363075216, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1005807015, i32 1363075216
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  call void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %34, i64* %35, i64* %36)
  %37 = load i64*, i64** %29, align 8
  %38 = load i64*, i64** %30, align 8
  call void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %37, i64* %38)
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
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
  %52 = select i1 %50, i32 164139216, i32 1363075216
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %61 = load i64*, i64** %56, align 8
  %62 = load i64*, i64** %57, align 8
  %63 = load i64*, i64** %58, align 8
  call void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %61, i64* %62, i64* %63)
  %64 = load i64*, i64** %56, align 8
  %65 = load i64*, i64** %57, align 8
  call void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %64, i64* %65)
  store i32 -1005807015, i32* %15
  br label %66

; <label>:66:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 104929466503711888
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 104929466503711888
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %11, align 8
  %16 = alloca i32
  store i32 2106884122, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2106884122, label %20
    i32 511674847, label %36
    i32 -1856929525, label %66
    i32 -938506196, label %69
    i32 -21850813, label %97
    i32 1360467480, label %128
    i32 503477144, label %131
    i32 -433161758, label %135
    i32 660479477, label %150
    i32 1008016289, label %165
    i32 988228504, label %166
    i32 -1918837963, label %169
    i32 -60397671, label %170
    i32 -1513952374, label %174
    i32 1899956025, label %178
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.27
  %22 = load i32, i32* @y.28
  %23 = sub i32 %21, -361460489
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -361460489
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 511674847, i32 -60397671
  store i32 %35, i32* %16
  br label %179

; <label>:36:                                     ; preds = %17
  %37 = load i64*, i64** %11, align 8
  %38 = load i64*, i64** %9, align 8
  %39 = icmp ult i64* %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1856929525, i32 -60397671
  store i32 %65, i32* %16
  br label %179

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -938506196, i32 -1918837963
  store i32 %68, i32* %16
  br label %179

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
  %72 = add i32 %70, 499642602
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 499642602
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -21850813, i32 -1513952374
  store i32 %96, i32* %16
  br label %179

; <label>:97:                                     ; preds = %17
  %98 = load i64*, i64** %11, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %98, i64* %99)
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.27
  %102 = load i32, i32* @y.28
  %103 = add i32 %101, 748376365
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 748376365
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1360467480, i32 -1513952374
  store i32 %127, i32* %16
  br label %179

; <label>:128:                                    ; preds = %17
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 503477144, i32 -433161758
  store i32 %130, i32* %16
  br label %179

; <label>:131:                                    ; preds = %17
  %132 = load i64*, i64** %7, align 8
  %133 = load i64*, i64** %8, align 8
  %134 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %132, i64* %133, i64* %134)
  store i32 -433161758, i32* %16
  br label %179

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.27
  %137 = load i32, i32* @y.28
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
  %149 = select i1 %147, i32 660479477, i32 1899956025
  store i32 %149, i32* %16
  br label %179

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.27
  %152 = load i32, i32* @y.28
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1008016289, i32 1899956025
  store i32 %164, i32* %16
  br label %179

; <label>:165:                                    ; preds = %17
  store i32 988228504, i32* %16
  br label %179

; <label>:166:                                    ; preds = %17
  %167 = load i64*, i64** %11, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 1
  store i64* %168, i64** %11, align 8
  store i32 2106884122, i32* %16
  br label %179

; <label>:169:                                    ; preds = %17
  ret void

; <label>:170:                                    ; preds = %17
  %171 = load i64*, i64** %11, align 8
  %172 = load i64*, i64** %9, align 8
  %173 = icmp ult i64* %171, %172
  store i32 511674847, i32* %16
  br label %179

; <label>:174:                                    ; preds = %17
  %175 = load i64*, i64** %11, align 8
  %176 = load i64*, i64** %7, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %175, i64* %176)
  store i32 -21850813, i32* %16
  br label %179

; <label>:178:                                    ; preds = %17
  store i32 660479477, i32* %16
  br label %179

; <label>:179:                                    ; preds = %178, %174, %170, %166, %165, %150, %135, %131, %128, %97, %69, %66, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = sub i32 %7, -1565257044
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1565257044
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1669554969, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1669554969, label %21
    i32 -88926084, label %41
    i32 2088495138, label %63
    i32 -411385565, label %64
    i32 -2084171622, label %78
    i32 -355505718, label %105
    i32 79706160, label %131
    i32 -1270271381, label %132
    i32 2118695874, label %133
    i32 1917278349, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %149

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
  %40 = select i1 %38, i32 -88926084, i32 2118695874
  store i32 %40, i32* %17
  br label %149

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
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = add i32 %48, -1498882014
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1498882014
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2088495138, i32 2118695874
  store i32 %62, i32* %17
  br label %149

; <label>:63:                                     ; preds = %18
  store i32 -411385565, i32* %17
  br label %149

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %3
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, -7016127449234671086
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -7016127449234671086
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 -2084171622, i32 -1270271381
  store i32 %77, i32* %17
  br label %149

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
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
  %104 = select i1 %102, i32 -355505718, i32 1917278349
  store i32 %104, i32* %17
  br label %149

; <label>:105:                                    ; preds = %18
  %106 = load volatile i64**, i64*** %3
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 -1
  %109 = load volatile i64**, i64*** %3
  store i64* %108, i64** %109, align 8
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %3
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %3
  %115 = load i64*, i64** %114, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %111, i64* %113, i64* %115)
  %116 = load i32, i32* @x.29
  %117 = load i32, i32* @y.30
  %118 = add i32 %116, -40031826
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -40031826
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 79706160, i32 1917278349
  store i32 %130, i32* %17
  br label %149

; <label>:131:                                    ; preds = %18
  store i32 -411385565, i32* %17
  br label %149

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %18
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca i64*, align 8
  %136 = alloca i64*, align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %135, align 8
  store i64* %1, i64** %136, align 8
  store i32 -88926084, i32* %17
  br label %149

; <label>:138:                                    ; preds = %18
  %139 = load volatile i64**, i64*** %3
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds i64, i64* %140, i32 -1
  %142 = load volatile i64**, i64*** %3
  store i64* %141, i64** %142, align 8
  %143 = load volatile i64**, i64*** %4
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64**, i64*** %3
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %3
  %148 = load i64*, i64** %147, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %144, i64* %146, i64* %148)
  store i32 -355505718, i32* %17
  br label %149

; <label>:149:                                    ; preds = %138, %133, %131, %105, %78, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -533370973, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -533370973, label %23
    i32 -234578062, label %27
    i32 1950406520, label %28
    i32 -862650457, label %44
    i32 1899044876, label %58
    i32 1035801004, label %74
    i32 1492528177, label %89
    i32 -436896547, label %90
    i32 -327135035, label %97
    i32 -502379400, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -234578062, i32 1950406520
  store i32 %26, i32* %19
  br label %99

; <label>:27:                                     ; preds = %20
  store i32 -327135035, i32* %19
  br label %99

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = add i64 %31, -4653842547681088512
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -4653842547681088512
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 5046990727676815214
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 5046990727676815214
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -862650457, i32* %19
  br label %99

; <label>:44:                                     ; preds = %20
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1899044876, i32 -436896547
  store i32 %57, i32* %19
  br label %99

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, -1832869459
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1832869459
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1035801004, i32 -502379400
  store i32 %73, i32* %19
  br label %99

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1492528177, i32 -502379400
  store i32 %88, i32* %19
  br label %99

; <label>:89:                                     ; preds = %20
  store i32 -327135035, i32* %19
  br label %99

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, -1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, -1
  store i64 %95, i64* %8, align 8
  store i32 -862650457, i32* %19
  br label %99

; <label>:97:                                     ; preds = %20
  ret void

; <label>:98:                                     ; preds = %20
  store i32 1035801004, i32* %19
  br label %99

; <label>:99:                                     ; preds = %98, %90, %89, %74, %58, %44, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  store i32 185825814, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 185825814, label %19
    i32 -346827370, label %27
    i32 976018638, label %67
    i32 -20984127, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -346827370, i32 -20984127
  store i32 %26, i32* %15
  br label %132

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
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %32, align 8
  %37 = load i64*, i64** %29, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %31, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %29, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %29, align 8
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub i64 %44, %45
  %49 = sdiv exact i64 %47, 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  %51 = load i64, i64* %50, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %41, i64 0, i64 %49, i64 %51)
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = add i32 %52, -1464327612
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1464327612
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 976018638, i32 -20984127
  store i32 %66, i32* %15
  br label %132

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64, align 8
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %72, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %73, align 8
  %78 = load i64*, i64** %70, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %72, align 8
  store i64 %80, i64* %81, align 8
  %82 = load i64*, i64** %70, align 8
  %83 = load i64*, i64** %71, align 8
  %84 = load i64*, i64** %70, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = shl i64 %85, %86
  %88 = add i64 0, 2639300616835836818
  %89 = sub i64 %88, %85
  %90 = sub i64 %89, 2639300616835836818
  %91 = sub i64 0, %85
  %92 = sub i64 0, %90
  %93 = sub i64 0, %86
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %86
  %97 = sub i64 %85, -6163037862164958650
  %98 = sub i64 %97, %86
  %99 = add i64 %98, -6163037862164958650
  %100 = sub i64 %85, %86
  %101 = mul i64 %99, %86
  %102 = add i64 %85, -27831524234464030
  %103 = sub i64 %102, %86
  %104 = sub i64 %103, -27831524234464030
  %105 = sub i64 %85, %86
  %106 = mul i64 %104, %86
  %107 = sub i64 %85, 340216150586042139
  %108 = sub i64 %107, %86
  %109 = add i64 %108, 340216150586042139
  %110 = sub i64 %85, %86
  %111 = sub i64 %109, 4346492992673214545
  %112 = sub i64 %111, 8
  %113 = add i64 %112, 4346492992673214545
  %114 = sub i64 %109, 8
  %115 = mul i64 %113, 8
  %116 = sub i64 %109, -7857895124796258454
  %117 = sub i64 %116, 8
  %118 = add i64 %117, -7857895124796258454
  %119 = sub i64 %109, 8
  %120 = mul i64 %118, 8
  %121 = sub i64 0, -3962131890826304671
  %122 = sub i64 %121, %109
  %123 = add i64 %122, -3962131890826304671
  %124 = sub i64 0, %109
  %125 = sub i64 %123, -1230154455507766457
  %126 = add i64 %125, 8
  %127 = add i64 %126, -1230154455507766457
  %128 = add i64 %123, 8
  %129 = sdiv exact i64 %109, 8
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %131 = load i64, i64* %130, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 0, i64 %129, i64 %131)
  store i32 -346827370, i32* %15
  br label %132

; <label>:132:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -482029215, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %356
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -482029215, label %23
    i32 -397384331, label %32
    i32 -1204010295, label %51
    i32 1270739940, label %78
    i32 535867572, label %109
    i32 1951696706, label %110
    i32 -269894910, label %120
    i32 -1249218269, label %148
    i32 1294639649, label %169
    i32 1364353155, label %172
    i32 22530052, label %199
    i32 -55707965, label %233
    i32 -1952425269, label %236
    i32 660344006, label %260
    i32 1448461405, label %266
    i32 1243438682, label %280
    i32 -2051672565, label %320
  ]

; <label>:22:                                     ; preds = %20
  br label %356

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 -397384331, i32 -269894910
  store i32 %31, i32* %19
  br label %356

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %13, align 8
  %34 = sub i64 %33, -7317106539489754476
  %35 = add i64 %34, 1
  %36 = add i64 %35, -7317106539489754476
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %13, align 8
  %39 = load i64*, i64** %8, align 8
  %40 = load i64, i64* %13, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %8, align 8
  %43 = load i64, i64* %13, align 8
  %44 = sub i64 %43, -8314473583371953874
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -8314473583371953874
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i64, i64* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %41, i64* %48)
  %50 = select i1 %49, i32 -1204010295, i32 1951696706
  store i32 %50, i32* %19
  br label %356

; <label>:51:                                     ; preds = %20
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
  %77 = select i1 %75, i32 1270739940, i32 1448461405
  store i32 %77, i32* %19
  br label %356

; <label>:78:                                     ; preds = %20
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 0, -1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, -1
  store i64 %81, i64* %13, align 8
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
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
  %108 = select i1 %106, i32 535867572, i32 1448461405
  store i32 %108, i32* %19
  br label %356

; <label>:109:                                    ; preds = %20
  store i32 1951696706, i32* %19
  br label %356

; <label>:110:                                    ; preds = %20
  %111 = load i64*, i64** %8, align 8
  %112 = load i64, i64* %13, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = load i64*, i64** %8, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds i64, i64* %116, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i64, i64* %13, align 8
  store i64 %119, i64* %9, align 8
  store i32 -482029215, i32* %19
  br label %356

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.39
  %122 = load i32, i32* @y.40
  %123 = add i32 %121, 1823868680
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1823868680
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1249218269, i32 1243438682
  store i32 %147, i32* %19
  br label %356

; <label>:148:                                    ; preds = %20
  %149 = load i64, i64* %10, align 8
  %150 = xor i64 1, -1
  %151 = xor i64 %149, %150
  %152 = and i64 %151, %149
  %153 = and i64 %149, 1
  %154 = icmp eq i64 %152, 0
  store i1 %154, i1* %6
  %155 = load i32, i32* @x.39
  %156 = load i32, i32* @y.40
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1294639649, i32 1243438682
  store i32 %168, i32* %19
  br label %356

; <label>:169:                                    ; preds = %20
  %170 = load volatile i1, i1* %6
  %171 = select i1 %170, i32 1364353155, i32 660344006
  store i32 %171, i32* %19
  br label %356

; <label>:172:                                    ; preds = %20
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
  %198 = select i1 %196, i32 22530052, i32 -2051672565
  store i32 %198, i32* %19
  br label %356

; <label>:199:                                    ; preds = %20
  %200 = load i64, i64* %13, align 8
  %201 = load i64, i64* %10, align 8
  %202 = sub i64 0, 2
  %203 = add i64 %201, %202
  %204 = sub nsw i64 %201, 2
  %205 = sdiv i64 %203, 2
  %206 = icmp eq i64 %200, %205
  store i1 %206, i1* %5
  %207 = load i32, i32* @x.39
  %208 = load i32, i32* @y.40
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
  %232 = select i1 %230, i32 -55707965, i32 -2051672565
  store i32 %232, i32* %19
  br label %356

; <label>:233:                                    ; preds = %20
  %234 = load volatile i1, i1* %5
  %235 = select i1 %234, i32 -1952425269, i32 660344006
  store i32 %235, i32* %19
  br label %356

; <label>:236:                                    ; preds = %20
  %237 = load i64, i64* %13, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, 1
  %243 = mul nsw i64 2, %241
  store i64 %243, i64* %13, align 8
  %244 = load i64*, i64** %8, align 8
  %245 = load i64, i64* %13, align 8
  %246 = sub i64 %245, 1833002789533342236
  %247 = sub i64 %246, 1
  %248 = add i64 %247, 1833002789533342236
  %249 = sub nsw i64 %245, 1
  %250 = getelementptr inbounds i64, i64* %244, i64 %248
  %251 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %250) #3
  %252 = load i64, i64* %251, align 8
  %253 = load i64*, i64** %8, align 8
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds i64, i64* %253, i64 %254
  store i64 %252, i64* %255, align 8
  %256 = load i64, i64* %13, align 8
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub nsw i64 %256, 1
  store i64 %258, i64* %9, align 8
  store i32 660344006, i32* %19
  br label %356

; <label>:260:                                    ; preds = %20
  %261 = load i64*, i64** %8, align 8
  %262 = load i64, i64* %9, align 8
  %263 = load i64, i64* %12, align 8
  %264 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %265 = load i64, i64* %264, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %261, i64 %262, i64 %263, i64 %265)
  ret void

; <label>:266:                                    ; preds = %20
  %267 = load i64, i64* %13, align 8
  %268 = add i64 0, -5836214694374803697
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, -5836214694374803697
  %271 = sub i64 0, %267
  %272 = sub i64 0, -1
  %273 = sub i64 %270, %272
  %274 = add i64 %270, -1
  %275 = sub i64 0, %267
  %276 = sub i64 0, -1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %267, -1
  store i64 %278, i64* %13, align 8
  store i32 1270739940, i32* %19
  br label %356

; <label>:280:                                    ; preds = %20
  %281 = load i64, i64* %10, align 8
  %282 = sub i64 0, %281
  %283 = add i64 0, %282
  %284 = sub i64 0, %281
  %285 = sub i64 %283, -1023172294878529288
  %286 = add i64 %285, 1
  %287 = add i64 %286, -1023172294878529288
  %288 = add i64 %283, 1
  %289 = shl i64 %281, 1
  %290 = shl i64 %281, 1
  %291 = add i64 0, -3980473897341130929
  %292 = sub i64 %291, %281
  %293 = sub i64 %292, -3980473897341130929
  %294 = sub i64 0, %281
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1
  %300 = sub i64 0, %281
  %301 = add i64 0, %300
  %302 = sub i64 0, %281
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = shl i64 %281, 1
  %309 = shl i64 %281, 1
  %310 = shl i64 %281, 1
  %311 = xor i64 %281, -1
  %312 = xor i64 1, -1
  %313 = xor i64 7771909510299130858, -1
  %314 = or i64 %311, %312
  %315 = or i64 7771909510299130858, %313
  %316 = xor i64 %314, -1
  %317 = and i64 %316, %315
  %318 = and i64 %281, 1
  %319 = icmp eq i64 %317, 0
  store i32 -1249218269, i32* %19
  br label %356

; <label>:320:                                    ; preds = %20
  %321 = load i64, i64* %13, align 8
  %322 = load i64, i64* %10, align 8
  %323 = shl i64 %322, 2
  %324 = sub i64 0, 2
  %325 = add i64 %322, %324
  %326 = sub nsw i64 %322, 2
  %327 = sub i64 0, -3484341726602898894
  %328 = sub i64 %327, %325
  %329 = add i64 %328, -3484341726602898894
  %330 = sub i64 0, %325
  %331 = sub i64 %329, 4990303728108742601
  %332 = add i64 %331, 2
  %333 = add i64 %332, 4990303728108742601
  %334 = add i64 %329, 2
  %335 = sub i64 0, %325
  %336 = add i64 0, %335
  %337 = sub i64 0, %325
  %338 = sub i64 0, 2
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 2
  %341 = sub i64 0, %325
  %342 = add i64 0, %341
  %343 = sub i64 0, %325
  %344 = sub i64 0, 2
  %345 = sub i64 %342, %344
  %346 = add i64 %342, 2
  %347 = sub i64 0, %325
  %348 = add i64 0, %347
  %349 = sub i64 0, %325
  %350 = sub i64 %348, 5218803810446333910
  %351 = add i64 %350, 2
  %352 = add i64 %351, 5218803810446333910
  %353 = add i64 %348, 2
  %354 = sdiv i64 %325, 2
  %355 = icmp eq i64 %321, %354
  store i32 22530052, i32* %19
  br label %356

; <label>:356:                                    ; preds = %320, %280, %266, %236, %233, %199, %172, %169, %148, %120, %110, %109, %78, %51, %32, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -513728615, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %239
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -513728615, label %22
    i32 -839892303, label %27
    i32 -1112635470, label %32
    i32 -1226264304, label %61
    i32 2018375949, label %76
    i32 1222463834, label %79
    i32 -694848444, label %94
    i32 1748232214, label %136
    i32 1741708750, label %137
    i32 -1758311154, label %152
    i32 752925682, label %173
    i32 -14435743, label %174
    i32 2073199742, label %175
    i32 -775040627, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %239

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -839892303, i32 -1112635470
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %239

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %30, i64* dereferenceable(8) %10)
  store i32 -1112635470, i32* %17
  store i1 %31, i1* %18
  br label %239

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = add i32 %34, 1719907511
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1719907511
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
  %60 = select i1 %58, i32 -1226264304, i32 -14435743
  store i32 %60, i32* %17
  br label %239

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
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
  %75 = select i1 %73, i32 2018375949, i32 -14435743
  store i32 %75, i32* %17
  br label %239

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 1222463834, i32 1741708750
  store i32 %78, i32* %17
  br label %239

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
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
  %93 = select i1 %91, i32 -694848444, i32 2073199742
  store i32 %93, i32* %17
  br label %239

; <label>:94:                                     ; preds = %19
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %11, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  store i64 %99, i64* %102, align 8
  %103 = load i64, i64* %11, align 8
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 %104, 4778989080970670962
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 4778989080970670962
  %108 = sub nsw i64 %104, 1
  %109 = sdiv i64 %107, 2
  store i64 %109, i64* %11, align 8
  %110 = load i32, i32* @x.41
  %111 = load i32, i32* @y.42
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 1748232214, i32 2073199742
  store i32 %135, i32* %17
  br label %239

; <label>:136:                                    ; preds = %19
  store i32 -513728615, i32* %17
  br label %239

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.41
  %139 = load i32, i32* @y.42
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
  %151 = select i1 %149, i32 -1758311154, i32 -775040627
  store i32 %151, i32* %17
  br label %239

; <label>:152:                                    ; preds = %19
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %7, align 8
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i32, i32* @x.41
  %159 = load i32, i32* @y.42
  %160 = sub i32 %158, -695782851
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -695782851
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 752925682, i32 -775040627
  store i32 %172, i32* %17
  br label %239

; <label>:173:                                    ; preds = %19
  ret void

; <label>:174:                                    ; preds = %19
  store i32 -1226264304, i32* %17
  br label %239

; <label>:175:                                    ; preds = %19
  %176 = load i64*, i64** %7, align 8
  %177 = load i64, i64* %11, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  %179 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %178) #3
  %180 = load i64, i64* %179, align 8
  %181 = load i64*, i64** %7, align 8
  %182 = load i64, i64* %8, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load i64, i64* %11, align 8
  store i64 %184, i64* %8, align 8
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 0, %185
  %187 = add i64 0, %186
  %188 = sub i64 0, %185
  %189 = sub i64 0, %187
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 1
  %194 = sub i64 %185, -4599688101371121918
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -4599688101371121918
  %197 = sub i64 %185, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, 1
  %200 = add i64 %185, %199
  %201 = sub i64 %185, 1
  %202 = mul i64 %200, 1
  %203 = shl i64 %185, 1
  %204 = add i64 %185, 1380123220078936245
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 1380123220078936245
  %207 = sub nsw i64 %185, 1
  %208 = sub i64 0, %206
  %209 = add i64 0, %208
  %210 = sub i64 0, %206
  %211 = sub i64 %209, -1307155490751092025
  %212 = add i64 %211, 2
  %213 = add i64 %212, -1307155490751092025
  %214 = add i64 %209, 2
  %215 = sub i64 %206, -5492076319521903136
  %216 = sub i64 %215, 2
  %217 = add i64 %216, -5492076319521903136
  %218 = sub i64 %206, 2
  %219 = mul i64 %217, 2
  %220 = shl i64 %206, 2
  %221 = sub i64 0, -2470237858180609267
  %222 = sub i64 %221, %206
  %223 = add i64 %222, -2470237858180609267
  %224 = sub i64 0, %206
  %225 = sub i64 0, %223
  %226 = sub i64 0, 2
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 2
  %230 = shl i64 %206, 2
  %231 = shl i64 %206, 2
  %232 = sdiv i64 %206, 2
  store i64 %232, i64* %11, align 8
  store i32 -694848444, i32* %17
  br label %239

; <label>:233:                                    ; preds = %19
  %234 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %235 = load i64, i64* %234, align 8
  %236 = load i64*, i64** %7, align 8
  %237 = load i64, i64* %8, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 %237
  store i64 %235, i64* %238, align 8
  store i32 -1758311154, i32* %17
  br label %239

; <label>:239:                                    ; preds = %233, %175, %174, %152, %137, %136, %94, %79, %76, %61, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 518435780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %257
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 518435780, label %20
    i32 -1173168272, label %25
    i32 -1790314826, label %30
    i32 -1708072207, label %46
    i32 -765594736, label %76
    i32 1577941471, label %77
    i32 -1363779023, label %82
    i32 -1141309988, label %85
    i32 -277920527, label %88
    i32 1566346120, label %89
    i32 -90851501, label %90
    i32 -1327863523, label %105
    i32 -1596943177, label %136
    i32 -538183847, label %139
    i32 -301637057, label %142
    i32 -140321214, label %157
    i32 -97489123, label %187
    i32 -207267167, label %190
    i32 -814957313, label %206
    i32 -1182660751, label %236
    i32 1683761221, label %237
    i32 -1639748662, label %240
    i32 1094614661, label %241
    i32 -1376791788, label %242
    i32 -1679411301, label %243
    i32 -1276569809, label %246
    i32 903788279, label %250
    i32 -1279490582, label %254
  ]

; <label>:19:                                     ; preds = %17
  br label %257

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -1173168272, i32 -90851501
  store i32 %24, i32* %16
  br label %257

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -1790314826, i32 1577941471
  store i32 %29, i32* %16
  br label %257

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, 330816033
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 330816033
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1708072207, i32 -1679411301
  store i32 %45, i32* %16
  br label %257

; <label>:46:                                     ; preds = %17
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %47, i64* %48)
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, 207574408
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 207574408
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
  %75 = select i1 %73, i32 -765594736, i32 -1679411301
  store i32 %75, i32* %16
  br label %257

; <label>:76:                                     ; preds = %17
  store i32 1566346120, i32* %16
  br label %257

; <label>:77:                                     ; preds = %17
  %78 = load i64*, i64** %11, align 8
  %79 = load i64*, i64** %13, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -1363779023, i32 -1141309988
  store i32 %81, i32* %16
  br label %257

; <label>:82:                                     ; preds = %17
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %83, i64* %84)
  store i32 -277920527, i32* %16
  br label %257

; <label>:85:                                     ; preds = %17
  %86 = load i64*, i64** %10, align 8
  %87 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %86, i64* %87)
  store i32 -277920527, i32* %16
  br label %257

; <label>:88:                                     ; preds = %17
  store i32 1566346120, i32* %16
  br label %257

; <label>:89:                                     ; preds = %17
  store i32 -1376791788, i32* %16
  br label %257

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
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
  %104 = select i1 %102, i32 -1327863523, i32 -1276569809
  store i32 %104, i32* %16
  br label %257

; <label>:105:                                    ; preds = %17
  %106 = load i64*, i64** %11, align 8
  %107 = load i64*, i64** %13, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %106, i64* %107)
  store i1 %108, i1* %6
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = add i32 %109, -597240057
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -597240057
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
  %135 = select i1 %133, i32 -1596943177, i32 -1276569809
  store i32 %135, i32* %16
  br label %257

; <label>:136:                                    ; preds = %17
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 -538183847, i32 -301637057
  store i32 %138, i32* %16
  br label %257

; <label>:139:                                    ; preds = %17
  %140 = load i64*, i64** %10, align 8
  %141 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %140, i64* %141)
  store i32 1094614661, i32* %16
  br label %257

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.47
  %144 = load i32, i32* @y.48
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -140321214, i32 903788279
  store i32 %156, i32* %16
  br label %257

; <label>:157:                                    ; preds = %17
  %158 = load i64*, i64** %12, align 8
  %159 = load i64*, i64** %13, align 8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %158, i64* %159)
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.47
  %162 = load i32, i32* @y.48
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -97489123, i32 903788279
  store i32 %186, i32* %16
  br label %257

; <label>:187:                                    ; preds = %17
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 -207267167, i32 1683761221
  store i32 %189, i32* %16
  br label %257

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x.47
  %192 = load i32, i32* @y.48
  %193 = sub i32 %191, -615685659
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -615685659
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -814957313, i32 -1279490582
  store i32 %205, i32* %16
  br label %257

; <label>:206:                                    ; preds = %17
  %207 = load i64*, i64** %10, align 8
  %208 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %207, i64* %208)
  %209 = load i32, i32* @x.47
  %210 = load i32, i32* @y.48
  %211 = add i32 %209, -1596978493
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1596978493
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1182660751, i32 -1279490582
  store i32 %235, i32* %16
  br label %257

; <label>:236:                                    ; preds = %17
  store i32 -1639748662, i32* %16
  br label %257

; <label>:237:                                    ; preds = %17
  %238 = load i64*, i64** %10, align 8
  %239 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %238, i64* %239)
  store i32 -1639748662, i32* %16
  br label %257

; <label>:240:                                    ; preds = %17
  store i32 1094614661, i32* %16
  br label %257

; <label>:241:                                    ; preds = %17
  store i32 -1376791788, i32* %16
  br label %257

; <label>:242:                                    ; preds = %17
  ret void

; <label>:243:                                    ; preds = %17
  %244 = load i64*, i64** %10, align 8
  %245 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %244, i64* %245)
  store i32 -1708072207, i32* %16
  br label %257

; <label>:246:                                    ; preds = %17
  %247 = load i64*, i64** %11, align 8
  %248 = load i64*, i64** %13, align 8
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %247, i64* %248)
  store i32 -1327863523, i32* %16
  br label %257

; <label>:250:                                    ; preds = %17
  %251 = load i64*, i64** %12, align 8
  %252 = load i64*, i64** %13, align 8
  %253 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %251, i64* %252)
  store i32 -140321214, i32* %16
  br label %257

; <label>:254:                                    ; preds = %17
  %255 = load i64*, i64** %10, align 8
  %256 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %255, i64* %256)
  store i32 -814957313, i32* %16
  br label %257

; <label>:257:                                    ; preds = %254, %250, %246, %243, %241, %240, %237, %236, %206, %190, %187, %157, %142, %139, %136, %105, %90, %89, %88, %85, %82, %77, %76, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -1232908623, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1232908623, label %12
    i32 892740200, label %13
    i32 -1964967423, label %18
    i32 764193206, label %21
    i32 -999075198, label %49
    i32 -1306897438, label %66
    i32 -1611534378, label %67
    i32 1254486290, label %72
    i32 885002054, label %87
    i32 2098261355, label %105
    i32 -1144602141, label %106
    i32 1897582134, label %111
    i32 -1166729274, label %113
    i32 -1229193616, label %118
    i32 557304134, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  store i32 892740200, i32* %8
  br label %124

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 -1964967423, i32 764193206
  store i32 %17, i32* %8
  br label %124

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 892740200, i32* %8
  br label %124

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.49
  %23 = load i32, i32* @y.50
  %24 = add i32 %22, -535882156
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -535882156
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -999075198, i32 -1229193616
  store i32 %48, i32* %8
  br label %124

; <label>:49:                                     ; preds = %9
  %50 = load i64*, i64** %6, align 8
  %51 = getelementptr inbounds i64, i64* %50, i32 -1
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1306897438, i32 -1229193616
  store i32 %65, i32* %8
  br label %124

; <label>:66:                                     ; preds = %9
  store i32 -1611534378, i32* %8
  br label %124

; <label>:67:                                     ; preds = %9
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %68, i64* %69)
  %71 = select i1 %70, i32 1254486290, i32 -1144602141
  store i32 %71, i32* %8
  br label %124

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 885002054, i32 557304134
  store i32 %86, i32* %8
  br label %124

; <label>:87:                                     ; preds = %9
  %88 = load i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 -1
  store i64* %89, i64** %6, align 8
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, -1354480285
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1354480285
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2098261355, i32 557304134
  store i32 %104, i32* %8
  br label %124

; <label>:105:                                    ; preds = %9
  store i32 -1611534378, i32* %8
  br label %124

; <label>:106:                                    ; preds = %9
  %107 = load i64*, i64** %5, align 8
  %108 = load i64*, i64** %6, align 8
  %109 = icmp ult i64* %107, %108
  %110 = select i1 %109, i32 -1166729274, i32 1897582134
  store i32 %110, i32* %8
  br label %124

; <label>:111:                                    ; preds = %9
  %112 = load i64*, i64** %5, align 8
  ret i64* %112

; <label>:113:                                    ; preds = %9
  %114 = load i64*, i64** %5, align 8
  %115 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %114, i64* %115)
  %116 = load i64*, i64** %5, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 1
  store i64* %117, i64** %5, align 8
  store i32 -1232908623, i32* %8
  br label %124

; <label>:118:                                    ; preds = %9
  %119 = load i64*, i64** %6, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 -1
  store i64* %120, i64** %6, align 8
  store i32 -999075198, i32* %8
  br label %124

; <label>:121:                                    ; preds = %9
  %122 = load i64*, i64** %6, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 -1
  store i64* %123, i64** %6, align 8
  store i32 885002054, i32* %8
  br label %124

; <label>:124:                                    ; preds = %121, %118, %113, %106, %105, %87, %72, %67, %66, %49, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPlS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = add i32 %12, -1229546662
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1229546662
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2115468317, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %333
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2115468317, label %26
    i32 -1434853984, label %34
    i32 718657663, label %77
    i32 342634209, label %80
    i32 -1395148542, label %81
    i32 334311557, label %97
    i32 -1883408900, label %129
    i32 -1450739266, label %130
    i32 417451829, label %137
    i32 -1708809410, label %164
    i32 431831218, label %198
    i32 -1313825346, label %201
    i32 -164156542, label %220
    i32 -1409873242, label %223
    i32 911539495, label %238
    i32 1725122372, label %254
    i32 -1129881268, label %255
    i32 -1183564835, label %270
    i32 1611592357, label %301
    i32 -391835020, label %302
    i32 -912888873, label %303
    i32 118272961, label %315
    i32 -1513136946, label %320
    i32 451603377, label %327
    i32 173108302, label %328
  ]

; <label>:25:                                     ; preds = %23
  br label %333

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1434853984, i32 -912888873
  store i32 %33, i32* %22
  br label %333

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
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = add i32 %50, 1805291562
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1805291562
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
  %76 = select i1 %74, i32 718657663, i32 -912888873
  store i32 %76, i32* %22
  br label %333

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 342634209, i32 -1395148542
  store i32 %79, i32* %22
  br label %333

; <label>:80:                                     ; preds = %23
  store i32 -391835020, i32* %22
  br label %333

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.55
  %83 = load i32, i32* @y.56
  %84 = sub i32 %82, -957332249
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -957332249
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 334311557, i32 118272961
  store i32 %96, i32* %22
  br label %333

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %101 = load volatile i64**, i64*** %6
  store i64* %100, i64** %101, align 8
  %102 = load i32, i32* @x.55
  %103 = load i32, i32* @y.56
  %104 = sub i32 %102, 1781312504
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1781312504
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1883408900, i32 118272961
  store i32 %128, i32* %22
  br label %333

; <label>:129:                                    ; preds = %23
  store i32 -1450739266, i32* %22
  br label %333

; <label>:130:                                    ; preds = %23
  %131 = load volatile i64**, i64*** %6
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %7
  %134 = load i64*, i64** %133, align 8
  %135 = icmp ne i64* %132, %134
  %136 = select i1 %135, i32 417451829, i32 -391835020
  store i32 %136, i32* %22
  br label %333

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.55
  %139 = load i32, i32* @y.56
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
  %163 = select i1 %161, i32 -1708809410, i32 -1513136946
  store i32 %163, i32* %22
  br label %333

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64**, i64*** %6
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %8
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %169, i64* %166, i64* %168)
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.55
  %172 = load i32, i32* @y.56
  %173 = sub i32 %171, -1729839754
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1729839754
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 431831218, i32 -1513136946
  store i32 %197, i32* %22
  br label %333

; <label>:198:                                    ; preds = %23
  %199 = load volatile i1, i1* %3
  %200 = select i1 %199, i32 -1313825346, i32 -164156542
  store i32 %200, i32* %22
  br label %333

; <label>:201:                                    ; preds = %23
  %202 = load volatile i64**, i64*** %6
  %203 = load i64*, i64** %202, align 8
  %204 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %203) #3
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %5
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64**, i64*** %8
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %6
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile i64**, i64*** %6
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds i64, i64* %212, i64 1
  %214 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %208, i64* %210, i64* %213)
  %215 = load volatile i64*, i64** %5
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %215) #3
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64**, i64*** %8
  %219 = load i64*, i64** %218, align 8
  store i64 %217, i64* %219, align 8
  store i32 -1409873242, i32* %22
  br label %333

; <label>:220:                                    ; preds = %23
  %221 = load volatile i64**, i64*** %6
  %222 = load i64*, i64** %221, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %222)
  store i32 -1409873242, i32* %22
  br label %333

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* @x.55
  %225 = load i32, i32* @y.56
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 911539495, i32 451603377
  store i32 %237, i32* %22
  br label %333

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.55
  %240 = load i32, i32* @y.56
  %241 = add i32 %239, 376537799
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 376537799
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1725122372, i32 451603377
  store i32 %253, i32* %22
  br label %333

; <label>:254:                                    ; preds = %23
  store i32 -1129881268, i32* %22
  br label %333

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.55
  %257 = load i32, i32* @y.56
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1183564835, i32 173108302
  store i32 %269, i32* %22
  br label %333

; <label>:270:                                    ; preds = %23
  %271 = load volatile i64**, i64*** %6
  %272 = load i64*, i64** %271, align 8
  %273 = getelementptr inbounds i64, i64* %272, i32 1
  %274 = load volatile i64**, i64*** %6
  store i64* %273, i64** %274, align 8
  %275 = load i32, i32* @x.55
  %276 = load i32, i32* @y.56
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1611592357, i32 173108302
  store i32 %300, i32* %22
  br label %333

; <label>:301:                                    ; preds = %23
  store i32 -1450739266, i32* %22
  br label %333

; <label>:302:                                    ; preds = %23
  ret void

; <label>:303:                                    ; preds = %23
  %304 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %305 = alloca i64*, align 8
  %306 = alloca i64*, align 8
  %307 = alloca i64*, align 8
  %308 = alloca i64, align 8
  %309 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %310 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %311 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %305, align 8
  store i64* %1, i64** %306, align 8
  %312 = load i64*, i64** %305, align 8
  %313 = load i64*, i64** %306, align 8
  %314 = icmp eq i64* %312, %313
  store i32 -1434853984, i32* %22
  br label %333

; <label>:315:                                    ; preds = %23
  %316 = load volatile i64**, i64*** %8
  %317 = load i64*, i64** %316, align 8
  %318 = getelementptr inbounds i64, i64* %317, i64 1
  %319 = load volatile i64**, i64*** %6
  store i64* %318, i64** %319, align 8
  store i32 334311557, i32* %22
  br label %333

; <label>:320:                                    ; preds = %23
  %321 = load volatile i64**, i64*** %6
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile i64**, i64*** %8
  %324 = load i64*, i64** %323, align 8
  %325 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %326 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %325, i64* %322, i64* %324)
  store i32 -1708809410, i32* %22
  br label %333

; <label>:327:                                    ; preds = %23
  store i32 911539495, i32* %22
  br label %333

; <label>:328:                                    ; preds = %23
  %329 = load volatile i64**, i64*** %6
  %330 = load i64*, i64** %329, align 8
  %331 = getelementptr inbounds i64, i64* %330, i32 1
  %332 = load volatile i64**, i64*** %6
  store i64* %331, i64** %332, align 8
  store i32 -1183564835, i32* %22
  br label %333

; <label>:333:                                    ; preds = %328, %327, %320, %315, %303, %301, %270, %255, %254, %238, %223, %220, %201, %198, %164, %137, %130, %129, %97, %81, %80, %77, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
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
  store i32 449703358, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 449703358, label %15
    i32 -1156913010, label %20
    i32 -414891645, label %36
    i32 1370202957, label %52
    i32 -1029514520, label %53
    i32 -475074010, label %69
    i32 939550792, label %98
    i32 -140987700, label %99
    i32 1240782784, label %100
    i32 -543394911, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1156913010, i32 -140987700
  store i32 %19, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 %21, -2076901543
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2076901543
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -414891645, i32 1240782784
  store i32 %35, i32* %11
  br label %105

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %37)
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
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
  %51 = select i1 %49, i32 1370202957, i32 1240782784
  store i32 %51, i32* %11
  br label %105

; <label>:52:                                     ; preds = %12
  store i32 -1029514520, i32* %11
  br label %105

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
  %56 = add i32 %54, 421160610
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 421160610
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -475074010, i32 -543394911
  store i32 %68, i32* %11
  br label %105

; <label>:69:                                     ; preds = %12
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %6, align 8
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 939550792, i32 -543394911
  store i32 %97, i32* %11
  br label %105

; <label>:98:                                     ; preds = %12
  store i32 449703358, i32* %11
  br label %105

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %12
  %101 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %101)
  store i32 -414891645, i32* %11
  br label %105

; <label>:102:                                    ; preds = %12
  %103 = load i64*, i64** %6, align 8
  %104 = getelementptr inbounds i64, i64* %103, i32 1
  store i64* %104, i64** %6, align 8
  store i32 -475074010, i32* %11
  br label %105

; <label>:105:                                    ; preds = %102, %100, %98, %69, %53, %52, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 1795014793, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1795014793, label %16
    i32 -59067700, label %20
    i32 -782460361, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -59067700, i32 -782460361
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 1795014793, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
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
  store i32 890922005, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 890922005, label %16
    i32 1555987983, label %36
    i32 996441118, label %66
    i32 66777444, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1555987983, i32 66777444
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 %39, -1756452770
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1756452770
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 996441118, i32 66777444
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1555987983, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
  %12 = sub i32 %10, -944576166
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -944576166
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1381417581, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1381417581, label %24
    i32 -1632561812, label %44
    i32 692094355, label %78
    i32 -368440890, label %81
    i32 -1130169029, label %98
    i32 -2091687900, label %107
  ]

; <label>:23:                                     ; preds = %21
  br label %166

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
  %43 = select i1 %41, i32 -1632561812, i32 -2091687900
  store i32 %43, i32* %20
  br label %166

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.73
  %65 = load i32, i32* @y.74
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
  %77 = select i1 %75, i32 692094355, i32 -2091687900
  store i32 %77, i32* %20
  br label %166

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -368440890, i32 -1130169029
  store i32 %80, i32* %20
  br label %166

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = add i64 0, 1917945034280358023
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 1917945034280358023
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %83, i64 %88
  %91 = bitcast i64* %90 to i8*
  %92 = load volatile i64**, i64*** %7
  %93 = load i64*, i64** %92, align 8
  %94 = bitcast i64* %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 8, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 8, i1 false)
  store i32 -1130169029, i32* %20
  br label %166

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = add i64 0, %103
  %105 = sub i64 0, %102
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  ret i64* %106

; <label>:107:                                    ; preds = %21
  %108 = alloca i64*, align 8
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64, align 8
  store i64* %0, i64** %108, align 8
  store i64* %1, i64** %109, align 8
  store i64* %2, i64** %110, align 8
  %112 = load i64*, i64** %109, align 8
  %113 = load i64*, i64** %108, align 8
  %114 = ptrtoint i64* %112 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = shl i64 %114, %115
  %117 = sub i64 %114, 1767211604061540457
  %118 = sub i64 %117, %115
  %119 = add i64 %118, 1767211604061540457
  %120 = sub i64 %114, %115
  %121 = mul i64 %119, %115
  %122 = sub i64 0, %115
  %123 = add i64 %114, %122
  %124 = sub i64 %114, %115
  %125 = mul i64 %123, %115
  %126 = shl i64 %114, %115
  %127 = add i64 %114, 5068465824250061958
  %128 = sub i64 %127, %115
  %129 = sub i64 %128, 5068465824250061958
  %130 = sub i64 %114, %115
  %131 = mul i64 %129, %115
  %132 = add i64 %114, 4925017802400721371
  %133 = sub i64 %132, %115
  %134 = sub i64 %133, 4925017802400721371
  %135 = sub i64 %114, %115
  %136 = mul i64 %134, %115
  %137 = sub i64 0, -4057123412798374508
  %138 = sub i64 %137, %114
  %139 = add i64 %138, -4057123412798374508
  %140 = sub i64 0, %114
  %141 = sub i64 %139, 9209607253412366671
  %142 = add i64 %141, %115
  %143 = add i64 %142, 9209607253412366671
  %144 = add i64 %139, %115
  %145 = sub i64 0, %114
  %146 = add i64 0, %145
  %147 = sub i64 0, %114
  %148 = add i64 %146, -4074555177406884027
  %149 = add i64 %148, %115
  %150 = sub i64 %149, -4074555177406884027
  %151 = add i64 %146, %115
  %152 = sub i64 0, %115
  %153 = add i64 %114, %152
  %154 = sub i64 %114, %115
  %155 = sub i64 0, 8
  %156 = add i64 %153, %155
  %157 = sub i64 %153, 8
  %158 = mul i64 %156, 8
  %159 = sub i64 0, 8
  %160 = add i64 %153, %159
  %161 = sub i64 %153, 8
  %162 = mul i64 %160, 8
  %163 = sdiv exact i64 %153, 8
  store i64 %163, i64* %111, align 8
  %164 = load i64, i64* %111, align 8
  %165 = icmp ne i64 %164, 0
  store i32 -1632561812, i32* %20
  br label %166

; <label>:166:                                    ; preds = %107, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -726842066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -726842066, label %18
    i32 -443547039, label %38
    i32 179608689, label %56
    i32 -161384538, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -443547039, i32 -161384538
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
  %43 = sub i32 %41, 1278229474
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1278229474
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 179608689, i32 -161384538
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -443547039, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s683937109.cpp() #0 section ".text.startup" {
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
