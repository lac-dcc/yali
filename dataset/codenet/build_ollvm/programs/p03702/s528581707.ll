; ModuleID = 'Project_CodeNet_C++1400/p03702/s528581707.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s528581707.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528581707.cpp, i8* null }]
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
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* @b, align 8
  %12 = mul nsw i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = add i64 %13, 6664994530646597930
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 6664994530646597930
  %18 = sub nsw i64 %13, %14
  store i64 %17, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %19 = load i64, i64* @n, align 8
  %20 = add i64 %19, -2815484355500010629
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -2815484355500010629
  %23 = sub nsw i64 %19, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %9, align 4
  %25 = alloca i32
  store i32 -989404572, i32* %25
  br label %26

; <label>:26:                                     ; preds = %1, %406
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -989404572, label %29
    i32 -159873066, label %33
    i32 -385063408, label %60
    i32 1877704694, label %82
    i32 -1211966752, label %85
    i32 1626061763, label %99
    i32 -155859014, label %114
    i32 -1226412137, label %161
    i32 -918998614, label %162
    i32 -1321553380, label %178
    i32 1263355798, label %179
    i32 501170933, label %195
    i32 403210922, label %223
    i32 33758736, label %224
    i32 -1719286542, label %231
    i32 -1376115614, label %246
    i32 -382305457, label %276
    i32 795907031, label %279
    i32 1096798856, label %280
    i32 -2022712982, label %281
    i32 -641523880, label %283
    i32 -1038672410, label %290
    i32 809678820, label %401
    i32 -772154690, label %402
  ]

; <label>:28:                                     ; preds = %26
  br label %406

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -159873066, i32 -1719286542
  store i32 %32, i32* %25
  br label %406

; <label>:33:                                     ; preds = %26
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
  %59 = select i1 %57, i32 -385063408, i32 -641523880
  store i32 %59, i32* %25
  br label %406

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100050 x i64], [100050 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %6, align 8
  %66 = icmp sgt i64 %64, %65
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -505554872
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -505554872
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1877704694, i32 -641523880
  store i32 %81, i32* %25
  br label %406

; <label>:82:                                     ; preds = %26
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1211966752, i32 1263355798
  store i32 %84, i32* %25
  br label %406

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100050 x i64], [100050 x i64]* @h, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %6, align 8
  %91 = add i64 %89, 1941061767137854842
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 1941061767137854842
  %94 = sub nsw i64 %89, %90
  %95 = load i64, i64* %7, align 8
  %96 = srem i64 %93, %95
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 1626061763, i32 -918998614
  store i32 %98, i32* %25
  br label %406

; <label>:99:                                     ; preds = %26
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
  %113 = select i1 %111, i32 -155859014, i32 -1038672410
  store i32 %113, i32* %25
  br label %406

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100050 x i64], [100050 x i64]* @h, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub nsw i64 %118, %119
  %123 = load i64, i64* %7, align 8
  %124 = sdiv i64 %121, %123
  %125 = sub i64 %124, -8735899690811184067
  %126 = add i64 %125, 1
  %127 = add i64 %126, -8735899690811184067
  %128 = add nsw i64 %124, 1
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 %129, 3692533069569190786
  %131 = add i64 %130, %127
  %132 = add i64 %131, 3692533069569190786
  %133 = add nsw i64 %129, %127
  store i64 %132, i64* %8, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1876742382
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1876742382
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
  %160 = select i1 %158, i32 -1226412137, i32 -1038672410
  store i32 %160, i32* %25
  br label %406

; <label>:161:                                    ; preds = %26
  store i32 -1321553380, i32* %25
  br label %406

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100050 x i64], [100050 x i64]* @h, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub nsw i64 %166, %167
  %171 = load i64, i64* %7, align 8
  %172 = sdiv i64 %169, %171
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 %173, 2840682131182090000
  %175 = add i64 %174, %172
  %176 = add i64 %175, 2840682131182090000
  %177 = add nsw i64 %173, %172
  store i64 %176, i64* %8, align 8
  store i32 -1321553380, i32* %25
  br label %406

; <label>:178:                                    ; preds = %26
  store i32 1263355798, i32* %25
  br label %406

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 349481730
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 349481730
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 501170933, i32 809678820
  store i32 %194, i32* %25
  br label %406

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1233222909
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1233222909
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 403210922, i32 809678820
  store i32 %222, i32* %25
  br label %406

; <label>:223:                                    ; preds = %26
  store i32 33758736, i32* %25
  br label %406

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, -1
  store i32 %229, i32* %9, align 4
  store i32 -989404572, i32* %25
  br label %406

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1376115614, i32 -772154690
  store i32 %245, i32* %25
  br label %406

; <label>:246:                                    ; preds = %26
  %247 = load i64, i64* %8, align 8
  %248 = load i64, i64* %5, align 8
  %249 = icmp sle i64 %247, %248
  store i1 %249, i1* %2
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -382305457, i32 -772154690
  store i32 %275, i32* %25
  br label %406

; <label>:276:                                    ; preds = %26
  %277 = load volatile i1, i1* %2
  %278 = select i1 %277, i32 795907031, i32 1096798856
  store i32 %278, i32* %25
  br label %406

; <label>:279:                                    ; preds = %26
  store i1 true, i1* %4, align 1
  store i32 -2022712982, i32* %25
  br label %406

; <label>:280:                                    ; preds = %26
  store i1 false, i1* %4, align 1
  store i32 -2022712982, i32* %25
  br label %406

; <label>:281:                                    ; preds = %26
  %282 = load i1, i1* %4, align 1
  ret i1 %282

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100050 x i64], [100050 x i64]* @h, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %6, align 8
  %289 = icmp sgt i64 %287, %288
  store i32 -385063408, i32* %25
  br label %406

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100050 x i64], [100050 x i64]* @h, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %6, align 8
  %296 = sub i64 %294, 6835692844695833263
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 6835692844695833263
  %299 = sub i64 %294, %295
  %300 = mul i64 %298, %295
  %301 = add i64 0, -1146735543262433045
  %302 = sub i64 %301, %294
  %303 = sub i64 %302, -1146735543262433045
  %304 = sub i64 0, %294
  %305 = sub i64 %303, 6836538495082035492
  %306 = add i64 %305, %295
  %307 = add i64 %306, 6836538495082035492
  %308 = add i64 %303, %295
  %309 = shl i64 %294, %295
  %310 = add i64 0, -6123378243225708717
  %311 = sub i64 %310, %294
  %312 = sub i64 %311, -6123378243225708717
  %313 = sub i64 0, %294
  %314 = sub i64 0, %312
  %315 = sub i64 0, %295
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %295
  %319 = shl i64 %294, %295
  %320 = add i64 %294, 8249816007410533199
  %321 = sub i64 %320, %295
  %322 = sub i64 %321, 8249816007410533199
  %323 = sub i64 %294, %295
  %324 = mul i64 %322, %295
  %325 = add i64 0, 8259572751048225704
  %326 = sub i64 %325, %294
  %327 = sub i64 %326, 8259572751048225704
  %328 = sub i64 0, %294
  %329 = add i64 %327, -3557489365440965796
  %330 = add i64 %329, %295
  %331 = sub i64 %330, -3557489365440965796
  %332 = add i64 %327, %295
  %333 = add i64 %294, -2733955723748997961
  %334 = sub i64 %333, %295
  %335 = sub i64 %334, -2733955723748997961
  %336 = sub nsw i64 %294, %295
  %337 = load i64, i64* %7, align 8
  %338 = shl i64 %335, %337
  %339 = shl i64 %335, %337
  %340 = sub i64 0, 3920048319161665833
  %341 = sub i64 %340, %335
  %342 = add i64 %341, 3920048319161665833
  %343 = sub i64 0, %335
  %344 = add i64 %342, 208420811984275857
  %345 = add i64 %344, %337
  %346 = sub i64 %345, 208420811984275857
  %347 = add i64 %342, %337
  %348 = shl i64 %335, %337
  %349 = sub i64 0, %337
  %350 = add i64 %335, %349
  %351 = sub i64 %335, %337
  %352 = mul i64 %350, %337
  %353 = add i64 %335, 897334482671419497
  %354 = sub i64 %353, %337
  %355 = sub i64 %354, 897334482671419497
  %356 = sub i64 %335, %337
  %357 = mul i64 %355, %337
  %358 = sub i64 0, -8729783668445289587
  %359 = sub i64 %358, %335
  %360 = add i64 %359, -8729783668445289587
  %361 = sub i64 0, %335
  %362 = sub i64 0, %360
  %363 = sub i64 0, %337
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, %337
  %367 = shl i64 %335, %337
  %368 = add i64 %335, -7390809934153275165
  %369 = sub i64 %368, %337
  %370 = sub i64 %369, -7390809934153275165
  %371 = sub i64 %335, %337
  %372 = mul i64 %370, %337
  %373 = shl i64 %335, %337
  %374 = sdiv i64 %335, %337
  %375 = shl i64 %374, 1
  %376 = shl i64 %374, 1
  %377 = sub i64 %374, -1530365553526548358
  %378 = sub i64 %377, 1
  %379 = add i64 %378, -1530365553526548358
  %380 = sub i64 %374, 1
  %381 = mul i64 %379, 1
  %382 = sub i64 0, 1065676220778633879
  %383 = sub i64 %382, %374
  %384 = add i64 %383, 1065676220778633879
  %385 = sub i64 0, %374
  %386 = sub i64 0, %384
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, 1
  %391 = shl i64 %374, 1
  %392 = sub i64 0, 1
  %393 = sub i64 %374, %392
  %394 = add nsw i64 %374, 1
  %395 = load i64, i64* %8, align 8
  %396 = shl i64 %395, %393
  %397 = sub i64 %395, 6438629379697326702
  %398 = add i64 %397, %393
  %399 = add i64 %398, 6438629379697326702
  %400 = add nsw i64 %395, %393
  store i64 %399, i64* %8, align 8
  store i32 -155859014, i32* %25
  br label %406

