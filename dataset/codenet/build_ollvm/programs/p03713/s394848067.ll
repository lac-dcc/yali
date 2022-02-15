; ModuleID = 'Project_CodeNet_C++1400/p03713/s394848067.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s394848067.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394848067.cpp, i8* null }]
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
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x i64], align 16
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 3
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1068084480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %398
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1068084480, label %18
    i32 -1365741624, label %22
    i32 -1971191744, label %23
    i32 -1815207919, label %25
    i32 809126750, label %34
    i32 -1521390073, label %62
    i32 -1862670470, label %129
    i32 -2101461837, label %130
    i32 -1185897031, label %136
    i32 -1563188766, label %163
    i32 552682005, label %179
    i32 477301064, label %180
    i32 -1058396759, label %196
    i32 -1319833578, label %225
    i32 -459566892, label %227
    i32 -1893387324, label %394
    i32 -1852508182, label %396
  ]

; <label>:17:                                     ; preds = %15
  br label %398

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1365741624, i32 -1971191744
  store i32 %21, i32* %14
  br label %398

; <label>:22:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 477301064, i32* %14
  br label %398

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1815207919, i32* %14
  br label %398

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = icmp sle i64 %27, %30
  %33 = select i1 %32, i32 809126750, i32 -1185897031
  store i32 %33, i32* %14
  br label %398

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -631310706
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -631310706
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
  %61 = select i1 %59, i32 -1521390073, i32 -459566892
  store i32 %61, i32* %14
  br label %398

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %7, align 8
  %67 = sdiv i64 %66, 2
  %68 = mul nsw i64 %65, %67
  store i64 %68, i64* %63, align 8
  %69 = getelementptr inbounds i64, i64* %63, i64 1
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sdiv i64 %73, 2
  %75 = add i64 %72, -5896887448807598852
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -5896887448807598852
  %78 = sub nsw i64 %72, %74
  %79 = mul nsw i64 %71, %77
  store i64 %79, i64* %69, align 8
  %80 = getelementptr inbounds i64, i64* %69, i64 1
  %81 = load i64, i64* %6, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, -4026953124201343715
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -4026953124201343715
  %87 = sub nsw i64 %81, %83
  %88 = load i64, i64* %7, align 8
  %89 = mul nsw i64 %86, %88
  store i64 %89, i64* %80, align 8
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i32 0, i32 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i32 0, i32 0
  %92 = getelementptr inbounds i64, i64* %91, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %90, i64* %92)
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %94 = load i64, i64* %93, align 16
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %96 = load i64, i64* %95, align 16
  %97 = sub i64 0, %96
  %98 = add i64 %94, %97
  %99 = sub nsw i64 %94, %96
  store i64 %98, i64* %11, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -129341431
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -129341431
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
  %128 = select i1 %126, i32 -1862670470, i32 -459566892
  store i32 %128, i32* %14
  br label %398

; <label>:129:                                    ; preds = %15
  store i32 -2101461837, i32* %14
  br label %398

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, 329170174
  %133 = add i32 %132, 1
  %134 = add i32 %133, 329170174
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %9, align 4
  store i32 -1815207919, i32* %14
  br label %398

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1563188766, i32 -1893387324
  store i32 %162, i32* %14
  br label %398

; <label>:163:                                    ; preds = %15
  %164 = load i64, i64* %8, align 8
  store i64 %164, i64* %5, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
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
  %178 = select i1 %176, i32 552682005, i32 -1893387324
  store i32 %178, i32* %14
  br label %398

; <label>:179:                                    ; preds = %15
  store i32 477301064, i32* %14
  br label %398

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1700896431
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1700896431
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1058396759, i32 -1852508182
  store i32 %195, i32* %14
  br label %398

; <label>:196:                                    ; preds = %15
  %197 = load i64, i64* %5, align 8
  store i64 %197, i64* %3
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -195707142
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -195707142
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1319833578, i32 -1852508182
  store i32 %224, i32* %14
  br label %398

; <label>:225:                                    ; preds = %15
  %226 = load volatile i64, i64* %3
  ret i64 %226

; <label>:227:                                    ; preds = %15
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %7, align 8
  %232 = sub i64 0, -460036155848538109
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -460036155848538109
  %235 = sub i64 0, %231
  %236 = sub i64 0, %234
  %237 = sub i64 0, 2
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, 2
  %241 = sub i64 0, %231
  %242 = add i64 0, %241
  %243 = sub i64 0, %231
  %244 = sub i64 0, %242
  %245 = sub i64 0, 2
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 2
  %249 = sub i64 %231, -5494025572290560422
  %250 = sub i64 %249, 2
  %251 = add i64 %250, -5494025572290560422
  %252 = sub i64 %231, 2
  %253 = mul i64 %251, 2
  %254 = add i64 0, -4968831534516109444
  %255 = sub i64 %254, %231
  %256 = sub i64 %255, -4968831534516109444
  %257 = sub i64 0, %231
  %258 = sub i64 0, 2
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 2
  %261 = sub i64 0, %231
  %262 = add i64 0, %261
  %263 = sub i64 0, %231
  %264 = sub i64 %262, -3312224187644842394
  %265 = add i64 %264, 2
  %266 = add i64 %265, -3312224187644842394
  %267 = add i64 %262, 2
  %268 = sdiv i64 %231, 2
  %269 = add i64 %230, -5181350181305261650
  %270 = sub i64 %269, %268
  %271 = sub i64 %270, -5181350181305261650
  %272 = sub i64 %230, %268
  %273 = mul i64 %271, %268
  %274 = sub i64 0, %230
  %275 = add i64 0, %274
  %276 = sub i64 0, %230
  %277 = sub i64 %275, -9150712832094144311
  %278 = add i64 %277, %268
  %279 = add i64 %278, -9150712832094144311
  %280 = add i64 %275, %268
  %281 = mul nsw i64 %230, %268
  store i64 %281, i64* %228, align 8
  %282 = getelementptr inbounds i64, i64* %228, i64 1
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* %7, align 8
  %286 = load i64, i64* %7, align 8
  %287 = shl i64 %286, 2
  %288 = sub i64 0, 8278359452971493752
  %289 = sub i64 %288, %286
  %290 = add i64 %289, 8278359452971493752
  %291 = sub i64 0, %286
  %292 = add i64 %290, 257496756845912813
  %293 = add i64 %292, 2
  %294 = sub i64 %293, 257496756845912813
  %295 = add i64 %290, 2
  %296 = sub i64 %286, 8444426932315653199
  %297 = sub i64 %296, 2
  %298 = add i64 %297, 8444426932315653199
  %299 = sub i64 %286, 2
  %300 = mul i64 %298, 2
  %301 = sub i64 0, %286
  %302 = add i64 0, %301
  %303 = sub i64 0, %286
  %304 = sub i64 0, 2
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 2
  %307 = shl i64 %286, 2
  %308 = sdiv i64 %286, 2
  %309 = add i64 %285, -4124470700713806004
  %310 = sub i64 %309, %308
  %311 = sub i64 %310, -4124470700713806004
  %312 = sub i64 %285, %308
  %313 = mul i64 %311, %308
  %314 = shl i64 %285, %308
  %315 = sub i64 %285, 5659318030457476288
  %316 = sub i64 %315, %308
  %317 = add i64 %316, 5659318030457476288
  %318 = sub i64 %285, %308
  %319 = mul i64 %317, %308
  %320 = sub i64 %285, 3903955328708188735
  %321 = sub i64 %320, %308
  %322 = add i64 %321, 3903955328708188735
  %323 = sub i64 %285, %308
  %324 = mul i64 %322, %308
  %325 = sub i64 0, 8314831636127979596
  %326 = sub i64 %325, %285
  %327 = add i64 %326, 8314831636127979596
  %328 = sub i64 0, %285
  %329 = add i64 %327, -1019493971146507558
  %330 = add i64 %329, %308
  %331 = sub i64 %330, -1019493971146507558
  %332 = add i64 %327, %308
  %333 = sub i64 %285, 495030622011169089
  %334 = sub i64 %333, %308
  %335 = add i64 %334, 495030622011169089
  %336 = sub i64 %285, %308
  %337 = mul i64 %335, %308
  %338 = shl i64 %285, %308
  %339 = add i64 %285, -1940790007171250278
  %340 = sub i64 %339, %308
  %341 = sub i64 %340, -1940790007171250278
  %342 = sub nsw i64 %285, %308
  %343 = shl i64 %284, %341
  %344 = shl i64 %284, %341
  %345 = mul nsw i64 %284, %341
  store i64 %345, i64* %282, align 8
  %346 = getelementptr inbounds i64, i64* %282, i64 1
  %347 = load i64, i64* %6, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = sub i64 0, %349
  %351 = add i64 %347, %350
  %352 = sub nsw i64 %347, %349
  %353 = load i64, i64* %7, align 8
  %354 = shl i64 %351, %353
  %355 = sub i64 0, %353
  %356 = add i64 %351, %355
  %357 = sub i64 %351, %353
  %358 = mul i64 %356, %353
  %359 = sub i64 %351, -1179193810703272018
  %360 = sub i64 %359, %353
  %361 = add i64 %360, -1179193810703272018
  %362 = sub i64 %351, %353
  %363 = mul i64 %361, %353
  %364 = add i64 0, 8175543346521797471
  %365 = sub i64 %364, %351
  %366 = sub i64 %365, 8175543346521797471
  %367 = sub i64 0, %351
  %368 = sub i64 0, %366
  %369 = sub i64 0, %353
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, %353
  %373 = mul nsw i64 %351, %353
  store i64 %373, i64* %346, align 8
  %374 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i32 0, i32 0
  %375 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i32 0, i32 0
  %376 = getelementptr inbounds i64, i64* %375, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %374, i64* %376)
  %377 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %378 = load i64, i64* %377, align 16
  %379 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %380 = load i64, i64* %379, align 16
  %381 = sub i64 0, 8084913213890432230
  %382 = sub i64 %381, %378
  %383 = add i64 %382, 8084913213890432230
  %384 = sub i64 0, %378
  %385 = add i64 %383, 8883244123288526793
  %386 = add i64 %385, %380
  %387 = sub i64 %386, 8883244123288526793
  %388 = add i64 %383, %380
  %389 = sub i64 0, %380
  %390 = add i64 %378, %389
  %391 = sub nsw i64 %378, %380
  store i64 %390, i64* %11, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %8, align 8
  store i32 -1521390073, i32* %14
  br label %398

