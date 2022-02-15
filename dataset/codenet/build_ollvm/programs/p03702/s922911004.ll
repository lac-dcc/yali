; ModuleID = 'Project_CodeNet_C++1400/p03702/s922911004.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s922911004.cpp"
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
@A = global i64 0, align 8
@B = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922911004.cpp, i8* null }]
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
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* @B, align 8
  %12 = mul nsw i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* @A, align 8
  %14 = load i64, i64* @B, align 8
  %15 = sub i64 %13, 6833717597434883058
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 6833717597434883058
  %18 = sub nsw i64 %13, %14
  store i64 %17, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %19 = load i64, i64* @n, align 8
  store i64 %19, i64* %9, align 8
  %20 = alloca i32
  store i32 -1189815389, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %373
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1189815389, label %24
    i32 -1310093594, label %28
    i32 1875165299, label %35
    i32 1192779789, label %63
    i32 764202478, label %89
    i32 -31461875, label %92
    i32 1540141126, label %111
    i32 280382498, label %126
    i32 -975372627, label %154
    i32 -1472536880, label %182
    i32 53266775, label %183
    i32 498598729, label %184
    i32 657267142, label %190
    i32 -1528613177, label %206
    i32 -1773868718, label %225
    i32 712242299, label %228
    i32 -566043247, label %244
    i32 -1028398083, label %260
    i32 -1966575263, label %261
    i32 -1391749830, label %277
    i32 395315670, label %305
    i32 275435394, label %306
    i32 -1789762759, label %308
    i32 423632003, label %366
    i32 -341624552, label %367
    i32 1716325665, label %371
    i32 1892313651, label %372
  ]

; <label>:23:                                     ; preds = %21
  br label %373

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = icmp sge i64 %25, 1
  %27 = select i1 %26, i32 -1310093594, i32 657267142
  store i32 %27, i32* %20
  br label %373

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 1875165299, i32 53266775
  store i32 %34, i32* %20
  br label %373

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1011026310
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1011026310
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1192779789, i32 -1789762759
  store i32 %62, i32* %20
  br label %373

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub nsw i64 %66, %67
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %69, %71
  %73 = icmp ne i64 %72, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1892346492
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1892346492
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 764202478, i32 -1789762759
  store i32 %88, i32* %20
  br label %373

; <label>:89:                                     ; preds = %21
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -31461875, i32 1540141126
  store i32 %91, i32* %20
  br label %373

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 %95, 5383299613110751579
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 5383299613110751579
  %100 = sub nsw i64 %95, %96
  %101 = load i64, i64* %7, align 8
  %102 = sdiv i64 %99, %101
  %103 = add i64 %102, -5842925880873470022
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -5842925880873470022
  %106 = add nsw i64 %102, 1
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 0, %105
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, %105
  store i64 %109, i64* %8, align 8
  store i32 280382498, i32* %20
  br label %373

; <label>:111:                                    ; preds = %21
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %114, %116
  %118 = sub nsw i64 %114, %115
  %119 = load i64, i64* %7, align 8
  %120 = sdiv i64 %117, %119
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 %121, 7752007667981622778
  %123 = add i64 %122, %120
  %124 = add i64 %123, 7752007667981622778
  %125 = add nsw i64 %121, %120
  store i64 %124, i64* %8, align 8
  store i32 280382498, i32* %20
  br label %373

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -654905543
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -654905543
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -975372627, i32 423632003
  store i32 %153, i32* %20
  br label %373

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1674934020
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1674934020
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1472536880, i32 423632003
  store i32 %181, i32* %20
  br label %373

; <label>:182:                                    ; preds = %21
  store i32 53266775, i32* %20
  br label %373

; <label>:183:                                    ; preds = %21
  store i32 498598729, i32* %20
  br label %373

; <label>:184:                                    ; preds = %21
  %185 = load i64, i64* %9, align 8
  %186 = sub i64 %185, 4021059383152384933
  %187 = add i64 %186, -1
  %188 = add i64 %187, 4021059383152384933
  %189 = add nsw i64 %185, -1
  store i64 %188, i64* %9, align 8
  store i32 -1189815389, i32* %20
  br label %373

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1726346193
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1726346193
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1528613177, i32 -341624552
  store i32 %205, i32* %20
  br label %373

; <label>:206:                                    ; preds = %21
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* %5, align 8
  %209 = icmp sle i64 %207, %208
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1474286904
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1474286904
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1773868718, i32 -341624552
  store i32 %224, i32* %20
  br label %373

; <label>:225:                                    ; preds = %21
  %226 = load volatile i1, i1* %2
  %227 = select i1 %226, i32 712242299, i32 -1966575263
  store i32 %227, i32* %20
  br label %373

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 944472101
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 944472101
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -566043247, i32 1716325665
  store i32 %243, i32* %20
  br label %373

; <label>:244:                                    ; preds = %21
  store i1 true, i1* %4, align 1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1586592249
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1586592249
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1028398083, i32 1716325665
  store i32 %259, i32* %20
  br label %373

; <label>:260:                                    ; preds = %21
  store i32 275435394, i32* %20
  br label %373

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1039662329
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1039662329
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1391749830, i32 1892313651
  store i32 %276, i32* %20
  br label %373

; <label>:277:                                    ; preds = %21
  store i1 false, i1* %4, align 1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1153077751
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1153077751
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 395315670, i32 1892313651
  store i32 %304, i32* %20
  br label %373

; <label>:305:                                    ; preds = %21
  store i32 275435394, i32* %20
  br label %373

; <label>:306:                                    ; preds = %21
  %307 = load i1, i1* %4, align 1
  ret i1 %307

; <label>:308:                                    ; preds = %21
  %309 = load i64, i64* %9, align 8
  %310 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %6, align 8
  %313 = add i64 0, 8340500337265968595
  %314 = sub i64 %313, %311
  %315 = sub i64 %314, 8340500337265968595
  %316 = sub i64 0, %311
  %317 = sub i64 %315, -1948145894619492478
  %318 = add i64 %317, %312
  %319 = add i64 %318, -1948145894619492478
  %320 = add i64 %315, %312
  %321 = add i64 0, 365989231885639565
  %322 = sub i64 %321, %311
  %323 = sub i64 %322, 365989231885639565
  %324 = sub i64 0, %311
  %325 = add i64 %323, -1706667276252724144
  %326 = add i64 %325, %312
  %327 = sub i64 %326, -1706667276252724144
  %328 = add i64 %323, %312
  %329 = shl i64 %311, %312
  %330 = sub i64 0, %311
  %331 = add i64 0, %330
  %332 = sub i64 0, %311
  %333 = sub i64 0, %312
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %312
  %336 = add i64 %311, -5014504325333196510
  %337 = sub i64 %336, %312
  %338 = sub i64 %337, -5014504325333196510
  %339 = sub nsw i64 %311, %312
  %340 = load i64, i64* %7, align 8
  %341 = sub i64 0, %340
  %342 = add i64 %338, %341
  %343 = sub i64 %338, %340
  %344 = mul i64 %342, %340
  %345 = sub i64 0, %338
  %346 = add i64 0, %345
  %347 = sub i64 0, %338
  %348 = sub i64 0, %340
  %349 = sub i64 %346, %348
  %350 = add i64 %346, %340
  %351 = sub i64 %338, -4194713005457819006
  %352 = sub i64 %351, %340
  %353 = add i64 %352, -4194713005457819006
  %354 = sub i64 %338, %340
  %355 = mul i64 %353, %340
  %356 = add i64 0, 6824609718100074635
  %357 = sub i64 %356, %338
  %358 = sub i64 %357, 6824609718100074635
  %359 = sub i64 0, %338
  %360 = sub i64 0, %340
  %361 = sub i64 %358, %360
  %362 = add i64 %358, %340
  %363 = shl i64 %338, %340
  %364 = srem i64 %338, %340
  %365 = icmp ne i64 %364, 0
  store i32 1192779789, i32* %20
  br label %373

; <label>:366:                                    ; preds = %21
  store i32 -975372627, i32* %20
  br label %373

; <label>:367:                                    ; preds = %21
  %368 = load i64, i64* %8, align 8
  %369 = load i64, i64* %5, align 8
  %370 = icmp sle i64 %368, %369
  store i32 -1528613177, i32* %20
  br label %373

; <label>:371:                                    ; preds = %21
  store i1 true, i1* %4, align 1
  store i32 -566043247, i32* %20
  br label %373

; <label>:372:                                    ; preds = %21
  store i1 false, i1* %4, align 1
  store i32 -1391749830, i32* %20
  br label %373

