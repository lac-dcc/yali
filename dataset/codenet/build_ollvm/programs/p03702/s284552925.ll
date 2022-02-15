; ModuleID = 'Project_CodeNet_C++1400/p03702/s284552925.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s284552925.cpp"
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
@h = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284552925.cpp, i8* null }]
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
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* @b, align 8
  %12 = mul nsw i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = add i64 %13, -6211740821064061291
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -6211740821064061291
  %18 = sub nsw i64 %13, %14
  store i64 %17, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %19 = load i64, i64* @n, align 8
  store i64 %19, i64* %9, align 8
  %20 = alloca i32
  store i32 -1652792513, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %298
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1652792513, label %24
    i32 1248345691, label %28
    i32 86010931, label %56
    i32 1499593358, label %77
    i32 2134743352, label %80
    i32 -1965003622, label %93
    i32 1363889605, label %112
    i32 -1245950140, label %128
    i32 -1358863892, label %156
    i32 -590599081, label %184
    i32 1916471093, label %185
    i32 -1901790335, label %201
    i32 -1512409766, label %229
    i32 1841052572, label %230
    i32 -442301259, label %235
    i32 965482635, label %240
    i32 406483628, label %241
    i32 1828815051, label %242
    i32 1518842575, label %257
    i32 107425864, label %286
    i32 -271003132, label %288
    i32 -1609762005, label %294
    i32 1690889107, label %295
    i32 -672356234, label %296
  ]

; <label>:23:                                     ; preds = %21
  br label %298

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = icmp sge i64 %25, 1
  %27 = select i1 %26, i32 1248345691, i32 -442301259
  store i32 %27, i32* %20
  br label %298

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1635826909
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1635826909
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
  %55 = select i1 %53, i32 86010931, i32 -271003132
  store i32 %55, i32* %20
  br label %298

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %6, align 8
  %61 = icmp sgt i64 %59, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -853522310
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -853522310
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1499593358, i32 -271003132
  store i32 %76, i32* %20
  br label %298

; <label>:77:                                     ; preds = %21
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 2134743352, i32 1916471093
  store i32 %79, i32* %20
  br label %298

; <label>:80:                                     ; preds = %21
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %6, align 8
  %85 = add i64 %83, 5414201579622691307
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 5414201579622691307
  %88 = sub nsw i64 %83, %84
  %89 = load i64, i64* %7, align 8
  %90 = srem i64 %87, %89
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 -1965003622, i32 1363889605
  store i32 %92, i32* %20
  br label %298

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 %96, -4922805938998360850
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -4922805938998360850
  %101 = sub nsw i64 %96, %97
  %102 = load i64, i64* %7, align 8
  %103 = sdiv i64 %100, %102
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 %107, 2488716703081404856
  %109 = add i64 %108, %105
  %110 = add i64 %109, 2488716703081404856
  %111 = add nsw i64 %107, %105
  store i64 %110, i64* %8, align 8
  store i32 -1245950140, i32* %20
  br label %298

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %115, 2719283781765535491
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 2719283781765535491
  %120 = sub nsw i64 %115, %116
  %121 = load i64, i64* %7, align 8
  %122 = sdiv i64 %119, %121
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 %123, -9125718794163699151
  %125 = add i64 %124, %122
  %126 = add i64 %125, -9125718794163699151
  %127 = add nsw i64 %123, %122
  store i64 %126, i64* %8, align 8
  store i32 -1245950140, i32* %20
  br label %298

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1536957811
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1536957811
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -1358863892, i32 -1609762005
  store i32 %155, i32* %20
  br label %298

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1311761737
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1311761737
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
  %183 = select i1 %181, i32 -590599081, i32 -1609762005
  store i32 %183, i32* %20
  br label %298

; <label>:184:                                    ; preds = %21
  store i32 1916471093, i32* %20
  br label %298

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1996881499
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1996881499
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1901790335, i32 1690889107
  store i32 %200, i32* %20
  br label %298

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1724118663
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1724118663
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
  %228 = select i1 %226, i32 -1512409766, i32 1690889107
  store i32 %228, i32* %20
  br label %298

; <label>:229:                                    ; preds = %21
  store i32 1841052572, i32* %20
  br label %298

; <label>:230:                                    ; preds = %21
  %231 = load i64, i64* %9, align 8
  %232 = sub i64 0, -1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, -1
  store i64 %233, i64* %9, align 8
  store i32 -1652792513, i32* %20
  br label %298

; <label>:235:                                    ; preds = %21
  %236 = load i64, i64* %8, align 8
  %237 = load i64, i64* %5, align 8
  %238 = icmp sle i64 %236, %237
  %239 = select i1 %238, i32 965482635, i32 406483628
  store i32 %239, i32* %20
  br label %298

; <label>:240:                                    ; preds = %21
  store i1 true, i1* %4, align 1
  store i32 1828815051, i32* %20
  br label %298

; <label>:241:                                    ; preds = %21
  store i1 false, i1* %4, align 1
  store i32 1828815051, i32* %20
  br label %298

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1518842575, i32 -672356234
  store i32 %256, i32* %20
  br label %298

; <label>:257:                                    ; preds = %21
  %258 = load i1, i1* %4, align 1
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1168808221
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1168808221
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 107425864, i32 -672356234
  store i32 %285, i32* %20
  br label %298

; <label>:286:                                    ; preds = %21
  %287 = load volatile i1, i1* %2
  ret i1 %287

; <label>:288:                                    ; preds = %21
  %289 = load i64, i64* %9, align 8
  %290 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %6, align 8
  %293 = icmp sgt i64 %291, %292
  store i32 86010931, i32* %20
  br label %298

; <label>:294:                                    ; preds = %21
  store i32 -1358863892, i32* %20
  br label %298

; <label>:295:                                    ; preds = %21
  store i32 -1901790335, i32* %20
  br label %298

; <label>:296:                                    ; preds = %21
  %297 = load i1, i1* %4, align 1
  store i32 1518842575, i32* %20
  br label %298

; <label>:298:                                    ; preds = %296, %295, %294, %288, %257, %242, %241, %240, %235, %230, %229, %201, %185, %184, %156, %128, %112, %93, %80, %77, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 122966457
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 122966457
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1210203224, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %621
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1210203224, label %24
    i32 -1622338409, label %44
    i32 759220123, label %83
    i32 1486873728, label %84
    i32 -1480702161, label %112
    i32 362181082, label %144
    i32 -1475085819, label %147
    i32 869146670, label %175
    i32 -126330809, label %224
    i32 -465188748, label %225
    i32 2084118298, label %233
    i32 1278644716, label %248
    i32 1445687520, label %282
    i32 -2082980300, label %283
    i32 433842626, label %290
    i32 1561461644, label %318
    i32 324530766, label %358
    i32 528390587, label %361
    i32 -115060464, label %365
    i32 -264437481, label %393
    i32 224829246, label %427
    i32 -2010138055, label %428
    i32 -1557286262, label %429
    i32 -1804238636, label %434
    i32 -967103070, label %444
    i32 1195267154, label %449
    i32 1016289813, label %519
    i32 1253376690, label %526
    i32 1652269631, label %568
  ]

; <label>:23:                                     ; preds = %21
  br label %621

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
  %43 = select i1 %41, i32 -1622338409, i32 -1804238636
  store i32 %43, i32* %20
  br label %621

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  store i32 0, i32* %45, align 4
  %51 = load volatile i64*, i64** %7
  store i64 0, i64* %51, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) @a)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @b)
  %55 = load volatile i64*, i64** %6
  store i64 1, i64* %55, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 575928546
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 575928546
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
  %82 = select i1 %80, i32 759220123, i32 -1804238636
  store i32 %82, i32* %20
  br label %621

; <label>:83:                                     ; preds = %21
  store i32 1486873728, i32* %20
  br label %621

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1531800553
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1531800553
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
  %111 = select i1 %109, i32 -1480702161, i32 -967103070
  store i32 %111, i32* %20
  br label %621

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* @n, align 8
  %116 = icmp sle i64 %114, %115
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 376670691
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 376670691
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
  %143 = select i1 %141, i32 362181082, i32 -967103070
  store i32 %143, i32* %20
  br label %621

; <label>:144:                                    ; preds = %21
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 -1475085819, i32 2084118298
  store i32 %146, i32* %20
  br label %621

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 846828381
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 846828381
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 869146670, i32 1195267154
  store i32 %174, i32* %20
  br label %621

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %177
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %178)
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* @b, align 8
  %185 = sdiv i64 %183, %184
  %186 = add i64 %185, 2757890554044518489
  %187 = add i64 %186, 1
  %188 = sub i64 %187, 2757890554044518489
  %189 = add nsw i64 %185, 1
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, %188
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, %188
  %197 = load volatile i64*, i64** %7
  store i64 %195, i64* %197, align 8
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -126330809, i32 1195267154
  store i32 %223, i32* %20
  br label %621

; <label>:224:                                    ; preds = %21
  store i32 -465188748, i32* %20
  br label %621

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 2258128164041644787
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 2258128164041644787
  %231 = add nsw i64 %227, 1
  %232 = load volatile i64*, i64** %6
  store i64 %230, i64* %232, align 8
  store i32 1486873728, i32* %20
  br label %621

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
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
  %247 = select i1 %245, i32 1278644716, i32 1016289813
  store i32 %247, i32* %20
  br label %621

; <label>:248:                                    ; preds = %21
  %249 = load i64, i64* @n, align 8
  %250 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i64 1), i64 %249
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i64 1), i64* %250)
  %251 = load volatile i64*, i64** %5
  store i64 1, i64* %251, align 8
  %252 = load volatile i64*, i64** %7
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %4
  store i64 %253, i64* %254, align 8
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 361723047
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 361723047
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1445687520, i32 1016289813
  store i32 %281, i32* %20
  br label %621

; <label>:282:                                    ; preds = %21
  store i32 -2082980300, i32* %20
  br label %621

; <label>:283:                                    ; preds = %21
  %284 = load volatile i64*, i64** %5
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %4
  %287 = load i64, i64* %286, align 8
  %288 = icmp slt i64 %285, %287
  %289 = select i1 %288, i32 433842626, i32 -1557286262
  store i32 %289, i32* %20
  br label %621

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -1462890842
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1462890842
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1561461644, i32 1253376690
  store i32 %317, i32* %20
  br label %621

; <label>:318:                                    ; preds = %21
  %319 = load volatile i64*, i64** %5
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 %320, %323
  %325 = add nsw i64 %320, %322
  %326 = sdiv i64 %324, 2
  %327 = load volatile i64*, i64** %3
  store i64 %326, i64* %327, align 8
  %328 = load volatile i64*, i64** %3
  %329 = load i64, i64* %328, align 8
  %330 = call zeroext i1 @_Z5checkx(i64 %329)
  store i1 %330, i1* %1
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 229189719
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 229189719
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 324530766, i32 1253376690
  store i32 %357, i32* %20
  br label %621