; <label>:394:                                    ; preds = %15
  %395 = load i64, i64* %8, align 8
  store i64 %395, i64* %5, align 8
  store i32 -1563188766, i32* %14
  br label %398

; <label>:396:                                    ; preds = %15
  %397 = load i64, i64* %5, align 8
  store i32 -1058396759, i32* %14
  br label %398

; <label>:398:                                    ; preds = %396, %394, %227, %196, %180, %179, %163, %136, %130, %129, %62, %34, %25, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 1182376780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1182376780, label %18
    i32 -1000818029, label %38
    i32 -1987441981, label %59
    i32 -1660070087, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -1000818029, i32 -1660070087
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %43 = load i64*, i64** %39, align 8
  %44 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1987441981, i32 -1660070087
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %65 = load i64*, i64** %61, align 8
  %66 = load i64*, i64** %62, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %65, i64* %66)
  store i32 -1000818029, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -443853991, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -443853991, label %17
    i32 433573892, label %22
    i32 765402499, label %24
    i32 -2067398392, label %26
    i32 851848160, label %54
    i32 -1795645197, label %70
    i32 2085262453, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 433573892, i32 765402499
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2067398392, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2067398392, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 663008400
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 663008400
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
  %53 = select i1 %51, i32 851848160, i32 2085262453
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 -1795645197, i32 2085262453
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 851848160, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1310287120
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1310287120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 926358011, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 926358011, label %17
    i32 -1724995425, label %25
    i32 -14738135, label %58
    i32 -1509681226, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1724995425, i32 -1509681226
  store i32 %24, i32* %13
  br label %77

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %28)
  %33 = load i64, i64* %27, align 8
  %34 = load i64, i64* %28, align 8
  %35 = call i64 @_Z5solvexx(i64 %33, i64 %34)
  store i64 %35, i64* %29, align 8
  %36 = load i64, i64* %28, align 8
  %37 = load i64, i64* %27, align 8
  %38 = call i64 @_Z5solvexx(i64 %36, i64 %37)
  store i64 %38, i64* %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %40 = load i64, i64* %39, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 1079084962
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1079084962
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -14738135, i32 -1509681226
  store i32 %57, i32* %13
  br label %77

; <label>:58:                                     ; preds = %14
  ret i32 0

; <label>:59:                                     ; preds = %14
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i32 0, i32* %60, align 4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %62)
  %67 = load i64, i64* %61, align 8
  %68 = load i64, i64* %62, align 8
  %69 = call i64 @_Z5solvexx(i64 %67, i64 %68)
  store i64 %69, i64* %63, align 8
  %70 = load i64, i64* %62, align 8
  %71 = load i64, i64* %61, align 8
  %72 = call i64 @_Z5solvexx(i64 %70, i64 %71)
  store i64 %72, i64* %64, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64)
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1724995425, i32* %13
  br label %77

; <label>:77:                                     ; preds = %59, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 586772977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 586772977, label %16
    i32 1378086807, label %21
    i32 -460282694, label %36
    i32 1638382299, label %64
    i32 -22886636, label %91
    i32 940689595, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1378086807, i32 -460282694
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -460282694, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -183642414
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -183642414
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
  %63 = select i1 %61, i32 1638382299, i32 940689595
  store i32 %63, i32* %12
  br label %93

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
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
  %90 = select i1 %88, i32 -22886636, i32 940689595
  store i32 %90, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  store i32 1638382299, i32* %12
  br label %93

; <label>:93:                                     ; preds = %92, %64, %36, %21, %16, %15
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -1663865578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %235
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1663865578, label %18
    i32 -1008431812, label %45
    i32 1422447136, label %83
    i32 761326167, label %86
    i32 203128674, label %113
    i32 233683976, label %130
    i32 1534146629, label %133
    i32 1621529896, label %149
    i32 -157713135, label %168
    i32 -1021559764, label %169
    i32 -1555616631, label %183
    i32 392771467, label %184
    i32 -1641616713, label %228
    i32 -1821039463, label %231
  ]

; <label>:17:                                     ; preds = %15
  br label %235

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1008431812, i32 392771467
  store i32 %44, i32* %14
  br label %235

; <label>:45:                                     ; preds = %15
  %46 = load i64*, i64** %8, align 8
  %47 = load i64*, i64** %7, align 8
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = add i64 %48, -4778181763212468557
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -4778181763212468557
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = add i32 %56, 1345095191
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1345095191
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
  %82 = select i1 %80, i32 1422447136, i32 392771467
  store i32 %82, i32* %14
  br label %235

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 761326167, i32 -1555616631
  store i32 %85, i32* %14
  br label %235

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 203128674, i32 -1641616713
  store i32 %112, i32* %14
  br label %235

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %9, align 8
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
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
  %129 = select i1 %127, i32 233683976, i32 -1641616713
  store i32 %129, i32* %14
  br label %235

; <label>:130:                                    ; preds = %15
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 1534146629, i32 -1021559764
  store i32 %132, i32* %14
  br label %235

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = add i32 %134, 1947602817
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1947602817
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1621529896, i32 -1821039463
  store i32 %148, i32* %14
  br label %235

; <label>:149:                                    ; preds = %15
  %150 = load i64*, i64** %7, align 8
  %151 = load i64*, i64** %8, align 8
  %152 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %150, i64* %151, i64* %152)
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, -1065884247
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1065884247
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -157713135, i32 -1821039463
  store i32 %167, i32* %14
  br label %235

; <label>:168:                                    ; preds = %15
  store i32 -1555616631, i32* %14
  br label %235

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %9, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, -1
  store i64 %174, i64* %9, align 8
  %176 = load i64*, i64** %7, align 8
  %177 = load i64*, i64** %8, align 8
  %178 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %176, i64* %177)
  store i64* %178, i64** %11, align 8
  %179 = load i64*, i64** %11, align 8
  %180 = load i64*, i64** %8, align 8
  %181 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %179, i64* %180, i64 %181)
  %182 = load i64*, i64** %11, align 8
  store i64* %182, i64** %8, align 8
  store i32 -1663865578, i32* %14
  br label %235

; <label>:183:                                    ; preds = %15
  ret void