; <label>:373:                                    ; preds = %372, %371, %367, %366, %308, %305, %277, %261, %260, %244, %228, %225, %206, %190, %184, %183, %182, %154, %126, %111, %92, %89, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @A)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @B)
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %10 = alloca i32
  store i32 1091169884, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1091169884, label %14
    i32 1025432246, label %19
    i32 997766570, label %38
    i32 463053048, label %45
    i32 4552569, label %48
    i32 -1056197414, label %76
    i32 570356723, label %95
    i32 712056109, label %98
    i32 1772223993, label %109
    i32 2038668453, label %111
    i32 -72620935, label %118
    i32 -1699276204, label %119
    i32 -670724496, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1025432246, i32 463053048
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* @B, align 8
  %27 = sdiv i64 %25, %26
  %28 = add i64 %27, 3016093237095556638
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 3016093237095556638
  %31 = add nsw i64 %27, 1
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, %30
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, %30
  store i64 %36, i64* %3, align 8
  store i32 997766570, i32* %10
  br label %127

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %4, align 8
  store i32 1091169884, i32* %10
  br label %127

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* @n, align 8
  %47 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64 %46
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %47)
  store i64 1, i64* %5, align 8
  store i32 4552569, i32* %10
  br label %127

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1721374990
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1721374990
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1056197414, i32 -670724496
  store i32 %75, i32* %10
  br label %127

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %3, align 8
  %79 = icmp slt i64 %77, %78
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1583551473
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1583551473
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 570356723, i32 -670724496
  store i32 %94, i32* %10
  br label %127

; <label>:95:                                     ; preds = %11
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 712056109, i32 -1699276204
  store i32 %97, i32* %10
  br label %127

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %3, align 8
  %101 = add i64 %99, -4191678837604072080
  %102 = add i64 %101, %100
  %103 = sub i64 %102, -4191678837604072080
  %104 = add nsw i64 %99, %100
  %105 = sdiv i64 %103, 2
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = call zeroext i1 @_Z5judgex(i64 %106)
  %108 = select i1 %107, i32 1772223993, i32 2038668453
  store i32 %108, i32* %10
  br label %127

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %6, align 8
  store i64 %110, i64* %3, align 8
  store i32 -72620935, i32* %10
  br label %127

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %6, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  store i64 %116, i64* %5, align 8
  store i32 -72620935, i32* %10
  br label %127

; <label>:118:                                    ; preds = %11
  store i32 4552569, i32* %10
  br label %127

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %5, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %3, align 8
  %126 = icmp slt i64 %124, %125
  store i32 -1056197414, i32* %10
  br label %127

; <label>:127:                                    ; preds = %123, %118, %111, %109, %98, %95, %76, %48, %45, %38, %19, %14, %13
  br label %11
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, -134847389
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -134847389
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -548442882, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -548442882, label %22
    i32 718621433, label %30
    i32 -93010912, label %70
    i32 1073742383, label %73
    i32 -722392345, label %95
    i32 297595159, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 718621433, i32 297595159
  store i32 %29, i32* %18
  br label %105

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 1687135536
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1687135536
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
  %69 = select i1 %67, i32 -93010912, i32 297595159
  store i32 %69, i32* %18
  br label %105

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1073742383, i32 -722392345
  store i32 %72, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %4
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = ptrtoint i64* %79 to i64
  %83 = ptrtoint i64* %81 to i64
  %84 = add i64 %82, 2513512281030572179
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 2513512281030572179
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 8
  %89 = call i64 @_ZSt4__lgl(i64 %88)
  %90 = mul nsw i64 %89, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %75, i64* %77, i64 %90)
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %92, i64* %94)
  store i32 -722392345, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = icmp ne i64* %102, %103
  store i32 718621433, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
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
  %12 = sub i32 %10, 1487972015
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1487972015
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -914278324, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -914278324, label %24
    i32 -843917517, label %44
    i32 1788175378, label %83
    i32 478934984, label %84
    i32 -1341460118, label %98
    i32 -1014592844, label %103
    i32 758459754, label %110
    i32 834181697, label %133
    i32 1182299491, label %149
    i32 -467288437, label %164
    i32 -353884104, label %165
    i32 314654867, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %175

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
  %43 = select i1 %41, i32 -843917517, i32 -353884104
  store i32 %43, i32* %20
  br label %175

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
  %58 = add i32 %56, -1591995816
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1591995816
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
  %82 = select i1 %80, i32 1788175378, i32 -353884104
  store i32 %82, i32* %20
  br label %175

; <label>:83:                                     ; preds = %21
  store i32 478934984, i32* %20
  br label %175

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = ptrtoint i64* %86 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = add i64 %89, -8844299253855456647
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -8844299253855456647
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 8
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 -1341460118, i32 834181697
  store i32 %97, i32* %20
  br label %175

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -1014592844, i32 758459754
  store i32 %102, i32* %20
  br label %175

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %7
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %105, i64* %107, i64* %109)
  store i32 834181697, i32* %20
  br label %175

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 7808127751554720302
  %114 = add i64 %113, -1
  %115 = sub i64 %114, 7808127751554720302
  %116 = add nsw i64 %112, -1
  %117 = load volatile i64*, i64** %5
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %119, i64* %121)
  %123 = load volatile i64**, i64*** %4
  store i64* %122, i64** %123, align 8
  %124 = load volatile i64**, i64*** %4
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %125, i64* %127, i64 %129)
  %130 = load volatile i64**, i64*** %4
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %6
  store i64* %131, i64** %132, align 8
  store i32 478934984, i32* %20
  br label %175

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 924371530
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 924371530
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1182299491, i32 314654867
  store i32 %148, i32* %20
  br label %175

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -467288437, i32 314654867
  store i32 %163, i32* %20
  br label %175

; <label>:164:                                    ; preds = %21
  ret void

; <label>:165:                                    ; preds = %21
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca i64, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i64*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %167, align 8
  store i64* %1, i64** %168, align 8
  store i64 %2, i64* %169, align 8
  store i32 -843917517, i32* %20
  br label %175

; <label>:174:                                    ; preds = %21
  store i32 1182299491, i32* %20
  br label %175

; <label>:175:                                    ; preds = %174, %165, %149, %133, %110, %103, %98, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1871142594
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1871142594
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 277874394, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 277874394, label %19
    i32 -242486308, label %39
    i32 962805049, label %62
    i32 -446893573, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -242486308, i32 -446893573
  store i32 %38, i32* %15
  br label %81

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
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
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
  %61 = select i1 %59, i32 962805049, i32 -446893573
  store i32 %61, i32* %15
  br label %81

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 63, 7809575494520959739
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 7809575494520959739
  %73 = sub i64 63, %69
  %74 = mul i64 %72, %69
  %75 = shl i64 63, %69
  %76 = shl i64 63, %69
  %77 = add i64 63, 3304611417682785807
  %78 = sub i64 %77, %69
  %79 = sub i64 %78, 3304611417682785807
  %80 = sub i64 63, %69
  store i32 -242486308, i32* %15
  br label %81

; <label>:81:                                     ; preds = %64, %39, %19, %18
  br label %16
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
  %14 = sub i64 %12, -2308770528413755206
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2308770528413755206
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1540504361, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1540504361, label %23
    i32 -1952602798, label %27
    i32 725240321, label %34
    i32 -210319978, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1952602798, i32 725240321
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
  store i32 -210319978, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -210319978, i32* %19
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
  %14 = sub i64 %12, 47271248670751887
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 47271248670751887
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
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -599775266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -599775266, label %19
    i32 -1269803439, label %35
    i32 -144272510, label %53
    i32 1051582275, label %56
    i32 1998268051, label %61
    i32 -2050452039, label %65
    i32 -1356142458, label %66
    i32 -787122813, label %69
    i32 -782524347, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, -1746020602
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1746020602
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1269803439, i32 -782524347
  store i32 %34, i32* %15
  br label %74

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %10, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = icmp ult i64* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
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
  %52 = select i1 %50, i32 -144272510, i32 -782524347
  store i32 %52, i32* %15
  br label %74

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 1051582275, i32 -787122813
  store i32 %55, i32* %15
  br label %74

; <label>:56:                                     ; preds = %16
  %57 = load i64*, i64** %10, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %57, i64* %58)
  %60 = select i1 %59, i32 1998268051, i32 -2050452039
  store i32 %60, i32* %15
  br label %74

; <label>:61:                                     ; preds = %16
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %62, i64* %63, i64* %64)
  store i32 -2050452039, i32* %15
  br label %74

; <label>:65:                                     ; preds = %16
  store i32 -1356142458, i32* %15
  br label %74