; <label>:401:                                    ; preds = %26
  store i32 501170933, i32* %25
  br label %406

; <label>:402:                                    ; preds = %26
  %403 = load i64, i64* %8, align 8
  %404 = load i64, i64* %5, align 8
  %405 = icmp sle i64 %403, %404
  store i32 -1376115614, i32* %25
  br label %406

; <label>:406:                                    ; preds = %402, %401, %290, %283, %280, %279, %276, %246, %231, %224, %223, %195, %179, %178, %162, %161, %114, %99, %85, %82, %60, %33, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1287613245, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %194
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1287613245, label %12
    i32 -632371472, label %18
    i32 1404225115, label %39
    i32 1438150084, label %46
    i32 1327179670, label %49
    i32 -1934832537, label %54
    i32 -1730859995, label %82
    i32 -1058681459, label %119
    i32 -1546380833, label %122
    i32 1067269294, label %124
    i32 -20537683, label %130
    i32 196679771, label %131
    i32 41044963, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %194

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -632371472, i32 1438150084
  store i32 %17, i32* %8
  br label %194

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100050 x i64], [100050 x i64]* @h, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100050 x i64], [100050 x i64]* @h, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* @b, align 8
  %28 = sdiv i64 %26, %27
  %29 = sub i64 %28, -7474193596684752508
  %30 = add i64 %29, 1
  %31 = add i64 %30, -7474193596684752508
  %32 = add nsw i64 %28, 1
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, %31
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, %31
  store i64 %37, i64* %3, align 8
  store i32 1404225115, i32* %8
  br label %194

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  store i32 -1287613245, i32* %8
  br label %194

; <label>:46:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  %47 = load i64, i64* @n, align 8
  %48 = getelementptr inbounds i64, i64* getelementptr inbounds ([100050 x i64], [100050 x i64]* @h, i32 0, i32 0), i64 %47
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100050 x i64], [100050 x i64]* @h, i32 0, i32 0), i64* %48)
  store i32 1327179670, i32* %8
  br label %194

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -1934832537, i32 196679771
  store i32 %53, i32* %8
  br label %194

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1307640685
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1307640685
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
  %81 = select i1 %79, i32 -1730859995, i32 41044963
  store i32 %81, i32* %8
  br label %194

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 %83, -2957611217136910252
  %86 = add i64 %85, %84
  %87 = add i64 %86, -2957611217136910252
  %88 = add nsw i64 %83, %84
  %89 = sdiv i64 %87, 2
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* %6, align 8
  %91 = call zeroext i1 @_Z5judgex(i64 %90)
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1327731786
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1327731786
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
  %118 = select i1 %116, i32 -1058681459, i32 41044963
  store i32 %118, i32* %8
  br label %194

; <label>:119:                                    ; preds = %9
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -1546380833, i32 1067269294
  store i32 %121, i32* %8
  br label %194

; <label>:122:                                    ; preds = %9
  %123 = load i64, i64* %6, align 8
  store i64 %123, i64* %3, align 8
  store i32 -20537683, i32* %8
  br label %194

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %6, align 8
  %126 = add i64 %125, 4955547257999734823
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 4955547257999734823
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %5, align 8
  store i32 -20537683, i32* %8
  br label %194

; <label>:130:                                    ; preds = %9
  store i32 1327179670, i32* %8
  br label %194

; <label>:131:                                    ; preds = %9
  %132 = load i64, i64* %5, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:135:                                    ; preds = %9
  %136 = load i64, i64* %3, align 8
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 0, %136
  %139 = add i64 0, %138
  %140 = sub i64 0, %136
  %141 = sub i64 0, %139
  %142 = sub i64 0, %137
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %137
  %146 = add i64 %136, 1775383183328608073
  %147 = add i64 %146, %137
  %148 = sub i64 %147, 1775383183328608073
  %149 = add nsw i64 %136, %137
  %150 = add i64 0, 9093331516358925581
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, 9093331516358925581
  %153 = sub i64 0, %148
  %154 = sub i64 0, %152
  %155 = sub i64 0, 2
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 2
  %159 = sub i64 0, 2
  %160 = add i64 %148, %159
  %161 = sub i64 %148, 2
  %162 = mul i64 %160, 2
  %163 = add i64 0, -6404300422943206311
  %164 = sub i64 %163, %148
  %165 = sub i64 %164, -6404300422943206311
  %166 = sub i64 0, %148
  %167 = sub i64 %165, -8303588277549339294
  %168 = add i64 %167, 2
  %169 = add i64 %168, -8303588277549339294
  %170 = add i64 %165, 2
  %171 = shl i64 %148, 2
  %172 = sub i64 %148, 291868048215734938
  %173 = sub i64 %172, 2
  %174 = add i64 %173, 291868048215734938
  %175 = sub i64 %148, 2
  %176 = mul i64 %174, 2
  %177 = sub i64 0, %148
  %178 = add i64 0, %177
  %179 = sub i64 0, %148
  %180 = sub i64 0, %178
  %181 = sub i64 0, 2
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, 2
  %185 = add i64 %148, -6231805565584067795
  %186 = sub i64 %185, 2
  %187 = sub i64 %186, -6231805565584067795
  %188 = sub i64 %148, 2
  %189 = mul i64 %187, 2
  %190 = shl i64 %148, 2
  %191 = sdiv i64 %148, 2
  store i64 %191, i64* %6, align 8
  %192 = load i64, i64* %6, align 8
  %193 = call zeroext i1 @_Z5judgex(i64 %192)
  store i32 -1730859995, i32* %8
  br label %194

; <label>:194:                                    ; preds = %135, %130, %124, %122, %119, %82, %54, %49, %46, %39, %18, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1403602189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1403602189, label %16
    i32 2127270682, label %21
    i32 -2129277548, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 2127270682, i32 -2129277548
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -6569605691917883301
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -6569605691917883301
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -2129277548, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
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
  store i32 1758552635, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1758552635, label %17
    i32 -160907425, label %29
    i32 1750526107, label %45
    i32 945146654, label %62
    i32 1698985314, label %65
    i32 1670507585, label %69
    i32 220113599, label %97
    i32 103612901, label %125
    i32 1903609940, label %126
    i32 668897296, label %127
    i32 1059717321, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, -6593629865313869531
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -6593629865313869531
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -160907425, i32 1903609940
  store i32 %28, i32* %13
  br label %174

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, -1724444941
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1724444941
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1750526107, i32 668897296
  store i32 %44, i32* %13
  br label %174

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 945146654, i32 668897296
  store i32 %61, i32* %13
  br label %174

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1698985314, i32 1670507585
  store i32 %64, i32* %13
  br label %174

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %6, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i32 1903609940, i32* %13
  br label %174

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = add i32 %70, -909100355
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -909100355
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
  %96 = select i1 %94, i32 220113599, i32 1059717321
  store i32 %96, i32* %13
  br label %174

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 %98, -704658031603366879
  %100 = add i64 %99, -1
  %101 = add i64 %100, -704658031603366879
  %102 = add nsw i64 %98, -1
  store i64 %101, i64* %8, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = load i64*, i64** %7, align 8
  %105 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %103, i64* %104)
  store i64* %105, i64** %10, align 8
  %106 = load i64*, i64** %10, align 8
  %107 = load i64*, i64** %7, align 8
  %108 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %106, i64* %107, i64 %108)
  %109 = load i64*, i64** %10, align 8
  store i64* %109, i64** %7, align 8
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = add i32 %110, -709124562
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -709124562
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 103612901, i32 1059717321
  store i32 %124, i32* %13
  br label %174

; <label>:125:                                    ; preds = %14
  store i32 1758552635, i32* %13
  br label %174