; <label>:184:                                    ; preds = %15
  %185 = load i64*, i64** %8, align 8
  %186 = load i64*, i64** %7, align 8
  %187 = ptrtoint i64* %185 to i64
  %188 = ptrtoint i64* %186 to i64
  %189 = sub i64 0, %187
  %190 = add i64 0, %189
  %191 = sub i64 0, %187
  %192 = sub i64 0, %190
  %193 = sub i64 0, %188
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %188
  %197 = shl i64 %187, %188
  %198 = shl i64 %187, %188
  %199 = add i64 %187, -1178695261665612413
  %200 = sub i64 %199, %188
  %201 = sub i64 %200, -1178695261665612413
  %202 = sub i64 %187, %188
  %203 = shl i64 %201, 8
  %204 = add i64 0, -2339645975199738975
  %205 = sub i64 %204, %201
  %206 = sub i64 %205, -2339645975199738975
  %207 = sub i64 0, %201
  %208 = add i64 %206, 6579369870111656432
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 6579369870111656432
  %211 = add i64 %206, 8
  %212 = shl i64 %201, 8
  %213 = shl i64 %201, 8
  %214 = sub i64 0, 4598203215213036780
  %215 = sub i64 %214, %201
  %216 = add i64 %215, 4598203215213036780
  %217 = sub i64 0, %201
  %218 = sub i64 0, 8
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 8
  %221 = sub i64 %201, -935801287519299656
  %222 = sub i64 %221, 8
  %223 = add i64 %222, -935801287519299656
  %224 = sub i64 %201, 8
  %225 = mul i64 %223, 8
  %226 = sdiv exact i64 %201, 8
  %227 = icmp sgt i64 %226, 16
  store i32 -1008431812, i32* %14
  br label %235

; <label>:228:                                    ; preds = %15
  %229 = load i64, i64* %9, align 8
  %230 = icmp eq i64 %229, 0
  store i32 203128674, i32* %14
  br label %235

; <label>:231:                                    ; preds = %15
  %232 = load i64*, i64** %7, align 8
  %233 = load i64*, i64** %8, align 8
  %234 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %232, i64* %233, i64* %234)
  store i32 1621529896, i32* %14
  br label %235

; <label>:235:                                    ; preds = %231, %228, %184, %169, %168, %149, %133, %130, %113, %86, %83, %45, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -2542252272432879846
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -2542252272432879846
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
  store i32 1725259680, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1725259680, label %22
    i32 -1330596071, label %26
    i32 -1136054521, label %54
    i32 366278645, label %87
    i32 -1846744443, label %88
    i32 -1286226544, label %91
    i32 -462751011, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1330596071, i32 -1846744443
  store i32 %25, i32* %18
  br label %99

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = add i32 %27, -1221108673
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1221108673
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
  %53 = select i1 %51, i32 -1136054521, i32 -462751011
  store i32 %53, i32* %18
  br label %99

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %60 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 366278645, i32 -462751011
  store i32 %86, i32* %18
  br label %99

; <label>:87:                                     ; preds = %19
  store i32 -1286226544, i32* %18
  br label %99

; <label>:88:                                     ; preds = %19
  %89 = load i64*, i64** %5, align 8
  %90 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %90)
  store i32 -1286226544, i32* %18
  br label %99

; <label>:91:                                     ; preds = %19
  ret void

; <label>:92:                                     ; preds = %19
  %93 = load i64*, i64** %5, align 8
  %94 = load i64*, i64** %5, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %95)
  %96 = load i64*, i64** %5, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 16
  %98 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %97, i64* %98)
  store i32 -1136054521, i32* %18
  br label %99

; <label>:99:                                     ; preds = %92, %88, %87, %54, %26, %22, %21
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
  %14 = add i64 %12, 2470675893371756245
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2470675893371756245
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
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = sub i32 %11, -1443583084
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1443583084
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1083859724, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %118
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1083859724, label %25
    i32 -96041345, label %33
    i32 -1265929484, label %77
    i32 -1501413611, label %78
    i32 2101944665, label %85
    i32 441752704, label %93
    i32 -1978937781, label %100
    i32 1389799597, label %101
    i32 1586730174, label %106
    i32 694827308, label %107
  ]

; <label>:24:                                     ; preds = %22
  br label %118

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -96041345, i32 694827308
  store i32 %32, i32* %21
  br label %118

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
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1265929484, i32 694827308
  store i32 %76, i32* %21
  br label %118

; <label>:77:                                     ; preds = %22
  store i32 -1501413611, i32* %21
  br label %118

; <label>:78:                                     ; preds = %22
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = icmp ult i64* %80, %82
  %84 = select i1 %83, i32 2101944665, i32 1586730174
  store i32 %84, i32* %21
  br label %118

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i64* %87, i64* %89)
  %92 = select i1 %91, i32 441752704, i32 -1978937781
  store i32 %92, i32* %21
  br label %118

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %95, i64* %97, i64* %99)
  store i32 -1978937781, i32* %21
  br label %118

; <label>:100:                                    ; preds = %22
  store i32 1389799597, i32* %21
  br label %118

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds i64, i64* %103, i32 1
  %105 = load volatile i64**, i64*** %4
  store i64* %104, i64** %105, align 8
  store i32 -1501413611, i32* %21
  br label %118

; <label>:106:                                    ; preds = %22
  ret void

; <label>:107:                                    ; preds = %22
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca i64*, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %109, align 8
  store i64* %1, i64** %110, align 8
  store i64* %2, i64** %111, align 8
  %115 = load i64*, i64** %109, align 8
  %116 = load i64*, i64** %110, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %115, i64* %116)
  %117 = load i64*, i64** %110, align 8
  store i64* %117, i64** %113, align 8
  store i32 -96041345, i32* %21
  br label %118

; <label>:118:                                    ; preds = %107, %101, %100, %93, %85, %78, %77, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1778008153, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1778008153, label %11
    i32 -1299738327, label %23
    i32 636542948, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -3215280317509689697
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3215280317509689697
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1299738327, i32 636542948
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 1778008153, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = add i32 %11, -1898110069
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1898110069
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -79666122, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %308
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -79666122, label %25
    i32 889836156, label %33
    i32 -1484238813, label %81
    i32 2010624588, label %84
    i32 -1376837699, label %100
    i32 1824911606, label %116
    i32 203608599, label %117
    i32 1885780749, label %137
    i32 -1877807043, label %159
    i32 -319356961, label %175
    i32 -837397298, label %191
    i32 -723123530, label %192
    i32 2012876982, label %200
    i32 -2033888488, label %227
    i32 1399555919, label %242
    i32 1650785524, label %243
    i32 -1858176932, label %305
    i32 -1022441385, label %306
    i32 811461494, label %307
  ]

; <label>:24:                                     ; preds = %22
  br label %308

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 889836156, i32 1650785524
  store i32 %32, i32* %21
  br label %308

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 8
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, 1514142919
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1514142919
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
  %80 = select i1 %78, i32 -1484238813, i32 1650785524
  store i32 %80, i32* %21
  br label %308

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 2010624588, i32 203608599
  store i32 %83, i32* %21
  br label %308

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
  %87 = sub i32 %85, 1735389699
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1735389699
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1376837699, i32 -1858176932
  store i32 %99, i32* %21
  br label %308

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.27
  %102 = load i32, i32* @y.28
  %103 = sub i32 %101, 592270010
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 592270010
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1824911606, i32 -1858176932
  store i32 %115, i32* %21
  br label %308

; <label>:116:                                    ; preds = %22
  store i32 2012876982, i32* %21
  br label %308

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %8
  %121 = load i64*, i64** %120, align 8
  %122 = ptrtoint i64* %119 to i64
  %123 = ptrtoint i64* %121 to i64
  %124 = add i64 %122, 8153111744774905315
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 8153111744774905315
  %127 = sub i64 %122, %123
  %128 = sdiv exact i64 %126, 8
  %129 = load volatile i64*, i64** %6
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 2
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 2
  %135 = sdiv i64 %133, 2
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  store i32 1885780749, i32* %21
  br label %308

; <label>:137:                                    ; preds = %22
  %138 = load volatile i64**, i64*** %8
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %4
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64**, i64*** %8
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %4
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %147, i64 %149, i64 %151, i64 %154)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -1877807043, i32 -723123530
  store i32 %158, i32* %21
  br label %308

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.27
  %161 = load i32, i32* @y.28
  %162 = sub i32 %160, -1623253818
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1623253818
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -319356961, i32 -1022441385
  store i32 %174, i32* %21
  br label %308

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.27
  %177 = load i32, i32* @y.28
  %178 = sub i32 %176, -1659838317
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1659838317
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -837397298, i32 -1022441385
  store i32 %190, i32* %21
  br label %308

; <label>:191:                                    ; preds = %22
  store i32 2012876982, i32* %21
  br label %308

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %194, -4697866663823423316
  %196 = add i64 %195, -1
  %197 = add i64 %196, -4697866663823423316
  %198 = add nsw i64 %194, -1
  %199 = load volatile i64*, i64** %5
  store i64 %197, i64* %199, align 8
  store i32 1885780749, i32* %21
  br label %308

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.27
  %202 = load i32, i32* @y.28
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2033888488, i32 811461494
  store i32 %226, i32* %21
  br label %308

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.27
  %229 = load i32, i32* @y.28
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1399555919, i32 811461494
  store i32 %241, i32* %21
  br label %308