; <label>:66:                                     ; preds = %16
  %67 = load i64*, i64** %10, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %10, align 8
  store i32 -599775266, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = load i64*, i64** %10, align 8
  %72 = load i64*, i64** %8, align 8
  %73 = icmp ult i64* %71, %72
  store i32 -1269803439, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %66, %65, %61, %56, %53, %35, %19, %18
  br label %16
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
  store i32 1125985630, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1125985630, label %20
    i32 -2085655412, label %28
    i32 -402429295, label %50
    i32 -552101476, label %51
    i32 590318343, label %65
    i32 1702785004, label %76
    i32 -703192150, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2085655412, i32 -703192150
  store i32 %27, i32* %16
  br label %82

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
  %37 = add i32 %35, 1787313602
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1787313602
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -402429295, i32 -703192150
  store i32 %49, i32* %16
  br label %82

; <label>:50:                                     ; preds = %17
  store i32 -552101476, i32* %16
  br label %82

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64**, i64*** %3
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %4
  %55 = load i64*, i64** %54, align 8
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, -9203277982018913053
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -9203277982018913053
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 590318343, i32 1702785004
  store i32 %64, i32* %16
  br label %82

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64**, i64*** %3
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  %69 = load volatile i64**, i64*** %3
  store i64* %68, i64** %69, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %3
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %3
  %75 = load i64*, i64** %74, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %71, i64* %73, i64* %75)
  store i32 -552101476, i32* %16
  br label %82

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i32 -2085655412, i32* %16
  br label %82

; <label>:82:                                     ; preds = %77, %65, %51, %50, %28, %20, %19
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
  %15 = add i64 %13, -8481820289454315058
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -8481820289454315058
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1371431955, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %157
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1371431955, label %24
    i32 515996236, label %28
    i32 690747427, label %56
    i32 -1040389956, label %72
    i32 -672949836, label %73
    i32 130679934, label %89
    i32 -1785847544, label %103
    i32 1427482617, label %131
    i32 1157074103, label %147
    i32 -1914401308, label %148
    i32 244666556, label %154
    i32 1601397243, label %155
    i32 619955704, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 515996236, i32 -672949836
  store i32 %27, i32* %20
  br label %157

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = add i32 %29, 1389180857
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1389180857
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
  %55 = select i1 %53, i32 690747427, i32 1601397243
  store i32 %55, i32* %20
  br label %157

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = add i32 %57, 629287546
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 629287546
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1040389956, i32 1601397243
  store i32 %71, i32* %20
  br label %157

; <label>:72:                                     ; preds = %21
  store i32 244666556, i32* %20
  br label %157

; <label>:73:                                     ; preds = %21
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %5, align 8
  %76 = ptrtoint i64* %74 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, 1748826698292713874
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 1748826698292713874
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = add i64 %83, -4782091235359737441
  %85 = sub i64 %84, 2
  %86 = sub i64 %85, -4782091235359737441
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %8, align 8
  store i32 130679934, i32* %20
  br label %157

; <label>:89:                                     ; preds = %21
  %90 = load i64*, i64** %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %9, align 8
  %95 = load i64*, i64** %5, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %7, align 8
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %99 = load i64, i64* %98, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 %96, i64 %97, i64 %99)
  %100 = load i64, i64* %8, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -1785847544, i32 -1914401308
  store i32 %102, i32* %20
  br label %157

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = add i32 %104, 2136471027
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2136471027
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
  %130 = select i1 %128, i32 1427482617, i32 619955704
  store i32 %130, i32* %20
  br label %157

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.25
  %133 = load i32, i32* @y.26
  %134 = add i32 %132, -365134659
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -365134659
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1157074103, i32 619955704
  store i32 %146, i32* %20
  br label %157

; <label>:147:                                    ; preds = %21
  store i32 244666556, i32* %20
  br label %157

; <label>:148:                                    ; preds = %21
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 %149, 4942183388465390554
  %151 = add i64 %150, -1
  %152 = add i64 %151, 4942183388465390554
  %153 = add nsw i64 %149, -1
  store i64 %152, i64* %8, align 8
  store i32 130679934, i32* %20
  br label %157

; <label>:154:                                    ; preds = %21
  ret void

; <label>:155:                                    ; preds = %21
  store i32 690747427, i32* %20
  br label %157

; <label>:156:                                    ; preds = %21
  store i32 1427482617, i32* %20
  br label %157

; <label>:157:                                    ; preds = %156, %155, %148, %147, %131, %103, %89, %73, %72, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, 62078008
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 62078008
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1648907191, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1648907191, label %21
    i32 -2003991016, label %41
    i32 179973538, label %78
    i32 1202236373, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -2003991016, i32 1202236373
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, -1125356914
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1125356914
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
  %77 = select i1 %75, i32 179973538, i32 1202236373
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 -2003991016, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  store i32 -1005387953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1005387953, label %19
    i32 1765563762, label %39
    i32 -1682241047, label %78
    i32 -1981050141, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1765563762, i32 -1981050141
  store i32 %38, i32* %15
  br label %120

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %44, align 8
  %49 = load i64*, i64** %41, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %43, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %41, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %41, align 8
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #3
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %53, i64 0, i64 %61, i64 %63)
  %64 = load i32, i32* @x.29
  %65 = load i32, i32* @y.30
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
  %77 = select i1 %75, i32 -1682241047, i32 -1981050141
  store i32 %77, i32* %15
  br label %120

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %86 = load i64*, i64** %83, align 8
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %84, align 8
  %89 = load i64*, i64** %81, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %83, align 8
  store i64 %91, i64* %92, align 8
  %93 = load i64*, i64** %81, align 8
  %94 = load i64*, i64** %82, align 8
  %95 = load i64*, i64** %81, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = add i64 %96, -4189826701469412120
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -4189826701469412120
  %101 = sub i64 %96, %97
  %102 = sub i64 0, 8
  %103 = add i64 %100, %102
  %104 = sub i64 %100, 8
  %105 = mul i64 %103, 8
  %106 = sub i64 %100, 6018491452929920662
  %107 = sub i64 %106, 8
  %108 = add i64 %107, 6018491452929920662
  %109 = sub i64 %100, 8
  %110 = mul i64 %108, 8
  %111 = shl i64 %100, 8
  %112 = sub i64 %100, 2829918106010838651
  %113 = sub i64 %112, 8
  %114 = add i64 %113, 2829918106010838651
  %115 = sub i64 %100, 8
  %116 = mul i64 %114, 8
  %117 = sdiv exact i64 %100, 8
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %119 = load i64, i64* %118, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %93, i64 0, i64 %117, i64 %119)
  store i32 1765563762, i32* %15
  br label %120

; <label>:120:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1016848161
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1016848161
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1781591365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1781591365, label %19
    i32 -1606114505, label %39
    i32 699785410, label %57
    i32 2032185886, label %59
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
  %38 = select i1 %36, i32 -1606114505, i32 2032185886
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, -661207356
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -661207356
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 699785410, i32 2032185886
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1606114505, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  store i32 710124753, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %563
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 710124753, label %23
    i32 1415469549, label %51
    i32 1013691256, label %87
    i32 -1422940045, label %90
    i32 -164743881, label %117
    i32 -1830605494, label %150
    i32 -404212705, label %153
    i32 -720494072, label %169
    i32 238725538, label %188
    i32 582868351, label %189
    i32 1107108394, label %199
    i32 1811484371, label %211
    i32 -63877945, label %221
    i32 717768409, label %249
    i32 1765819517, label %288
    i32 1066274551, label %289
    i32 1537364011, label %304
    i32 -2026597499, label %325
    i32 -1635538325, label %326
    i32 345508302, label %358
    i32 1577746006, label %422
    i32 276958175, label %444
    i32 807505477, label %557
  ]

; <label>:22:                                     ; preds = %20
  br label %563

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, -1305706790
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1305706790
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1415469549, i32 -1635538325
  store i32 %50, i32* %19
  br label %563

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %53, -8577180362668395767
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -8577180362668395767
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 %60, -1333603127
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1333603127
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1013691256, i32 -1635538325
  store i32 %86, i32* %19
  br label %563

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -1422940045, i32 1107108394
  store i32 %89, i32* %19
  br label %563

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -164743881, i32 345508302
  store i32 %116, i32* %19
  br label %563

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %13, align 8
  %119 = sub i64 %118, -5959798655523608635
  %120 = add i64 %119, 1
  %121 = add i64 %120, -5959798655523608635
  %122 = add nsw i64 %118, 1
  %123 = mul nsw i64 2, %121
  store i64 %123, i64* %13, align 8
  %124 = load i64*, i64** %8, align 8
  %125 = load i64, i64* %13, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  %127 = load i64*, i64** %8, align 8
  %128 = load i64, i64* %13, align 8
  %129 = add i64 %128, -7611501860128398151
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, -7611501860128398151
  %132 = sub nsw i64 %128, 1
  %133 = getelementptr inbounds i64, i64* %127, i64 %131
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %126, i64* %133)
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = add i32 %135, -900329685
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -900329685
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1830605494, i32 345508302
  store i32 %149, i32* %19
  br label %563