; <label>:126:                                    ; preds = %14
  ret void

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = icmp eq i64 %128, 0
  store i32 1750526107, i32* %13
  br label %174

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %8, align 8
  %132 = add i64 %131, 3947321611513794736
  %133 = sub i64 %132, -1
  %134 = sub i64 %133, 3947321611513794736
  %135 = sub i64 %131, -1
  %136 = mul i64 %134, -1
  %137 = add i64 %131, 6851954380923311082
  %138 = sub i64 %137, -1
  %139 = sub i64 %138, 6851954380923311082
  %140 = sub i64 %131, -1
  %141 = mul i64 %139, -1
  %142 = add i64 0, 5246460513252979074
  %143 = sub i64 %142, %131
  %144 = sub i64 %143, 5246460513252979074
  %145 = sub i64 0, %131
  %146 = add i64 %144, 5015792639266414602
  %147 = add i64 %146, -1
  %148 = sub i64 %147, 5015792639266414602
  %149 = add i64 %144, -1
  %150 = shl i64 %131, -1
  %151 = add i64 %131, 1929777044407392172
  %152 = sub i64 %151, -1
  %153 = sub i64 %152, 1929777044407392172
  %154 = sub i64 %131, -1
  %155 = mul i64 %153, -1
  %156 = sub i64 0, %131
  %157 = add i64 0, %156
  %158 = sub i64 0, %131
  %159 = add i64 %157, 8096634693286272547
  %160 = add i64 %159, -1
  %161 = sub i64 %160, 8096634693286272547
  %162 = add i64 %157, -1
  %163 = add i64 %131, 6016099697553420892
  %164 = add i64 %163, -1
  %165 = sub i64 %164, 6016099697553420892
  %166 = add nsw i64 %131, -1
  store i64 %165, i64* %8, align 8
  %167 = load i64*, i64** %6, align 8
  %168 = load i64*, i64** %7, align 8
  %169 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %167, i64* %168)
  store i64* %169, i64** %10, align 8
  %170 = load i64*, i64** %10, align 8
  %171 = load i64*, i64** %7, align 8
  %172 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %170, i64* %171, i64 %172)
  %173 = load i64*, i64** %10, align 8
  store i64* %173, i64** %7, align 8
  store i32 220113599, i32* %13
  br label %174

; <label>:174:                                    ; preds = %130, %127, %125, %97, %69, %65, %62, %45, %29, %17, %16
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
  %7 = add i64 63, -4005848510819961138
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4005848510819961138
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1811410795, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1811410795, label %22
    i32 1769799837, label %26
    i32 -1182587773, label %33
    i32 512833695, label %49
    i32 765757727, label %78
    i32 -1095896005, label %79
    i32 -1668402348, label %107
    i32 -1320984929, label %123
    i32 1443732913, label %124
    i32 1362251535, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1769799837, i32 -1182587773
  store i32 %25, i32* %18
  br label %128

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -1095896005, i32* %18
  br label %128

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1549945086
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1549945086
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 512833695, i32 1443732913
  store i32 %48, i32* %18
  br label %128

; <label>:49:                                     ; preds = %19
  %50 = load i64*, i64** %5, align 8
  %51 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
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
  %77 = select i1 %75, i32 765757727, i32 1443732913
  store i32 %77, i32* %18
  br label %128

; <label>:78:                                     ; preds = %19
  store i32 -1095896005, i32* %18
  br label %128

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = add i32 %80, 1445434893
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1445434893
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1668402348, i32 1362251535
  store i32 %106, i32* %18
  br label %128

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = add i32 %108, 346342131
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 346342131
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1320984929, i32 1362251535
  store i32 %122, i32* %18
  br label %128

; <label>:123:                                    ; preds = %19
  ret void

; <label>:124:                                    ; preds = %19
  %125 = load i64*, i64** %5, align 8
  %126 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %125, i64* %126)
  store i32 512833695, i32* %18
  br label %128

; <label>:127:                                    ; preds = %19
  store i32 -1668402348, i32* %18
  br label %128

; <label>:128:                                    ; preds = %127, %124, %107, %79, %78, %49, %33, %26, %22, %21
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
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1287304185
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1287304185
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1099352827, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1099352827, label %20
    i32 -523849901, label %40
    i32 461363236, label %95
    i32 -1612177494, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -523849901, i32 -1612177494
  store i32 %39, i32* %16
  br label %144

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
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %47, i64 %56
  store i64* %57, i64** %44, align 8
  %58 = load i64*, i64** %42, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64*, i64** %44, align 8
  %62 = load i64*, i64** %43, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %58, i64* %60, i64* %61, i64* %63)
  %64 = load i64*, i64** %42, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = load i64*, i64** %43, align 8
  %67 = load i64*, i64** %42, align 8
  %68 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i64* %68, i64** %3
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 461363236, i32 -1612177494
  store i32 %94, i32* %16
  br label %144

; <label>:95:                                     ; preds = %17
  %96 = load volatile i64*, i64** %3
  ret i64* %96

; <label>:97:                                     ; preds = %17
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %104 = load i64*, i64** %99, align 8
  %105 = load i64*, i64** %100, align 8
  %106 = load i64*, i64** %99, align 8
  %107 = ptrtoint i64* %105 to i64
  %108 = ptrtoint i64* %106 to i64
  %109 = sub i64 0, %107
  %110 = add i64 0, %109
  %111 = sub i64 0, %107
  %112 = sub i64 0, %108
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %108
  %115 = shl i64 %107, %108
  %116 = sub i64 %107, -6181708623626396104
  %117 = sub i64 %116, %108
  %118 = add i64 %117, -6181708623626396104
  %119 = sub i64 %107, %108
  %120 = mul i64 %118, %108
  %121 = sub i64 0, %108
  %122 = add i64 %107, %121
  %123 = sub i64 %107, %108
  %124 = mul i64 %122, %108
  %125 = shl i64 %107, %108
  %126 = add i64 %107, 4861043571491620015
  %127 = sub i64 %126, %108
  %128 = sub i64 %127, 4861043571491620015
  %129 = sub i64 %107, %108
  %130 = sdiv exact i64 %128, 8
  %131 = sdiv i64 %130, 2
  %132 = getelementptr inbounds i64, i64* %104, i64 %131
  store i64* %132, i64** %101, align 8
  %133 = load i64*, i64** %99, align 8
  %134 = load i64*, i64** %99, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %136 = load i64*, i64** %101, align 8
  %137 = load i64*, i64** %100, align 8
  %138 = getelementptr inbounds i64, i64* %137, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %133, i64* %135, i64* %136, i64* %138)
  %139 = load i64*, i64** %99, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %141 = load i64*, i64** %100, align 8
  %142 = load i64*, i64** %99, align 8
  %143 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %140, i64* %141, i64* %142)
  store i32 -523849901, i32* %16
  br label %144

; <label>:144:                                    ; preds = %97, %40, %20, %19
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
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = sub i32 %11, 1599119254
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1599119254
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -732222637, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -732222637, label %25
    i32 -1693433855, label %33
    i32 -1766948027, label %66
    i32 -1500800661, label %67
    i32 338862093, label %74
    i32 626206874, label %82
    i32 -1854303655, label %89
    i32 -1768475367, label %90
    i32 1034048935, label %118
    i32 1354324706, label %138
    i32 25520621, label %139
    i32 -1348926031, label %155
    i32 -613908530, label %183
    i32 -2018820592, label %184
    i32 970364398, label %195
    i32 -203728311, label %200
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1693433855, i32 -2018820592
  store i32 %32, i32* %21
  br label %201

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 987547280
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 987547280
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1766948027, i32 -2018820592
  store i32 %65, i32* %21
  br label %201

; <label>:66:                                     ; preds = %22
  store i32 -1500800661, i32* %21
  br label %201

; <label>:67:                                     ; preds = %22
  %68 = load volatile i64**, i64*** %4
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ult i64* %69, %71
  %73 = select i1 %72, i32 338862093, i32 25520621
  store i32 %73, i32* %21
  br label %201

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %79, i64* %76, i64* %78)
  %81 = select i1 %80, i32 626206874, i32 -1854303655
  store i32 %81, i32* %21
  br label %201

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64**, i64*** %7
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %84, i64* %86, i64* %88)
  store i32 -1854303655, i32* %21
  br label %201

; <label>:89:                                     ; preds = %22
  store i32 -1768475367, i32* %21
  br label %201

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = sub i32 %91, 57514089
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 57514089
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
  %117 = select i1 %115, i32 1034048935, i32 970364398
  store i32 %117, i32* %21
  br label %201

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64**, i64*** %4
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  %122 = load volatile i64**, i64*** %4
  store i64* %121, i64** %122, align 8
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = sub i32 %123, -1992380833
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1992380833
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1354324706, i32 970364398
  store i32 %137, i32* %21
  br label %201

; <label>:138:                                    ; preds = %22
  store i32 -1500800661, i32* %21
  br label %201

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.21
  %141 = load i32, i32* @y.22
  %142 = add i32 %140, 1197871749
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1197871749
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1348926031, i32 -203728311
  store i32 %154, i32* %21
  br label %201

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.21
  %157 = load i32, i32* @y.22
  %158 = add i32 %156, 1619212888
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1619212888
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -613908530, i32 -203728311
  store i32 %182, i32* %21
  br label %201

; <label>:183:                                    ; preds = %22
  ret void