; <label>:242:                                    ; preds = %22
  ret void

; <label>:243:                                    ; preds = %22
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i64*, align 8
  %246 = alloca i64*, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %245, align 8
  store i64* %1, i64** %246, align 8
  %251 = load i64*, i64** %246, align 8
  %252 = load i64*, i64** %245, align 8
  %253 = ptrtoint i64* %251 to i64
  %254 = ptrtoint i64* %252 to i64
  %255 = add i64 %253, 3782887259912999757
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, 3782887259912999757
  %258 = sub i64 %253, %254
  %259 = mul i64 %257, %254
  %260 = add i64 0, -7187599131271672195
  %261 = sub i64 %260, %253
  %262 = sub i64 %261, -7187599131271672195
  %263 = sub i64 0, %253
  %264 = sub i64 0, %262
  %265 = sub i64 0, %254
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %254
  %269 = sub i64 0, %254
  %270 = add i64 %253, %269
  %271 = sub i64 %253, %254
  %272 = mul i64 %270, %254
  %273 = sub i64 %253, -5395261409785772643
  %274 = sub i64 %273, %254
  %275 = add i64 %274, -5395261409785772643
  %276 = sub i64 %253, %254
  %277 = mul i64 %275, %254
  %278 = shl i64 %253, %254
  %279 = sub i64 0, %253
  %280 = add i64 0, %279
  %281 = sub i64 0, %253
  %282 = add i64 %280, -6232806556426274129
  %283 = add i64 %282, %254
  %284 = sub i64 %283, -6232806556426274129
  %285 = add i64 %280, %254
  %286 = shl i64 %253, %254
  %287 = sub i64 0, 4835629840116017879
  %288 = sub i64 %287, %253
  %289 = add i64 %288, 4835629840116017879
  %290 = sub i64 0, %253
  %291 = sub i64 %289, 3134630576494894168
  %292 = add i64 %291, %254
  %293 = add i64 %292, 3134630576494894168
  %294 = add i64 %289, %254
  %295 = sub i64 0, %254
  %296 = add i64 %253, %295
  %297 = sub i64 %253, %254
  %298 = mul i64 %296, %254
  %299 = sub i64 0, %254
  %300 = add i64 %253, %299
  %301 = sub i64 %253, %254
  %302 = shl i64 %300, 8
  %303 = sdiv exact i64 %300, 8
  %304 = icmp slt i64 %303, 2
  store i32 889836156, i32* %21
  br label %308

; <label>:305:                                    ; preds = %22
  store i32 -1376837699, i32* %21
  br label %308

; <label>:306:                                    ; preds = %22
  store i32 -319356961, i32* %21
  br label %308

; <label>:307:                                    ; preds = %22
  store i32 -2033888488, i32* %21
  br label %308

; <label>:308:                                    ; preds = %307, %306, %305, %243, %227, %200, %192, %191, %175, %159, %137, %117, %116, %100, %84, %81, %33, %25, %24
  br label %22
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
  %22 = sub i64 %20, 8579728349065497692
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 8579728349065497692
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -647542431, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %649
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -647542431, label %29
    i32 1939425174, label %37
    i32 -1285371033, label %85
    i32 -1941299833, label %86
    i32 -1035112606, label %98
    i32 -9101328, label %125
    i32 -2119422388, label %140
    i32 -2137146587, label %162
    i32 -1903631130, label %163
    i32 -2096109053, label %191
    i32 799754580, label %222
    i32 70276797, label %223
    i32 1375832540, label %250
    i32 1114696508, label %276
    i32 -1687866556, label %279
    i32 875669319, label %295
    i32 -65078133, label %320
    i32 1775028668, label %323
    i32 391978539, label %351
    i32 -575922693, label %397
    i32 -1059112982, label %398
    i32 1195299427, label %426
    i32 1134261647, label %451
    i32 1196497403, label %452
    i32 -815072282, label %465
    i32 -374497088, label %479
    i32 -1764539942, label %495
    i32 -1304350921, label %512
    i32 -168970300, label %536
    i32 983989884, label %639
  ]

; <label>:28:                                     ; preds = %26
  br label %649

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1939425174, i32 1196497403
  store i32 %36, i32* %25
  br label %649

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i64**, i64*** %12
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64*, i64** %11
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %10
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %9
  store i64 %3, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = add i32 %58, -1206640508
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1206640508
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1285371033, i32 1196497403
  store i32 %84, i32* %25
  br label %649

; <label>:85:                                     ; preds = %26
  store i32 -1941299833, i32* %25
  br label %649

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %10
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, -3726081367927474389
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -3726081367927474389
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  %96 = icmp slt i64 %88, %95
  %97 = select i1 %96, i32 -1035112606, i32 70276797
  store i32 %97, i32* %25
  br label %649

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = mul nsw i64 2, %104
  %107 = load volatile i64*, i64** %7
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64**, i64*** %12
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = load volatile i64**, i64*** %12
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %116, 8109811450369749006
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 8109811450369749006
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds i64, i64* %114, i64 %119
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, i64* %112, i64* %121)
  %124 = select i1 %123, i32 -9101328, i32 -1903631130
  store i32 %124, i32* %25
  br label %649

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x.35
  %127 = load i32, i32* @y.36
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2119422388, i32 -815072282
  store i32 %139, i32* %25
  br label %649

; <label>:140:                                    ; preds = %26
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, 318564197466780977
  %144 = add i64 %143, -1
  %145 = sub i64 %144, 318564197466780977
  %146 = add nsw i64 %142, -1
  %147 = load volatile i64*, i64** %7
  store i64 %145, i64* %147, align 8
  %148 = load i32, i32* @x.35
  %149 = load i32, i32* @y.36
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2137146587, i32 -815072282
  store i32 %161, i32* %25
  br label %649

; <label>:162:                                    ; preds = %26
  store i32 -1903631130, i32* %25
  br label %649

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.35
  %165 = load i32, i32* @y.36
  %166 = add i32 %164, -1365269223
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1365269223
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2096109053, i32 -374497088
  store i32 %190, i32* %25
  br label %649

; <label>:191:                                    ; preds = %26
  %192 = load volatile i64**, i64*** %12
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i64, i64* %193, i64 %195
  %197 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %196) #3
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64**, i64*** %12
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64*, i64** %11
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  store i64 %198, i64* %203, align 8
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %11
  store i64 %205, i64* %206, align 8
  %207 = load i32, i32* @x.35
  %208 = load i32, i32* @y.36
  %209 = add i32 %207, 1311170899
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1311170899
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 799754580, i32 -374497088
  store i32 %221, i32* %25
  br label %649

; <label>:222:                                    ; preds = %26
  store i32 -1941299833, i32* %25
  br label %649

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* @x.35
  %225 = load i32, i32* @y.36
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 1375832540, i32 -1764539942
  store i32 %249, i32* %25
  br label %649

; <label>:250:                                    ; preds = %26
  %251 = load volatile i64*, i64** %10
  %252 = load i64, i64* %251, align 8
  %253 = xor i64 %252, -1
  %254 = xor i64 1, -1
  %255 = xor i64 -446683487176527733, -1
  %256 = or i64 %253, %254
  %257 = or i64 -446683487176527733, %255
  %258 = xor i64 %256, -1
  %259 = and i64 %258, %257
  %260 = and i64 %252, 1
  %261 = icmp eq i64 %259, 0
  store i1 %261, i1* %6
  %262 = load i32, i32* @x.35
  %263 = load i32, i32* @y.36
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1114696508, i32 -1764539942
  store i32 %275, i32* %25
  br label %649

; <label>:276:                                    ; preds = %26
  %277 = load volatile i1, i1* %6
  %278 = select i1 %277, i32 -1687866556, i32 -1059112982
  store i32 %278, i32* %25
  br label %649

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* @x.35
  %281 = load i32, i32* @y.36
  %282 = sub i32 %280, -1677823686
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1677823686
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 875669319, i32 -1304350921
  store i32 %294, i32* %25
  br label %649

; <label>:295:                                    ; preds = %26
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %10
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %299, -2254656463255415623
  %301 = sub i64 %300, 2
  %302 = add i64 %301, -2254656463255415623
  %303 = sub nsw i64 %299, 2
  %304 = sdiv i64 %302, 2
  %305 = icmp eq i64 %297, %304
  store i1 %305, i1* %5
  %306 = load i32, i32* @x.35
  %307 = load i32, i32* @y.36
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -65078133, i32 -1304350921
  store i32 %319, i32* %25
  br label %649