; <label>:150:                                    ; preds = %20
  %151 = load volatile i1, i1* %5
  %152 = select i1 %151, i32 -404212705, i32 582868351
  store i32 %152, i32* %19
  br label %563

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.33
  %155 = load i32, i32* @y.34
  %156 = sub i32 %154, 1375072968
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1375072968
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -720494072, i32 1577746006
  store i32 %168, i32* %19
  br label %563

; <label>:169:                                    ; preds = %20
  %170 = load i64, i64* %13, align 8
  %171 = sub i64 0, -1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, -1
  store i64 %172, i64* %13, align 8
  %174 = load i32, i32* @x.33
  %175 = load i32, i32* @y.34
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 238725538, i32 1577746006
  store i32 %187, i32* %19
  br label %563

; <label>:188:                                    ; preds = %20
  store i32 582868351, i32* %19
  br label %563

; <label>:189:                                    ; preds = %20
  %190 = load i64*, i64** %8, align 8
  %191 = load i64, i64* %13, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 %191
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %192) #3
  %194 = load i64, i64* %193, align 8
  %195 = load i64*, i64** %8, align 8
  %196 = load i64, i64* %9, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 %196
  store i64 %194, i64* %197, align 8
  %198 = load i64, i64* %13, align 8
  store i64 %198, i64* %9, align 8
  store i32 710124753, i32* %19
  br label %563

; <label>:199:                                    ; preds = %20
  %200 = load i64, i64* %10, align 8
  %201 = xor i64 %200, -1
  %202 = xor i64 1, -1
  %203 = xor i64 2318065748042836077, -1
  %204 = or i64 %201, %202
  %205 = or i64 2318065748042836077, %203
  %206 = xor i64 %204, -1
  %207 = and i64 %206, %205
  %208 = and i64 %200, 1
  %209 = icmp eq i64 %207, 0
  %210 = select i1 %209, i32 1811484371, i32 1066274551
  store i32 %210, i32* %19
  br label %563

; <label>:211:                                    ; preds = %20
  %212 = load i64, i64* %13, align 8
  %213 = load i64, i64* %10, align 8
  %214 = sub i64 %213, -29059666569575639
  %215 = sub i64 %214, 2
  %216 = add i64 %215, -29059666569575639
  %217 = sub nsw i64 %213, 2
  %218 = sdiv i64 %216, 2
  %219 = icmp eq i64 %212, %218
  %220 = select i1 %219, i32 -63877945, i32 1066274551
  store i32 %220, i32* %19
  br label %563

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.33
  %223 = load i32, i32* @y.34
  %224 = add i32 %222, -385453189
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -385453189
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 717768409, i32 276958175
  store i32 %248, i32* %19
  br label %563

; <label>:249:                                    ; preds = %20
  %250 = load i64, i64* %13, align 8
  %251 = sub i64 %250, 4722192462548795586
  %252 = add i64 %251, 1
  %253 = add i64 %252, 4722192462548795586
  %254 = add nsw i64 %250, 1
  %255 = mul nsw i64 2, %253
  store i64 %255, i64* %13, align 8
  %256 = load i64*, i64** %8, align 8
  %257 = load i64, i64* %13, align 8
  %258 = sub i64 %257, 7689090721493681416
  %259 = sub i64 %258, 1
  %260 = add i64 %259, 7689090721493681416
  %261 = sub nsw i64 %257, 1
  %262 = getelementptr inbounds i64, i64* %256, i64 %260
  %263 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %262) #3
  %264 = load i64, i64* %263, align 8
  %265 = load i64*, i64** %8, align 8
  %266 = load i64, i64* %9, align 8
  %267 = getelementptr inbounds i64, i64* %265, i64 %266
  store i64 %264, i64* %267, align 8
  %268 = load i64, i64* %13, align 8
  %269 = add i64 %268, -7805534261706696748
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, -7805534261706696748
  %272 = sub nsw i64 %268, 1
  store i64 %271, i64* %9, align 8
  %273 = load i32, i32* @x.33
  %274 = load i32, i32* @y.34
  %275 = sub i32 %273, -454818252
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -454818252
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1765819517, i32 276958175
  store i32 %287, i32* %19
  br label %563

; <label>:288:                                    ; preds = %20
  store i32 1066274551, i32* %19
  br label %563

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* @x.33
  %291 = load i32, i32* @y.34
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
  %303 = select i1 %301, i32 1537364011, i32 807505477
  store i32 %303, i32* %19
  br label %563

; <label>:304:                                    ; preds = %20
  %305 = load i64*, i64** %8, align 8
  %306 = load i64, i64* %9, align 8
  %307 = load i64, i64* %12, align 8
  %308 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %309 = load i64, i64* %308, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %305, i64 %306, i64 %307, i64 %309)
  %310 = load i32, i32* @x.33
  %311 = load i32, i32* @y.34
  %312 = add i32 %310, -561446138
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -561446138
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2026597499, i32 807505477
  store i32 %324, i32* %19
  br label %563

; <label>:325:                                    ; preds = %20
  ret void

; <label>:326:                                    ; preds = %20
  %327 = load i64, i64* %13, align 8
  %328 = load i64, i64* %10, align 8
  %329 = shl i64 %328, 1
  %330 = sub i64 0, 1
  %331 = add i64 %328, %330
  %332 = sub i64 %328, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 0, 1609471171757893345
  %335 = sub i64 %334, %328
  %336 = add i64 %335, 1609471171757893345
  %337 = sub i64 0, %328
  %338 = sub i64 %336, -975677666519528392
  %339 = add i64 %338, 1
  %340 = add i64 %339, -975677666519528392
  %341 = add i64 %336, 1
  %342 = add i64 %328, 2383231064243696920
  %343 = sub i64 %342, 1
  %344 = sub i64 %343, 2383231064243696920
  %345 = sub i64 %328, 1
  %346 = mul i64 %344, 1
  %347 = shl i64 %328, 1
  %348 = sub i64 0, 1
  %349 = add i64 %328, %348
  %350 = sub nsw i64 %328, 1
  %351 = sub i64 0, 2
  %352 = add i64 %349, %351
  %353 = sub i64 %349, 2
  %354 = mul i64 %352, 2
  %355 = shl i64 %349, 2
  %356 = sdiv i64 %349, 2
  %357 = icmp slt i64 %327, %356
  store i32 1415469549, i32* %19
  br label %563

; <label>:358:                                    ; preds = %20
  %359 = load i64, i64* %13, align 8
  %360 = add i64 0, -5641997648076724006
  %361 = sub i64 %360, %359
  %362 = sub i64 %361, -5641997648076724006
  %363 = sub i64 0, %359
  %364 = sub i64 0, 1
  %365 = sub i64 %362, %364
  %366 = add i64 %362, 1
  %367 = sub i64 0, %359
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add nsw i64 %359, 1
  %372 = sub i64 0, 2
  %373 = add i64 0, %372
  %374 = sub i64 0, 2
  %375 = add i64 %373, -7207837239292955424
  %376 = add i64 %375, %370
  %377 = sub i64 %376, -7207837239292955424
  %378 = add i64 %373, %370
  %379 = shl i64 2, %370
  %380 = sub i64 0, -7125614421646604044
  %381 = sub i64 %380, 2
  %382 = add i64 %381, -7125614421646604044
  %383 = sub i64 0, 2
  %384 = add i64 %382, 690945703701338918
  %385 = add i64 %384, %370
  %386 = sub i64 %385, 690945703701338918
  %387 = add i64 %382, %370
  %388 = shl i64 2, %370
  %389 = shl i64 2, %370
  %390 = sub i64 0, %370
  %391 = add i64 2, %390
  %392 = sub i64 2, %370
  %393 = mul i64 %391, %370
  %394 = mul nsw i64 2, %370
  store i64 %394, i64* %13, align 8
  %395 = load i64*, i64** %8, align 8
  %396 = load i64, i64* %13, align 8
  %397 = getelementptr inbounds i64, i64* %395, i64 %396
  %398 = load i64*, i64** %8, align 8
  %399 = load i64, i64* %13, align 8
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 %399, 1
  %403 = mul i64 %401, 1
  %404 = sub i64 0, %399
  %405 = add i64 0, %404
  %406 = sub i64 0, %399
  %407 = sub i64 0, %405
  %408 = sub i64 0, 1
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add i64 %405, 1
  %412 = shl i64 %399, 1
  %413 = sub i64 0, 1
  %414 = add i64 %399, %413
  %415 = sub i64 %399, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 0, 1
  %418 = add i64 %399, %417
  %419 = sub nsw i64 %399, 1
  %420 = getelementptr inbounds i64, i64* %398, i64 %418
  %421 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %397, i64* %420)
  store i32 -164743881, i32* %19
  br label %563