; <label>:184:                                    ; preds = %22
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca i64*, align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  store i64* %2, i64** %188, align 8
  %192 = load i64*, i64** %186, align 8
  %193 = load i64*, i64** %187, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %192, i64* %193)
  %194 = load i64*, i64** %187, align 8
  store i64* %194, i64** %190, align 8
  store i32 -1693433855, i32* %21
  br label %201

; <label>:195:                                    ; preds = %22
  %196 = load volatile i64**, i64*** %4
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds i64, i64* %197, i32 1
  %199 = load volatile i64**, i64*** %4
  store i64* %198, i64** %199, align 8
  store i32 1034048935, i32* %21
  br label %201

; <label>:200:                                    ; preds = %22
  store i32 -1348926031, i32* %21
  br label %201

; <label>:201:                                    ; preds = %200, %195, %184, %155, %139, %138, %118, %90, %89, %82, %74, %67, %66, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
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
  store i32 -1996527634, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %192
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1996527634, label %20
    i32 1924038877, label %28
    i32 941971106, label %50
    i32 1569683209, label %51
    i32 1893465567, label %65
    i32 -2051270588, label %92
    i32 -737466956, label %130
    i32 -1121081690, label %131
    i32 56758262, label %158
    i32 1414301094, label %174
    i32 -1280185141, label %175
    i32 2062854733, label %180
    i32 1282718704, label %191
  ]

; <label>:19:                                     ; preds = %17
  br label %192

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1924038877, i32 -1280185141
  store i32 %27, i32* %16
  br label %192

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i64**, i64*** %4
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64**, i64*** %3
  store i64* %1, i64** %34, align 8
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 %35, -866032022
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -866032022
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 941971106, i32 -1280185141
  store i32 %49, i32* %16
  br label %192

; <label>:50:                                     ; preds = %17
  store i32 1569683209, i32* %16
  br label %192

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64**, i64*** %3
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %4
  %55 = load i64*, i64** %54, align 8
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, -701571309480580199
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -701571309480580199
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 1893465567, i32 -1121081690
  store i32 %64, i32* %16
  br label %192

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -2051270588, i32 2062854733
  store i32 %91, i32* %16
  br label %192

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64**, i64*** %3
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %3
  store i64* %95, i64** %96, align 8
  %97 = load volatile i64**, i64*** %4
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %3
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %3
  %102 = load i64*, i64** %101, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %98, i64* %100, i64* %102)
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 %103, -992559406
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -992559406
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -737466956, i32 2062854733
  store i32 %129, i32* %16
  br label %192

; <label>:130:                                    ; preds = %17
  store i32 1569683209, i32* %16
  br label %192

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 56758262, i32 1282718704
  store i32 %157, i32* %16
  br label %192

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @x.23
  %160 = load i32, i32* @y.24
  %161 = sub i32 %159, -1914999074
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1914999074
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1414301094, i32 1282718704
  store i32 %173, i32* %16
  br label %192

; <label>:174:                                    ; preds = %17
  ret void

; <label>:175:                                    ; preds = %17
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %177, align 8
  store i64* %1, i64** %178, align 8
  store i32 1924038877, i32* %16
  br label %192

; <label>:180:                                    ; preds = %17
  %181 = load volatile i64**, i64*** %3
  %182 = load i64*, i64** %181, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 -1
  %184 = load volatile i64**, i64*** %3
  store i64* %183, i64** %184, align 8
  %185 = load volatile i64**, i64*** %4
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %3
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %3
  %190 = load i64*, i64** %189, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %186, i64* %188, i64* %190)
  store i32 -2051270588, i32* %16
  br label %192

; <label>:191:                                    ; preds = %17
  store i32 56758262, i32* %16
  br label %192

; <label>:192:                                    ; preds = %191, %180, %175, %158, %131, %130, %92, %65, %51, %50, %28, %20, %19
  br label %17
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1823390712, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %332
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1823390712, label %23
    i32 946627169, label %27
    i32 2007280941, label %28
    i32 -1127486050, label %56
    i32 -283926189, label %99
    i32 1387670547, label %100
    i32 -1879439196, label %114
    i32 -443357918, label %129
    i32 -159366162, label %144
    i32 -1680613376, label %145
    i32 -362975957, label %150
    i32 -595209939, label %178
    i32 -828948946, label %206
    i32 -474562741, label %207
    i32 -231105996, label %330
    i32 2040644237, label %331
  ]

; <label>:22:                                     ; preds = %20
  br label %332

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 946627169, i32 2007280941
  store i32 %26, i32* %19
  br label %332

; <label>:27:                                     ; preds = %20
  store i32 -362975957, i32* %19
  br label %332

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 907916279
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 907916279
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
  %55 = select i1 %53, i32 -1127486050, i32 -474562741
  store i32 %55, i32* %19
  br label %332

; <label>:56:                                     ; preds = %20
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, -8410067847309579535
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -8410067847309579535
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, 8129017502801640557
  %68 = sub i64 %67, 2
  %69 = add i64 %68, 8129017502801640557
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 %72, -1695913609
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1695913609
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -283926189, i32 -474562741
  store i32 %98, i32* %19
  br label %332

; <label>:99:                                     ; preds = %20
  store i32 1387670547, i32* %19
  br label %332

; <label>:100:                                    ; preds = %20
  %101 = load i64*, i64** %5, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %9, align 8
  %106 = load i64*, i64** %5, align 8
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %7, align 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %110 = load i64, i64* %109, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %106, i64 %107, i64 %108, i64 %110)
  %111 = load i64, i64* %8, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 -1879439196, i32 -1680613376
  store i32 %113, i32* %19
  br label %332

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.25
  %116 = load i32, i32* @y.26
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -443357918, i32 -231105996
  store i32 %128, i32* %19
  br label %332

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.25
  %131 = load i32, i32* @y.26
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
  %143 = select i1 %141, i32 -159366162, i32 -231105996
  store i32 %143, i32* %19
  br label %332

; <label>:144:                                    ; preds = %20
  store i32 -362975957, i32* %19
  br label %332

; <label>:145:                                    ; preds = %20
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, -1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, -1
  store i64 %148, i64* %8, align 8
  store i32 1387670547, i32* %19
  br label %332

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = add i32 %151, -206836801
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -206836801
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -595209939, i32 2040644237
  store i32 %177, i32* %19
  br label %332

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.25
  %180 = load i32, i32* @y.26
  %181 = add i32 %179, 558736920
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 558736920
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -828948946, i32 2040644237
  store i32 %205, i32* %19
  br label %332

; <label>:206:                                    ; preds = %20
  ret void

; <label>:207:                                    ; preds = %20
  %208 = load i64*, i64** %6, align 8
  %209 = load i64*, i64** %5, align 8
  %210 = ptrtoint i64* %208 to i64
  %211 = ptrtoint i64* %209 to i64
  %212 = add i64 0, 8409417454972880063
  %213 = sub i64 %212, %210
  %214 = sub i64 %213, 8409417454972880063
  %215 = sub i64 0, %210
  %216 = sub i64 0, %214
  %217 = sub i64 0, %211
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %211
  %221 = sub i64 0, -1249550537856636588
  %222 = sub i64 %221, %210
  %223 = add i64 %222, -1249550537856636588
  %224 = sub i64 0, %210
  %225 = sub i64 0, %223
  %226 = sub i64 0, %211
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %211
  %230 = add i64 %210, -6900402128379283013
  %231 = sub i64 %230, %211
  %232 = sub i64 %231, -6900402128379283013
  %233 = sub i64 %210, %211
  %234 = sub i64 0, -1827193739636264693
  %235 = sub i64 %234, %232
  %236 = add i64 %235, -1827193739636264693
  %237 = sub i64 0, %232
  %238 = sub i64 0, %236
  %239 = sub i64 0, 8
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 8
  %243 = add i64 %232, -8049023662236362555
  %244 = sub i64 %243, 8
  %245 = sub i64 %244, -8049023662236362555
  %246 = sub i64 %232, 8
  %247 = mul i64 %245, 8
  %248 = sub i64 0, %232
  %249 = add i64 0, %248
  %250 = sub i64 0, %232
  %251 = sub i64 0, %249
  %252 = sub i64 0, 8
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, 8
  %256 = add i64 0, -430553326359018417
  %257 = sub i64 %256, %232
  %258 = sub i64 %257, -430553326359018417
  %259 = sub i64 0, %232
  %260 = sub i64 0, 8
  %261 = sub i64 %258, %260
  %262 = add i64 %258, 8
  %263 = sub i64 0, %232
  %264 = add i64 0, %263
  %265 = sub i64 0, %232
  %266 = add i64 %264, -7475162299831115060
  %267 = add i64 %266, 8
  %268 = sub i64 %267, -7475162299831115060
  %269 = add i64 %264, 8
  %270 = sub i64 0, 3248235879573541000
  %271 = sub i64 %270, %232
  %272 = add i64 %271, 3248235879573541000
  %273 = sub i64 0, %232
  %274 = sub i64 %272, -8068225185823668425
  %275 = add i64 %274, 8
  %276 = add i64 %275, -8068225185823668425
  %277 = add i64 %272, 8
  %278 = sdiv exact i64 %232, 8
  store i64 %278, i64* %7, align 8
  %279 = load i64, i64* %7, align 8
  %280 = sub i64 0, -8773610815664973465
  %281 = sub i64 %280, %279
  %282 = add i64 %281, -8773610815664973465
  %283 = sub i64 0, %279
  %284 = sub i64 0, %282
  %285 = sub i64 0, 2
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 2
  %289 = sub i64 0, 2
  %290 = add i64 %279, %289
  %291 = sub nsw i64 %279, 2
  %292 = sub i64 0, 332376437570214407
  %293 = sub i64 %292, %290
  %294 = add i64 %293, 332376437570214407
  %295 = sub i64 0, %290
  %296 = sub i64 0, %294
  %297 = sub i64 0, 2
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, 2
  %301 = shl i64 %290, 2
  %302 = sub i64 0, %290
  %303 = add i64 0, %302
  %304 = sub i64 0, %290
  %305 = sub i64 %303, 2929676618367097476
  %306 = add i64 %305, 2
  %307 = add i64 %306, 2929676618367097476
  %308 = add i64 %303, 2
  %309 = add i64 0, 4725078274232839366
  %310 = sub i64 %309, %290
  %311 = sub i64 %310, 4725078274232839366
  %312 = sub i64 0, %290
  %313 = sub i64 %311, -8919370235341567925
  %314 = add i64 %313, 2
  %315 = add i64 %314, -8919370235341567925
  %316 = add i64 %311, 2
  %317 = sub i64 0, %290
  %318 = add i64 0, %317
  %319 = sub i64 0, %290
  %320 = sub i64 %318, -7377391206819027190
  %321 = add i64 %320, 2
  %322 = add i64 %321, -7377391206819027190
  %323 = add i64 %318, 2
  %324 = add i64 %290, 1592655670231392753
  %325 = sub i64 %324, 2
  %326 = sub i64 %325, 1592655670231392753
  %327 = sub i64 %290, 2
  %328 = mul i64 %326, 2
  %329 = sdiv i64 %290, 2
  store i64 %329, i64* %8, align 8
  store i32 -1127486050, i32* %19
  br label %332