; <label>:320:                                    ; preds = %26
  %321 = load volatile i1, i1* %5
  %322 = select i1 %321, i32 1775028668, i32 -1059112982
  store i32 %322, i32* %25
  br label %649

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* @x.35
  %325 = load i32, i32* @y.36
  %326 = sub i32 %324, -1073648906
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1073648906
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 391978539, i32 -168970300
  store i32 %350, i32* %25
  br label %649

; <label>:351:                                    ; preds = %26
  %352 = load volatile i64*, i64** %7
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, 4809146156476530931
  %355 = add i64 %354, 1
  %356 = sub i64 %355, 4809146156476530931
  %357 = add nsw i64 %353, 1
  %358 = mul nsw i64 2, %356
  %359 = load volatile i64*, i64** %7
  store i64 %358, i64* %359, align 8
  %360 = load volatile i64**, i64*** %12
  %361 = load i64*, i64** %360, align 8
  %362 = load volatile i64*, i64** %7
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub nsw i64 %363, 1
  %367 = getelementptr inbounds i64, i64* %361, i64 %365
  %368 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %367) #3
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64**, i64*** %12
  %371 = load i64*, i64** %370, align 8
  %372 = load volatile i64*, i64** %11
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds i64, i64* %371, i64 %373
  store i64 %369, i64* %374, align 8
  %375 = load volatile i64*, i64** %7
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, -7011641260458089405
  %378 = sub i64 %377, 1
  %379 = sub i64 %378, -7011641260458089405
  %380 = sub nsw i64 %376, 1
  %381 = load volatile i64*, i64** %11
  store i64 %379, i64* %381, align 8
  %382 = load i32, i32* @x.35
  %383 = load i32, i32* @y.36
  %384 = sub i32 %382, 1638437845
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1638437845
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -575922693, i32 -168970300
  store i32 %396, i32* %25
  br label %649

; <label>:397:                                    ; preds = %26
  store i32 -1059112982, i32* %25
  br label %649

; <label>:398:                                    ; preds = %26
  %399 = load i32, i32* @x.35
  %400 = load i32, i32* @y.36
  %401 = add i32 %399, -894675744
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -894675744
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1195299427, i32 983989884
  store i32 %425, i32* %25
  br label %649

; <label>:426:                                    ; preds = %26
  %427 = load volatile i64**, i64*** %12
  %428 = load i64*, i64** %427, align 8
  %429 = load volatile i64*, i64** %11
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %8
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i64*, i64** %9
  %434 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %433) #3
  %435 = load i64, i64* %434, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %428, i64 %430, i64 %432, i64 %435)
  %436 = load i32, i32* @x.35
  %437 = load i32, i32* @y.36
  %438 = add i32 %436, 570433382
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 570433382
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1134261647, i32 983989884
  store i32 %450, i32* %25
  br label %649

; <label>:451:                                    ; preds = %26
  ret void

; <label>:452:                                    ; preds = %26
  %453 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %454 = alloca i64*, align 8
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %461 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %462 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %454, align 8
  store i64 %1, i64* %455, align 8
  store i64 %2, i64* %456, align 8
  store i64 %3, i64* %457, align 8
  %463 = load i64, i64* %455, align 8
  store i64 %463, i64* %458, align 8
  %464 = load i64, i64* %455, align 8
  store i64 %464, i64* %459, align 8
  store i32 1939425174, i32* %25
  br label %649

; <label>:465:                                    ; preds = %26
  %466 = load volatile i64*, i64** %7
  %467 = load i64, i64* %466, align 8
  %468 = add i64 %467, 6665072907112292130
  %469 = sub i64 %468, -1
  %470 = sub i64 %469, 6665072907112292130
  %471 = sub i64 %467, -1
  %472 = mul i64 %470, -1
  %473 = sub i64 0, %467
  %474 = sub i64 0, -1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add nsw i64 %467, -1
  %478 = load volatile i64*, i64** %7
  store i64 %476, i64* %478, align 8
  store i32 -2119422388, i32* %25
  br label %649

; <label>:479:                                    ; preds = %26
  %480 = load volatile i64**, i64*** %12
  %481 = load i64*, i64** %480, align 8
  %482 = load volatile i64*, i64** %7
  %483 = load i64, i64* %482, align 8
  %484 = getelementptr inbounds i64, i64* %481, i64 %483
  %485 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %484) #3
  %486 = load i64, i64* %485, align 8
  %487 = load volatile i64**, i64*** %12
  %488 = load i64*, i64** %487, align 8
  %489 = load volatile i64*, i64** %11
  %490 = load i64, i64* %489, align 8
  %491 = getelementptr inbounds i64, i64* %488, i64 %490
  store i64 %486, i64* %491, align 8
  %492 = load volatile i64*, i64** %7
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i64*, i64** %11
  store i64 %493, i64* %494, align 8
  store i32 -2096109053, i32* %25
  br label %649

; <label>:495:                                    ; preds = %26
  %496 = load volatile i64*, i64** %10
  %497 = load i64, i64* %496, align 8
  %498 = add i64 %497, -8661772607518508330
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, -8661772607518508330
  %501 = sub i64 %497, 1
  %502 = mul i64 %500, 1
  %503 = shl i64 %497, 1
  %504 = shl i64 %497, 1
  %505 = shl i64 %497, 1
  %506 = shl i64 %497, 1
  %507 = xor i64 1, -1
  %508 = xor i64 %497, %507
  %509 = and i64 %508, %497
  %510 = and i64 %497, 1
  %511 = icmp eq i64 %509, 0
  store i32 1375832540, i32* %25
  br label %649

; <label>:512:                                    ; preds = %26
  %513 = load volatile i64*, i64** %7
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %10
  %516 = load i64, i64* %515, align 8
  %517 = add i64 %516, 5270993553296001103
  %518 = sub i64 %517, 2
  %519 = sub i64 %518, 5270993553296001103
  %520 = sub i64 %516, 2
  %521 = mul i64 %519, 2
  %522 = sub i64 0, %516
  %523 = add i64 0, %522
  %524 = sub i64 0, %516
  %525 = add i64 %523, -2556215228037773342
  %526 = add i64 %525, 2
  %527 = sub i64 %526, -2556215228037773342
  %528 = add i64 %523, 2
  %529 = add i64 %516, -6773145742124355892
  %530 = sub i64 %529, 2
  %531 = sub i64 %530, -6773145742124355892
  %532 = sub nsw i64 %516, 2
  %533 = shl i64 %531, 2
  %534 = sdiv i64 %531, 2
  %535 = icmp eq i64 %514, %534
  store i32 875669319, i32* %25
  br label %649

; <label>:536:                                    ; preds = %26
  %537 = load volatile i64*, i64** %7
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 0, -3886023678959443418
  %540 = sub i64 %539, %538
  %541 = add i64 %540, -3886023678959443418
  %542 = sub i64 0, %538
  %543 = sub i64 0, 1
  %544 = sub i64 %541, %543
  %545 = add i64 %541, 1
  %546 = sub i64 0, 1
  %547 = add i64 %538, %546
  %548 = sub i64 %538, 1
  %549 = mul i64 %547, 1
  %550 = shl i64 %538, 1
  %551 = add i64 0, 101634222659081052
  %552 = sub i64 %551, %538
  %553 = sub i64 %552, 101634222659081052
  %554 = sub i64 0, %538
  %555 = sub i64 0, %553
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, 1
  %560 = sub i64 %538, 7625237569736080712
  %561 = sub i64 %560, 1
  %562 = add i64 %561, 7625237569736080712
  %563 = sub i64 %538, 1
  %564 = mul i64 %562, 1
  %565 = sub i64 0, 1
  %566 = sub i64 %538, %565
  %567 = add nsw i64 %538, 1
  %568 = sub i64 2, 4303924108921708514
  %569 = sub i64 %568, %566
  %570 = add i64 %569, 4303924108921708514
  %571 = sub i64 2, %566
  %572 = mul i64 %570, %566
  %573 = sub i64 0, %566
  %574 = add i64 2, %573
  %575 = sub i64 2, %566
  %576 = mul i64 %574, %566
  %577 = add i64 2, 4214194563890582669
  %578 = sub i64 %577, %566
  %579 = sub i64 %578, 4214194563890582669
  %580 = sub i64 2, %566
  %581 = mul i64 %579, %566
  %582 = mul nsw i64 2, %566
  %583 = load volatile i64*, i64** %7
  store i64 %582, i64* %583, align 8
  %584 = load volatile i64**, i64*** %12
  %585 = load i64*, i64** %584, align 8
  %586 = load volatile i64*, i64** %7
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 %587, 476787969933297851
  %589 = sub i64 %588, 1
  %590 = add i64 %589, 476787969933297851
  %591 = sub i64 %587, 1
  %592 = mul i64 %590, 1
  %593 = sub i64 0, 1
  %594 = add i64 %587, %593
  %595 = sub i64 %587, 1
  %596 = mul i64 %594, 1
  %597 = sub i64 0, 1
  %598 = add i64 %587, %597
  %599 = sub i64 %587, 1
  %600 = mul i64 %598, 1
  %601 = shl i64 %587, 1
  %602 = add i64 %587, -5863374975654189310
  %603 = sub i64 %602, 1
  %604 = sub i64 %603, -5863374975654189310
  %605 = sub i64 %587, 1
  %606 = mul i64 %604, 1
  %607 = sub i64 0, 1
  %608 = add i64 %587, %607
  %609 = sub nsw i64 %587, 1
  %610 = getelementptr inbounds i64, i64* %585, i64 %608
  %611 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %610) #3
  %612 = load i64, i64* %611, align 8
  %613 = load volatile i64**, i64*** %12
  %614 = load i64*, i64** %613, align 8
  %615 = load volatile i64*, i64** %11
  %616 = load i64, i64* %615, align 8
  %617 = getelementptr inbounds i64, i64* %614, i64 %616
  store i64 %612, i64* %617, align 8
  %618 = load volatile i64*, i64** %7
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 %619, 4469909269129541847
  %621 = sub i64 %620, 1
  %622 = add i64 %621, 4469909269129541847
  %623 = sub i64 %619, 1
  %624 = mul i64 %622, 1
  %625 = sub i64 0, -2837972168879713969
  %626 = sub i64 %625, %619
  %627 = add i64 %626, -2837972168879713969
  %628 = sub i64 0, %619
  %629 = sub i64 0, %627
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add i64 %627, 1
  %634 = sub i64 %619, -7332582376344515534
  %635 = sub i64 %634, 1
  %636 = add i64 %635, -7332582376344515534
  %637 = sub nsw i64 %619, 1
  %638 = load volatile i64*, i64** %11
  store i64 %636, i64* %638, align 8
  store i32 391978539, i32* %25
  br label %649