; <label>:422:                                    ; preds = %20
  %423 = load i64, i64* %13, align 8
  %424 = shl i64 %423, -1
  %425 = add i64 0, -4874722197204104798
  %426 = sub i64 %425, %423
  %427 = sub i64 %426, -4874722197204104798
  %428 = sub i64 0, %423
  %429 = add i64 %427, 661073262141670512
  %430 = add i64 %429, -1
  %431 = sub i64 %430, 661073262141670512
  %432 = add i64 %427, -1
  %433 = shl i64 %423, -1
  %434 = shl i64 %423, -1
  %435 = sub i64 %423, 7798603571425470464
  %436 = sub i64 %435, -1
  %437 = add i64 %436, 7798603571425470464
  %438 = sub i64 %423, -1
  %439 = mul i64 %437, -1
  %440 = sub i64 %423, 7668119564566043743
  %441 = add i64 %440, -1
  %442 = add i64 %441, 7668119564566043743
  %443 = add nsw i64 %423, -1
  store i64 %442, i64* %13, align 8
  store i32 -720494072, i32* %19
  br label %563

; <label>:444:                                    ; preds = %20
  %445 = load i64, i64* %13, align 8
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub i64 %445, 1
  %449 = mul i64 %447, 1
  %450 = sub i64 0, -7750952444379116742
  %451 = sub i64 %450, %445
  %452 = add i64 %451, -7750952444379116742
  %453 = sub i64 0, %445
  %454 = sub i64 %452, -3271406538800135513
  %455 = add i64 %454, 1
  %456 = add i64 %455, -3271406538800135513
  %457 = add i64 %452, 1
  %458 = add i64 0, 6428543902237512427
  %459 = sub i64 %458, %445
  %460 = sub i64 %459, 6428543902237512427
  %461 = sub i64 0, %445
  %462 = sub i64 0, 1
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 1
  %465 = add i64 %445, -8930387764915232389
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, -8930387764915232389
  %468 = sub i64 %445, 1
  %469 = mul i64 %467, 1
  %470 = shl i64 %445, 1
  %471 = sub i64 0, %445
  %472 = sub i64 0, 1
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add nsw i64 %445, 1
  %476 = add i64 0, 1697416260417587
  %477 = sub i64 %476, 2
  %478 = sub i64 %477, 1697416260417587
  %479 = sub i64 0, 2
  %480 = sub i64 0, %474
  %481 = sub i64 %478, %480
  %482 = add i64 %478, %474
  %483 = add i64 0, 4303225571699346896
  %484 = sub i64 %483, 2
  %485 = sub i64 %484, 4303225571699346896
  %486 = sub i64 0, 2
  %487 = sub i64 %485, -6691312479223554459
  %488 = add i64 %487, %474
  %489 = add i64 %488, -6691312479223554459
  %490 = add i64 %485, %474
  %491 = sub i64 2, -5983479185012365042
  %492 = sub i64 %491, %474
  %493 = add i64 %492, -5983479185012365042
  %494 = sub i64 2, %474
  %495 = mul i64 %493, %474
  %496 = add i64 2, -5720684451414341449
  %497 = sub i64 %496, %474
  %498 = sub i64 %497, -5720684451414341449
  %499 = sub i64 2, %474
  %500 = mul i64 %498, %474
  %501 = mul nsw i64 2, %474
  store i64 %501, i64* %13, align 8
  %502 = load i64*, i64** %8, align 8
  %503 = load i64, i64* %13, align 8
  %504 = sub i64 %503, 7022079093003438676
  %505 = sub i64 %504, 1
  %506 = add i64 %505, 7022079093003438676
  %507 = sub i64 %503, 1
  %508 = mul i64 %506, 1
  %509 = sub i64 %503, 5992732222293425243
  %510 = sub i64 %509, 1
  %511 = add i64 %510, 5992732222293425243
  %512 = sub nsw i64 %503, 1
  %513 = getelementptr inbounds i64, i64* %502, i64 %511
  %514 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %513) #3
  %515 = load i64, i64* %514, align 8
  %516 = load i64*, i64** %8, align 8
  %517 = load i64, i64* %9, align 8
  %518 = getelementptr inbounds i64, i64* %516, i64 %517
  store i64 %515, i64* %518, align 8
  %519 = load i64, i64* %13, align 8
  %520 = sub i64 0, -8311640227323945304
  %521 = sub i64 %520, %519
  %522 = add i64 %521, -8311640227323945304
  %523 = sub i64 0, %519
  %524 = sub i64 %522, -2286282432327617815
  %525 = add i64 %524, 1
  %526 = add i64 %525, -2286282432327617815
  %527 = add i64 %522, 1
  %528 = sub i64 0, 1
  %529 = add i64 %519, %528
  %530 = sub i64 %519, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 0, 1
  %533 = add i64 %519, %532
  %534 = sub i64 %519, 1
  %535 = mul i64 %533, 1
  %536 = add i64 0, 6209296760070477891
  %537 = sub i64 %536, %519
  %538 = sub i64 %537, 6209296760070477891
  %539 = sub i64 0, %519
  %540 = sub i64 %538, -4093318679452792891
  %541 = add i64 %540, 1
  %542 = add i64 %541, -4093318679452792891
  %543 = add i64 %538, 1
  %544 = add i64 %519, 2346357912785547209
  %545 = sub i64 %544, 1
  %546 = sub i64 %545, 2346357912785547209
  %547 = sub i64 %519, 1
  %548 = mul i64 %546, 1
  %549 = sub i64 0, 1
  %550 = add i64 %519, %549
  %551 = sub i64 %519, 1
  %552 = mul i64 %550, 1
  %553 = sub i64 %519, 8322540499937060364
  %554 = sub i64 %553, 1
  %555 = add i64 %554, 8322540499937060364
  %556 = sub nsw i64 %519, 1
  store i64 %555, i64* %9, align 8
  store i32 717768409, i32* %19
  br label %563

; <label>:557:                                    ; preds = %20
  %558 = load i64*, i64** %8, align 8
  %559 = load i64, i64* %9, align 8
  %560 = load i64, i64* %12, align 8
  %561 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %562 = load i64, i64* %561, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %558, i64 %559, i64 %560, i64 %562)
  store i32 1537364011, i32* %19
  br label %563

; <label>:563:                                    ; preds = %557, %444, %422, %358, %326, %304, %289, %288, %249, %221, %211, %199, %189, %188, %169, %153, %150, %117, %90, %87, %51, %23, %22
  br label %20
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
  store i32 -1072443014, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %222
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1072443014, label %28
    i32 618905515, label %48
    i32 -227055941, label %82
    i32 -412352494, label %83
    i32 1279042422, label %90
    i32 788749872, label %99
    i32 1228282000, label %128
    i32 -901334474, label %156
    i32 -1986676046, label %159
    i32 946813137, label %183
    i32 -57405207, label %192
    i32 875807693, label %221
  ]

; <label>:27:                                     ; preds = %25
  br label %222

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 618905515, i32 -57405207
  store i32 %47, i32* %23
  br label %222

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile i64**, i64*** %10
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %8
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %3, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, -5152439363033092687
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -5152439363033092687
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 %67, 1573107206
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1573107206
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -227055941, i32 -57405207
  store i32 %81, i32* %23
  br label %222

; <label>:82:                                     ; preds = %25
  store i32 -412352494, i32* %23
  br label %222

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 1279042422, i32 788749872
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %222

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64**, i64*** %10
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %97 = load volatile i64*, i64** %7
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i64* %95, i64* dereferenceable(8) %97)
  store i32 788749872, i32* %23
  store i1 %98, i1* %24
  br label %222