; <label>:330:                                    ; preds = %20
  store i32 -443357918, i32* %19
  br label %332

; <label>:331:                                    ; preds = %20
  store i32 -595209939, i32* %19
  br label %332

; <label>:332:                                    ; preds = %331, %330, %207, %178, %150, %145, %144, %129, %114, %100, %99, %56, %28, %27, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, 65183877
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 65183877
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -158809457, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -158809457, label %20
    i32 763645597, label %28
    i32 2038677753, label %69
    i32 695053761, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 763645597, i32 695053761
  store i32 %27, i32* %16
  br label %173

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, -4448703074366686455
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -4448703074366686455
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = add i32 %54, -1975017286
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1975017286
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2038677753, i32 695053761
  store i32 %68, i32* %16
  br label %173

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %72, align 8
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %74, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %75, align 8
  %80 = load i64*, i64** %72, align 8
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #3
  %82 = load i64, i64* %81, align 8
  %83 = load i64*, i64** %74, align 8
  store i64 %82, i64* %83, align 8
  %84 = load i64*, i64** %72, align 8
  %85 = load i64*, i64** %73, align 8
  %86 = load i64*, i64** %72, align 8
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = add i64 %87, 2583331494693524313
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 2583331494693524313
  %92 = sub i64 %87, %88
  %93 = mul i64 %91, %88
  %94 = sub i64 0, %87
  %95 = add i64 0, %94
  %96 = sub i64 0, %87
  %97 = sub i64 0, %95
  %98 = sub i64 0, %88
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %88
  %102 = sub i64 0, %87
  %103 = add i64 0, %102
  %104 = sub i64 0, %87
  %105 = add i64 %103, -3493778412778315678
  %106 = add i64 %105, %88
  %107 = sub i64 %106, -3493778412778315678
  %108 = add i64 %103, %88
  %109 = sub i64 0, -2672836743866595004
  %110 = sub i64 %109, %87
  %111 = add i64 %110, -2672836743866595004
  %112 = sub i64 0, %87
  %113 = sub i64 0, %111
  %114 = sub i64 0, %88
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %88
  %118 = add i64 %87, -3494686443362962617
  %119 = sub i64 %118, %88
  %120 = sub i64 %119, -3494686443362962617
  %121 = sub i64 %87, %88
  %122 = mul i64 %120, %88
  %123 = sub i64 0, %87
  %124 = add i64 0, %123
  %125 = sub i64 0, %87
  %126 = sub i64 0, %124
  %127 = sub i64 0, %88
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %88
  %131 = sub i64 0, %87
  %132 = add i64 0, %131
  %133 = sub i64 0, %87
  %134 = sub i64 0, %88
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %88
  %137 = add i64 %87, -4300884184019987044
  %138 = sub i64 %137, %88
  %139 = sub i64 %138, -4300884184019987044
  %140 = sub i64 %87, %88
  %141 = add i64 %139, -1592980042259088738
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, -1592980042259088738
  %144 = sub i64 %139, 8
  %145 = mul i64 %143, 8
  %146 = shl i64 %139, 8
  %147 = sub i64 %139, -8181256313559314924
  %148 = sub i64 %147, 8
  %149 = add i64 %148, -8181256313559314924
  %150 = sub i64 %139, 8
  %151 = mul i64 %149, 8
  %152 = add i64 %139, 2570044794671176183
  %153 = sub i64 %152, 8
  %154 = sub i64 %153, 2570044794671176183
  %155 = sub i64 %139, 8
  %156 = mul i64 %154, 8
  %157 = sub i64 %139, -5200886776417228143
  %158 = sub i64 %157, 8
  %159 = add i64 %158, -5200886776417228143
  %160 = sub i64 %139, 8
  %161 = mul i64 %159, 8
  %162 = add i64 0, 3583807603623780979
  %163 = sub i64 %162, %139
  %164 = sub i64 %163, 3583807603623780979
  %165 = sub i64 0, %139
  %166 = sub i64 %164, 206296799891677453
  %167 = add i64 %166, 8
  %168 = add i64 %167, 206296799891677453
  %169 = add i64 %164, 8
  %170 = sdiv exact i64 %139, 8
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %172 = load i64, i64* %171, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %84, i64 0, i64 %170, i64 %172)
  store i32 763645597, i32* %16
  br label %173

; <label>:173:                                    ; preds = %70, %28, %20, %19
  br label %17
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
  store i32 1954237374, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %260
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1954237374, label %22
    i32 -1651883119, label %32
    i32 -599092301, label %52
    i32 2092762535, label %58
    i32 490511652, label %68
    i32 -371361812, label %80
    i32 407130737, label %107
    i32 1458738828, label %143
    i32 1698669571, label %146
    i32 1101444257, label %170
    i32 -836075461, label %186
    i32 217356543, label %206
    i32 1487978340, label %207
    i32 -493914242, label %254
  ]

; <label>:21:                                     ; preds = %19
  br label %260

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 6069023790312640400
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 6069023790312640400
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -1651883119, i32 490511652
  store i32 %31, i32* %18
  br label %260

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %12, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 %44, 5239895765663858386
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 5239895765663858386
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %42, i64* %49)
  %51 = select i1 %50, i32 -599092301, i32 2092762535
  store i32 %51, i32* %18
  br label %260

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %12, align 8
  %54 = add i64 %53, 2878923470973864265
  %55 = add i64 %54, -1
  %56 = sub i64 %55, 2878923470973864265
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %12, align 8
  store i32 2092762535, i32* %18
  br label %260

; <label>:58:                                     ; preds = %19
  %59 = load i64*, i64** %7, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i64, i64* %12, align 8
  store i64 %67, i64* %8, align 8
  store i32 1954237374, i32* %18
  br label %260

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %9, align 8
  %70 = xor i64 %69, -1
  %71 = xor i64 1, -1
  %72 = xor i64 2068269935466461593, -1
  %73 = or i64 %70, %71
  %74 = or i64 2068269935466461593, %72
  %75 = xor i64 %73, -1
  %76 = and i64 %75, %74
  %77 = and i64 %69, 1
  %78 = icmp eq i64 %76, 0
  %79 = select i1 %78, i32 -371361812, i32 1101444257
  store i32 %79, i32* %18
  br label %260

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.33
  %82 = load i32, i32* @y.34
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 407130737, i32 1487978340
  store i32 %106, i32* %18
  br label %260

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %9, align 8
  %110 = add i64 %109, -9036450441997557422
  %111 = sub i64 %110, 2
  %112 = sub i64 %111, -9036450441997557422
  %113 = sub nsw i64 %109, 2
  %114 = sdiv i64 %112, 2
  %115 = icmp eq i64 %108, %114
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.33
  %117 = load i32, i32* @y.34
  %118 = add i32 %116, 455310985
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 455310985
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1458738828, i32 1487978340
  store i32 %142, i32* %18
  br label %260