; <label>:639:                                    ; preds = %26
  %640 = load volatile i64**, i64*** %12
  %641 = load i64*, i64** %640, align 8
  %642 = load volatile i64*, i64** %11
  %643 = load i64, i64* %642, align 8
  %644 = load volatile i64*, i64** %8
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i64*, i64** %9
  %647 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %646) #3
  %648 = load i64, i64* %647, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %641, i64 %643, i64 %645, i64 %648)
  store i32 1195299427, i32* %25
  br label %649

; <label>:649:                                    ; preds = %639, %536, %512, %495, %479, %465, %452, %426, %398, %397, %351, %323, %320, %295, %279, %276, %250, %223, %222, %191, %163, %162, %140, %125, %98, %86, %85, %37, %29, %28
  br label %26
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
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = add i32 %14, 717943946
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 717943946
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 321662611, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %209
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 321662611, label %29
    i32 2073336377, label %37
    i32 938131898, label %71
    i32 792243500, label %72
    i32 1819652199, label %79
    i32 -778299213, label %95
    i32 1778329736, label %131
    i32 -1814368364, label %133
    i32 -1389395565, label %136
    i32 -46851038, label %160
    i32 -1629762473, label %169
    i32 -1803417325, label %200
  ]

; <label>:28:                                     ; preds = %26
  br label %209

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2073336377, i32 -1629762473
  store i32 %36, i32* %24
  br label %209

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i64**, i64*** %10
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, -6344033245925311365
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -6344033245925311365
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = add i32 %56, -442332253
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -442332253
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 938131898, i32 -1629762473
  store i32 %70, i32* %24
  br label %209

; <label>:71:                                     ; preds = %26
  store i32 792243500, i32* %24
  br label %209

; <label>:72:                                     ; preds = %26
  %73 = load volatile i64*, i64** %9
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %74, %76
  %78 = select i1 %77, i32 1819652199, i32 -1814368364
  store i32 %78, i32* %24
  store i1 false, i1* %25
  br label %209

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.37
  %81 = load i32, i32* @y.38
  %82 = add i32 %80, -538632736
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -538632736
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -778299213, i32 -1803417325
  store i32 %94, i32* %24
  br label %209

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64**, i64*** %10
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %97, i64 %99
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %102 = load volatile i64*, i64** %7
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %101, i64* %100, i64* dereferenceable(8) %102)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.37
  %105 = load i32, i32* @y.38
  %106 = add i32 %104, -1212572550
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1212572550
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1778329736, i32 -1803417325
  store i32 %130, i32* %24
  br label %209

; <label>:131:                                    ; preds = %26
  store i32 -1814368364, i32* %24
  %132 = load volatile i1, i1* %5
  store i1 %132, i1* %25
  br label %209

; <label>:133:                                    ; preds = %26
  %134 = load i1, i1* %25
  %135 = select i1 %134, i32 -1389395565, i32 -46851038
  store i32 %135, i32* %24
  br label %209

; <label>:136:                                    ; preds = %26
  %137 = load volatile i64**, i64*** %10
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64**, i64*** %10
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  store i64 %143, i64* %148, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %9
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %9
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 2117630443611200908
  %155 = sub i64 %154, 1
  %156 = add i64 %155, 2117630443611200908
  %157 = sub nsw i64 %153, 1
  %158 = sdiv i64 %156, 2
  %159 = load volatile i64*, i64** %6
  store i64 %158, i64* %159, align 8
  store i32 792243500, i32* %24
  br label %209

; <label>:160:                                    ; preds = %26
  %161 = load volatile i64*, i64** %7
  %162 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %161) #3
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64**, i64*** %10
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64*, i64** %9
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i64, i64* %165, i64 %167
  store i64 %163, i64* %168, align 8
  ret void

; <label>:169:                                    ; preds = %26
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %171 = alloca i64*, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i64* %0, i64** %171, align 8
  store i64 %1, i64* %172, align 8
  store i64 %2, i64* %173, align 8
  store i64 %3, i64* %174, align 8
  %176 = load i64, i64* %172, align 8
  %177 = shl i64 %176, 1
  %178 = add i64 %176, 2582805022703284914
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, 2582805022703284914
  %181 = sub i64 %176, 1
  %182 = mul i64 %180, 1
  %183 = shl i64 %176, 1
  %184 = shl i64 %176, 1
  %185 = sub i64 0, 1
  %186 = add i64 %176, %185
  %187 = sub i64 %176, 1
  %188 = mul i64 %186, 1
  %189 = sub i64 0, 1
  %190 = add i64 %176, %189
  %191 = sub i64 %176, 1
  %192 = mul i64 %190, 1
  %193 = sub i64 %176, 5734952784162246028
  %194 = sub i64 %193, 1
  %195 = add i64 %194, 5734952784162246028
  %196 = sub nsw i64 %176, 1
  %197 = shl i64 %195, 2
  %198 = shl i64 %195, 2
  %199 = sdiv i64 %195, 2
  store i64 %199, i64* %175, align 8
  store i32 2073336377, i32* %24
  br label %209

; <label>:200:                                    ; preds = %26
  %201 = load volatile i64**, i64*** %10
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  %206 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %207 = load volatile i64*, i64** %7
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %206, i64* %205, i64* dereferenceable(8) %207)
  store i32 -778299213, i32* %24
  br label %209

; <label>:209:                                    ; preds = %200, %169, %136, %133, %131, %95, %79, %72, %71, %37, %29, %28
  br label %26
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
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 %7, -28068187
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -28068187
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -396309685, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -396309685, label %21
    i32 -1802654623, label %29
    i32 -1500559504, label %54
    i32 1610026812, label %56
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
  %28 = select i1 %26, i32 -1802654623, i32 1610026812
  store i32 %28, i32* %17
  br label %66

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
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = add i32 %39, -109518873
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -109518873
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1500559504, i32 1610026812
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 -1802654623, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  store i32 941484814, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %382
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 941484814, label %18
    i32 -539622575, label %23
    i32 -681787565, label %28
    i32 288149701, label %44
    i32 -1271295908, label %73
    i32 209744662, label %74
    i32 -2145230850, label %79
    i32 -951653932, label %82
    i32 295841008, label %98
    i32 1829402976, label %116
    i32 -1337521741, label %117
    i32 1282323574, label %145
    i32 -1908699493, label %173
    i32 -1064500739, label %174
    i32 288964317, label %190
    i32 -194278014, label %217
    i32 -598130624, label %218
    i32 -593688564, label %223
    i32 561736592, label %226
    i32 99045481, label %231
    i32 1909307303, label %234
    i32 1463098283, label %262
    i32 1110928735, label %279
    i32 1912692244, label %280
    i32 411053520, label %307
    i32 1904353847, label %323
    i32 1523834996, label %324
    i32 -647130683, label %325
    i32 1592177688, label %352
    i32 -1866266295, label %368
    i32 -1620509386, label %369
    i32 1393870502, label %372
    i32 1930810274, label %375
    i32 1058703628, label %376
    i32 -2108671522, label %377
    i32 1828573403, label %380
    i32 -1517692812, label %381
  ]