; <label>:99:                                     ; preds = %25
  %100 = load i1, i1* %24
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.35
  %102 = load i32, i32* @y.36
  %103 = add i32 %101, -2083677640
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2083677640
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
  %127 = select i1 %125, i32 1228282000, i32 875807693
  store i32 %127, i32* %23
  br label %222

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.35
  %130 = load i32, i32* @y.36
  %131 = sub i32 %129, 1304545550
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1304545550
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
  %155 = select i1 %153, i32 -901334474, i32 875807693
  store i32 %155, i32* %23
  br label %222

; <label>:156:                                    ; preds = %25
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 -1986676046, i32 946813137
  store i32 %158, i32* %23
  br label %222

; <label>:159:                                    ; preds = %25
  %160 = load volatile i64**, i64*** %10
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64**, i64*** %10
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i64, i64* %168, i64 %170
  store i64 %166, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, -2337753666371551268
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, -2337753666371551268
  %180 = sub nsw i64 %176, 1
  %181 = sdiv i64 %179, 2
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  store i32 -412352494, i32* %23
  br label %222

; <label>:183:                                    ; preds = %25
  %184 = load volatile i64*, i64** %7
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %184) #3
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64**, i64*** %10
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  store i64 %186, i64* %191, align 8
  ret void

; <label>:192:                                    ; preds = %25
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %194 = alloca i64*, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i64* %0, i64** %194, align 8
  store i64 %1, i64* %195, align 8
  store i64 %2, i64* %196, align 8
  store i64 %3, i64* %197, align 8
  %199 = load i64, i64* %195, align 8
  %200 = add i64 %199, -5472857116231588547
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -5472857116231588547
  %203 = sub i64 %199, 1
  %204 = mul i64 %202, 1
  %205 = sub i64 %199, -7215896418608154876
  %206 = sub i64 %205, 1
  %207 = add i64 %206, -7215896418608154876
  %208 = sub nsw i64 %199, 1
  %209 = sub i64 %207, 5034215766974423535
  %210 = sub i64 %209, 2
  %211 = add i64 %210, 5034215766974423535
  %212 = sub i64 %207, 2
  %213 = mul i64 %211, 2
  %214 = shl i64 %207, 2
  %215 = add i64 %207, 3910033288177000793
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, 3910033288177000793
  %218 = sub i64 %207, 2
  %219 = mul i64 %217, 2
  %220 = sdiv i64 %207, 2
  store i64 %220, i64* %198, align 8
  store i32 618905515, i32* %23
  br label %222

; <label>:221:                                    ; preds = %25
  store i32 1228282000, i32* %23
  br label %222

; <label>:222:                                    ; preds = %221, %192, %159, %156, %128, %99, %90, %83, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 1205503860, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %238
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1205503860, label %19
    i32 1161078001, label %24
    i32 -1837050262, label %29
    i32 110791126, label %56
    i32 -601049848, label %74
    i32 -480615599, label %75
    i32 -83119921, label %80
    i32 -972945037, label %83
    i32 1088873587, label %86
    i32 1899698221, label %87
    i32 -1347589348, label %102
    i32 1442976248, label %117
    i32 1410666270, label %118
    i32 -276817059, label %123
    i32 416131739, label %126
    i32 1812801103, label %154
    i32 -629178989, label %173
    i32 -995330737, label %176
    i32 765571121, label %179
    i32 -413927385, label %182
    i32 466911079, label %198
    i32 -177647240, label %226
    i32 -1709913724, label %227
    i32 -1929147386, label %228
    i32 -1091676669, label %229
    i32 -747624218, label %232
    i32 -2021475221, label %233
    i32 -463716120, label %237
  ]

; <label>:18:                                     ; preds = %16
  br label %238

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 1161078001, i32 1410666270
  store i32 %23, i32* %15
  br label %238

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1837050262, i32 -480615599
  store i32 %28, i32* %15
  br label %238

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
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
  %55 = select i1 %53, i32 110791126, i32 -1091676669
  store i32 %55, i32* %15
  br label %238

; <label>:56:                                     ; preds = %16
  %57 = load i64*, i64** %9, align 8
  %58 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = sub i32 %59, -1638825114
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1638825114
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -601049848, i32 -1091676669
  store i32 %73, i32* %15
  br label %238

; <label>:74:                                     ; preds = %16
  store i32 1899698221, i32* %15
  br label %238

; <label>:75:                                     ; preds = %16
  %76 = load i64*, i64** %10, align 8
  %77 = load i64*, i64** %12, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %76, i64* %77)
  %79 = select i1 %78, i32 -83119921, i32 -972945037
  store i32 %79, i32* %15
  br label %238

; <label>:80:                                     ; preds = %16
  %81 = load i64*, i64** %9, align 8
  %82 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %81, i64* %82)
  store i32 1088873587, i32* %15
  br label %238

; <label>:83:                                     ; preds = %16
  %84 = load i64*, i64** %9, align 8
  %85 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %84, i64* %85)
  store i32 1088873587, i32* %15
  br label %238

; <label>:86:                                     ; preds = %16
  store i32 1899698221, i32* %15
  br label %238

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1347589348, i32 -747624218
  store i32 %101, i32* %15
  br label %238

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.41
  %104 = load i32, i32* @y.42
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1442976248, i32 -747624218
  store i32 %116, i32* %15
  br label %238

; <label>:117:                                    ; preds = %16
  store i32 -1929147386, i32* %15
  br label %238

; <label>:118:                                    ; preds = %16
  %119 = load i64*, i64** %10, align 8
  %120 = load i64*, i64** %12, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %119, i64* %120)
  %122 = select i1 %121, i32 -276817059, i32 416131739
  store i32 %122, i32* %15
  br label %238

; <label>:123:                                    ; preds = %16
  %124 = load i64*, i64** %9, align 8
  %125 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %124, i64* %125)
  store i32 -1709913724, i32* %15
  br label %238

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = sub i32 %127, -52965702
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -52965702
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
  %153 = select i1 %151, i32 1812801103, i32 -2021475221
  store i32 %153, i32* %15
  br label %238

; <label>:154:                                    ; preds = %16
  %155 = load i64*, i64** %11, align 8
  %156 = load i64*, i64** %12, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %155, i64* %156)
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.41
  %159 = load i32, i32* @y.42
  %160 = add i32 %158, -1239995638
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1239995638
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -629178989, i32 -2021475221
  store i32 %172, i32* %15
  br label %238

; <label>:173:                                    ; preds = %16
  %174 = load volatile i1, i1* %5
  %175 = select i1 %174, i32 -995330737, i32 765571121
  store i32 %175, i32* %15
  br label %238

; <label>:176:                                    ; preds = %16
  %177 = load i64*, i64** %9, align 8
  %178 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %177, i64* %178)
  store i32 -413927385, i32* %15
  br label %238

; <label>:179:                                    ; preds = %16
  %180 = load i64*, i64** %9, align 8
  %181 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %180, i64* %181)
  store i32 -413927385, i32* %15
  br label %238

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* @x.41
  %184 = load i32, i32* @y.42
  %185 = add i32 %183, 720368631
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 720368631
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 466911079, i32 -463716120
  store i32 %197, i32* %15
  br label %238

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.41
  %200 = load i32, i32* @y.42
  %201 = sub i32 %199, 115718038
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 115718038
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -177647240, i32 -463716120
  store i32 %225, i32* %15
  br label %238

; <label>:226:                                    ; preds = %16
  store i32 -1709913724, i32* %15
  br label %238

; <label>:227:                                    ; preds = %16
  store i32 -1929147386, i32* %15
  br label %238

; <label>:228:                                    ; preds = %16
  ret void

; <label>:229:                                    ; preds = %16
  %230 = load i64*, i64** %9, align 8
  %231 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %230, i64* %231)
  store i32 110791126, i32* %15
  br label %238

; <label>:232:                                    ; preds = %16
  store i32 -1347589348, i32* %15
  br label %238

; <label>:233:                                    ; preds = %16
  %234 = load i64*, i64** %11, align 8
  %235 = load i64*, i64** %12, align 8
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %234, i64* %235)
  store i32 1812801103, i32* %15
  br label %238

; <label>:237:                                    ; preds = %16
  store i32 466911079, i32* %15
  br label %238

; <label>:238:                                    ; preds = %237, %233, %232, %229, %227, %226, %198, %182, %179, %176, %173, %154, %126, %123, %118, %117, %102, %87, %86, %83, %80, %75, %74, %56, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 45852381, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %149
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 45852381, label %12
    i32 -399661722, label %39
    i32 1112324844, label %55
    i32 -1059469631, label %56
    i32 -1404149071, label %61
    i32 1639935572, label %64
    i32 -1764028032, label %67
    i32 1567839256, label %72
    i32 1871065788, label %75
    i32 -1820231430, label %80
    i32 1306471171, label %82
    i32 1058987455, label %110
    i32 -959663887, label %142
    i32 1518940565, label %143
    i32 -1725940980, label %144
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -399661722, i32 1518940565
  store i32 %38, i32* %8
  br label %149

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = add i32 %40, -1360179136
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1360179136
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1112324844, i32 1518940565
  store i32 %54, i32* %8
  br label %149