; <label>:143:                                    ; preds = %19
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 1698669571, i32 1101444257
  store i32 %145, i32* %18
  br label %260

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %12, align 8
  %148 = add i64 %147, -1063469579235771378
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -1063469579235771378
  %151 = add nsw i64 %147, 1
  %152 = mul nsw i64 2, %150
  store i64 %152, i64* %12, align 8
  %153 = load i64*, i64** %7, align 8
  %154 = load i64, i64* %12, align 8
  %155 = add i64 %154, -1473780312713940482
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, -1473780312713940482
  %158 = sub nsw i64 %154, 1
  %159 = getelementptr inbounds i64, i64* %153, i64 %157
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load i64*, i64** %7, align 8
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 %163
  store i64 %161, i64* %164, align 8
  %165 = load i64, i64* %12, align 8
  %166 = add i64 %165, -1414200301630830905
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, -1414200301630830905
  %169 = sub nsw i64 %165, 1
  store i64 %168, i64* %8, align 8
  store i32 1101444257, i32* %18
  br label %260

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.33
  %172 = load i32, i32* @y.34
  %173 = sub i32 %171, -824782484
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -824782484
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -836075461, i32 -493914242
  store i32 %185, i32* %18
  br label %260

; <label>:186:                                    ; preds = %19
  %187 = load i64*, i64** %7, align 8
  %188 = load i64, i64* %8, align 8
  %189 = load i64, i64* %11, align 8
  %190 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %191 = load i64, i64* %190, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %187, i64 %188, i64 %189, i64 %191)
  %192 = load i32, i32* @x.33
  %193 = load i32, i32* @y.34
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 217356543, i32 -493914242
  store i32 %205, i32* %18
  br label %260

; <label>:206:                                    ; preds = %19
  ret void

; <label>:207:                                    ; preds = %19
  %208 = load i64, i64* %12, align 8
  %209 = load i64, i64* %9, align 8
  %210 = sub i64 0, -6284003316229786982
  %211 = sub i64 %210, %209
  %212 = add i64 %211, -6284003316229786982
  %213 = sub i64 0, %209
  %214 = sub i64 0, %212
  %215 = sub i64 0, 2
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 2
  %219 = sub i64 0, %209
  %220 = add i64 0, %219
  %221 = sub i64 0, %209
  %222 = sub i64 %220, 4030980857868137044
  %223 = add i64 %222, 2
  %224 = add i64 %223, 4030980857868137044
  %225 = add i64 %220, 2
  %226 = sub i64 0, 2
  %227 = add i64 %209, %226
  %228 = sub nsw i64 %209, 2
  %229 = add i64 0, 1882403723448313803
  %230 = sub i64 %229, %227
  %231 = sub i64 %230, 1882403723448313803
  %232 = sub i64 0, %227
  %233 = sub i64 0, 2
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 2
  %236 = shl i64 %227, 2
  %237 = sub i64 %227, -8817799240592743815
  %238 = sub i64 %237, 2
  %239 = add i64 %238, -8817799240592743815
  %240 = sub i64 %227, 2
  %241 = mul i64 %239, 2
  %242 = add i64 %227, -6487911396162693051
  %243 = sub i64 %242, 2
  %244 = sub i64 %243, -6487911396162693051
  %245 = sub i64 %227, 2
  %246 = mul i64 %244, 2
  %247 = sub i64 %227, -2667922221769240113
  %248 = sub i64 %247, 2
  %249 = add i64 %248, -2667922221769240113
  %250 = sub i64 %227, 2
  %251 = mul i64 %249, 2
  %252 = sdiv i64 %227, 2
  %253 = icmp eq i64 %208, %252
  store i32 407130737, i32* %18
  br label %260

; <label>:254:                                    ; preds = %19
  %255 = load i64*, i64** %7, align 8
  %256 = load i64, i64* %8, align 8
  %257 = load i64, i64* %11, align 8
  %258 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %259 = load i64, i64* %258, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %255, i64 %256, i64 %257, i64 %259)
  store i32 -836075461, i32* %18
  br label %260

; <label>:260:                                    ; preds = %254, %207, %186, %170, %146, %143, %107, %80, %68, %58, %52, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -1147145531857645833
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -1147145531857645833
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -412857515, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %157
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -412857515, label %22
    i32 1638582029, label %27
    i32 -1846387002, label %32
    i32 -1196254876, label %35
    i32 216067569, label %63
    i32 20569140, label %94
    i32 1709873535, label %95
    i32 1770640486, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1638582029, i32 -1846387002
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %157

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -1846387002, i32* %17
  store i1 %31, i1* %18
  br label %157

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1196254876, i32 1709873535
  store i32 %34, i32* %17
  br label %157

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = add i32 %36, -1993540664
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1993540664
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
  %62 = select i1 %60, i32 216067569, i32 1770640486
  store i32 %62, i32* %17
  br label %157

; <label>:63:                                     ; preds = %19
  %64 = load i64*, i64** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, 8580846406253107598
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 8580846406253107598
  %77 = sub nsw i64 %73, 1
  %78 = sdiv i64 %76, 2
  store i64 %78, i64* %10, align 8
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
  %81 = sub i32 %79, 1197214504
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1197214504
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 20569140, i32 1770640486
  store i32 %93, i32* %17
  br label %157

; <label>:94:                                     ; preds = %19
  store i32 -412857515, i32* %17
  br label %157

; <label>:95:                                     ; preds = %19
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64 %97, i64* %100, align 8
  ret void

; <label>:101:                                    ; preds = %19
  %102 = load i64*, i64** %6, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %104) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  store i64 %106, i64* %109, align 8
  %110 = load i64, i64* %10, align 8
  store i64 %110, i64* %7, align 8
  %111 = load i64, i64* %7, align 8
  %112 = shl i64 %111, 1
  %113 = shl i64 %111, 1
  %114 = sub i64 0, 2697458049008282280
  %115 = sub i64 %114, %111
  %116 = add i64 %115, 2697458049008282280
  %117 = sub i64 0, %111
  %118 = sub i64 %116, -5498285968990802358
  %119 = add i64 %118, 1
  %120 = add i64 %119, -5498285968990802358
  %121 = add i64 %116, 1
  %122 = add i64 %111, -3045771182824783695
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, -3045771182824783695
  %125 = sub i64 %111, 1
  %126 = mul i64 %124, 1
  %127 = sub i64 %111, -5840556329256473553
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -5840556329256473553
  %130 = sub nsw i64 %111, 1
  %131 = sub i64 %129, -893252954750716236
  %132 = sub i64 %131, 2
  %133 = add i64 %132, -893252954750716236
  %134 = sub i64 %129, 2
  %135 = mul i64 %133, 2
  %136 = shl i64 %129, 2
  %137 = sub i64 0, %129
  %138 = add i64 0, %137
  %139 = sub i64 0, %129
  %140 = sub i64 0, 2
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 2
  %143 = sub i64 0, 7663622926334104161
  %144 = sub i64 %143, %129
  %145 = add i64 %144, 7663622926334104161
  %146 = sub i64 0, %129
  %147 = sub i64 0, 2
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 2
  %150 = add i64 %129, 5161723223506512686
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 5161723223506512686
  %153 = sub i64 %129, 2
  %154 = mul i64 %152, 2
  %155 = shl i64 %129, 2
  %156 = sdiv i64 %129, 2
  store i64 %156, i64* %10, align 8
  store i32 216067569, i32* %17
  br label %157

; <label>:157:                                    ; preds = %101, %94, %63, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
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
  store i32 2044998925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2044998925, label %16
    i32 150166999, label %36
    i32 -1646562604, label %66
    i32 -394185161, label %67
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
  %35 = select i1 %33, i32 150166999, i32 -394185161
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, -86748026
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -86748026
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
  %65 = select i1 %63, i32 -1646562604, i32 -394185161
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 150166999, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -1749417466, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %259
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1749417466, label %18
    i32 -1924961954, label %23
    i32 357795176, label %28
    i32 167813774, label %31
    i32 2030899559, label %36
    i32 -764576130, label %39
    i32 -946057140, label %42
    i32 -1852943352, label %43
    i32 1208752035, label %59
    i32 116407132, label %75
    i32 1437851125, label %76
    i32 1565593350, label %81
    i32 -38459984, label %97
    i32 322565448, label %115
    i32 -1491681529, label %116
    i32 -1489782141, label %121
    i32 -1061156224, label %124
    i32 -1615804625, label %140
    i32 342587051, label %170
    i32 250254886, label %171
    i32 20802968, label %199
    i32 1610534114, label %215
    i32 2047500152, label %216
    i32 1678858125, label %217
    i32 -1911215913, label %233
    i32 -299119903, label %249
    i32 98880488, label %250
    i32 892885412, label %251
    i32 -1244030090, label %254
    i32 -497200023, label %257
    i32 -1636116733, label %258
  ]