; <label>:358:                                    ; preds = %21
  %359 = load volatile i1, i1* %1
  %360 = select i1 %359, i32 528390587, i32 -115060464
  store i32 %360, i32* %20
  br label %621

; <label>:361:                                    ; preds = %21
  %362 = load volatile i64*, i64** %3
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %4
  store i64 %363, i64* %364, align 8
  store i32 -2010138055, i32* %20
  br label %621

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, -1420924176
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1420924176
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -264437481, i32 1652269631
  store i32 %392, i32* %20
  br label %621

; <label>:393:                                    ; preds = %21
  %394 = load volatile i64*, i64** %3
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, 3444269009392299943
  %397 = add i64 %396, 1
  %398 = sub i64 %397, 3444269009392299943
  %399 = add nsw i64 %395, 1
  %400 = load volatile i64*, i64** %5
  store i64 %398, i64* %400, align 8
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
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
  %426 = select i1 %424, i32 224829246, i32 1652269631
  store i32 %426, i32* %20
  br label %621

; <label>:427:                                    ; preds = %21
  store i32 -2010138055, i32* %20
  br label %621

; <label>:428:                                    ; preds = %21
  store i32 -2082980300, i32* %20
  br label %621

; <label>:429:                                    ; preds = %21
  %430 = load volatile i64*, i64** %5
  %431 = load i64, i64* %430, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:434:                                    ; preds = %21
  %435 = alloca i32, align 4
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  store i32 0, i32* %435, align 4
  store i64 0, i64* %436, align 8
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %441, i64* dereferenceable(8) @a)
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %442, i64* dereferenceable(8) @b)
  store i64 1, i64* %437, align 8
  store i32 -1622338409, i32* %20
  br label %621

; <label>:444:                                    ; preds = %21
  %445 = load volatile i64*, i64** %6
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* @n, align 8
  %448 = icmp sle i64 %446, %447
  store i32 -1480702161, i32* %20
  br label %621

; <label>:449:                                    ; preds = %21
  %450 = load volatile i64*, i64** %6
  %451 = load i64, i64* %450, align 8
  %452 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %451
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %452)
  %454 = load volatile i64*, i64** %6
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* @b, align 8
  %459 = sub i64 0, %458
  %460 = add i64 %457, %459
  %461 = sub i64 %457, %458
  %462 = mul i64 %460, %458
  %463 = sdiv i64 %457, %458
  %464 = sub i64 %463, -8371611747957965543
  %465 = sub i64 %464, 1
  %466 = add i64 %465, -8371611747957965543
  %467 = sub i64 %463, 1
  %468 = mul i64 %466, 1
  %469 = shl i64 %463, 1
  %470 = shl i64 %463, 1
  %471 = sub i64 %463, 1222276797608277117
  %472 = sub i64 %471, 1
  %473 = add i64 %472, 1222276797608277117
  %474 = sub i64 %463, 1
  %475 = mul i64 %473, 1
  %476 = shl i64 %463, 1
  %477 = sub i64 %463, 3146042396223645691
  %478 = add i64 %477, 1
  %479 = add i64 %478, 3146042396223645691
  %480 = add nsw i64 %463, 1
  %481 = load volatile i64*, i64** %7
  %482 = load i64, i64* %481, align 8
  %483 = shl i64 %482, %479
  %484 = sub i64 0, %479
  %485 = add i64 %482, %484
  %486 = sub i64 %482, %479
  %487 = mul i64 %485, %479
  %488 = add i64 %482, -2816140362585153217
  %489 = sub i64 %488, %479
  %490 = sub i64 %489, -2816140362585153217
  %491 = sub i64 %482, %479
  %492 = mul i64 %490, %479
  %493 = add i64 0, -2043086348209248477
  %494 = sub i64 %493, %482
  %495 = sub i64 %494, -2043086348209248477
  %496 = sub i64 0, %482
  %497 = add i64 %495, 5804401379752361225
  %498 = add i64 %497, %479
  %499 = sub i64 %498, 5804401379752361225
  %500 = add i64 %495, %479
  %501 = shl i64 %482, %479
  %502 = sub i64 0, %482
  %503 = add i64 0, %502
  %504 = sub i64 0, %482
  %505 = sub i64 %503, -2606329364928234346
  %506 = add i64 %505, %479
  %507 = add i64 %506, -2606329364928234346
  %508 = add i64 %503, %479
  %509 = sub i64 %482, 3060085704886576041
  %510 = sub i64 %509, %479
  %511 = add i64 %510, 3060085704886576041
  %512 = sub i64 %482, %479
  %513 = mul i64 %511, %479
  %514 = sub i64 %482, 3984335106954770850
  %515 = add i64 %514, %479
  %516 = add i64 %515, 3984335106954770850
  %517 = add nsw i64 %482, %479
  %518 = load volatile i64*, i64** %7
  store i64 %516, i64* %518, align 8
  store i32 869146670, i32* %20
  br label %621

; <label>:519:                                    ; preds = %21
  %520 = load i64, i64* @n, align 8
  %521 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i64 1), i64 %520
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i64 1), i64* %521)
  %522 = load volatile i64*, i64** %5
  store i64 1, i64* %522, align 8
  %523 = load volatile i64*, i64** %7
  %524 = load i64, i64* %523, align 8
  %525 = load volatile i64*, i64** %4
  store i64 %524, i64* %525, align 8
  store i32 1278644716, i32* %20
  br label %621

; <label>:526:                                    ; preds = %21
  %527 = load volatile i64*, i64** %5
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64*, i64** %4
  %530 = load i64, i64* %529, align 8
  %531 = add i64 0, 130782098171785958
  %532 = sub i64 %531, %528
  %533 = sub i64 %532, 130782098171785958
  %534 = sub i64 0, %528
  %535 = sub i64 0, %533
  %536 = sub i64 0, %530
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add i64 %533, %530
  %540 = shl i64 %528, %530
  %541 = add i64 %528, -1089855062225142150
  %542 = add i64 %541, %530
  %543 = sub i64 %542, -1089855062225142150
  %544 = add nsw i64 %528, %530
  %545 = add i64 0, 6413402708068575790
  %546 = sub i64 %545, %543
  %547 = sub i64 %546, 6413402708068575790
  %548 = sub i64 0, %543
  %549 = sub i64 0, 2
  %550 = sub i64 %547, %549
  %551 = add i64 %547, 2
  %552 = sub i64 0, 2
  %553 = add i64 %543, %552
  %554 = sub i64 %543, 2
  %555 = mul i64 %553, 2
  %556 = sub i64 %543, -3117932325952524385
  %557 = sub i64 %556, 2
  %558 = add i64 %557, -3117932325952524385
  %559 = sub i64 %543, 2
  %560 = mul i64 %558, 2
  %561 = shl i64 %543, 2
  %562 = shl i64 %543, 2
  %563 = sdiv i64 %543, 2
  %564 = load volatile i64*, i64** %3
  store i64 %563, i64* %564, align 8
  %565 = load volatile i64*, i64** %3
  %566 = load i64, i64* %565, align 8
  %567 = call zeroext i1 @_Z5checkx(i64 %566)
  store i32 1561461644, i32* %20
  br label %621

; <label>:568:                                    ; preds = %21
  %569 = load volatile i64*, i64** %3
  %570 = load i64, i64* %569, align 8
  %571 = sub i64 0, -7747875627273715025
  %572 = sub i64 %571, %570
  %573 = add i64 %572, -7747875627273715025
  %574 = sub i64 0, %570
  %575 = sub i64 0, 1
  %576 = sub i64 %573, %575
  %577 = add i64 %573, 1
  %578 = shl i64 %570, 1
  %579 = add i64 0, -3611376811398932512
  %580 = sub i64 %579, %570
  %581 = sub i64 %580, -3611376811398932512
  %582 = sub i64 0, %570
  %583 = sub i64 %581, 5330859886752930891
  %584 = add i64 %583, 1
  %585 = add i64 %584, 5330859886752930891
  %586 = add i64 %581, 1
  %587 = add i64 %570, -7818919159119059763
  %588 = sub i64 %587, 1
  %589 = sub i64 %588, -7818919159119059763
  %590 = sub i64 %570, 1
  %591 = mul i64 %589, 1
  %592 = add i64 0, 3458879841678043772
  %593 = sub i64 %592, %570
  %594 = sub i64 %593, 3458879841678043772
  %595 = sub i64 0, %570
  %596 = sub i64 %594, -1171096428668393096
  %597 = add i64 %596, 1
  %598 = add i64 %597, -1171096428668393096
  %599 = add i64 %594, 1
  %600 = shl i64 %570, 1
  %601 = sub i64 %570, -1491277923899244245
  %602 = sub i64 %601, 1
  %603 = add i64 %602, -1491277923899244245
  %604 = sub i64 %570, 1
  %605 = mul i64 %603, 1
  %606 = shl i64 %570, 1
  %607 = sub i64 0, -5314569444144219351
  %608 = sub i64 %607, %570
  %609 = add i64 %608, -5314569444144219351
  %610 = sub i64 0, %570
  %611 = sub i64 %609, -3320716873550238880
  %612 = add i64 %611, 1
  %613 = add i64 %612, -3320716873550238880
  %614 = add i64 %609, 1
  %615 = sub i64 0, %570
  %616 = sub i64 0, 1
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add nsw i64 %570, 1
  %620 = load volatile i64*, i64** %5
  store i64 %618, i64* %620, align 8
  store i32 -264437481, i32* %20
  br label %621

; <label>:621:                                    ; preds = %568, %526, %519, %449, %444, %434, %428, %427, %393, %365, %361, %358, %318, %290, %283, %282, %248, %233, %225, %224, %175, %147, %144, %112, %84, %83, %44, %24, %23
  br label %21
}

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1416734767, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1416734767, label %16
    i32 1885618231, label %21
    i32 -671156446, label %37
    i32 -1909269467, label %65
    i32 277271152, label %93
    i32 741379523, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1885618231, i32 -671156446
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -8138661112346387454
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -8138661112346387454
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -671156446, i32* %12
  br label %95

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -31167537
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -31167537
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
  %64 = select i1 %62, i32 -1909269467, i32 741379523
  store i32 %64, i32* %12
  br label %95

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 636244269
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 636244269
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
  %92 = select i1 %90, i32 277271152, i32 741379523
  store i32 %92, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  store i32 -1909269467, i32* %12
  br label %95