; <label>:55:                                     ; preds = %9
  store i32 -1059469631, i32* %8
  br label %149

; <label>:56:                                     ; preds = %9
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %57, i64* %58)
  %60 = select i1 %59, i32 -1404149071, i32 1639935572
  store i32 %60, i32* %8
  br label %149

; <label>:61:                                     ; preds = %9
  %62 = load i64*, i64** %5, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %5, align 8
  store i32 -1059469631, i32* %8
  br label %149

; <label>:64:                                     ; preds = %9
  %65 = load i64*, i64** %6, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 -1
  store i64* %66, i64** %6, align 8
  store i32 -1764028032, i32* %8
  br label %149

; <label>:67:                                     ; preds = %9
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %68, i64* %69)
  %71 = select i1 %70, i32 1567839256, i32 1871065788
  store i32 %71, i32* %8
  br label %149

; <label>:72:                                     ; preds = %9
  %73 = load i64*, i64** %6, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 -1
  store i64* %74, i64** %6, align 8
  store i32 -1764028032, i32* %8
  br label %149

; <label>:75:                                     ; preds = %9
  %76 = load i64*, i64** %5, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = icmp ult i64* %76, %77
  %79 = select i1 %78, i32 1306471171, i32 -1820231430
  store i32 %79, i32* %8
  br label %149

; <label>:80:                                     ; preds = %9
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 %83, 1771724886
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1771724886
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1058987455, i32 -1725940980
  store i32 %109, i32* %8
  br label %149

; <label>:110:                                    ; preds = %9
  %111 = load i64*, i64** %5, align 8
  %112 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %111, i64* %112)
  %113 = load i64*, i64** %5, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 1
  store i64* %114, i64** %5, align 8
  %115 = load i32, i32* @x.43
  %116 = load i32, i32* @y.44
  %117 = add i32 %115, 1916368816
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1916368816
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
  %141 = select i1 %139, i32 -959663887, i32 -1725940980
  store i32 %141, i32* %8
  br label %149

; <label>:142:                                    ; preds = %9
  store i32 45852381, i32* %8
  br label %149

; <label>:143:                                    ; preds = %9
  store i32 -399661722, i32* %8
  br label %149

; <label>:144:                                    ; preds = %9
  %145 = load i64*, i64** %5, align 8
  %146 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %145, i64* %146)
  %147 = load i64*, i64** %5, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  store i64* %148, i64** %5, align 8
  store i32 1058987455, i32* %8
  br label %149

; <label>:149:                                    ; preds = %144, %143, %142, %110, %82, %75, %72, %67, %64, %61, %56, %55, %39, %12, %11
  br label %9
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = sub i32 %12, 450525344
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 450525344
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1772869151, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %390
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1772869151, label %26
    i32 -1992996450, label %46
    i32 -1430843730, label %89
    i32 456032313, label %92
    i32 -1642086797, label %108
    i32 -893640564, label %135
    i32 -1936333558, label %136
    i32 -2089619609, label %152
    i32 -784294488, label %172
    i32 1063721155, label %173
    i32 -1326024401, label %180
    i32 1791747715, label %207
    i32 1730689907, label %241
    i32 -557454201, label %244
    i32 1098933457, label %263
    i32 -278238667, label %266
    i32 618752192, label %282
    i32 -1735246605, label %310
    i32 -1962560970, label %311
    i32 867594364, label %326
    i32 1657951301, label %357
    i32 -1297168543, label %358
    i32 1773401636, label %359
    i32 -1667644094, label %371
    i32 1074313046, label %372
    i32 1583672841, label %377
    i32 1763924988, label %384
    i32 -821573955, label %385
  ]

; <label>:25:                                     ; preds = %23
  br label %390

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
  %45 = select i1 %43, i32 -1992996450, i32 1773401636
  store i32 %45, i32* %22
  br label %390

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i64**, i64*** %8
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  %61 = icmp eq i64* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.49
  %63 = load i32, i32* @y.50
  %64 = add i32 %62, 114185178
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 114185178
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
  %88 = select i1 %86, i32 -1430843730, i32 1773401636
  store i32 %88, i32* %22
  br label %390

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 456032313, i32 -1936333558
  store i32 %91, i32* %22
  br label %390

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.49
  %94 = load i32, i32* @y.50
  %95 = add i32 %93, 300391100
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 300391100
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1642086797, i32 -1667644094
  store i32 %107, i32* %22
  br label %390

; <label>:108:                                    ; preds = %23
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
  %134 = select i1 %132, i32 -893640564, i32 -1667644094
  store i32 %134, i32* %22
  br label %390

; <label>:135:                                    ; preds = %23
  store i32 -1297168543, i32* %22
  br label %390

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = add i32 %137, -1178809110
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1178809110
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2089619609, i32 1074313046
  store i32 %151, i32* %22
  br label %390

; <label>:152:                                    ; preds = %23
  %153 = load volatile i64**, i64*** %8
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = load volatile i64**, i64*** %6
  store i64* %155, i64** %156, align 8
  %157 = load i32, i32* @x.49
  %158 = load i32, i32* @y.50
  %159 = sub i32 %157, 1110761862
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1110761862
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -784294488, i32 1074313046
  store i32 %171, i32* %22
  br label %390

; <label>:172:                                    ; preds = %23
  store i32 1063721155, i32* %22
  br label %390

; <label>:173:                                    ; preds = %23
  %174 = load volatile i64**, i64*** %6
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  %178 = icmp ne i64* %175, %177
  %179 = select i1 %178, i32 -1326024401, i32 -1297168543
  store i32 %179, i32* %22
  br label %390

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.49
  %182 = load i32, i32* @y.50
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1791747715, i32 1583672841
  store i32 %206, i32* %22
  br label %390

; <label>:207:                                    ; preds = %23
  %208 = load volatile i64**, i64*** %6
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %8
  %211 = load i64*, i64** %210, align 8
  %212 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %212, i64* %209, i64* %211)
  store i1 %213, i1* %3
  %214 = load i32, i32* @x.49
  %215 = load i32, i32* @y.50
  %216 = add i32 %214, -47650338
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -47650338
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1730689907, i32 1583672841
  store i32 %240, i32* %22
  br label %390

; <label>:241:                                    ; preds = %23
  %242 = load volatile i1, i1* %3
  %243 = select i1 %242, i32 -557454201, i32 1098933457
  store i32 %243, i32* %22
  br label %390

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64**, i64*** %6
  %246 = load i64*, i64** %245, align 8
  %247 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %246) #3
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %5
  store i64 %248, i64* %249, align 8
  %250 = load volatile i64**, i64*** %8
  %251 = load i64*, i64** %250, align 8
  %252 = load volatile i64**, i64*** %6
  %253 = load i64*, i64** %252, align 8
  %254 = load volatile i64**, i64*** %6
  %255 = load i64*, i64** %254, align 8
  %256 = getelementptr inbounds i64, i64* %255, i64 1
  %257 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %251, i64* %253, i64* %256)
  %258 = load volatile i64*, i64** %5
  %259 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %258) #3
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64**, i64*** %8
  %262 = load i64*, i64** %261, align 8
  store i64 %260, i64* %262, align 8
  store i32 -278238667, i32* %22
  br label %390

; <label>:263:                                    ; preds = %23
  %264 = load volatile i64**, i64*** %6
  %265 = load i64*, i64** %264, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %265)
  store i32 -278238667, i32* %22
  br label %390

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* @x.49
  %268 = load i32, i32* @y.50
  %269 = add i32 %267, -1973700229
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1973700229
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 618752192, i32 1763924988
  store i32 %281, i32* %22
  br label %390

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.49
  %284 = load i32, i32* @y.50
  %285 = sub i32 %283, -2001213505
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2001213505
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1735246605, i32 1763924988
  store i32 %309, i32* %22
  br label %390

; <label>:310:                                    ; preds = %23
  store i32 -1962560970, i32* %22
  br label %390

; <label>:311:                                    ; preds = %23
  %312 = load i32, i32* @x.49
  %313 = load i32, i32* @y.50
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 867594364, i32 -821573955
  store i32 %325, i32* %22
  br label %390