; <label>:17:                                     ; preds = %15
  br label %259

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1924961954, i32 1437851125
  store i32 %22, i32* %14
  br label %259

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 357795176, i32 167813774
  store i32 %27, i32* %14
  br label %259

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -1852943352, i32* %14
  br label %259

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 2030899559, i32 -764576130
  store i32 %35, i32* %14
  br label %259

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -946057140, i32* %14
  br label %259

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -946057140, i32* %14
  br label %259

; <label>:42:                                     ; preds = %15
  store i32 -1852943352, i32* %14
  br label %259

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = sub i32 %44, -2106419327
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2106419327
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1208752035, i32 98880488
  store i32 %58, i32* %14
  br label %259

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = add i32 %60, -919879822
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -919879822
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 116407132, i32 98880488
  store i32 %74, i32* %14
  br label %259

; <label>:75:                                     ; preds = %15
  store i32 1678858125, i32* %14
  br label %259

; <label>:76:                                     ; preds = %15
  %77 = load i64*, i64** %9, align 8
  %78 = load i64*, i64** %11, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %77, i64* %78)
  %80 = select i1 %79, i32 1565593350, i32 -1491681529
  store i32 %80, i32* %14
  br label %259

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, 539111765
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 539111765
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -38459984, i32 892885412
  store i32 %96, i32* %14
  br label %259

; <label>:97:                                     ; preds = %15
  %98 = load i64*, i64** %8, align 8
  %99 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %98, i64* %99)
  %100 = load i32, i32* @x.41
  %101 = load i32, i32* @y.42
  %102 = sub i32 %100, -878600984
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -878600984
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 322565448, i32 892885412
  store i32 %114, i32* %14
  br label %259

; <label>:115:                                    ; preds = %15
  store i32 2047500152, i32* %14
  br label %259

; <label>:116:                                    ; preds = %15
  %117 = load i64*, i64** %10, align 8
  %118 = load i64*, i64** %11, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %117, i64* %118)
  %120 = select i1 %119, i32 -1489782141, i32 -1061156224
  store i32 %120, i32* %14
  br label %259

; <label>:121:                                    ; preds = %15
  %122 = load i64*, i64** %8, align 8
  %123 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %122, i64* %123)
  store i32 250254886, i32* %14
  br label %259

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* @x.41
  %126 = load i32, i32* @y.42
  %127 = add i32 %125, -220247513
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -220247513
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1615804625, i32 -1244030090
  store i32 %139, i32* %14
  br label %259

; <label>:140:                                    ; preds = %15
  %141 = load i64*, i64** %8, align 8
  %142 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %141, i64* %142)
  %143 = load i32, i32* @x.41
  %144 = load i32, i32* @y.42
  %145 = add i32 %143, 557218457
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 557218457
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 342587051, i32 -1244030090
  store i32 %169, i32* %14
  br label %259

; <label>:170:                                    ; preds = %15
  store i32 250254886, i32* %14
  br label %259

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.41
  %173 = load i32, i32* @y.42
  %174 = sub i32 %172, 223662870
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 223662870
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 20802968, i32 -497200023
  store i32 %198, i32* %14
  br label %259

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.41
  %201 = load i32, i32* @y.42
  %202 = sub i32 %200, 142364029
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 142364029
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1610534114, i32 -497200023
  store i32 %214, i32* %14
  br label %259

; <label>:215:                                    ; preds = %15
  store i32 2047500152, i32* %14
  br label %259

; <label>:216:                                    ; preds = %15
  store i32 1678858125, i32* %14
  br label %259

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* @x.41
  %219 = load i32, i32* @y.42
  %220 = sub i32 %218, 1331424053
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1331424053
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1911215913, i32 -1636116733
  store i32 %232, i32* %14
  br label %259

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* @x.41
  %235 = load i32, i32* @y.42
  %236 = sub i32 %234, -1188524972
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1188524972
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -299119903, i32 -1636116733
  store i32 %248, i32* %14
  br label %259

; <label>:249:                                    ; preds = %15
  ret void

; <label>:250:                                    ; preds = %15
  store i32 1208752035, i32* %14
  br label %259

; <label>:251:                                    ; preds = %15
  %252 = load i64*, i64** %8, align 8
  %253 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %252, i64* %253)
  store i32 -38459984, i32* %14
  br label %259

; <label>:254:                                    ; preds = %15
  %255 = load i64*, i64** %8, align 8
  %256 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %255, i64* %256)
  store i32 -1615804625, i32* %14
  br label %259

; <label>:257:                                    ; preds = %15
  store i32 20802968, i32* %14
  br label %259

; <label>:258:                                    ; preds = %15
  store i32 -1911215913, i32* %14
  br label %259

; <label>:259:                                    ; preds = %258, %257, %254, %251, %250, %233, %217, %216, %215, %199, %171, %170, %140, %124, %121, %116, %115, %97, %81, %76, %75, %59, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -620670809, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -620670809, label %13
    i32 756008015, label %14
    i32 639181019, label %19
    i32 1122182317, label %22
    i32 123562632, label %38
    i32 889659653, label %56
    i32 -416624424, label %57
    i32 -1359583578, label %62
    i32 -82169849, label %78
    i32 1618542745, label %107
    i32 -595258721, label %108
    i32 276958013, label %113
    i32 -148275764, label %141
    i32 468081146, label %158
    i32 -1890858385, label %160
    i32 -173826223, label %165
    i32 -993077970, label %168
    i32 1634727564, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  store i32 756008015, i32* %9
  br label %173

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 639181019, i32 1122182317
  store i32 %18, i32* %9
  br label %173

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 756008015, i32* %9
  br label %173

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.43
  %24 = load i32, i32* @y.44
  %25 = add i32 %23, -1614851271
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1614851271
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 123562632, i32 -173826223
  store i32 %37, i32* %9
  br label %173

; <label>:38:                                     ; preds = %10
  %39 = load i64*, i64** %7, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %7, align 8
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, 1153700972
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1153700972
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 889659653, i32 -173826223
  store i32 %55, i32* %9
  br label %173

; <label>:56:                                     ; preds = %10
  store i32 -416624424, i32* %9
  br label %173

; <label>:57:                                     ; preds = %10
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %58, i64* %59)
  %61 = select i1 %60, i32 -1359583578, i32 -595258721
  store i32 %61, i32* %9
  br label %173

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.43
  %64 = load i32, i32* @y.44
  %65 = sub i32 %63, -1221896569
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1221896569
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -82169849, i32 -993077970
  store i32 %77, i32* %9
  br label %173

; <label>:78:                                     ; preds = %10
  %79 = load i64*, i64** %7, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 -1
  store i64* %80, i64** %7, align 8
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1618542745, i32 -993077970
  store i32 %106, i32* %9
  br label %173

; <label>:107:                                    ; preds = %10
  store i32 -416624424, i32* %9
  br label %173

; <label>:108:                                    ; preds = %10
  %109 = load i64*, i64** %6, align 8
  %110 = load i64*, i64** %7, align 8
  %111 = icmp ult i64* %109, %110
  %112 = select i1 %111, i32 -1890858385, i32 276958013
  store i32 %112, i32* %9
  br label %173

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.43
  %115 = load i32, i32* @y.44
  %116 = add i32 %114, 1898861628
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1898861628
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -148275764, i32 1634727564
  store i32 %140, i32* %9
  br label %173

; <label>:141:                                    ; preds = %10
  %142 = load i64*, i64** %6, align 8
  store i64* %142, i64** %4
  %143 = load i32, i32* @x.43
  %144 = load i32, i32* @y.44
  %145 = add i32 %143, 496373495
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 496373495
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 468081146, i32 1634727564
  store i32 %157, i32* %9
  br label %173

; <label>:158:                                    ; preds = %10
  %159 = load volatile i64*, i64** %4
  ret i64* %159

; <label>:160:                                    ; preds = %10
  %161 = load i64*, i64** %6, align 8
  %162 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %161, i64* %162)
  %163 = load i64*, i64** %6, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %6, align 8
  store i32 -620670809, i32* %9
  br label %173

; <label>:165:                                    ; preds = %10
  %166 = load i64*, i64** %7, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 -1
  store i64* %167, i64** %7, align 8
  store i32 123562632, i32* %9
  br label %173

; <label>:168:                                    ; preds = %10
  %169 = load i64*, i64** %7, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 -1
  store i64* %170, i64** %7, align 8
  store i32 -82169849, i32* %9
  br label %173

; <label>:171:                                    ; preds = %10
  %172 = load i64*, i64** %6, align 8
  store i32 -148275764, i32* %9
  br label %173

; <label>:173:                                    ; preds = %171, %168, %165, %160, %141, %113, %108, %107, %78, %62, %57, %56, %38, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
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
  store i32 -717718315, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -717718315, label %19
    i32 1321415321, label %24
    i32 -492649397, label %25
    i32 -525905621, label %40
    i32 405000630, label %69
    i32 -2096891351, label %70
    i32 -2097306399, label %75
    i32 1435523659, label %80
    i32 -271483229, label %92
    i32 -663870240, label %107
    i32 1835801179, label %135
    i32 -914778217, label %136
    i32 1785934838, label %164
    i32 -384453806, label %192
    i32 1233806210, label %193
    i32 -76406691, label %196
    i32 -1743330669, label %197
    i32 953491503, label %200
    i32 -759940312, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1321415321, i32 -492649397
  store i32 %23, i32* %15
  br label %203