; <label>:95:                                     ; preds = %94, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, 1548202005
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1548202005
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2035782216, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %287
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2035782216, label %26
    i32 751184211, label %34
    i32 1673214309, label %72
    i32 1567893118, label %73
    i32 -1469772498, label %101
    i32 -1128939936, label %140
    i32 542936770, label %143
    i32 -1175105150, label %158
    i32 188262343, label %188
    i32 -730999455, label %191
    i32 -2092289067, label %198
    i32 -2103870915, label %220
    i32 -287210893, label %221
    i32 796467424, label %230
    i32 -1260038557, label %283
  ]

; <label>:25:                                     ; preds = %23
  br label %287

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 751184211, i32 -287210893
  store i32 %33, i32* %22
  br label %287

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1673214309, i32 -287210893
  store i32 %71, i32* %22
  br label %287

; <label>:72:                                     ; preds = %23
  store i32 1567893118, i32* %22
  br label %287

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, -199256900
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -199256900
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
  %100 = select i1 %98, i32 -1469772498, i32 796467424
  store i32 %100, i32* %22
  br label %287

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64**, i64*** %8
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %9
  %105 = load i64*, i64** %104, align 8
  %106 = ptrtoint i64* %103 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 0, %107
  %109 = add i64 %106, %108
  %110 = sub i64 %106, %107
  %111 = sdiv exact i64 %109, 8
  %112 = icmp sgt i64 %111, 16
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 %113, 1348018108
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1348018108
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
  %139 = select i1 %137, i32 -1128939936, i32 796467424
  store i32 %139, i32* %22
  br label %287

; <label>:140:                                    ; preds = %23
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 542936770, i32 -2103870915
  store i32 %142, i32* %22
  br label %287

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1175105150, i32 -1260038557
  store i32 %157, i32* %22
  br label %287

; <label>:158:                                    ; preds = %23
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 0
  store i1 %161, i1* %4
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 188262343, i32 -1260038557
  store i32 %187, i32* %22
  br label %287

; <label>:188:                                    ; preds = %23
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 -730999455, i32 -2092289067
  store i32 %190, i32* %22
  br label %287

; <label>:191:                                    ; preds = %23
  %192 = load volatile i64**, i64*** %9
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %8
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %8
  %197 = load i64*, i64** %196, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %193, i64* %195, i64* %197)
  store i32 -2103870915, i32* %22
  br label %287

; <label>:198:                                    ; preds = %23
  %199 = load volatile i64*, i64** %7
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, -1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, -1
  %204 = load volatile i64*, i64** %7
  store i64 %202, i64* %204, align 8
  %205 = load volatile i64**, i64*** %9
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %8
  %208 = load i64*, i64** %207, align 8
  %209 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %206, i64* %208)
  %210 = load volatile i64**, i64*** %6
  store i64* %209, i64** %210, align 8
  %211 = load volatile i64**, i64*** %6
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %8
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %212, i64* %214, i64 %216)
  %217 = load volatile i64**, i64*** %6
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64**, i64*** %8
  store i64* %218, i64** %219, align 8
  store i32 1567893118, i32* %22
  br label %287

; <label>:220:                                    ; preds = %23
  ret void

; <label>:221:                                    ; preds = %23
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca i64*, align 8
  %224 = alloca i64*, align 8
  %225 = alloca i64, align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca i64*, align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %223, align 8
  store i64* %1, i64** %224, align 8
  store i64 %2, i64* %225, align 8
  store i32 751184211, i32* %22
  br label %287

; <label>:230:                                    ; preds = %23
  %231 = load volatile i64**, i64*** %8
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile i64**, i64*** %9
  %234 = load i64*, i64** %233, align 8
  %235 = ptrtoint i64* %232 to i64
  %236 = ptrtoint i64* %234 to i64
  %237 = sub i64 %235, -2978470146289925150
  %238 = sub i64 %237, %236
  %239 = add i64 %238, -2978470146289925150
  %240 = sub i64 %235, %236
  %241 = mul i64 %239, %236
  %242 = shl i64 %235, %236
  %243 = shl i64 %235, %236
  %244 = sub i64 0, %235
  %245 = add i64 0, %244
  %246 = sub i64 0, %235
  %247 = sub i64 0, %236
  %248 = sub i64 %245, %247
  %249 = add i64 %245, %236
  %250 = shl i64 %235, %236
  %251 = shl i64 %235, %236
  %252 = sub i64 0, %236
  %253 = add i64 %235, %252
  %254 = sub i64 %235, %236
  %255 = sub i64 0, %253
  %256 = add i64 0, %255
  %257 = sub i64 0, %253
  %258 = add i64 %256, -6267530726687308291
  %259 = add i64 %258, 8
  %260 = sub i64 %259, -6267530726687308291
  %261 = add i64 %256, 8
  %262 = add i64 %253, -2750676439829835920
  %263 = sub i64 %262, 8
  %264 = sub i64 %263, -2750676439829835920
  %265 = sub i64 %253, 8
  %266 = mul i64 %264, 8
  %267 = add i64 %253, 1444618857175572773
  %268 = sub i64 %267, 8
  %269 = sub i64 %268, 1444618857175572773
  %270 = sub i64 %253, 8
  %271 = mul i64 %269, 8
  %272 = sub i64 0, 8
  %273 = add i64 %253, %272
  %274 = sub i64 %253, 8
  %275 = mul i64 %273, 8
  %276 = sub i64 %253, -9172998782971181242
  %277 = sub i64 %276, 8
  %278 = add i64 %277, -9172998782971181242
  %279 = sub i64 %253, 8
  %280 = mul i64 %278, 8
  %281 = sdiv exact i64 %253, 8
  %282 = icmp sgt i64 %281, 16
  store i32 -1469772498, i32* %22
  br label %287

; <label>:283:                                    ; preds = %23
  %284 = load volatile i64*, i64** %7
  %285 = load i64, i64* %284, align 8
  %286 = icmp eq i64 %285, 0
  store i32 -1175105150, i32* %22
  br label %287

; <label>:287:                                    ; preds = %283, %230, %221, %198, %191, %188, %158, %143, %140, %101, %73, %72, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1031350199
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1031350199
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -578045842, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -578045842, label %19
    i32 -1566081935, label %27
    i32 -1970500266, label %64
    i32 1969032591, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1566081935, i32 1969032591
  store i32 %26, i32* %15
  br label %105

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 4045597236044031006
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 4045597236044031006
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, -1042777118
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1042777118
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
  %63 = select i1 %61, i32 -1970500266, i32 1969032591
  store i32 %63, i32* %15
  br label %105

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, -6033526149372455404
  %73 = sub i64 %72, 63
  %74 = add i64 %73, -6033526149372455404
  %75 = sub i64 0, 63
  %76 = add i64 %74, 2026555467426917022
  %77 = add i64 %76, %71
  %78 = sub i64 %77, 2026555467426917022
  %79 = add i64 %74, %71
  %80 = sub i64 0, -797908100251340312
  %81 = sub i64 %80, 63
  %82 = add i64 %81, -797908100251340312
  %83 = sub i64 0, 63
  %84 = sub i64 0, %82
  %85 = sub i64 0, %71
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %71
  %89 = shl i64 63, %71
  %90 = shl i64 63, %71
  %91 = add i64 63, 383493049901068048
  %92 = sub i64 %91, %71
  %93 = sub i64 %92, 383493049901068048
  %94 = sub i64 63, %71
  %95 = mul i64 %93, %71
  %96 = add i64 63, 8996256710637433551
  %97 = sub i64 %96, %71
  %98 = sub i64 %97, 8996256710637433551
  %99 = sub i64 63, %71
  %100 = mul i64 %98, %71
  %101 = add i64 63, -2982250673946130733
  %102 = sub i64 %101, %71
  %103 = sub i64 %102, -2982250673946130733
  %104 = sub i64 63, %71
  store i32 -1566081935, i32* %15
  br label %105

; <label>:105:                                    ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
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
  store i32 1714873967, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1714873967, label %21
    i32 -233729366, label %29
    i32 1636527053, label %77
    i32 1201098700, label %80
    i32 355577667, label %91
    i32 -1590266455, label %96
    i32 175647722, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -233729366, i32 175647722
  store i32 %28, i32* %17
  br label %145

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 2344099773420639006
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 2344099773420639006
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, -211932478
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -211932478
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
  %76 = select i1 %74, i32 1636527053, i32 175647722
  store i32 %76, i32* %17
  br label %145

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1201098700, i32 355577667
  store i32 %79, i32* %17
  br label %145

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %85)
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 16
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %90)
  store i32 -1590266455, i32* %17
  br label %145

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %95)
  store i32 -1590266455, i32* %17
  br label %145

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %104 = load i64*, i64** %100, align 8
  %105 = load i64*, i64** %99, align 8
  %106 = ptrtoint i64* %104 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 %106, 9068864430095378058
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 9068864430095378058
  %111 = sub i64 %106, %107
  %112 = mul i64 %110, %107
  %113 = add i64 %106, 3462858789757059479
  %114 = sub i64 %113, %107
  %115 = sub i64 %114, 3462858789757059479
  %116 = sub i64 %106, %107
  %117 = shl i64 %115, 8
  %118 = sub i64 0, 8
  %119 = add i64 %115, %118
  %120 = sub i64 %115, 8
  %121 = mul i64 %119, 8
  %122 = shl i64 %115, 8
  %123 = add i64 %115, 6859230173369788431
  %124 = sub i64 %123, 8
  %125 = sub i64 %124, 6859230173369788431
  %126 = sub i64 %115, 8
  %127 = mul i64 %125, 8
  %128 = add i64 %115, -3804902081710015823
  %129 = sub i64 %128, 8
  %130 = sub i64 %129, -3804902081710015823
  %131 = sub i64 %115, 8
  %132 = mul i64 %130, 8
  %133 = add i64 %115, 9042518011253441151
  %134 = sub i64 %133, 8
  %135 = sub i64 %134, 9042518011253441151
  %136 = sub i64 %115, 8
  %137 = mul i64 %135, 8
  %138 = sub i64 %115, -1126968349427188752
  %139 = sub i64 %138, 8
  %140 = add i64 %139, -1126968349427188752
  %141 = sub i64 %115, 8
  %142 = mul i64 %140, 8
  %143 = sdiv exact i64 %115, 8
  %144 = icmp sgt i64 %143, 16
  store i32 -233729366, i32* %17
  br label %145