; <label>:17:                                     ; preds = %15
  br label %382

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -539622575, i32 -598130624
  store i32 %22, i32* %14
  br label %382

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -681787565, i32 209744662
  store i32 %27, i32* %14
  br label %382

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, -1736955294
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1736955294
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 288149701, i32 -1620509386
  store i32 %43, i32* %14
  br label %382

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %8, align 8
  %46 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %45, i64* %46)
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1271295908, i32 -1620509386
  store i32 %72, i32* %14
  br label %382

; <label>:73:                                     ; preds = %15
  store i32 -1064500739, i32* %14
  br label %382

; <label>:74:                                     ; preds = %15
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %75, i64* %76)
  %78 = select i1 %77, i32 -2145230850, i32 -951653932
  store i32 %78, i32* %14
  br label %382

; <label>:79:                                     ; preds = %15
  %80 = load i64*, i64** %8, align 8
  %81 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %80, i64* %81)
  store i32 -1337521741, i32* %14
  br label %382

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = add i32 %83, -2044865674
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2044865674
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 295841008, i32 1393870502
  store i32 %97, i32* %14
  br label %382

; <label>:98:                                     ; preds = %15
  %99 = load i64*, i64** %8, align 8
  %100 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %99, i64* %100)
  %101 = load i32, i32* @x.43
  %102 = load i32, i32* @y.44
  %103 = add i32 %101, -1881851666
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1881851666
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1829402976, i32 1393870502
  store i32 %115, i32* %14
  br label %382

; <label>:116:                                    ; preds = %15
  store i32 -1337521741, i32* %14
  br label %382

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* @x.43
  %119 = load i32, i32* @y.44
  %120 = sub i32 %118, -1185925420
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1185925420
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1282323574, i32 1930810274
  store i32 %144, i32* %14
  br label %382

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.43
  %147 = load i32, i32* @y.44
  %148 = sub i32 %146, 277650300
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 277650300
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
  %172 = select i1 %170, i32 -1908699493, i32 1930810274
  store i32 %172, i32* %14
  br label %382

; <label>:173:                                    ; preds = %15
  store i32 -1064500739, i32* %14
  br label %382

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* @x.43
  %176 = load i32, i32* @y.44
  %177 = add i32 %175, 1574448412
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1574448412
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 288964317, i32 1058703628
  store i32 %189, i32* %14
  br label %382

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* @x.43
  %192 = load i32, i32* @y.44
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -194278014, i32 1058703628
  store i32 %216, i32* %14
  br label %382

; <label>:217:                                    ; preds = %15
  store i32 -647130683, i32* %14
  br label %382

; <label>:218:                                    ; preds = %15
  %219 = load i64*, i64** %9, align 8
  %220 = load i64*, i64** %11, align 8
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %219, i64* %220)
  %222 = select i1 %221, i32 -593688564, i32 561736592
  store i32 %222, i32* %14
  br label %382

; <label>:223:                                    ; preds = %15
  %224 = load i64*, i64** %8, align 8
  %225 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %224, i64* %225)
  store i32 1523834996, i32* %14
  br label %382

; <label>:226:                                    ; preds = %15
  %227 = load i64*, i64** %10, align 8
  %228 = load i64*, i64** %11, align 8
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %227, i64* %228)
  %230 = select i1 %229, i32 99045481, i32 1909307303
  store i32 %230, i32* %14
  br label %382

; <label>:231:                                    ; preds = %15
  %232 = load i64*, i64** %8, align 8
  %233 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %232, i64* %233)
  store i32 1912692244, i32* %14
  br label %382

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x.43
  %236 = load i32, i32* @y.44
  %237 = sub i32 %235, 1895982945
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1895982945
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
  %261 = select i1 %259, i32 1463098283, i32 -2108671522
  store i32 %261, i32* %14
  br label %382

; <label>:262:                                    ; preds = %15
  %263 = load i64*, i64** %8, align 8
  %264 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %263, i64* %264)
  %265 = load i32, i32* @x.43
  %266 = load i32, i32* @y.44
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1110928735, i32 -2108671522
  store i32 %278, i32* %14
  br label %382

; <label>:279:                                    ; preds = %15
  store i32 1912692244, i32* %14
  br label %382

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* @x.43
  %282 = load i32, i32* @y.44
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 411053520, i32 1828573403
  store i32 %306, i32* %14
  br label %382

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* @x.43
  %309 = load i32, i32* @y.44
  %310 = sub i32 %308, -507860780
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -507860780
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1904353847, i32 1828573403
  store i32 %322, i32* %14
  br label %382

; <label>:323:                                    ; preds = %15
  store i32 1523834996, i32* %14
  br label %382

; <label>:324:                                    ; preds = %15
  store i32 -647130683, i32* %14
  br label %382

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* @x.43
  %327 = load i32, i32* @y.44
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1592177688, i32 -1517692812
  store i32 %351, i32* %14
  br label %382

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* @x.43
  %354 = load i32, i32* @y.44
  %355 = sub i32 %353, 1838106703
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1838106703
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1866266295, i32 -1517692812
  store i32 %367, i32* %14
  br label %382

; <label>:368:                                    ; preds = %15
  ret void

; <label>:369:                                    ; preds = %15
  %370 = load i64*, i64** %8, align 8
  %371 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %370, i64* %371)
  store i32 288149701, i32* %14
  br label %382

; <label>:372:                                    ; preds = %15
  %373 = load i64*, i64** %8, align 8
  %374 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %373, i64* %374)
  store i32 295841008, i32* %14
  br label %382

; <label>:375:                                    ; preds = %15
  store i32 1282323574, i32* %14
  br label %382

; <label>:376:                                    ; preds = %15
  store i32 288964317, i32* %14
  br label %382

; <label>:377:                                    ; preds = %15
  %378 = load i64*, i64** %8, align 8
  %379 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %378, i64* %379)
  store i32 1463098283, i32* %14
  br label %382

; <label>:380:                                    ; preds = %15
  store i32 411053520, i32* %14
  br label %382

; <label>:381:                                    ; preds = %15
  store i32 1592177688, i32* %14
  br label %382

; <label>:382:                                    ; preds = %381, %380, %377, %376, %375, %372, %369, %352, %325, %324, %323, %307, %280, %279, %262, %234, %231, %226, %223, %218, %217, %190, %174, %173, %145, %117, %116, %98, %82, %79, %74, %73, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 578904252, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 578904252, label %13
    i32 614467972, label %14
    i32 512274712, label %19
    i32 1729214890, label %22
    i32 1821625639, label %25
    i32 -1860746121, label %53
    i32 1439118724, label %71
    i32 1360282355, label %74
    i32 1428079337, label %89
    i32 243615832, label %107
    i32 -345514072, label %108
    i32 -1011178783, label %113
    i32 -592801601, label %115
    i32 -1642808727, label %131
    i32 985958292, label %151
    i32 -2120290607, label %152
    i32 1196464115, label %156
    i32 10508058, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  store i32 614467972, i32* %9
  br label %164

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 512274712, i32 1729214890
  store i32 %18, i32* %9
  br label %164

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 614467972, i32* %9
  br label %164

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 1821625639, i32* %9
  br label %164

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
  %28 = sub i32 %26, 1782717580
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1782717580
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1860746121, i32 -2120290607
  store i32 %52, i32* %9
  br label %164

; <label>:53:                                     ; preds = %10
  %54 = load i64*, i64** %8, align 8
  %55 = load i64*, i64** %7, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %54, i64* %55)
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.45
  %58 = load i32, i32* @y.46
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
  %70 = select i1 %68, i32 1439118724, i32 -2120290607
  store i32 %70, i32* %9
  br label %164

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1360282355, i32 -345514072
  store i32 %73, i32* %9
  br label %164

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
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
  %88 = select i1 %86, i32 1428079337, i32 1196464115
  store i32 %88, i32* %9
  br label %164

; <label>:89:                                     ; preds = %10
  %90 = load i64*, i64** %7, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 -1
  store i64* %91, i64** %7, align 8
  %92 = load i32, i32* @x.45
  %93 = load i32, i32* @y.46
  %94 = sub i32 %92, -1261226577
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1261226577
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 243615832, i32 1196464115
  store i32 %106, i32* %9
  br label %164