; <label>:326:                                    ; preds = %23
  %327 = load volatile i64**, i64*** %6
  %328 = load i64*, i64** %327, align 8
  %329 = getelementptr inbounds i64, i64* %328, i32 1
  %330 = load volatile i64**, i64*** %6
  store i64* %329, i64** %330, align 8
  %331 = load i32, i32* @x.49
  %332 = load i32, i32* @y.50
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1657951301, i32 -821573955
  store i32 %356, i32* %22
  br label %390

; <label>:357:                                    ; preds = %23
  store i32 1063721155, i32* %22
  br label %390

; <label>:358:                                    ; preds = %23
  ret void

; <label>:359:                                    ; preds = %23
  %360 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %361 = alloca i64*, align 8
  %362 = alloca i64*, align 8
  %363 = alloca i64*, align 8
  %364 = alloca i64, align 8
  %365 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %367 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %361, align 8
  store i64* %1, i64** %362, align 8
  %368 = load i64*, i64** %361, align 8
  %369 = load i64*, i64** %362, align 8
  %370 = icmp eq i64* %368, %369
  store i32 -1992996450, i32* %22
  br label %390

; <label>:371:                                    ; preds = %23
  store i32 -1642086797, i32* %22
  br label %390

; <label>:372:                                    ; preds = %23
  %373 = load volatile i64**, i64*** %8
  %374 = load i64*, i64** %373, align 8
  %375 = getelementptr inbounds i64, i64* %374, i64 1
  %376 = load volatile i64**, i64*** %6
  store i64* %375, i64** %376, align 8
  store i32 -2089619609, i32* %22
  br label %390

; <label>:377:                                    ; preds = %23
  %378 = load volatile i64**, i64*** %6
  %379 = load i64*, i64** %378, align 8
  %380 = load volatile i64**, i64*** %8
  %381 = load i64*, i64** %380, align 8
  %382 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %383 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %382, i64* %379, i64* %381)
  store i32 1791747715, i32* %22
  br label %390

; <label>:384:                                    ; preds = %23
  store i32 618752192, i32* %22
  br label %390

; <label>:385:                                    ; preds = %23
  %386 = load volatile i64**, i64*** %6
  %387 = load i64*, i64** %386, align 8
  %388 = getelementptr inbounds i64, i64* %387, i32 1
  %389 = load volatile i64**, i64*** %6
  store i64* %388, i64** %389, align 8
  store i32 867594364, i32* %22
  br label %390

; <label>:390:                                    ; preds = %385, %384, %377, %372, %371, %359, %357, %326, %311, %310, %282, %266, %263, %244, %241, %207, %180, %173, %172, %152, %136, %135, %108, %92, %89, %46, %26, %25
  br label %23
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
  store i32 -238032132, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -238032132, label %15
    i32 1280158577, label %20
    i32 195036825, label %22
    i32 -1220770274, label %38
    i32 -513290656, label %68
    i32 1411696568, label %69
    i32 274135660, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1280158577, i32 1411696568
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 195036825, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = add i32 %23, -194986010
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -194986010
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1220770274, i32 274135660
  store i32 %37, i32* %11
  br label %73

; <label>:38:                                     ; preds = %12
  %39 = load i64*, i64** %6, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 1
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = add i32 %41, 1230526188
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1230526188
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -513290656, i32 274135660
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 -238032132, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %6, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %6, align 8
  store i32 -1220770274, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %38, %22, %20, %15, %14
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
  store i32 -1733351516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1733351516, label %16
    i32 138375894, label %20
    i32 -454622064, label %36
    i32 91620434, label %70
    i32 -1395598999, label %71
    i32 -1016920204, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 138375894, i32 -1395598999
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, -1774066537
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1774066537
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -454622064, i32 -1016920204
  store i32 %35, i32* %12
  br label %83

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %5, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %3, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %5, align 8
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 91620434, i32 -1016920204
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 -1733351516, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %3, align 8
  store i64 %73, i64* %74, align 8
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %5, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %3, align 8
  store i64 %78, i64* %79, align 8
  %80 = load i64*, i64** %5, align 8
  store i64* %80, i64** %3, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  store i64* %82, i64** %5, align 8
  store i32 -454622064, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %36, %20, %16, %15
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
  store i32 976809398, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 976809398, label %16
    i32 1724479032, label %36
    i32 -1105787551, label %53
    i32 1785650471, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %57

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
  %35 = select i1 %33, i32 1724479032, i32 1785650471
  store i32 %35, i32* %12
  br label %57

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
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
  %52 = select i1 %50, i32 -1105787551, i32 1785650471
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1724479032, i32* %12
  br label %57

; <label>:57:                                     ; preds = %54, %36, %16, %15
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
  %7 = add i32 %5, 1439413808
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1439413808
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1502600712, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1502600712, label %19
    i32 781016816, label %39
    i32 1825033154, label %57
    i32 -1622577493, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 781016816, i32 -1622577493
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.61
  %44 = load i32, i32* @y.62
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
  %56 = select i1 %54, i32 1825033154, i32 -1622577493
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
  store i32 781016816, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = sub i32 %10, -784206686
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -784206686
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1876099495, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1876099495, label %24
    i32 -830388203, label %32
    i32 -386895445, label %79
    i32 604934281, label %82
    i32 927101204, label %99
    i32 556640691, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -830388203, i32 556640691
  store i32 %31, i32* %20
  br label %163

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 %52, -1141749625
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1141749625
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -386895445, i32 556640691
  store i32 %78, i32* %20
  br label %163

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 604934281, i32 927101204
  store i32 %81, i32* %20
  br label %163

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = add i64 0, 3773486082977792514
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 3773486082977792514
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i64, i64* %84, i64 %89
  %92 = bitcast i64* %91 to i8*
  %93 = load volatile i64**, i64*** %7
  %94 = load i64*, i64** %93, align 8
  %95 = bitcast i64* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 927101204, i32* %20
  br label %163

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i64, i64* %101, i64 %105
  ret i64* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64, align 8
  store i64* %0, i64** %109, align 8
  store i64* %1, i64** %110, align 8
  store i64* %2, i64** %111, align 8
  %113 = load i64*, i64** %110, align 8
  %114 = load i64*, i64** %109, align 8
  %115 = ptrtoint i64* %113 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = shl i64 %115, %116
  %118 = sub i64 0, %116
  %119 = add i64 %115, %118
  %120 = sub i64 %115, %116
  %121 = sub i64 0, %119
  %122 = add i64 0, %121
  %123 = sub i64 0, %119
  %124 = sub i64 %122, -6847270282678786191
  %125 = add i64 %124, 8
  %126 = add i64 %125, -6847270282678786191
  %127 = add i64 %122, 8
  %128 = sub i64 0, 8
  %129 = add i64 %119, %128
  %130 = sub i64 %119, 8
  %131 = mul i64 %129, 8
  %132 = shl i64 %119, 8
  %133 = sub i64 0, 7390938014454535943
  %134 = sub i64 %133, %119
  %135 = add i64 %134, 7390938014454535943
  %136 = sub i64 0, %119
  %137 = sub i64 %135, -8652527272509184684
  %138 = add i64 %137, 8
  %139 = add i64 %138, -8652527272509184684
  %140 = add i64 %135, 8
  %141 = add i64 %119, 583651898088244449
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, 583651898088244449
  %144 = sub i64 %119, 8
  %145 = mul i64 %143, 8
  %146 = shl i64 %119, 8
  %147 = shl i64 %119, 8
  %148 = add i64 %119, -5913062346243351
  %149 = sub i64 %148, 8
  %150 = sub i64 %149, -5913062346243351
  %151 = sub i64 %119, 8
  %152 = mul i64 %150, 8
  %153 = sub i64 0, -3116141751023245581
  %154 = sub i64 %153, %119
  %155 = add i64 %154, -3116141751023245581
  %156 = sub i64 0, %119
  %157 = sub i64 0, 8
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 8
  %160 = sdiv exact i64 %119, 8
  store i64 %160, i64* %112, align 8
  %161 = load i64, i64* %112, align 8
  %162 = icmp ne i64 %161, 0
  store i32 -830388203, i32* %20
  br label %163

; <label>:163:                                    ; preds = %108, %82, %79, %32, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, 287410997
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 287410997
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1455304801, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1455304801, label %21
    i32 -705932080, label %29
    i32 -302354761, label %54
    i32 984455389, label %56
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
  %28 = select i1 %26, i32 -705932080, i32 984455389
  store i32 %28, i32* %17
  br label %66

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
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = sub i32 %39, 1444707053
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1444707053
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -302354761, i32 984455389
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 -705932080, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922911004.cpp() #0 section ".text.startup" {
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