; <label>:145:                                    ; preds = %97, %91, %80, %77, %29, %21, %20
  br label %18
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
  %8 = add i32 %6, -664716981
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -664716981
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 138396470, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %201
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 138396470, label %20
    i32 -1623234798, label %28
    i32 1505230795, label %84
    i32 -1832555443, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %201

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1623234798, i32 -1832555443
  store i32 %27, i32* %16
  br label %201

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, 6089287478370336063
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 6089287478370336063
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %35, i64 %45
  store i64* %46, i64** %32, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = load i64*, i64** %30, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64*, i64** %32, align 8
  %51 = load i64*, i64** %31, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %47, i64* %49, i64* %50, i64* %52)
  %53 = load i64*, i64** %30, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %55 = load i64*, i64** %31, align 8
  %56 = load i64*, i64** %30, align 8
  %57 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  store i64* %57, i64** %3
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
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
  %83 = select i1 %81, i32 1505230795, i32 -1832555443
  store i32 %83, i32* %16
  br label %201

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
  %98 = shl i64 %96, %97
  %99 = sub i64 0, %97
  %100 = add i64 %96, %99
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = shl i64 %96, %97
  %104 = add i64 0, -4856584491674449039
  %105 = sub i64 %104, %96
  %106 = sub i64 %105, -4856584491674449039
  %107 = sub i64 0, %96
  %108 = sub i64 %106, -4695196928219334423
  %109 = add i64 %108, %97
  %110 = add i64 %109, -4695196928219334423
  %111 = add i64 %106, %97
  %112 = shl i64 %96, %97
  %113 = sub i64 0, %97
  %114 = add i64 %96, %113
  %115 = sub i64 %96, %97
  %116 = sub i64 0, %114
  %117 = add i64 0, %116
  %118 = sub i64 0, %114
  %119 = sub i64 0, %117
  %120 = sub i64 0, 8
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 8
  %124 = add i64 0, 3260175496388485765
  %125 = sub i64 %124, %114
  %126 = sub i64 %125, 3260175496388485765
  %127 = sub i64 0, %114
  %128 = add i64 %126, -6698692875189908476
  %129 = add i64 %128, 8
  %130 = sub i64 %129, -6698692875189908476
  %131 = add i64 %126, 8
  %132 = add i64 %114, -4499343844553468191
  %133 = sub i64 %132, 8
  %134 = sub i64 %133, -4499343844553468191
  %135 = sub i64 %114, 8
  %136 = mul i64 %134, 8
  %137 = shl i64 %114, 8
  %138 = add i64 0, -7970483633639419708
  %139 = sub i64 %138, %114
  %140 = sub i64 %139, -7970483633639419708
  %141 = sub i64 0, %114
  %142 = add i64 %140, -4597783585548027436
  %143 = add i64 %142, 8
  %144 = sub i64 %143, -4597783585548027436
  %145 = add i64 %140, 8
  %146 = sub i64 0, -8555707279780130403
  %147 = sub i64 %146, %114
  %148 = add i64 %147, -8555707279780130403
  %149 = sub i64 0, %114
  %150 = sub i64 0, 8
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 8
  %153 = sub i64 0, 8
  %154 = add i64 %114, %153
  %155 = sub i64 %114, 8
  %156 = mul i64 %154, 8
  %157 = sdiv exact i64 %114, 8
  %158 = shl i64 %157, 2
  %159 = shl i64 %157, 2
  %160 = add i64 0, 5631765088136557110
  %161 = sub i64 %160, %157
  %162 = sub i64 %161, 5631765088136557110
  %163 = sub i64 0, %157
  %164 = sub i64 %162, -2507290986833352192
  %165 = add i64 %164, 2
  %166 = add i64 %165, -2507290986833352192
  %167 = add i64 %162, 2
  %168 = shl i64 %157, 2
  %169 = shl i64 %157, 2
  %170 = add i64 0, 1256287109465535956
  %171 = sub i64 %170, %157
  %172 = sub i64 %171, 1256287109465535956
  %173 = sub i64 0, %157
  %174 = sub i64 0, %172
  %175 = sub i64 0, 2
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 2
  %179 = sub i64 0, -5288706152922341306
  %180 = sub i64 %179, %157
  %181 = add i64 %180, -5288706152922341306
  %182 = sub i64 0, %157
  %183 = add i64 %181, -5397580123889191579
  %184 = add i64 %183, 2
  %185 = sub i64 %184, -5397580123889191579
  %186 = add i64 %181, 2
  %187 = shl i64 %157, 2
  %188 = sdiv i64 %157, 2
  %189 = getelementptr inbounds i64, i64* %93, i64 %188
  store i64* %189, i64** %90, align 8
  %190 = load i64*, i64** %88, align 8
  %191 = load i64*, i64** %88, align 8
  %192 = getelementptr inbounds i64, i64* %191, i64 1
  %193 = load i64*, i64** %90, align 8
  %194 = load i64*, i64** %89, align 8
  %195 = getelementptr inbounds i64, i64* %194, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %190, i64* %192, i64* %193, i64* %195)
  %196 = load i64*, i64** %88, align 8
  %197 = getelementptr inbounds i64, i64* %196, i64 1
  %198 = load i64*, i64** %89, align 8
  %199 = load i64*, i64** %88, align 8
  %200 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %197, i64* %198, i64* %199)
  store i32 -1623234798, i32* %16
  br label %201

; <label>:201:                                    ; preds = %86, %28, %20, %19
  br label %17
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
  store i32 1691535121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1691535121, label %18
    i32 125857959, label %23
    i32 -906645991, label %28
    i32 219373133, label %56
    i32 1093825747, label %87
    i32 488784335, label %88
    i32 -1549478102, label %89
    i32 639518951, label %92
    i32 144355536, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 125857959, i32 639518951
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -906645991, i32 488784335
  store i32 %27, i32* %14
  br label %97

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 1286865377
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1286865377
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
  %55 = select i1 %53, i32 219373133, i32 144355536
  store i32 %55, i32* %14
  br label %97

; <label>:56:                                     ; preds = %15
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %57, i64* %58, i64* %59)
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = add i32 %60, 651667052
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 651667052
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1093825747, i32 144355536
  store i32 %86, i32* %14
  br label %97

; <label>:87:                                     ; preds = %15
  store i32 488784335, i32* %14
  br label %97

; <label>:88:                                     ; preds = %15
  store i32 -1549478102, i32* %14
  br label %97

; <label>:89:                                     ; preds = %15
  %90 = load i64*, i64** %9, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %9, align 8
  store i32 1691535121, i32* %14
  br label %97

; <label>:92:                                     ; preds = %15
  ret void

; <label>:93:                                     ; preds = %15
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %6, align 8
  %96 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %95, i64* %96)
  store i32 219373133, i32* %14
  br label %97

; <label>:97:                                     ; preds = %93, %89, %88, %87, %56, %28, %23, %18, %17
  br label %15
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
  store i32 -1690348414, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1690348414, label %12
    i32 -1999736621, label %28
    i32 -2084489136, label %65
    i32 -295565182, label %68
    i32 -1949699632, label %74
    i32 920861974, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = add i32 %13, -1099021350
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1099021350
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1999736621, i32 920861974
  store i32 %27, i32* %8
  br label %122

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 408655141
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 408655141
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
  %64 = select i1 %62, i32 -2084489136, i32 920861974
  store i32 %64, i32* %8
  br label %122

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -295565182, i32 -1949699632
  store i32 %67, i32* %8
  br label %122

; <label>:68:                                     ; preds = %9
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 -1
  store i64* %70, i64** %6, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %71, i64* %72, i64* %73)
  store i32 -1690348414, i32* %8
  br label %122

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %9
  %76 = load i64*, i64** %6, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = add i64 %78, -5992898011840973510
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -5992898011840973510
  %83 = sub i64 %78, %79
  %84 = mul i64 %82, %79
  %85 = shl i64 %78, %79
  %86 = sub i64 %78, 1001466656617871406
  %87 = sub i64 %86, %79
  %88 = add i64 %87, 1001466656617871406
  %89 = sub i64 %78, %79
  %90 = mul i64 %88, %79
  %91 = shl i64 %78, %79
  %92 = sub i64 0, %79
  %93 = add i64 %78, %92
  %94 = sub i64 %78, %79
  %95 = mul i64 %93, %79
  %96 = sub i64 %78, -6190563343454365697
  %97 = sub i64 %96, %79
  %98 = add i64 %97, -6190563343454365697
  %99 = sub i64 %78, %79
  %100 = mul i64 %98, %79
  %101 = add i64 %78, -3336683523420130630
  %102 = sub i64 %101, %79
  %103 = sub i64 %102, -3336683523420130630
  %104 = sub i64 %78, %79
  %105 = mul i64 %103, %79
  %106 = sub i64 0, %79
  %107 = add i64 %78, %106
  %108 = sub i64 %78, %79
  %109 = mul i64 %107, %79
  %110 = sub i64 0, %79
  %111 = add i64 %78, %110
  %112 = sub i64 %78, %79
  %113 = sub i64 %111, 5673614228869899442
  %114 = sub i64 %113, 8
  %115 = add i64 %114, 5673614228869899442
  %116 = sub i64 %111, 8
  %117 = mul i64 %115, 8
  %118 = shl i64 %111, 8
  %119 = shl i64 %111, 8
  %120 = sdiv exact i64 %111, 8
  %121 = icmp sgt i64 %120, 1
  store i32 -1999736621, i32* %8
  br label %122

; <label>:122:                                    ; preds = %75, %68, %65, %28, %12, %11
  br label %9
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
  %15 = sub i64 %13, -8527866443651214915
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -8527866443651214915
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 139637683, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %253
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 139637683, label %24
    i32 -2070290877, label %28
    i32 1573167584, label %43
    i32 590567798, label %59
    i32 852628627, label %60
    i32 1290691735, label %75
    i32 -1476429865, label %89
    i32 2083980149, label %104
    i32 -1151847537, label %132
    i32 -1199567457, label %133
    i32 1620589124, label %161
    i32 -354057111, label %183
    i32 -1214403851, label %184
    i32 -1743484908, label %212
    i32 879683183, label %227
    i32 -444035197, label %228
    i32 172312192, label %229
    i32 -1835540512, label %230
    i32 -412019642, label %252
  ]

; <label>:23:                                     ; preds = %21
  br label %253

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -2070290877, i32 852628627
  store i32 %27, i32* %20
  br label %253

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1573167584, i32 -444035197
  store i32 %42, i32* %20
  br label %253

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
  %46 = sub i32 %44, -1097353377
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1097353377
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 590567798, i32 -444035197
  store i32 %58, i32* %20
  br label %253

; <label>:59:                                     ; preds = %21
  store i32 -1214403851, i32* %20
  br label %253

; <label>:60:                                     ; preds = %21
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %5, align 8
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = add i64 %63, -1525056551782565470
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -1525056551782565470
  %68 = sub i64 %63, %64
  %69 = sdiv exact i64 %67, 8
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 0, 2
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %8, align 8
  store i32 1290691735, i32* %20
  br label %253