; <label>:107:                                    ; preds = %10
  store i32 1821625639, i32* %9
  br label %164

; <label>:108:                                    ; preds = %10
  %109 = load i64*, i64** %6, align 8
  %110 = load i64*, i64** %7, align 8
  %111 = icmp ult i64* %109, %110
  %112 = select i1 %111, i32 -592801601, i32 -1011178783
  store i32 %112, i32* %9
  br label %164

; <label>:113:                                    ; preds = %10
  %114 = load i64*, i64** %6, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @x.45
  %117 = load i32, i32* @y.46
  %118 = add i32 %116, 221284946
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 221284946
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1642808727, i32 10508058
  store i32 %130, i32* %9
  br label %164

; <label>:131:                                    ; preds = %10
  %132 = load i64*, i64** %6, align 8
  %133 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %132, i64* %133)
  %134 = load i64*, i64** %6, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 1
  store i64* %135, i64** %6, align 8
  %136 = load i32, i32* @x.45
  %137 = load i32, i32* @y.46
  %138 = add i32 %136, -103248696
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -103248696
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 985958292, i32 10508058
  store i32 %150, i32* %9
  br label %164

; <label>:151:                                    ; preds = %10
  store i32 578904252, i32* %9
  br label %164

; <label>:152:                                    ; preds = %10
  %153 = load i64*, i64** %8, align 8
  %154 = load i64*, i64** %7, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %153, i64* %154)
  store i32 -1860746121, i32* %9
  br label %164

; <label>:156:                                    ; preds = %10
  %157 = load i64*, i64** %7, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 -1
  store i64* %158, i64** %7, align 8
  store i32 1428079337, i32* %9
  br label %164

; <label>:159:                                    ; preds = %10
  %160 = load i64*, i64** %6, align 8
  %161 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %161)
  %162 = load i64*, i64** %6, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 1
  store i64* %163, i64** %6, align 8
  store i32 -1642808727, i32* %9
  br label %164

; <label>:164:                                    ; preds = %159, %156, %152, %151, %131, %115, %108, %107, %89, %74, %71, %53, %25, %22, %19, %14, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -979445296
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -979445296
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1862518528, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1862518528, label %19
    i32 -1768708827, label %39
    i32 870431311, label %80
    i32 -1336296503, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1768708827, i32 -1336296503
  store i32 %38, i32* %15
  br label %95

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
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, 1135574354
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1135574354
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
  %79 = select i1 %77, i32 870431311, i32 -1336296503
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 -1768708827, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
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
  store i32 1404599679, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1404599679, label %24
    i32 957888868, label %32
    i32 -1456369849, label %62
    i32 -579281812, label %65
    i32 -29393326, label %66
    i32 -2132853215, label %71
    i32 290348575, label %78
    i32 177584115, label %86
    i32 -438503873, label %105
    i32 576654873, label %108
    i32 -1441272402, label %109
    i32 1249474513, label %125
    i32 -209460038, label %157
    i32 -1494788496, label %158
    i32 1166240764, label %159
    i32 617102285, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 957888868, i32 1166240764
  store i32 %31, i32* %20
  br label %176

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %6
  %46 = load i64*, i64** %45, align 8
  %47 = icmp eq i64* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
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
  %61 = select i1 %59, i32 -1456369849, i32 1166240764
  store i32 %61, i32* %20
  br label %176

; <label>:62:                                     ; preds = %21
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -579281812, i32 -29393326
  store i32 %64, i32* %20
  br label %176

; <label>:65:                                     ; preds = %21
  store i32 -1494788496, i32* %20
  br label %176

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64**, i64*** %7
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %70 = load volatile i64**, i64*** %5
  store i64* %69, i64** %70, align 8
  store i32 -2132853215, i32* %20
  br label %176

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %6
  %75 = load i64*, i64** %74, align 8
  %76 = icmp ne i64* %73, %75
  %77 = select i1 %76, i32 290348575, i32 -1494788496
  store i32 %77, i32* %20
  br label %176

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %83, i64* %80, i64* %82)
  %85 = select i1 %84, i32 177584115, i32 -438503873
  store i32 %85, i32* %20
  br label %176

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %4
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64**, i64*** %7
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  %99 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %93, i64* %95, i64* %98)
  %100 = load volatile i64*, i64** %4
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64**, i64*** %7
  %104 = load i64*, i64** %103, align 8
  store i64 %102, i64* %104, align 8
  store i32 576654873, i32* %20
  br label %176

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %107)
  store i32 576654873, i32* %20
  br label %176

; <label>:108:                                    ; preds = %21
  store i32 -1441272402, i32* %20
  br label %176

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.51
  %111 = load i32, i32* @y.52
  %112 = sub i32 %110, 1413714417
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1413714417
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1249474513, i32 617102285
  store i32 %124, i32* %20
  br label %176

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  %129 = load volatile i64**, i64*** %5
  store i64* %128, i64** %129, align 8
  %130 = load i32, i32* @x.51
  %131 = load i32, i32* @y.52
  %132 = add i32 %130, 2094938443
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2094938443
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -209460038, i32 617102285
  store i32 %156, i32* %20
  br label %176

; <label>:157:                                    ; preds = %21
  store i32 -2132853215, i32* %20
  br label %176

; <label>:158:                                    ; preds = %21
  ret void

; <label>:159:                                    ; preds = %21
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64, align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %161, align 8
  store i64* %1, i64** %162, align 8
  %168 = load i64*, i64** %161, align 8
  %169 = load i64*, i64** %162, align 8
  %170 = icmp eq i64* %168, %169
  store i32 957888868, i32* %20
  br label %176

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 1
  %175 = load volatile i64**, i64*** %5
  store i64* %174, i64** %175, align 8
  store i32 1249474513, i32* %20
  br label %176

; <label>:176:                                    ; preds = %171, %159, %157, %125, %109, %108, %105, %86, %78, %71, %66, %65, %62, %32, %24, %23
  br label %21
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
  store i32 323824395, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 323824395, label %15
    i32 1379668211, label %20
    i32 -323258993, label %36
    i32 -948591061, label %53
    i32 1081450648, label %54
    i32 286906043, label %69
    i32 1821400871, label %87
    i32 1106760025, label %88
    i32 944811268, label %116
    i32 2143063079, label %143
    i32 -1084207297, label %144
    i32 401856047, label %146
    i32 -148704237, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1379668211, i32 1106760025
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 %21, 690890726
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 690890726
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -323258993, i32 -1084207297
  store i32 %35, i32* %11
  br label %150

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %37)
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = add i32 %38, -1055114019
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1055114019
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -948591061, i32 -1084207297
  store i32 %52, i32* %11
  br label %150

; <label>:53:                                     ; preds = %12
  store i32 1081450648, i32* %11
  br label %150

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
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
  %68 = select i1 %66, i32 286906043, i32 401856047
  store i32 %68, i32* %11
  br label %150

; <label>:69:                                     ; preds = %12
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %6, align 8
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = add i32 %72, 545544262
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 545544262
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1821400871, i32 401856047
  store i32 %86, i32* %11
  br label %150

; <label>:87:                                     ; preds = %12
  store i32 323824395, i32* %11
  br label %150

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.53
  %90 = load i32, i32* @y.54
  %91 = sub i32 %89, -1349643693
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1349643693
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
  %115 = select i1 %113, i32 944811268, i32 -148704237
  store i32 %115, i32* %11
  br label %150

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* @x.53
  %118 = load i32, i32* @y.54
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 2143063079, i32 -148704237
  store i32 %142, i32* %11
  br label %150

; <label>:143:                                    ; preds = %12
  ret void

; <label>:144:                                    ; preds = %12
  %145 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %145)
  store i32 -323258993, i32* %11
  br label %150

; <label>:146:                                    ; preds = %12
  %147 = load i64*, i64** %6, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  store i64* %148, i64** %6, align 8
  store i32 286906043, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  store i32 944811268, i32* %11
  br label %150

; <label>:150:                                    ; preds = %149, %146, %144, %116, %88, %87, %69, %54, %53, %36, %20, %15, %14
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
  store i32 -857148419, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -857148419, label %16
    i32 1395898139, label %20
    i32 -1952292240, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1395898139, i32 -1952292240
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
  store i32 -857148419, i32* %12
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  %13 = sub i64 %11, 1198840066837589233
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1198840066837589233
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1402103041, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1402103041, label %23
    i32 -2038496213, label %27
    i32 472542303, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2038496213, i32 472542303
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 758733588878044754
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 758733588878044754
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 472542303, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -2952118559050371887
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -2952118559050371887
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
define internal void @_GLOBAL__sub_I_s394848067.cpp() #0 section ".text.startup" {
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