; <label>:24:                                     ; preds = %16
  store i32 -76406691, i32* %15
  br label %203

; <label>:25:                                     ; preds = %16
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
  %39 = select i1 %37, i32 -525905621, i32 -1743330669
  store i32 %39, i32* %15
  br label %203

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %6, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %42, i64** %8, align 8
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
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
  %68 = select i1 %66, i32 405000630, i32 -1743330669
  store i32 %68, i32* %15
  br label %203

; <label>:69:                                     ; preds = %16
  store i32 -2096891351, i32* %15
  br label %203

; <label>:70:                                     ; preds = %16
  %71 = load i64*, i64** %8, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = icmp ne i64* %71, %72
  %74 = select i1 %73, i32 -2097306399, i32 -76406691
  store i32 %74, i32* %15
  br label %203

; <label>:75:                                     ; preds = %16
  %76 = load i64*, i64** %8, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %76, i64* %77)
  %79 = select i1 %78, i32 1435523659, i32 -271483229
  store i32 %79, i32* %15
  br label %203

; <label>:80:                                     ; preds = %16
  %81 = load i64*, i64** %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %81) #3
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %9, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = load i64*, i64** %8, align 8
  %86 = load i64*, i64** %8, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  %88 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %84, i64* %85, i64* %87)
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %6, align 8
  store i64 %90, i64* %91, align 8
  store i32 -914778217, i32* %15
  br label %203

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.49
  %94 = load i32, i32* @y.50
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
  %106 = select i1 %104, i32 -663870240, i32 953491503
  store i32 %106, i32* %15
  br label %203

; <label>:107:                                    ; preds = %16
  %108 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %108)
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
  %134 = select i1 %132, i32 1835801179, i32 953491503
  store i32 %134, i32* %15
  br label %203

; <label>:135:                                    ; preds = %16
  store i32 -914778217, i32* %15
  br label %203

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = add i32 %137, -2107187246
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2107187246
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1785934838, i32 -759940312
  store i32 %163, i32* %15
  br label %203

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = sub i32 %165, -337628828
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -337628828
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
  %191 = select i1 %189, i32 -384453806, i32 -759940312
  store i32 %191, i32* %15
  br label %203

; <label>:192:                                    ; preds = %16
  store i32 1233806210, i32* %15
  br label %203

; <label>:193:                                    ; preds = %16
  %194 = load i64*, i64** %8, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 1
  store i64* %195, i64** %8, align 8
  store i32 -2096891351, i32* %15
  br label %203

; <label>:196:                                    ; preds = %16
  ret void

; <label>:197:                                    ; preds = %16
  %198 = load i64*, i64** %6, align 8
  %199 = getelementptr inbounds i64, i64* %198, i64 1
  store i64* %199, i64** %8, align 8
  store i32 -525905621, i32* %15
  br label %203

; <label>:200:                                    ; preds = %16
  %201 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %201)
  store i32 -663870240, i32* %15
  br label %203

; <label>:202:                                    ; preds = %16
  store i32 1785934838, i32* %15
  br label %203

; <label>:203:                                    ; preds = %202, %200, %197, %193, %192, %164, %136, %135, %107, %92, %80, %75, %70, %69, %40, %25, %24, %19, %18
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
  store i32 282246753, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 282246753, label %15
    i32 -529437174, label %20
    i32 590524202, label %35
    i32 -498499494, label %52
    i32 -1907600545, label %53
    i32 161423460, label %68
    i32 -926387020, label %98
    i32 -1781276277, label %99
    i32 -926652548, label %126
    i32 -1270997875, label %154
    i32 173705188, label %155
    i32 -1859663578, label %157
    i32 585867149, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -529437174, i32 -1781276277
  store i32 %19, i32* %11
  br label %161

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 590524202, i32 173705188
  store i32 %34, i32* %11
  br label %161

; <label>:35:                                     ; preds = %12
  %36 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  %37 = load i32, i32* @x.51
  %38 = load i32, i32* @y.52
  %39 = sub i32 %37, 1232592631
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1232592631
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -498499494, i32 173705188
  store i32 %51, i32* %11
  br label %161

; <label>:52:                                     ; preds = %12
  store i32 -1907600545, i32* %11
  br label %161

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
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
  %67 = select i1 %65, i32 161423460, i32 -1859663578
  store i32 %67, i32* %11
  br label %161

; <label>:68:                                     ; preds = %12
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %6, align 8
  %71 = load i32, i32* @x.51
  %72 = load i32, i32* @y.52
  %73 = sub i32 %71, -507099848
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -507099848
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -926387020, i32 -1859663578
  store i32 %97, i32* %11
  br label %161

; <label>:98:                                     ; preds = %12
  store i32 282246753, i32* %11
  br label %161

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -926652548, i32 585867149
  store i32 %125, i32* %11
  br label %161

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @x.51
  %128 = load i32, i32* @y.52
  %129 = add i32 %127, -516727849
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -516727849
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1270997875, i32 585867149
  store i32 %153, i32* %11
  br label %161

; <label>:154:                                    ; preds = %12
  ret void

; <label>:155:                                    ; preds = %12
  %156 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %156)
  store i32 590524202, i32* %11
  br label %161

; <label>:157:                                    ; preds = %12
  %158 = load i64*, i64** %6, align 8
  %159 = getelementptr inbounds i64, i64* %158, i32 1
  store i64* %159, i64** %6, align 8
  store i32 161423460, i32* %11
  br label %161

; <label>:160:                                    ; preds = %12
  store i32 -926652548, i32* %11
  br label %161

; <label>:161:                                    ; preds = %160, %157, %155, %126, %99, %98, %68, %53, %52, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -124865668, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -124865668, label %20
    i32 -1700806003, label %28
    i32 2014225763, label %65
    i32 -1311715720, label %67
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
  %27 = select i1 %25, i32 -1700806003, i32 -1311715720
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = add i32 %38, -1651519508
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1651519508
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
  %64 = select i1 %62, i32 2014225763, i32 -1311715720
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 -1700806003, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 769590991, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 769590991, label %17
    i32 1294588414, label %44
    i32 1936000533, label %62
    i32 -1614175851, label %65
    i32 -459495945, label %81
    i32 1144061672, label %116
    i32 2035758719, label %117
    i32 1989577687, label %121
    i32 -910028360, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1294588414, i32 1989577687
  store i32 %43, i32* %13
  br label %132

; <label>:44:                                     ; preds = %14
  %45 = load i64*, i64** %6, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = sub i32 %47, 865054856
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 865054856
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1936000533, i32 1989577687
  store i32 %61, i32* %13
  br label %132

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1614175851, i32 2035758719
  store i32 %64, i32* %13
  br label %132

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.55
  %67 = load i32, i32* @y.56
  %68 = add i32 %66, 809142875
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 809142875
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -459495945, i32 -910028360
  store i32 %80, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i64*, i64** %6, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %4, align 8
  store i64 %84, i64* %85, align 8
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %4, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 -1
  store i64* %88, i64** %6, align 8
  %89 = load i32, i32* @x.55
  %90 = load i32, i32* @y.56
  %91 = sub i32 %89, 361381513
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 361381513
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1144061672, i32 -910028360
  store i32 %115, i32* %13
  br label %132

; <label>:116:                                    ; preds = %14
  store i32 769590991, i32* %13
  br label %132

; <label>:117:                                    ; preds = %14
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %4, align 8
  store i64 %119, i64* %120, align 8
  ret void

; <label>:121:                                    ; preds = %14
  %122 = load i64*, i64** %6, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %122)
  store i32 1294588414, i32* %13
  br label %132

; <label>:124:                                    ; preds = %14
  %125 = load i64*, i64** %6, align 8
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load i64*, i64** %4, align 8
  store i64 %127, i64* %128, align 8
  %129 = load i64*, i64** %6, align 8
  store i64* %129, i64** %4, align 8
  %130 = load i64*, i64** %6, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 -1
  store i64* %131, i64** %6, align 8
  store i32 -459495945, i32* %13
  br label %132

; <label>:132:                                    ; preds = %124, %121, %116, %81, %65, %62, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  %7 = sub i32 %5, -1041122249
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1041122249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1118707163, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1118707163, label %19
    i32 1633841216, label %39
    i32 -888161811, label %57
    i32 -656842364, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1633841216, i32 -656842364
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
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
  %56 = select i1 %54, i32 -888161811, i32 -656842364
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 1633841216, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = add i64 %11, -4946748899037420972
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4946748899037420972
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1918745965, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1918745965, label %23
    i32 1420753216, label %27
    i32 -606428035, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1420753216, i32 -606428035
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -4155017476195168845
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -4155017476195168845
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -606428035, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 770454183780257322
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 770454183780257322
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
define internal void @_GLOBAL__sub_I_s528581707.cpp() #0 section ".text.startup" {
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