; <label>:75:                                     ; preds = %21
  %76 = load i64*, i64** %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %9, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %85 = load i64, i64* %84, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %81, i64 %82, i64 %83, i64 %85)
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1476429865, i32 -1199567457
  store i32 %88, i32* %20
  br label %253

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.25
  %91 = load i32, i32* @y.26
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
  %103 = select i1 %101, i32 2083980149, i32 172312192
  store i32 %103, i32* %20
  br label %253

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 %105, 80214195
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 80214195
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1151847537, i32 172312192
  store i32 %131, i32* %20
  br label %253

; <label>:132:                                    ; preds = %21
  store i32 -1214403851, i32* %20
  br label %253

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = add i32 %134, -2086079103
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2086079103
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1620589124, i32 -1835540512
  store i32 %160, i32* %20
  br label %253

; <label>:161:                                    ; preds = %21
  %162 = load i64, i64* %8, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, -1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, -1
  store i64 %166, i64* %8, align 8
  %168 = load i32, i32* @x.25
  %169 = load i32, i32* @y.26
  %170 = sub i32 %168, -808984002
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -808984002
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -354057111, i32 -1835540512
  store i32 %182, i32* %20
  br label %253

; <label>:183:                                    ; preds = %21
  store i32 1290691735, i32* %20
  br label %253

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.25
  %186 = load i32, i32* @y.26
  %187 = sub i32 %185, 1370974189
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1370974189
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1743484908, i32 -412019642
  store i32 %211, i32* %20
  br label %253

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.25
  %214 = load i32, i32* @y.26
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 879683183, i32 -412019642
  store i32 %226, i32* %20
  br label %253

; <label>:227:                                    ; preds = %21
  ret void

; <label>:228:                                    ; preds = %21
  store i32 1573167584, i32* %20
  br label %253

; <label>:229:                                    ; preds = %21
  store i32 2083980149, i32* %20
  br label %253

; <label>:230:                                    ; preds = %21
  %231 = load i64, i64* %8, align 8
  %232 = sub i64 0, -1
  %233 = add i64 %231, %232
  %234 = sub i64 %231, -1
  %235 = mul i64 %233, -1
  %236 = shl i64 %231, -1
  %237 = sub i64 0, -1
  %238 = add i64 %231, %237
  %239 = sub i64 %231, -1
  %240 = mul i64 %238, -1
  %241 = add i64 %231, 3153731749489952973
  %242 = sub i64 %241, -1
  %243 = sub i64 %242, 3153731749489952973
  %244 = sub i64 %231, -1
  %245 = mul i64 %243, -1
  %246 = shl i64 %231, -1
  %247 = sub i64 0, %231
  %248 = sub i64 0, -1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %231, -1
  store i64 %250, i64* %8, align 8
  store i32 1620589124, i32* %20
  br label %253

; <label>:252:                                    ; preds = %21
  store i32 -1743484908, i32* %20
  br label %253

; <label>:253:                                    ; preds = %252, %230, %229, %228, %212, %184, %183, %161, %133, %132, %104, %89, %75, %60, %59, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %22 = sub i64 %20, 9114934305293307266
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 9114934305293307266
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1549089889, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %264
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1549089889, label %22
    i32 604197486, label %32
    i32 17277390, label %60
    i32 -1808870098, label %94
    i32 -338765882, label %97
    i32 1347186126, label %103
    i32 797044549, label %113
    i32 1459968341, label %121
    i32 1482131483, label %131
    i32 55803659, label %154
    i32 731086406, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %264

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -2972164502897415533
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -2972164502897415533
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 604197486, i32 797044549
  store i32 %31, i32* %18
  br label %264

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = add i32 %33, 1611008919
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1611008919
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
  %59 = select i1 %57, i32 17277390, i32 731086406
  store i32 %59, i32* %18
  br label %264

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  %67 = mul nsw i64 2, %65
  store i64 %67, i64* %12, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = load i64*, i64** %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = add i64 %72, 7381755191346682440
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, 7381755191346682440
  %76 = sub nsw i64 %72, 1
  %77 = getelementptr inbounds i64, i64* %71, i64 %75
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %70, i64* %77)
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = sub i32 %79, 1471291978
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1471291978
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1808870098, i32 731086406
  store i32 %93, i32* %18
  br label %264

; <label>:94:                                     ; preds = %19
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 -338765882, i32 1347186126
  store i32 %96, i32* %18
  br label %264

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %12, align 8
  %99 = sub i64 %98, 5255465753394287658
  %100 = add i64 %99, -1
  %101 = add i64 %100, 5255465753394287658
  %102 = add nsw i64 %98, -1
  store i64 %101, i64* %12, align 8
  store i32 1347186126, i32* %18
  br label %264

; <label>:103:                                    ; preds = %19
  %104 = load i64*, i64** %7, align 8
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %106) #3
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  store i64 %108, i64* %111, align 8
  %112 = load i64, i64* %12, align 8
  store i64 %112, i64* %8, align 8
  store i32 -1549089889, i32* %18
  br label %264

; <label>:113:                                    ; preds = %19
  %114 = load i64, i64* %9, align 8
  %115 = xor i64 1, -1
  %116 = xor i64 %114, %115
  %117 = and i64 %116, %114
  %118 = and i64 %114, 1
  %119 = icmp eq i64 %117, 0
  %120 = select i1 %119, i32 1459968341, i32 55803659
  store i32 %120, i32* %18
  br label %264

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 %123, 2741992228576501061
  %125 = sub i64 %124, 2
  %126 = add i64 %125, 2741992228576501061
  %127 = sub nsw i64 %123, 2
  %128 = sdiv i64 %126, 2
  %129 = icmp eq i64 %122, %128
  %130 = select i1 %129, i32 1482131483, i32 55803659
  store i32 %130, i32* %18
  br label %264

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %12, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  %136 = mul nsw i64 2, %134
  store i64 %136, i64* %12, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = load i64, i64* %12, align 8
  %139 = sub i64 %138, 573379347916226511
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 573379347916226511
  %142 = sub nsw i64 %138, 1
  %143 = getelementptr inbounds i64, i64* %137, i64 %141
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %7, align 8
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  store i64 %145, i64* %148, align 8
  %149 = load i64, i64* %12, align 8
  %150 = sub i64 %149, -5454976579793526240
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -5454976579793526240
  %153 = sub nsw i64 %149, 1
  store i64 %152, i64* %8, align 8
  store i32 55803659, i32* %18
  br label %264

; <label>:154:                                    ; preds = %19
  %155 = load i64*, i64** %7, align 8
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* %11, align 8
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %159 = load i64, i64* %158, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %155, i64 %156, i64 %157, i64 %159)
  ret void

; <label>:160:                                    ; preds = %19
  %161 = load i64, i64* %12, align 8
  %162 = shl i64 %161, 1
  %163 = add i64 %161, -2025175196207685177
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -2025175196207685177
  %166 = sub i64 %161, 1
  %167 = mul i64 %165, 1
  %168 = shl i64 %161, 1
  %169 = shl i64 %161, 1
  %170 = add i64 0, -3095650077209688389
  %171 = sub i64 %170, %161
  %172 = sub i64 %171, -3095650077209688389
  %173 = sub i64 0, %161
  %174 = sub i64 0, %172
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 1
  %179 = shl i64 %161, 1
  %180 = sub i64 0, -3759300143264137861
  %181 = sub i64 %180, %161
  %182 = add i64 %181, -3759300143264137861
  %183 = sub i64 0, %161
  %184 = sub i64 %182, -8420178918806622016
  %185 = add i64 %184, 1
  %186 = add i64 %185, -8420178918806622016
  %187 = add i64 %182, 1
  %188 = add i64 %161, 3943010313073411546
  %189 = sub i64 %188, 1
  %190 = sub i64 %189, 3943010313073411546
  %191 = sub i64 %161, 1
  %192 = mul i64 %190, 1
  %193 = add i64 %161, 8715213723085584799
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 8715213723085584799
  %196 = add nsw i64 %161, 1
  %197 = sub i64 0, 2
  %198 = add i64 0, %197
  %199 = sub i64 0, 2
  %200 = sub i64 %198, 6720141587144195552
  %201 = add i64 %200, %195
  %202 = add i64 %201, 6720141587144195552
  %203 = add i64 %198, %195
  %204 = sub i64 0, 2
  %205 = add i64 0, %204
  %206 = sub i64 0, 2
  %207 = add i64 %205, -1773924805875554214
  %208 = add i64 %207, %195
  %209 = sub i64 %208, -1773924805875554214
  %210 = add i64 %205, %195
  %211 = add i64 2, 1121307592944956707
  %212 = sub i64 %211, %195
  %213 = sub i64 %212, 1121307592944956707
  %214 = sub i64 2, %195
  %215 = mul i64 %213, %195
  %216 = sub i64 2, -7580085358075807607
  %217 = sub i64 %216, %195
  %218 = add i64 %217, -7580085358075807607
  %219 = sub i64 2, %195
  %220 = mul i64 %218, %195
  %221 = sub i64 0, -6458128457522452829
  %222 = sub i64 %221, 2
  %223 = add i64 %222, -6458128457522452829
  %224 = sub i64 0, 2
  %225 = sub i64 0, %195
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %195
  %228 = sub i64 0, 2
  %229 = add i64 0, %228
  %230 = sub i64 0, 2
  %231 = sub i64 0, %195
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %195
  %234 = shl i64 2, %195
  %235 = mul nsw i64 2, %195
  store i64 %235, i64* %12, align 8
  %236 = load i64*, i64** %7, align 8
  %237 = load i64, i64* %12, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 %237
  %239 = load i64*, i64** %7, align 8
  %240 = load i64, i64* %12, align 8
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 %240, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 0, 1
  %246 = add i64 %240, %245
  %247 = sub i64 %240, 1
  %248 = mul i64 %246, 1
  %249 = add i64 0, -3310207870196825951
  %250 = sub i64 %249, %240
  %251 = sub i64 %250, -3310207870196825951
  %252 = sub i64 0, %240
  %253 = sub i64 0, %251
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 1
  %258 = add i64 %240, 7380782579532346879
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 7380782579532346879
  %261 = sub nsw i64 %240, 1
  %262 = getelementptr inbounds i64, i64* %239, i64 %260
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %238, i64* %262)
  store i32 17277390, i32* %18
  br label %264

; <label>:264:                                    ; preds = %160, %131, %121, %113, %103, %97, %94, %60, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, -696240724249779306
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -696240724249779306
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 1993631809, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %218
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1993631809, label %24
    i32 1044667955, label %52
    i32 -479091194, label %83
    i32 870722371, label %86
    i32 1405178297, label %101
    i32 1365244574, label %132
    i32 -1718764796, label %134
    i32 1468895076, label %137
    i32 1636011399, label %153
    i32 -377605500, label %169
    i32 -1157489995, label %202
    i32 -92860741, label %203
    i32 -1564127590, label %207
    i32 -1774615888, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %218

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = add i32 %25, -333800042
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -333800042
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1044667955, i32 -92860741
  store i32 %51, i32* %19
  br label %218

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp sgt i64 %53, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = add i32 %56, 110795626
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 110795626
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
  %82 = select i1 %80, i32 -479091194, i32 -92860741
  store i32 %82, i32* %19
  br label %218

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 870722371, i32 -1718764796
  store i32 %85, i32* %19
  store i1 false, i1* %20
  br label %218

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.35
  %88 = load i32, i32* @y.36
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
  %100 = select i1 %98, i32 1405178297, i32 -1564127590
  store i32 %100, i32* %19
  br label %218

; <label>:101:                                    ; preds = %21
  %102 = load i64*, i64** %8, align 8
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %104, i64* dereferenceable(8) %11)
  store i1 %105, i1* %5
  %106 = load i32, i32* @x.35
  %107 = load i32, i32* @y.36
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1365244574, i32 -1564127590
  store i32 %131, i32* %19
  br label %218

; <label>:132:                                    ; preds = %21
  store i32 -1718764796, i32* %19
  %133 = load volatile i1, i1* %5
  store i1 %133, i1* %20
  br label %218

; <label>:134:                                    ; preds = %21
  %135 = load i1, i1* %20
  %136 = select i1 %135, i32 1468895076, i32 1636011399
  store i32 %136, i32* %19
  br label %218

; <label>:137:                                    ; preds = %21
  %138 = load i64*, i64** %8, align 8
  %139 = load i64, i64* %12, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = load i64*, i64** %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  store i64 %142, i64* %145, align 8
  %146 = load i64, i64* %12, align 8
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* %9, align 8
  %148 = sub i64 %147, -1718233334464335327
  %149 = sub i64 %148, 1
  %150 = add i64 %149, -1718233334464335327
  %151 = sub nsw i64 %147, 1
  %152 = sdiv i64 %150, 2
  store i64 %152, i64* %12, align 8
  store i32 1993631809, i32* %19
  br label %218

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.35
  %155 = load i32, i32* @y.36
  %156 = add i32 %154, 1969393459
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1969393459
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -377605500, i32 -1774615888
  store i32 %168, i32* %19
  br label %218

; <label>:169:                                    ; preds = %21
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %171 = load i64, i64* %170, align 8
  %172 = load i64*, i64** %8, align 8
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  store i64 %171, i64* %174, align 8
  %175 = load i32, i32* @x.35
  %176 = load i32, i32* @y.36
  %177 = sub i32 %175, 1302000108
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1302000108
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1157489995, i32 -1774615888
  store i32 %201, i32* %19
  br label %218

; <label>:202:                                    ; preds = %21
  ret void

; <label>:203:                                    ; preds = %21
  %204 = load i64, i64* %9, align 8
  %205 = load i64, i64* %10, align 8
  %206 = icmp sgt i64 %204, %205
  store i32 1044667955, i32* %19
  br label %218

; <label>:207:                                    ; preds = %21
  %208 = load i64*, i64** %8, align 8
  %209 = load i64, i64* %12, align 8
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %210, i64* dereferenceable(8) %11)
  store i32 1405178297, i32* %19
  br label %218

; <label>:212:                                    ; preds = %21
  %213 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %214 = load i64, i64* %213, align 8
  %215 = load i64*, i64** %8, align 8
  %216 = load i64, i64* %9, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 %216
  store i64 %214, i64* %217, align 8
  store i32 -377605500, i32* %19
  br label %218

; <label>:218:                                    ; preds = %212, %207, %203, %169, %153, %137, %134, %132, %101, %86, %83, %52, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 2135564264, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2135564264, label %20
    i32 557997149, label %28
    i32 445867266, label %65
    i32 -1973131570, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 557997149, i32 -1973131570
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = add i32 %38, 146395616
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 146395616
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
  %64 = select i1 %62, i32 445867266, i32 -1973131570
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 557997149, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -519861978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %311
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -519861978, label %19
    i32 655994709, label %24
    i32 -820305971, label %29
    i32 1309526917, label %32
    i32 1766232855, label %60
    i32 407857770, label %79
    i32 -1841772644, label %82
    i32 -1922850916, label %85
    i32 -929034049, label %88
    i32 1753186631, label %116
    i32 -912639592, label %132
    i32 1158497818, label %133
    i32 1490284904, label %134
    i32 95197968, label %139
    i32 716366882, label %166
    i32 -1396126606, label %196
    i32 31693317, label %197
    i32 -2097421518, label %202
    i32 716859935, label %230
    i32 1643037623, label %248
    i32 2129395352, label %249
    i32 -103572311, label %252
    i32 -1092552707, label %253
    i32 1087865420, label %254
    i32 1919978246, label %282
    i32 -1223984603, label %298
    i32 188208783, label %299
    i32 601976709, label %303
    i32 -1498448271, label %304
    i32 -203807722, label %307
    i32 578716318, label %310
  ]

; <label>:18:                                     ; preds = %16
  br label %311

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 655994709, i32 1490284904
  store i32 %23, i32* %15
  br label %311

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -820305971, i32 1309526917
  store i32 %28, i32* %15
  br label %311

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 1158497818, i32* %15
  br label %311

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.41
  %34 = load i32, i32* @y.42
  %35 = sub i32 %33, -1205347242
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1205347242
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
  %59 = select i1 %57, i32 1766232855, i32 188208783
  store i32 %59, i32* %15
  br label %311

; <label>:60:                                     ; preds = %16
  %61 = load i64*, i64** %10, align 8
  %62 = load i64*, i64** %12, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %61, i64* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = add i32 %64, 1248846992
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1248846992
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 407857770, i32 188208783
  store i32 %78, i32* %15
  br label %311

; <label>:79:                                     ; preds = %16
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1841772644, i32 -1922850916
  store i32 %81, i32* %15
  br label %311

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %9, align 8
  %84 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  store i32 -929034049, i32* %15
  br label %311

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %9, align 8
  %87 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %86, i64* %87)
  store i32 -929034049, i32* %15
  br label %311

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.41
  %90 = load i32, i32* @y.42
  %91 = add i32 %89, 182259974
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 182259974
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 1753186631, i32 601976709
  store i32 %115, i32* %15
  br label %311

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
  %119 = sub i32 %117, 548640756
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 548640756
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -912639592, i32 601976709
  store i32 %131, i32* %15
  br label %311

; <label>:132:                                    ; preds = %16
  store i32 1158497818, i32* %15
  br label %311

; <label>:133:                                    ; preds = %16
  store i32 1087865420, i32* %15
  br label %311

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %10, align 8
  %136 = load i64*, i64** %12, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %135, i64* %136)
  %138 = select i1 %137, i32 95197968, i32 31693317
  store i32 %138, i32* %15
  br label %311

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 716366882, i32 -1498448271
  store i32 %165, i32* %15
  br label %311

; <label>:166:                                    ; preds = %16
  %167 = load i64*, i64** %9, align 8
  %168 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %167, i64* %168)
  %169 = load i32, i32* @x.41
  %170 = load i32, i32* @y.42
  %171 = sub i32 %169, -1123220599
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1123220599
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1396126606, i32 -1498448271
  store i32 %195, i32* %15
  br label %311

; <label>:196:                                    ; preds = %16
  store i32 -1092552707, i32* %15
  br label %311

; <label>:197:                                    ; preds = %16
  %198 = load i64*, i64** %11, align 8
  %199 = load i64*, i64** %12, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %198, i64* %199)
  %201 = select i1 %200, i32 -2097421518, i32 2129395352
  store i32 %201, i32* %15
  br label %311

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.41
  %204 = load i32, i32* @y.42
  %205 = sub i32 %203, 1714282085
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1714282085
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 716859935, i32 -203807722
  store i32 %229, i32* %15
  br label %311

; <label>:230:                                    ; preds = %16
  %231 = load i64*, i64** %9, align 8
  %232 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %231, i64* %232)
  %233 = load i32, i32* @x.41
  %234 = load i32, i32* @y.42
  %235 = add i32 %233, -924443446
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -924443446
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1643037623, i32 -203807722
  store i32 %247, i32* %15
  br label %311

; <label>:248:                                    ; preds = %16
  store i32 -103572311, i32* %15
  br label %311

; <label>:249:                                    ; preds = %16
  %250 = load i64*, i64** %9, align 8
  %251 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %250, i64* %251)
  store i32 -103572311, i32* %15
  br label %311

; <label>:252:                                    ; preds = %16
  store i32 -1092552707, i32* %15
  br label %311

; <label>:253:                                    ; preds = %16
  store i32 1087865420, i32* %15
  br label %311

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* @x.41
  %256 = load i32, i32* @y.42
  %257 = add i32 %255, 1710044483
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1710044483
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1919978246, i32 578716318
  store i32 %281, i32* %15
  br label %311

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* @x.41
  %284 = load i32, i32* @y.42
  %285 = sub i32 %283, -1883093810
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1883093810
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1223984603, i32 578716318
  store i32 %297, i32* %15
  br label %311

; <label>:298:                                    ; preds = %16
  ret void

; <label>:299:                                    ; preds = %16
  %300 = load i64*, i64** %10, align 8
  %301 = load i64*, i64** %12, align 8
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %300, i64* %301)
  store i32 1766232855, i32* %15
  br label %311

; <label>:303:                                    ; preds = %16
  store i32 1753186631, i32* %15
  br label %311

; <label>:304:                                    ; preds = %16
  %305 = load i64*, i64** %9, align 8
  %306 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %305, i64* %306)
  store i32 716366882, i32* %15
  br label %311

; <label>:307:                                    ; preds = %16
  %308 = load i64*, i64** %9, align 8
  %309 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %308, i64* %309)
  store i32 716859935, i32* %15
  br label %311

; <label>:310:                                    ; preds = %16
  store i32 1919978246, i32* %15
  br label %311

; <label>:311:                                    ; preds = %310, %307, %304, %303, %299, %282, %254, %253, %252, %249, %248, %230, %202, %197, %196, %166, %139, %134, %133, %132, %116, %88, %85, %82, %79, %60, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = add i32 %13, -1854286757
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1854286757
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1238687485, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %329
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1238687485, label %27
    i32 1667293548, label %35
    i32 -699417512, label %57
    i32 -664194219, label %58
    i32 551384437, label %59
    i32 -2061433312, label %87
    i32 896620624, label %121
    i32 -1849497997, label %124
    i32 -1242601603, label %129
    i32 2139616205, label %145
    i32 -1386787433, label %165
    i32 -482288457, label %166
    i32 618121726, label %194
    i32 -1191447709, label %215
    i32 553830328, label %218
    i32 742027854, label %223
    i32 1894048081, label %251
    i32 810489650, label %284
    i32 -2045239961, label %287
    i32 -634484596, label %290
    i32 -1923440960, label %299
    i32 1926200519, label %304
    i32 1926509983, label %311
    i32 -1056058655, label %316
    i32 -1261600902, label %323
  ]

; <label>:26:                                     ; preds = %24
  br label %329

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1667293548, i32 -1923440960
  store i32 %34, i32* %23
  br label %329

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = load volatile i64**, i64*** %9
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %8
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %2, i64** %42, align 8
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -699417512, i32 -1923440960
  store i32 %56, i32* %23
  br label %329

; <label>:57:                                     ; preds = %24
  store i32 -664194219, i32* %23
  br label %329

; <label>:58:                                     ; preds = %24
  store i32 551384437, i32* %23
  br label %329

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* @x.43
  %61 = load i32, i32* @y.44
  %62 = add i32 %60, -1552366731
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1552366731
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -2061433312, i32 1926200519
  store i32 %86, i32* %23
  br label %329

; <label>:87:                                     ; preds = %24
  %88 = load volatile i64**, i64*** %9
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, i64* %89, i64* %91)
  store i1 %93, i1* %6
  %94 = load i32, i32* @x.43
  %95 = load i32, i32* @y.44
  %96 = add i32 %94, -1350446140
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1350446140
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
  %120 = select i1 %118, i32 896620624, i32 1926200519
  store i32 %120, i32* %23
  br label %329

; <label>:121:                                    ; preds = %24
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 -1849497997, i32 -1242601603
  store i32 %123, i32* %23
  br label %329

; <label>:124:                                    ; preds = %24
  %125 = load volatile i64**, i64*** %9
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  %128 = load volatile i64**, i64*** %9
  store i64* %127, i64** %128, align 8
  store i32 551384437, i32* %23
  br label %329

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.43
  %131 = load i32, i32* @y.44
  %132 = add i32 %130, 1855695411
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1855695411
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2139616205, i32 1926509983
  store i32 %144, i32* %23
  br label %329

; <label>:145:                                    ; preds = %24
  %146 = load volatile i64**, i64*** %8
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 -1
  %149 = load volatile i64**, i64*** %8
  store i64* %148, i64** %149, align 8
  %150 = load i32, i32* @x.43
  %151 = load i32, i32* @y.44
  %152 = add i32 %150, 964028675
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 964028675
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1386787433, i32 1926509983
  store i32 %164, i32* %23
  br label %329

; <label>:165:                                    ; preds = %24
  store i32 -482288457, i32* %23
  br label %329

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* @x.43
  %168 = load i32, i32* @y.44
  %169 = sub i32 %167, -975813283
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -975813283
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 618121726, i32 -1056058655
  store i32 %193, i32* %23
  br label %329

; <label>:194:                                    ; preds = %24
  %195 = load volatile i64**, i64*** %7
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %8
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %199, i64* %196, i64* %198)
  store i1 %200, i1* %5
  %201 = load i32, i32* @x.43
  %202 = load i32, i32* @y.44
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1191447709, i32 -1056058655
  store i32 %214, i32* %23
  br label %329

; <label>:215:                                    ; preds = %24
  %216 = load volatile i1, i1* %5
  %217 = select i1 %216, i32 553830328, i32 742027854
  store i32 %217, i32* %23
  br label %329

; <label>:218:                                    ; preds = %24
  %219 = load volatile i64**, i64*** %8
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds i64, i64* %220, i32 -1
  %222 = load volatile i64**, i64*** %8
  store i64* %221, i64** %222, align 8
  store i32 -482288457, i32* %23
  br label %329

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* @x.43
  %225 = load i32, i32* @y.44
  %226 = sub i32 %224, -1804049186
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1804049186
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1894048081, i32 -1261600902
  store i32 %250, i32* %23
  br label %329

; <label>:251:                                    ; preds = %24
  %252 = load volatile i64**, i64*** %9
  %253 = load i64*, i64** %252, align 8
  %254 = load volatile i64**, i64*** %8
  %255 = load i64*, i64** %254, align 8
  %256 = icmp ult i64* %253, %255
  store i1 %256, i1* %4
  %257 = load i32, i32* @x.43
  %258 = load i32, i32* @y.44
  %259 = sub i32 %257, 1995031532
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1995031532
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 810489650, i32 -1261600902
  store i32 %283, i32* %23
  br label %329

; <label>:284:                                    ; preds = %24
  %285 = load volatile i1, i1* %4
  %286 = select i1 %285, i32 -634484596, i32 -2045239961
  store i32 %286, i32* %23
  br label %329

; <label>:287:                                    ; preds = %24
  %288 = load volatile i64**, i64*** %9
  %289 = load i64*, i64** %288, align 8
  ret i64* %289

; <label>:290:                                    ; preds = %24
  %291 = load volatile i64**, i64*** %9
  %292 = load i64*, i64** %291, align 8
  %293 = load volatile i64**, i64*** %8
  %294 = load i64*, i64** %293, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %292, i64* %294)
  %295 = load volatile i64**, i64*** %9
  %296 = load i64*, i64** %295, align 8
  %297 = getelementptr inbounds i64, i64* %296, i32 1
  %298 = load volatile i64**, i64*** %9
  store i64* %297, i64** %298, align 8
  store i32 -664194219, i32* %23
  br label %329

; <label>:299:                                    ; preds = %24
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %301 = alloca i64*, align 8
  %302 = alloca i64*, align 8
  %303 = alloca i64*, align 8
  store i64* %0, i64** %301, align 8
  store i64* %1, i64** %302, align 8
  store i64* %2, i64** %303, align 8
  store i32 1667293548, i32* %23
  br label %329

; <label>:304:                                    ; preds = %24
  %305 = load volatile i64**, i64*** %9
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64**, i64*** %7
  %308 = load i64*, i64** %307, align 8
  %309 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %310 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %309, i64* %306, i64* %308)
  store i32 -2061433312, i32* %23
  br label %329

; <label>:311:                                    ; preds = %24
  %312 = load volatile i64**, i64*** %8
  %313 = load i64*, i64** %312, align 8
  %314 = getelementptr inbounds i64, i64* %313, i32 -1
  %315 = load volatile i64**, i64*** %8
  store i64* %314, i64** %315, align 8
  store i32 2139616205, i32* %23
  br label %329

; <label>:316:                                    ; preds = %24
  %317 = load volatile i64**, i64*** %7
  %318 = load i64*, i64** %317, align 8
  %319 = load volatile i64**, i64*** %8
  %320 = load i64*, i64** %319, align 8
  %321 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %322 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %321, i64* %318, i64* %320)
  store i32 618121726, i32* %23
  br label %329

; <label>:323:                                    ; preds = %24
  %324 = load volatile i64**, i64*** %9
  %325 = load i64*, i64** %324, align 8
  %326 = load volatile i64**, i64*** %8
  %327 = load i64*, i64** %326, align 8
  %328 = icmp ult i64* %325, %327
  store i32 1894048081, i32* %23
  br label %329

; <label>:329:                                    ; preds = %323, %316, %311, %304, %299, %290, %284, %251, %223, %218, %215, %194, %166, %165, %145, %129, %124, %121, %87, %59, %58, %57, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 1452548277
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1452548277
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 524015585, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 524015585, label %19
    i32 677421242, label %27
    i32 -376360921, label %47
    i32 -1700638629, label %48
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
  %26 = select i1 %24, i32 677421242, i32 -1700638629
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
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = sub i32 %32, -1249850557
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1249850557
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -376360921, i32 -1700638629
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
  store i32 677421242, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  store i32 916122418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 916122418, label %19
    i32 1354646330, label %24
    i32 1759601786, label %39
    i32 1883683610, label %67
    i32 -1714928187, label %68
    i32 1505372587, label %71
    i32 1260356783, label %76
    i32 1491333721, label %81
    i32 1347756468, label %93
    i32 1417463741, label %95
    i32 -823485358, label %96
    i32 559573884, label %111
    i32 1076608566, label %129
    i32 2095150568, label %130
    i32 -1285083208, label %158
    i32 -848381336, label %173
    i32 29722480, label %174
    i32 1346651629, label %175
    i32 -1795899007, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1354646330, i32 -1714928187
  store i32 %23, i32* %15
  br label %179

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
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
  %38 = select i1 %36, i32 1759601786, i32 29722480
  store i32 %38, i32* %15
  br label %179

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, -1193705167
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1193705167
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
  %66 = select i1 %64, i32 1883683610, i32 29722480
  store i32 %66, i32* %15
  br label %179

; <label>:67:                                     ; preds = %16
  store i32 2095150568, i32* %15
  br label %179

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %70, i64** %8, align 8
  store i32 1505372587, i32* %15
  br label %179

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 1260356783, i32 2095150568
  store i32 %75, i32* %15
  br label %179

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %77, i64* %78)
  %80 = select i1 %79, i32 1491333721, i32 1347756468
  store i32 %80, i32* %15
  br label %179

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %8, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %9, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %8, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %89 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %85, i64* %86, i64* %88)
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %6, align 8
  store i64 %91, i64* %92, align 8
  store i32 1417463741, i32* %15
  br label %179

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %94)
  store i32 1417463741, i32* %15
  br label %179

; <label>:95:                                     ; preds = %16
  store i32 -823485358, i32* %15
  br label %179

; <label>:96:                                     ; preds = %16
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
  %110 = select i1 %108, i32 559573884, i32 1346651629
  store i32 %110, i32* %15
  br label %179

; <label>:111:                                    ; preds = %16
  %112 = load i64*, i64** %8, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  store i64* %113, i64** %8, align 8
  %114 = load i32, i32* @x.49
  %115 = load i32, i32* @y.50
  %116 = sub i32 %114, 654319416
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 654319416
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1076608566, i32 1346651629
  store i32 %128, i32* %15
  br label %179

; <label>:129:                                    ; preds = %16
  store i32 1505372587, i32* %15
  br label %179

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.49
  %132 = load i32, i32* @y.50
  %133 = add i32 %131, 1528871856
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1528871856
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1285083208, i32 -1795899007
  store i32 %157, i32* %15
  br label %179

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.49
  %160 = load i32, i32* @y.50
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
  %172 = select i1 %170, i32 -848381336, i32 -1795899007
  store i32 %172, i32* %15
  br label %179

; <label>:173:                                    ; preds = %16
  ret void

; <label>:174:                                    ; preds = %16
  store i32 1759601786, i32* %15
  br label %179

; <label>:175:                                    ; preds = %16
  %176 = load i64*, i64** %8, align 8
  %177 = getelementptr inbounds i64, i64* %176, i32 1
  store i64* %177, i64** %8, align 8
  store i32 559573884, i32* %15
  br label %179

; <label>:178:                                    ; preds = %16
  store i32 -1285083208, i32* %15
  br label %179

; <label>:179:                                    ; preds = %178, %175, %174, %158, %130, %129, %111, %96, %95, %93, %81, %76, %71, %68, %67, %39, %24, %19, %18
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
  store i32 -927809465, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -927809465, label %15
    i32 -226498971, label %20
    i32 668191915, label %22
    i32 -796087825, label %25
    i32 -1338468653, label %41
    i32 430019027, label %56
    i32 727635396, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -226498971, i32 -796087825
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 668191915, i32* %11
  br label %58

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -927809465, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = add i32 %26, -213868346
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -213868346
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1338468653, i32 727635396
  store i32 %40, i32* %11
  br label %58

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
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
  %55 = select i1 %53, i32 430019027, i32 727635396
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 -1338468653, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %41, %25, %22, %20, %15, %14
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
  store i32 -907920863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -907920863, label %16
    i32 1463472204, label %20
    i32 -1448517120, label %47
    i32 -179798324, label %69
    i32 -909436937, label %70
    i32 412031654, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1463472204, i32 -909436937
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
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1448517120, i32 412031654
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
  %68 = select i1 %66, i32 -179798324, i32 412031654
  store i32 %68, i32* %12
  br label %82

; <label>:69:                                     ; preds = %13
  store i32 -907920863, i32* %12
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
  store i32 -1448517120, i32* %12
  br label %82

; <label>:82:                                     ; preds = %74, %69, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
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
  store i32 -908439698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -908439698, label %16
    i32 -363030018, label %24
    i32 -241322271, label %54
    i32 -1201182148, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -363030018, i32 -1201182148
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
  %29 = sub i32 %27, 1086514050
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1086514050
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -241322271, i32 -1201182148
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -363030018, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 569638782
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 569638782
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 848158036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 848158036, label %19
    i32 539722312, label %27
    i32 -447364500, label %45
    i32 -1028289036, label %47
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
  %26 = select i1 %24, i32 539722312, i32 -1028289036
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
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
  %44 = select i1 %42, i32 -447364500, i32 -1028289036
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
  store i32 539722312, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
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
  store i32 705616138, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 705616138, label %18
    i32 2107774110, label %26
    i32 -60706643, label %45
    i32 -268448033, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2107774110, i32 -268448033
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 %30, 763982365
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 763982365
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -60706643, i32 -268448033
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 2107774110, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  store i32 1575733011, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %322
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1575733011, label %24
    i32 1553258578, label %32
    i32 -947434872, label %79
    i32 -948646033, label %82
    i32 688332595, label %98
    i32 1291255236, label %130
    i32 -476623264, label %131
    i32 64102183, label %159
    i32 -1129413564, label %196
    i32 1756486885, label %198
    i32 -1529551455, label %265
    i32 380419329, label %306
  ]

; <label>:23:                                     ; preds = %21
  br label %322

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1553258578, i32 1756486885
  store i32 %31, i32* %20
  br label %322

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i64**, i64*** %8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %7
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %8
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, 7821677986020684306
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 7821677986020684306
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -947434872, i32 1756486885
  store i32 %78, i32* %20
  br label %322

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -948646033, i32 -476623264
  store i32 %81, i32* %20
  br label %322

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.67
  %84 = load i32, i32* @y.68
  %85 = add i32 %83, 2144807706
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2144807706
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 688332595, i32 -1529551455
  store i32 %97, i32* %20
  br label %322

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, -2823220352148302853
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -2823220352148302853
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i64, i64* %100, i64 %105
  %108 = bitcast i64* %107 to i8*
  %109 = load volatile i64**, i64*** %8
  %110 = load i64*, i64** %109, align 8
  %111 = bitcast i64* %110 to i8*
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 8, i1 false)
  %115 = load i32, i32* @x.67
  %116 = load i32, i32* @y.68
  %117 = add i32 %115, -1424254763
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1424254763
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1291255236, i32 -1529551455
  store i32 %129, i32* %20
  br label %322

; <label>:130:                                    ; preds = %21
  store i32 -476623264, i32* %20
  br label %322

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.67
  %133 = load i32, i32* @y.68
  %134 = sub i32 %132, 339079657
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 339079657
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
  %158 = select i1 %156, i32 64102183, i32 380419329
  store i32 %158, i32* %20
  br label %322

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, -8648104753614006711
  %165 = sub i64 %164, %163
  %166 = add i64 %165, -8648104753614006711
  %167 = sub i64 0, %163
  %168 = getelementptr inbounds i64, i64* %161, i64 %166
  store i64* %168, i64** %4
  %169 = load i32, i32* @x.67
  %170 = load i32, i32* @y.68
  %171 = add i32 %169, -2115304644
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2115304644
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1129413564, i32 380419329
  store i32 %195, i32* %20
  br label %322

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %4
  ret i64* %197

; <label>:198:                                    ; preds = %21
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  %202 = alloca i64, align 8
  store i64* %0, i64** %199, align 8
  store i64* %1, i64** %200, align 8
  store i64* %2, i64** %201, align 8
  %203 = load i64*, i64** %200, align 8
  %204 = load i64*, i64** %199, align 8
  %205 = ptrtoint i64* %203 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = shl i64 %205, %206
  %208 = sub i64 0, %206
  %209 = add i64 %205, %208
  %210 = sub i64 %205, %206
  %211 = mul i64 %209, %206
  %212 = sub i64 %205, -3666115911223628136
  %213 = sub i64 %212, %206
  %214 = add i64 %213, -3666115911223628136
  %215 = sub i64 %205, %206
  %216 = mul i64 %214, %206
  %217 = shl i64 %205, %206
  %218 = sub i64 0, -1604649382273274837
  %219 = sub i64 %218, %205
  %220 = add i64 %219, -1604649382273274837
  %221 = sub i64 0, %205
  %222 = add i64 %220, 5095370661323709128
  %223 = add i64 %222, %206
  %224 = sub i64 %223, 5095370661323709128
  %225 = add i64 %220, %206
  %226 = add i64 %205, 1155881455146654625
  %227 = sub i64 %226, %206
  %228 = sub i64 %227, 1155881455146654625
  %229 = sub i64 %205, %206
  %230 = mul i64 %228, %206
  %231 = add i64 %205, -4944866222063100744
  %232 = sub i64 %231, %206
  %233 = sub i64 %232, -4944866222063100744
  %234 = sub i64 %205, %206
  %235 = mul i64 %233, %206
  %236 = sub i64 0, %205
  %237 = add i64 0, %236
  %238 = sub i64 0, %205
  %239 = sub i64 0, %206
  %240 = sub i64 %237, %239
  %241 = add i64 %237, %206
  %242 = sub i64 0, %206
  %243 = add i64 %205, %242
  %244 = sub i64 %205, %206
  %245 = sub i64 0, 8
  %246 = add i64 %243, %245
  %247 = sub i64 %243, 8
  %248 = mul i64 %246, 8
  %249 = shl i64 %243, 8
  %250 = add i64 %243, -2647134506931329851
  %251 = sub i64 %250, 8
  %252 = sub i64 %251, -2647134506931329851
  %253 = sub i64 %243, 8
  %254 = mul i64 %252, 8
  %255 = sub i64 0, -2773095367889363363
  %256 = sub i64 %255, %243
  %257 = add i64 %256, -2773095367889363363
  %258 = sub i64 0, %243
  %259 = sub i64 0, 8
  %260 = sub i64 %257, %259
  %261 = add i64 %257, 8
  %262 = sdiv exact i64 %243, 8
  store i64 %262, i64* %202, align 8
  %263 = load i64, i64* %202, align 8
  %264 = icmp ne i64 %263, 0
  store i32 1553258578, i32* %20
  br label %322

; <label>:265:                                    ; preds = %21
  %266 = load volatile i64**, i64*** %7
  %267 = load i64*, i64** %266, align 8
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = add i64 0, 2835605759485421983
  %271 = sub i64 %270, 0
  %272 = sub i64 %271, 2835605759485421983
  %273 = sub i64 0, 0
  %274 = sub i64 %272, 2545231195839803966
  %275 = add i64 %274, %269
  %276 = add i64 %275, 2545231195839803966
  %277 = add i64 %272, %269
  %278 = shl i64 0, %269
  %279 = sub i64 0, %269
  %280 = add i64 0, %279
  %281 = sub i64 0, %269
  %282 = getelementptr inbounds i64, i64* %267, i64 %280
  %283 = bitcast i64* %282 to i8*
  %284 = load volatile i64**, i64*** %8
  %285 = load i64*, i64** %284, align 8
  %286 = bitcast i64* %285 to i8*
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 8, 3548970597582727619
  %290 = sub i64 %289, %288
  %291 = add i64 %290, 3548970597582727619
  %292 = sub i64 8, %288
  %293 = mul i64 %291, %288
  %294 = shl i64 8, %288
  %295 = sub i64 8, -3371068813413293081
  %296 = sub i64 %295, %288
  %297 = add i64 %296, -3371068813413293081
  %298 = sub i64 8, %288
  %299 = mul i64 %297, %288
  %300 = sub i64 8, 4791641348893933957
  %301 = sub i64 %300, %288
  %302 = add i64 %301, 4791641348893933957
  %303 = sub i64 8, %288
  %304 = mul i64 %302, %288
  %305 = mul i64 8, %288
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %283, i8* %286, i64 %305, i32 8, i1 false)
  store i32 688332595, i32* %20
  br label %322

; <label>:306:                                    ; preds = %21
  %307 = load volatile i64**, i64*** %7
  %308 = load i64*, i64** %307, align 8
  %309 = load volatile i64*, i64** %6
  %310 = load i64, i64* %309, align 8
  %311 = shl i64 0, %310
  %312 = sub i64 0, 2405240038016511012
  %313 = sub i64 %312, %310
  %314 = add i64 %313, 2405240038016511012
  %315 = sub i64 0, %310
  %316 = mul i64 %314, %310
  %317 = add i64 0, 7423225749481274060
  %318 = sub i64 %317, %310
  %319 = sub i64 %318, 7423225749481274060
  %320 = sub i64 0, %310
  %321 = getelementptr inbounds i64, i64* %308, i64 %319
  store i32 64102183, i32* %20
  br label %322

; <label>:322:                                    ; preds = %306, %265, %198, %159, %131, %130, %98, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -1656259443
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1656259443
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1086304316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1086304316, label %19
    i32 1343676584, label %39
    i32 465075843, label %57
    i32 1302007345, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1343676584, i32 1302007345
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, -599496789
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -599496789
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 465075843, i32 1302007345
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1343676584, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s284552925.cpp() #0 section ".text.startup" {
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
  store i32 -415818405, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -415818405, label %16
    i32 -1807668046, label %24
    i32 485921501, label %40
    i32 -833586605, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1807668046, i32 -833586605
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 %25, 2045415358
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2045415358
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 485921501, i32 -833586605
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1807668046, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
