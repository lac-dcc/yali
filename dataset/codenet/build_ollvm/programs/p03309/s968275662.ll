; ModuleID = 'Project_CodeNet_C++1400/p03309/s968275662.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s968275662.cpp"
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

$_ZSt3absx = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968275662.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 1, i64* %5, align 8
  %15 = alloca i32
  store i32 -766171451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %298
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -766171451, label %19
    i32 624110367, label %24
    i32 -1067615264, label %42
    i32 -352525545, label %48
    i32 1997265139, label %55
    i32 1830384177, label %71
    i32 -712540199, label %90
    i32 67716174, label %93
    i32 2021972960, label %109
    i32 -1609235971, label %152
    i32 -1492339606, label %153
    i32 -2115336672, label %181
    i32 1952784980, label %198
    i32 642907352, label %199
    i32 1612646005, label %205
    i32 -1044929804, label %209
    i32 -1734657658, label %295
  ]

; <label>:18:                                     ; preds = %16
  br label %298

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 624110367, i32 -352525545
  store i32 %23, i32* %15
  br label %298

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = getelementptr inbounds i64, i64* %14, i64 %27
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1
  %36 = getelementptr inbounds i64, i64* %14, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, 3767917080613784444
  %39 = sub i64 %38, %31
  %40 = add i64 %39, 3767917080613784444
  %41 = sub nsw i64 %37, %31
  store i64 %40, i64* %36, align 8
  store i32 -1067615264, i32* %15
  br label %298

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, 3351445044004779237
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 3351445044004779237
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %5, align 8
  store i32 -766171451, i32* %15
  br label %298

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds i64, i64* %14, i64 %49
  call void @_ZSt4sortIPxEvT_S1_(i64* %14, i64* %50)
  store i64 0, i64* %6, align 8
  store i64* %14, i64** %7, align 8
  %51 = load i64*, i64** %7, align 8
  store i64* %51, i64** %8, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64* %54, i64** %9, align 8
  store i32 1997265139, i32* %15
  br label %298

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 37539169
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 37539169
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1830384177, i32 1612646005
  store i32 %70, i32* %15
  br label %298

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %9, align 8
  %74 = icmp ne i64* %72, %73
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1308418593
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1308418593
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -712540199, i32 1612646005
  store i32 %89, i32* %15
  br label %298

; <label>:90:                                     ; preds = %16
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 67716174, i32 642907352
  store i32 %92, i32* %15
  br label %298

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1772190942
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1772190942
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2021972960, i32 -1044929804
  store i32 %108, i32* %15
  br label %298

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %8, align 8
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %10, align 8
  %112 = load i64, i64* %10, align 8
  %113 = load i64, i64* %3, align 8
  %114 = sdiv i64 %113, 2
  %115 = getelementptr inbounds i64, i64* %14, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %112, -7729121962429731743
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -7729121962429731743
  %120 = sub nsw i64 %112, %116
  %121 = call i64 @_ZSt3absx(i64 %119)
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 0, %121
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, %121
  store i64 %124, i64* %6, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1609235971, i32 -1044929804
  store i32 %151, i32* %15
  br label %298

; <label>:152:                                    ; preds = %16
  store i32 -1492339606, i32* %15
  br label %298

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1419225039
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1419225039
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
  %180 = select i1 %178, i32 -2115336672, i32 -1734657658
  store i32 %180, i32* %15
  br label %298

; <label>:181:                                    ; preds = %16
  %182 = load i64*, i64** %8, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 1
  store i64* %183, i64** %8, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1952784980, i32 -1734657658
  store i32 %197, i32* %15
  br label %298

; <label>:198:                                    ; preds = %16
  store i32 1997265139, i32* %15
  br label %298

; <label>:199:                                    ; preds = %16
  %200 = load i64, i64* %6, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %2, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %16
  %206 = load i64*, i64** %8, align 8
  %207 = load i64*, i64** %9, align 8
  %208 = icmp ne i64* %206, %207
  store i32 1830384177, i32* %15
  br label %298

; <label>:209:                                    ; preds = %16
  %210 = load i64*, i64** %8, align 8
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %10, align 8
  %212 = load i64, i64* %10, align 8
  %213 = load i64, i64* %3, align 8
  %214 = add i64 %213, -2893278218578012194
  %215 = sub i64 %214, 2
  %216 = sub i64 %215, -2893278218578012194
  %217 = sub i64 %213, 2
  %218 = mul i64 %216, 2
  %219 = sdiv i64 %213, 2
  %220 = getelementptr inbounds i64, i64* %14, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %212
  %223 = add i64 0, %222
  %224 = sub i64 0, %212
  %225 = sub i64 0, %221
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %221
  %228 = add i64 %212, 7943302895221916876
  %229 = sub i64 %228, %221
  %230 = sub i64 %229, 7943302895221916876
  %231 = sub i64 %212, %221
  %232 = mul i64 %230, %221
  %233 = sub i64 0, %212
  %234 = add i64 0, %233
  %235 = sub i64 0, %212
  %236 = sub i64 0, %234
  %237 = sub i64 0, %221
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %221
  %241 = sub i64 0, %212
  %242 = add i64 0, %241
  %243 = sub i64 0, %212
  %244 = sub i64 0, %221
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %221
  %247 = add i64 0, -8004224717199683842
  %248 = sub i64 %247, %212
  %249 = sub i64 %248, -8004224717199683842
  %250 = sub i64 0, %212
  %251 = add i64 %249, -7475421212890153626
  %252 = add i64 %251, %221
  %253 = sub i64 %252, -7475421212890153626
  %254 = add i64 %249, %221
  %255 = sub i64 0, %221
  %256 = add i64 %212, %255
  %257 = sub i64 %212, %221
  %258 = mul i64 %256, %221
  %259 = sub i64 0, 55816585677095000
  %260 = sub i64 %259, %212
  %261 = add i64 %260, 55816585677095000
  %262 = sub i64 0, %212
  %263 = add i64 %261, -6278153328020350240
  %264 = add i64 %263, %221
  %265 = sub i64 %264, -6278153328020350240
  %266 = add i64 %261, %221
  %267 = sub i64 0, -4177265531367932275
  %268 = sub i64 %267, %212
  %269 = add i64 %268, -4177265531367932275
  %270 = sub i64 0, %212
  %271 = sub i64 %269, 52528841009133936
  %272 = add i64 %271, %221
  %273 = add i64 %272, 52528841009133936
  %274 = add i64 %269, %221
  %275 = shl i64 %212, %221
  %276 = sub i64 0, %221
  %277 = add i64 %212, %276
  %278 = sub nsw i64 %212, %221
  %279 = call i64 @_ZSt3absx(i64 %277)
  %280 = load i64, i64* %6, align 8
  %281 = shl i64 %280, %279
  %282 = shl i64 %280, %279
  %283 = sub i64 0, %279
  %284 = add i64 %280, %283
  %285 = sub i64 %280, %279
  %286 = mul i64 %284, %279
  %287 = sub i64 0, %279
  %288 = add i64 %280, %287
  %289 = sub i64 %280, %279
  %290 = mul i64 %288, %279
  %291 = sub i64 %280, 7090481871488317022
  %292 = add i64 %291, %279
  %293 = add i64 %292, 7090481871488317022
  %294 = add nsw i64 %280, %279
  store i64 %293, i64* %6, align 8
  store i32 2021972960, i32* %15
  br label %298

; <label>:295:                                    ; preds = %16
  %296 = load i64*, i64** %8, align 8
  %297 = getelementptr inbounds i64, i64* %296, i32 1
  store i64* %297, i64** %8, align 8
  store i32 -2115336672, i32* %15
  br label %298

; <label>:298:                                    ; preds = %295, %209, %205, %198, %181, %153, %152, %109, %93, %90, %71, %55, %48, %42, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -481495505, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -481495505, label %16
    i32 -422972000, label %21
    i32 -1495110468, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -422972000, i32 -1495110468
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 3893698022030899500
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 3893698022030899500
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1495110468, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
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
  %12 = sub i32 %10, 444354279
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 444354279
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 166968296, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %172
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 166968296, label %24
    i32 1344494987, label %32
    i32 1845838318, label %58
    i32 372322720, label %59
    i32 1330408124, label %72
    i32 1409126635, label %77
    i32 59762083, label %84
    i32 -65602835, label %99
    i32 730854858, label %137
    i32 1456889149, label %138
    i32 -1449042711, label %139
    i32 -1289522567, label %148
  ]

; <label>:23:                                     ; preds = %21
  br label %172

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1344494987, i32 -1449042711
  store i32 %31, i32* %20
  br label %172

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1845838318, i32 -1449042711
  store i32 %57, i32* %20
  br label %172

; <label>:58:                                     ; preds = %21
  store i32 372322720, i32* %20
  br label %172

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64**, i64*** %6
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %7
  %63 = load i64*, i64** %62, align 8
  %64 = ptrtoint i64* %61 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub i64 %64, %65
  %69 = sdiv exact i64 %67, 8
  %70 = icmp sgt i64 %69, 16
  %71 = select i1 %70, i32 1330408124, i32 1456889149
  store i32 %71, i32* %20
  br label %172

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1409126635, i32 59762083
  store i32 %76, i32* %20
  br label %172

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64**, i64*** %7
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %79, i64* %81, i64* %83)
  store i32 1456889149, i32* %20
  br label %172

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
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
  %98 = select i1 %96, i32 -65602835, i32 -1289522567
  store i32 %98, i32* %20
  br label %172

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  %107 = load volatile i64*, i64** %5
  store i64 %105, i64* %107, align 8
  %108 = load volatile i64**, i64*** %7
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %6
  %111 = load i64*, i64** %110, align 8
  %112 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %109, i64* %111)
  %113 = load volatile i64**, i64*** %4
  store i64* %112, i64** %113, align 8
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %115, i64* %117, i64 %119)
  %120 = load volatile i64**, i64*** %4
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %6
  store i64* %121, i64** %122, align 8
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 730854858, i32 -1289522567
  store i32 %136, i32* %20
  br label %172

; <label>:137:                                    ; preds = %21
  store i32 372322720, i32* %20
  br label %172

; <label>:138:                                    ; preds = %21
  ret void

; <label>:139:                                    ; preds = %21
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca i64*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  store i64 %2, i64* %143, align 8
  store i32 1344494987, i32* %20
  br label %172

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = shl i64 %150, -1
  %152 = sub i64 %150, -90455660523355921
  %153 = add i64 %152, -1
  %154 = add i64 %153, -90455660523355921
  %155 = add nsw i64 %150, -1
  %156 = load volatile i64*, i64** %5
  store i64 %154, i64* %156, align 8
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %6
  %160 = load i64*, i64** %159, align 8
  %161 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %158, i64* %160)
  %162 = load volatile i64**, i64*** %4
  store i64* %161, i64** %162, align 8
  %163 = load volatile i64**, i64*** %4
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %6
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %164, i64* %166, i64 %168)
  %169 = load volatile i64**, i64*** %4
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %6
  store i64* %170, i64** %171, align 8
  store i32 -65602835, i32* %20
  br label %172

; <label>:172:                                    ; preds = %148, %139, %137, %99, %84, %77, %72, %59, %58, %32, %24, %23
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
  %7 = sub i64 63, 558427048785318608
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 558427048785318608
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
  %14 = sub i64 %12, -4648821119050787240
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4648821119050787240
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1463916305, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1463916305, label %23
    i32 920651087, label %27
    i32 1825863519, label %34
    i32 -1809166024, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 920651087, i32 1825863519
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
  store i32 -1809166024, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1809166024, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 591398154
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 591398154
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1679270807, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1679270807, label %20
    i32 1505702014, label %28
    i32 674420483, label %55
    i32 -262682145, label %56
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
  %27 = select i1 %25, i32 1505702014, i32 -262682145
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %35, i64* %36, i64* %37)
  %38 = load i64*, i64** %30, align 8
  %39 = load i64*, i64** %31, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %38, i64* %39)
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, -1047381495
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1047381495
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 674420483, i32 -262682145
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = load i64*, i64** %60, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %63, i64* %64, i64* %65)
  %66 = load i64*, i64** %58, align 8
  %67 = load i64*, i64** %59, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 1505702014, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -1697068645
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1697068645
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 591844634, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 591844634, label %20
    i32 407516825, label %28
    i32 -1552476719, label %72
    i32 -446986723, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 407516825, i32 -446986723
  store i32 %27, i32* %16
  br label %160

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
  %40 = add i64 %38, -2438657941056984159
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -2438657941056984159
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
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1552476719, i32 -446986723
  store i32 %71, i32* %16
  br label %160

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64*, i64** %3
  ret i64* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %76, align 8
  store i64* %1, i64** %77, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = load i64*, i64** %77, align 8
  %83 = load i64*, i64** %76, align 8
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = shl i64 %84, %85
  %87 = shl i64 %84, %85
  %88 = shl i64 %84, %85
  %89 = sub i64 0, %85
  %90 = add i64 %84, %89
  %91 = sub i64 %84, %85
  %92 = shl i64 %90, 8
  %93 = sub i64 0, %90
  %94 = add i64 0, %93
  %95 = sub i64 0, %90
  %96 = sub i64 0, %94
  %97 = sub i64 0, 8
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, 8
  %101 = sdiv exact i64 %90, 8
  %102 = shl i64 %101, 2
  %103 = sub i64 %101, 4162660416768921651
  %104 = sub i64 %103, 2
  %105 = add i64 %104, 4162660416768921651
  %106 = sub i64 %101, 2
  %107 = mul i64 %105, 2
  %108 = add i64 0, -3334029667709106904
  %109 = sub i64 %108, %101
  %110 = sub i64 %109, -3334029667709106904
  %111 = sub i64 0, %101
  %112 = sub i64 %110, -6264160553829403808
  %113 = add i64 %112, 2
  %114 = add i64 %113, -6264160553829403808
  %115 = add i64 %110, 2
  %116 = sub i64 0, %101
  %117 = add i64 0, %116
  %118 = sub i64 0, %101
  %119 = add i64 %117, 8268040102190358886
  %120 = add i64 %119, 2
  %121 = sub i64 %120, 8268040102190358886
  %122 = add i64 %117, 2
  %123 = add i64 %101, -3048668689925362927
  %124 = sub i64 %123, 2
  %125 = sub i64 %124, -3048668689925362927
  %126 = sub i64 %101, 2
  %127 = mul i64 %125, 2
  %128 = add i64 0, -1163061110397736556
  %129 = sub i64 %128, %101
  %130 = sub i64 %129, -1163061110397736556
  %131 = sub i64 0, %101
  %132 = add i64 %130, -8831694709004542906
  %133 = add i64 %132, 2
  %134 = sub i64 %133, -8831694709004542906
  %135 = add i64 %130, 2
  %136 = shl i64 %101, 2
  %137 = add i64 0, -1298537391430324024
  %138 = sub i64 %137, %101
  %139 = sub i64 %138, -1298537391430324024
  %140 = sub i64 0, %101
  %141 = sub i64 0, %139
  %142 = sub i64 0, 2
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 2
  %146 = shl i64 %101, 2
  %147 = sdiv i64 %101, 2
  %148 = getelementptr inbounds i64, i64* %81, i64 %147
  store i64* %148, i64** %78, align 8
  %149 = load i64*, i64** %76, align 8
  %150 = load i64*, i64** %76, align 8
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %152 = load i64*, i64** %78, align 8
  %153 = load i64*, i64** %77, align 8
  %154 = getelementptr inbounds i64, i64* %153, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %149, i64* %151, i64* %152, i64* %154)
  %155 = load i64*, i64** %76, align 8
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = load i64*, i64** %77, align 8
  %158 = load i64*, i64** %76, align 8
  %159 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %156, i64* %157, i64* %158)
  store i32 407516825, i32* %16
  br label %160

; <label>:160:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %11, align 8
  %16 = alloca i32
  store i32 914499790, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 914499790, label %20
    i32 81766192, label %48
    i32 -576681000, label %67
    i32 -1213798404, label %70
    i32 938782003, label %98
    i32 1190266080, label %116
    i32 -2104696126, label %119
    i32 -103161140, label %123
    i32 -896778345, label %124
    i32 1906098030, label %127
    i32 2033056761, label %128
    i32 801885824, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = add i32 %21, -1672847766
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1672847766
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 81766192, i32 2033056761
  store i32 %47, i32* %16
  br label %136

; <label>:48:                                     ; preds = %17
  %49 = load i64*, i64** %11, align 8
  %50 = load i64*, i64** %9, align 8
  %51 = icmp ult i64* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 638294639
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 638294639
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -576681000, i32 2033056761
  store i32 %66, i32* %16
  br label %136

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -1213798404, i32 1906098030
  store i32 %69, i32* %16
  br label %136

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = add i32 %71, -1432783067
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1432783067
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 938782003, i32 801885824
  store i32 %97, i32* %16
  br label %136

; <label>:98:                                     ; preds = %17
  %99 = load i64*, i64** %11, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %99, i64* %100)
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1190266080, i32 801885824
  store i32 %115, i32* %16
  br label %136

; <label>:116:                                    ; preds = %17
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -2104696126, i32 -103161140
  store i32 %118, i32* %16
  br label %136

; <label>:119:                                    ; preds = %17
  %120 = load i64*, i64** %7, align 8
  %121 = load i64*, i64** %8, align 8
  %122 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %120, i64* %121, i64* %122)
  store i32 -103161140, i32* %16
  br label %136

; <label>:123:                                    ; preds = %17
  store i32 -896778345, i32* %16
  br label %136

; <label>:124:                                    ; preds = %17
  %125 = load i64*, i64** %11, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 1
  store i64* %126, i64** %11, align 8
  store i32 914499790, i32* %16
  br label %136

; <label>:127:                                    ; preds = %17
  ret void

; <label>:128:                                    ; preds = %17
  %129 = load i64*, i64** %11, align 8
  %130 = load i64*, i64** %9, align 8
  %131 = icmp ult i64* %129, %130
  store i32 81766192, i32* %16
  br label %136

; <label>:132:                                    ; preds = %17
  %133 = load i64*, i64** %11, align 8
  %134 = load i64*, i64** %7, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %133, i64* %134)
  store i32 938782003, i32* %16
  br label %136

; <label>:136:                                    ; preds = %132, %128, %124, %123, %119, %116, %98, %70, %67, %48, %20, %19
  br label %17
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
  store i32 1902615589, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1902615589, label %20
    i32 -601044648, label %40
    i32 -1587682148, label %74
    i32 698038271, label %75
    i32 -1640111743, label %88
    i32 -624102566, label %116
    i32 -1393434486, label %142
    i32 -432164949, label %143
    i32 1851019588, label %144
    i32 904492537, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %160

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
  %39 = select i1 %37, i32 -601044648, i32 1851019588
  store i32 %39, i32* %16
  br label %160

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i64**, i64*** %4
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64**, i64*** %3
  store i64* %1, i64** %46, align 8
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = add i32 %47, -1821566122
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1821566122
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
  %73 = select i1 %71, i32 -1587682148, i32 1851019588
  store i32 %73, i32* %16
  br label %160

; <label>:74:                                     ; preds = %17
  store i32 698038271, i32* %16
  br label %160

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 8
  %86 = icmp sgt i64 %85, 1
  %87 = select i1 %86, i32 -1640111743, i32 -432164949
  store i32 %87, i32* %16
  br label %160

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = add i32 %89, -546610847
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -546610847
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
  %115 = select i1 %113, i32 -624102566, i32 904492537
  store i32 %115, i32* %16
  br label %160

; <label>:116:                                    ; preds = %17
  %117 = load volatile i64**, i64*** %3
  %118 = load i64*, i64** %117, align 8
  %119 = getelementptr inbounds i64, i64* %118, i32 -1
  %120 = load volatile i64**, i64*** %3
  store i64* %119, i64** %120, align 8
  %121 = load volatile i64**, i64*** %4
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %3
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %3
  %126 = load i64*, i64** %125, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %122, i64* %124, i64* %126)
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = add i32 %127, 1463365698
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1463365698
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1393434486, i32 904492537
  store i32 %141, i32* %16
  br label %160

; <label>:142:                                    ; preds = %17
  store i32 698038271, i32* %16
  br label %160

; <label>:143:                                    ; preds = %17
  ret void

; <label>:144:                                    ; preds = %17
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca i64*, align 8
  %147 = alloca i64*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %146, align 8
  store i64* %1, i64** %147, align 8
  store i32 -601044648, i32* %16
  br label %160

; <label>:149:                                    ; preds = %17
  %150 = load volatile i64**, i64*** %3
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds i64, i64* %151, i32 -1
  %153 = load volatile i64**, i64*** %3
  store i64* %152, i64** %153, align 8
  %154 = load volatile i64**, i64*** %4
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %3
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %3
  %159 = load i64*, i64** %158, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %155, i64* %157, i64* %159)
  store i32 -624102566, i32* %16
  br label %160

; <label>:160:                                    ; preds = %149, %144, %142, %116, %88, %75, %74, %40, %20, %19
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
  %15 = sub i64 %13, -6323284819943774051
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -6323284819943774051
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1876029347, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %326
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1876029347, label %24
    i32 2105558711, label %28
    i32 -404563195, label %44
    i32 1594027652, label %60
    i32 609064621, label %61
    i32 761215754, label %77
    i32 -766877050, label %119
    i32 -2139326881, label %120
    i32 -1384772436, label %134
    i32 635415743, label %150
    i32 -1426359401, label %177
    i32 629754410, label %178
    i32 37410925, label %185
    i32 -733552933, label %200
    i32 307955039, label %228
    i32 -920001444, label %229
    i32 -1995751408, label %230
    i32 1261661588, label %324
    i32 526630388, label %325
  ]

; <label>:23:                                     ; preds = %21
  br label %326

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 2105558711, i32 609064621
  store i32 %27, i32* %20
  br label %326

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = add i32 %29, 234338002
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 234338002
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -404563195, i32 -920001444
  store i32 %43, i32* %20
  br label %326

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 %45, 1951807956
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1951807956
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1594027652, i32 -920001444
  store i32 %59, i32* %20
  br label %326

; <label>:60:                                     ; preds = %21
  store i32 37410925, i32* %20
  br label %326

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = add i32 %62, -1523431355
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1523431355
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 761215754, i32 -1995751408
  store i32 %76, i32* %20
  br label %326

; <label>:77:                                     ; preds = %21
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %5, align 8
  %80 = ptrtoint i64* %78 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, 8924159070857067082
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 8924159070857067082
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 8
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 %87, -5725153340627412298
  %89 = sub i64 %88, 2
  %90 = add i64 %89, -5725153340627412298
  %91 = sub nsw i64 %87, 2
  %92 = sdiv i64 %90, 2
  store i64 %92, i64* %8, align 8
  %93 = load i32, i32* @x.25
  %94 = load i32, i32* @y.26
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -766877050, i32 -1995751408
  store i32 %118, i32* %20
  br label %326

; <label>:119:                                    ; preds = %21
  store i32 -2139326881, i32* %20
  br label %326

; <label>:120:                                    ; preds = %21
  %121 = load i64*, i64** %5, align 8
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %123) #3
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %9, align 8
  %126 = load i64*, i64** %5, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %130 = load i64, i64* %129, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %126, i64 %127, i64 %128, i64 %130)
  %131 = load i64, i64* %8, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 -1384772436, i32 629754410
  store i32 %133, i32* %20
  br label %326

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = sub i32 %135, -912564410
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -912564410
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 635415743, i32 1261661588
  store i32 %149, i32* %20
  br label %326

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1426359401, i32 1261661588
  store i32 %176, i32* %20
  br label %326

; <label>:177:                                    ; preds = %21
  store i32 37410925, i32* %20
  br label %326

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %8, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, -1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, -1
  store i64 %183, i64* %8, align 8
  store i32 -2139326881, i32* %20
  br label %326

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
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -733552933, i32 526630388
  store i32 %199, i32* %20
  br label %326

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.25
  %202 = load i32, i32* @y.26
  %203 = add i32 %201, -1838665778
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1838665778
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 307955039, i32 526630388
  store i32 %227, i32* %20
  br label %326

; <label>:228:                                    ; preds = %21
  ret void

; <label>:229:                                    ; preds = %21
  store i32 -404563195, i32* %20
  br label %326

; <label>:230:                                    ; preds = %21
  %231 = load i64*, i64** %6, align 8
  %232 = load i64*, i64** %5, align 8
  %233 = ptrtoint i64* %231 to i64
  %234 = ptrtoint i64* %232 to i64
  %235 = add i64 %233, -2753528997673129258
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, -2753528997673129258
  %238 = sub i64 %233, %234
  %239 = mul i64 %237, %234
  %240 = sub i64 0, %234
  %241 = add i64 %233, %240
  %242 = sub i64 %233, %234
  %243 = mul i64 %241, %234
  %244 = add i64 %233, 9080445300981392143
  %245 = sub i64 %244, %234
  %246 = sub i64 %245, 9080445300981392143
  %247 = sub i64 %233, %234
  %248 = mul i64 %246, %234
  %249 = sub i64 0, -1245840146129841402
  %250 = sub i64 %249, %233
  %251 = add i64 %250, -1245840146129841402
  %252 = sub i64 0, %233
  %253 = sub i64 0, %234
  %254 = sub i64 %251, %253
  %255 = add i64 %251, %234
  %256 = sub i64 %233, 5832833889192074694
  %257 = sub i64 %256, %234
  %258 = add i64 %257, 5832833889192074694
  %259 = sub i64 %233, %234
  %260 = shl i64 %258, 8
  %261 = sub i64 0, 4858575511930572868
  %262 = sub i64 %261, %258
  %263 = add i64 %262, 4858575511930572868
  %264 = sub i64 0, %258
  %265 = add i64 %263, -8824432316421188932
  %266 = add i64 %265, 8
  %267 = sub i64 %266, -8824432316421188932
  %268 = add i64 %263, 8
  %269 = add i64 %258, -1537739531884316327
  %270 = sub i64 %269, 8
  %271 = sub i64 %270, -1537739531884316327
  %272 = sub i64 %258, 8
  %273 = mul i64 %271, 8
  %274 = sub i64 0, %258
  %275 = add i64 0, %274
  %276 = sub i64 0, %258
  %277 = sub i64 0, 8
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 8
  %280 = sdiv exact i64 %258, 8
  store i64 %280, i64* %7, align 8
  %281 = load i64, i64* %7, align 8
  %282 = shl i64 %281, 2
  %283 = add i64 %281, 8390438762922284441
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, 8390438762922284441
  %286 = sub nsw i64 %281, 2
  %287 = sub i64 0, 1611653110146771446
  %288 = sub i64 %287, %285
  %289 = add i64 %288, 1611653110146771446
  %290 = sub i64 0, %285
  %291 = sub i64 %289, -4561650865705099030
  %292 = add i64 %291, 2
  %293 = add i64 %292, -4561650865705099030
  %294 = add i64 %289, 2
  %295 = sub i64 0, %285
  %296 = add i64 0, %295
  %297 = sub i64 0, %285
  %298 = sub i64 0, %296
  %299 = sub i64 0, 2
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 2
  %303 = sub i64 0, -6251009507283716026
  %304 = sub i64 %303, %285
  %305 = add i64 %304, -6251009507283716026
  %306 = sub i64 0, %285
  %307 = sub i64 0, %305
  %308 = sub i64 0, 2
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, 2
  %312 = sub i64 %285, -8801766189897547134
  %313 = sub i64 %312, 2
  %314 = add i64 %313, -8801766189897547134
  %315 = sub i64 %285, 2
  %316 = mul i64 %314, 2
  %317 = add i64 %285, 429173304090995480
  %318 = sub i64 %317, 2
  %319 = sub i64 %318, 429173304090995480
  %320 = sub i64 %285, 2
  %321 = mul i64 %319, 2
  %322 = shl i64 %285, 2
  %323 = sdiv i64 %285, 2
  store i64 %323, i64* %8, align 8
  store i32 761215754, i32* %20
  br label %326

; <label>:324:                                    ; preds = %21
  store i32 635415743, i32* %20
  br label %326

; <label>:325:                                    ; preds = %21
  store i32 -733552933, i32* %20
  br label %326

; <label>:326:                                    ; preds = %325, %324, %230, %229, %200, %185, %178, %177, %150, %134, %120, %119, %77, %61, %60, %44, %28, %24, %23
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 205996156
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 205996156
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -501025712, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -501025712, label %19
    i32 642303309, label %27
    i32 -448601936, label %44
    i32 -247267869, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 642303309, i32 -247267869
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
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
  %43 = select i1 %41, i32 -448601936, i32 -247267869
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 642303309, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
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
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
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
  store i32 503249354, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %518
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 503249354, label %29
    i32 -1544471967, label %49
    i32 -434243934, label %97
    i32 -1836829977, label %98
    i32 -1898056503, label %110
    i32 780703714, label %137
    i32 -1070561744, label %177
    i32 -1419607564, label %180
    i32 2139724263, label %188
    i32 -504684911, label %204
    i32 -864343080, label %217
    i32 2013362086, label %244
    i32 258888075, label %281
    i32 1323743894, label %284
    i32 213140774, label %312
    i32 -1133384448, label %358
    i32 424822560, label %359
    i32 1402045701, label %369
    i32 689913707, label %382
    i32 -1577775401, label %426
    i32 1658147911, label %461
  ]

; <label>:28:                                     ; preds = %26
  br label %518

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 -1544471967, i32 1402045701
  store i32 %48, i32* %25
  br label %518

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i64**, i64*** %12
  store i64* %0, i64** %60, align 8
  %61 = load volatile i64*, i64** %11
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %10
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %9
  store i64 %3, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %8
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %11
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %7
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = sub i32 %70, -1465657105
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1465657105
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
  %96 = select i1 %94, i32 -434243934, i32 1402045701
  store i32 %96, i32* %25
  br label %518

; <label>:97:                                     ; preds = %26
  store i32 -1836829977, i32* %25
  br label %518

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -826019908858214083
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -826019908858214083
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  %108 = icmp slt i64 %100, %107
  %109 = select i1 %108, i32 -1898056503, i32 -504684911
  store i32 %109, i32* %25
  br label %518

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 780703714, i32 689913707
  store i32 %136, i32* %25
  br label %518

; <label>:137:                                    ; preds = %26
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  %145 = mul nsw i64 2, %143
  %146 = load volatile i64*, i64** %7
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64**, i64*** %12
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = load volatile i64**, i64*** %12
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  %159 = getelementptr inbounds i64, i64* %153, i64 %157
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %160, i64* %151, i64* %159)
  store i1 %161, i1* %6
  %162 = load i32, i32* @x.33
  %163 = load i32, i32* @y.34
  %164 = add i32 %162, 855695032
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 855695032
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1070561744, i32 689913707
  store i32 %176, i32* %25
  br label %518

; <label>:177:                                    ; preds = %26
  %178 = load volatile i1, i1* %6
  %179 = select i1 %178, i32 -1419607564, i32 2139724263
  store i32 %179, i32* %25
  br label %518

; <label>:180:                                    ; preds = %26
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, 6632949349350228507
  %184 = add i64 %183, -1
  %185 = add i64 %184, 6632949349350228507
  %186 = add nsw i64 %182, -1
  %187 = load volatile i64*, i64** %7
  store i64 %185, i64* %187, align 8
  store i32 2139724263, i32* %25
  br label %518

; <label>:188:                                    ; preds = %26
  %189 = load volatile i64**, i64*** %12
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i64, i64* %190, i64 %192
  %194 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %193) #3
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64**, i64*** %12
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64*, i64** %11
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i64, i64* %197, i64 %199
  store i64 %195, i64* %200, align 8
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %11
  store i64 %202, i64* %203, align 8
  store i32 -1836829977, i32* %25
  br label %518

; <label>:204:                                    ; preds = %26
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  %207 = xor i64 %206, -1
  %208 = xor i64 1, -1
  %209 = xor i64 -6143923529507130329, -1
  %210 = or i64 %207, %208
  %211 = or i64 -6143923529507130329, %209
  %212 = xor i64 %210, -1
  %213 = and i64 %212, %211
  %214 = and i64 %206, 1
  %215 = icmp eq i64 %213, 0
  %216 = select i1 %215, i32 -864343080, i32 424822560
  store i32 %216, i32* %25
  br label %518

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* @x.33
  %219 = load i32, i32* @y.34
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2013362086, i32 -1577775401
  store i32 %243, i32* %25
  br label %518

; <label>:244:                                    ; preds = %26
  %245 = load volatile i64*, i64** %7
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %10
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, 2
  %250 = add i64 %248, %249
  %251 = sub nsw i64 %248, 2
  %252 = sdiv i64 %250, 2
  %253 = icmp eq i64 %246, %252
  store i1 %253, i1* %5
  %254 = load i32, i32* @x.33
  %255 = load i32, i32* @y.34
  %256 = sub i32 %254, 1572842109
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1572842109
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 258888075, i32 -1577775401
  store i32 %280, i32* %25
  br label %518

; <label>:281:                                    ; preds = %26
  %282 = load volatile i1, i1* %5
  %283 = select i1 %282, i32 1323743894, i32 424822560
  store i32 %283, i32* %25
  br label %518

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* @x.33
  %286 = load i32, i32* @y.34
  %287 = sub i32 %285, -1940359476
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1940359476
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 213140774, i32 1658147911
  store i32 %311, i32* %25
  br label %518

; <label>:312:                                    ; preds = %26
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, 1
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %314, 1
  %318 = mul nsw i64 2, %316
  %319 = load volatile i64*, i64** %7
  store i64 %318, i64* %319, align 8
  %320 = load volatile i64**, i64*** %12
  %321 = load i64*, i64** %320, align 8
  %322 = load volatile i64*, i64** %7
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %323, 8151592349735402343
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, 8151592349735402343
  %327 = sub nsw i64 %323, 1
  %328 = getelementptr inbounds i64, i64* %321, i64 %326
  %329 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %328) #3
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64**, i64*** %12
  %332 = load i64*, i64** %331, align 8
  %333 = load volatile i64*, i64** %11
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds i64, i64* %332, i64 %334
  store i64 %330, i64* %335, align 8
  %336 = load volatile i64*, i64** %7
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, -821909393982620276
  %339 = sub i64 %338, 1
  %340 = sub i64 %339, -821909393982620276
  %341 = sub nsw i64 %337, 1
  %342 = load volatile i64*, i64** %11
  store i64 %340, i64* %342, align 8
  %343 = load i32, i32* @x.33
  %344 = load i32, i32* @y.34
  %345 = add i32 %343, 17286750
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 17286750
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1133384448, i32 1658147911
  store i32 %357, i32* %25
  br label %518

; <label>:358:                                    ; preds = %26
  store i32 424822560, i32* %25
  br label %518

; <label>:359:                                    ; preds = %26
  %360 = load volatile i64**, i64*** %12
  %361 = load i64*, i64** %360, align 8
  %362 = load volatile i64*, i64** %11
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %8
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %9
  %367 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %366) #3
  %368 = load i64, i64* %367, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %361, i64 %363, i64 %365, i64 %368)
  ret void

; <label>:369:                                    ; preds = %26
  %370 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %371 = alloca i64*, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %378 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %379 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %371, align 8
  store i64 %1, i64* %372, align 8
  store i64 %2, i64* %373, align 8
  store i64 %3, i64* %374, align 8
  %380 = load i64, i64* %372, align 8
  store i64 %380, i64* %375, align 8
  %381 = load i64, i64* %372, align 8
  store i64 %381, i64* %376, align 8
  store i32 -1544471967, i32* %25
  br label %518

; <label>:382:                                    ; preds = %26
  %383 = load volatile i64*, i64** %7
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 %384, -3021056317916969145
  %386 = add i64 %385, 1
  %387 = add i64 %386, -3021056317916969145
  %388 = add nsw i64 %384, 1
  %389 = mul nsw i64 2, %387
  %390 = load volatile i64*, i64** %7
  store i64 %389, i64* %390, align 8
  %391 = load volatile i64**, i64*** %12
  %392 = load i64*, i64** %391, align 8
  %393 = load volatile i64*, i64** %7
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds i64, i64* %392, i64 %394
  %396 = load volatile i64**, i64*** %12
  %397 = load i64*, i64** %396, align 8
  %398 = load volatile i64*, i64** %7
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, -6731252751994945389
  %401 = sub i64 %400, 1
  %402 = sub i64 %401, -6731252751994945389
  %403 = sub i64 %399, 1
  %404 = mul i64 %402, 1
  %405 = sub i64 %399, -4884313168526792789
  %406 = sub i64 %405, 1
  %407 = add i64 %406, -4884313168526792789
  %408 = sub i64 %399, 1
  %409 = mul i64 %407, 1
  %410 = add i64 %399, 812709125386632204
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, 812709125386632204
  %413 = sub i64 %399, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 %399, -3760417784911807390
  %416 = sub i64 %415, 1
  %417 = add i64 %416, -3760417784911807390
  %418 = sub i64 %399, 1
  %419 = mul i64 %417, 1
  %420 = sub i64 0, 1
  %421 = add i64 %399, %420
  %422 = sub nsw i64 %399, 1
  %423 = getelementptr inbounds i64, i64* %397, i64 %421
  %424 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %425 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %424, i64* %395, i64* %423)
  store i32 780703714, i32* %25
  br label %518

; <label>:426:                                    ; preds = %26
  %427 = load volatile i64*, i64** %7
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %10
  %430 = load i64, i64* %429, align 8
  %431 = shl i64 %430, 2
  %432 = sub i64 0, 2
  %433 = add i64 %430, %432
  %434 = sub i64 %430, 2
  %435 = mul i64 %433, 2
  %436 = sub i64 0, 2
  %437 = add i64 %430, %436
  %438 = sub i64 %430, 2
  %439 = mul i64 %437, 2
  %440 = add i64 %430, 5259581483284332381
  %441 = sub i64 %440, 2
  %442 = sub i64 %441, 5259581483284332381
  %443 = sub nsw i64 %430, 2
  %444 = shl i64 %442, 2
  %445 = sub i64 0, -5326921049969407099
  %446 = sub i64 %445, %442
  %447 = add i64 %446, -5326921049969407099
  %448 = sub i64 0, %442
  %449 = sub i64 0, 2
  %450 = sub i64 %447, %449
  %451 = add i64 %447, 2
  %452 = sub i64 0, %442
  %453 = add i64 0, %452
  %454 = sub i64 0, %442
  %455 = sub i64 %453, -723340206873940699
  %456 = add i64 %455, 2
  %457 = add i64 %456, -723340206873940699
  %458 = add i64 %453, 2
  %459 = sdiv i64 %442, 2
  %460 = icmp eq i64 %428, %459
  store i32 2013362086, i32* %25
  br label %518

; <label>:461:                                    ; preds = %26
  %462 = load volatile i64*, i64** %7
  %463 = load i64, i64* %462, align 8
  %464 = shl i64 %463, 1
  %465 = sub i64 %463, 79731227062625565
  %466 = add i64 %465, 1
  %467 = add i64 %466, 79731227062625565
  %468 = add nsw i64 %463, 1
  %469 = shl i64 2, %467
  %470 = shl i64 2, %467
  %471 = add i64 2, -3795767550605941530
  %472 = sub i64 %471, %467
  %473 = sub i64 %472, -3795767550605941530
  %474 = sub i64 2, %467
  %475 = mul i64 %473, %467
  %476 = shl i64 2, %467
  %477 = mul nsw i64 2, %467
  %478 = load volatile i64*, i64** %7
  store i64 %477, i64* %478, align 8
  %479 = load volatile i64**, i64*** %12
  %480 = load i64*, i64** %479, align 8
  %481 = load volatile i64*, i64** %7
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %482, -4692554794578530440
  %484 = sub i64 %483, 1
  %485 = add i64 %484, -4692554794578530440
  %486 = sub i64 %482, 1
  %487 = mul i64 %485, 1
  %488 = sub i64 0, -4667893510977077334
  %489 = sub i64 %488, %482
  %490 = add i64 %489, -4667893510977077334
  %491 = sub i64 0, %482
  %492 = sub i64 0, 1
  %493 = sub i64 %490, %492
  %494 = add i64 %490, 1
  %495 = add i64 %482, -3686250595742825958
  %496 = sub i64 %495, 1
  %497 = sub i64 %496, -3686250595742825958
  %498 = sub nsw i64 %482, 1
  %499 = getelementptr inbounds i64, i64* %480, i64 %497
  %500 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %499) #3
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64**, i64*** %12
  %503 = load i64*, i64** %502, align 8
  %504 = load volatile i64*, i64** %11
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds i64, i64* %503, i64 %505
  store i64 %501, i64* %506, align 8
  %507 = load volatile i64*, i64** %7
  %508 = load i64, i64* %507, align 8
  %509 = shl i64 %508, 1
  %510 = sub i64 0, 1
  %511 = add i64 %508, %510
  %512 = sub i64 %508, 1
  %513 = mul i64 %511, 1
  %514 = sub i64 0, 1
  %515 = add i64 %508, %514
  %516 = sub nsw i64 %508, 1
  %517 = load volatile i64*, i64** %11
  store i64 %515, i64* %517, align 8
  store i32 213140774, i32* %25
  br label %518

; <label>:518:                                    ; preds = %461, %426, %382, %369, %358, %312, %284, %281, %244, %217, %204, %188, %180, %177, %137, %110, %98, %97, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 %13, 765303196
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 765303196
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1622275307, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %380
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1622275307, label %28
    i32 -256180866, label %48
    i32 -2016965889, label %94
    i32 -1064687914, label %95
    i32 1032594683, label %102
    i32 -1942520584, label %111
    i32 -1631470459, label %114
    i32 1899392576, label %142
    i32 -1814066626, label %192
    i32 1256599664, label %193
    i32 1449148587, label %209
    i32 1541789726, label %233
    i32 -1716662390, label %234
    i32 588168478, label %311
    i32 79093853, label %371
  ]

; <label>:27:                                     ; preds = %25
  br label %380

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 -256180866, i32 -1716662390
  store i32 %47, i32* %23
  br label %380

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %6
  store i64 %3, i64* %58, align 8
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 2633753350947483462
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 2633753350947483462
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %5
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 %67, -553741924
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -553741924
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2016965889, i32 -1716662390
  store i32 %93, i32* %23
  br label %380

; <label>:94:                                     ; preds = %25
  store i32 -1064687914, i32* %23
  br label %380

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %97, %99
  %101 = select i1 %100, i32 1032594683, i32 -1942520584
  store i32 %101, i32* %23
  store i1 false, i1* %24
  br label %380

; <label>:102:                                    ; preds = %25
  %103 = load volatile i64**, i64*** %9
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %109 = load volatile i64*, i64** %6
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %108, i64* %107, i64* dereferenceable(8) %109)
  store i32 -1942520584, i32* %23
  store i1 %110, i1* %24
  br label %380

; <label>:111:                                    ; preds = %25
  %112 = load i1, i1* %24
  %113 = select i1 %112, i32 -1631470459, i32 1256599664
  store i32 %113, i32* %23
  br label %380

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.35
  %116 = load i32, i32* @y.36
  %117 = sub i32 %115, -640004239
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -640004239
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
  %141 = select i1 %139, i32 1899392576, i32 588168478
  store i32 %141, i32* %23
  br label %380

; <label>:142:                                    ; preds = %25
  %143 = load volatile i64**, i64*** %9
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %144, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %147) #3
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64**, i64*** %9
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i64, i64* %151, i64 %153
  store i64 %149, i64* %154, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %8
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 1
  %163 = sdiv i64 %161, 2
  %164 = load volatile i64*, i64** %5
  store i64 %163, i64* %164, align 8
  %165 = load i32, i32* @x.35
  %166 = load i32, i32* @y.36
  %167 = sub i32 %165, 1483138460
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1483138460
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
  %191 = select i1 %189, i32 -1814066626, i32 588168478
  store i32 %191, i32* %23
  br label %380

; <label>:192:                                    ; preds = %25
  store i32 -1064687914, i32* %23
  br label %380

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @x.35
  %195 = load i32, i32* @y.36
  %196 = add i32 %194, 837590661
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 837590661
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1449148587, i32 79093853
  store i32 %208, i32* %23
  br label %380

; <label>:209:                                    ; preds = %25
  %210 = load volatile i64*, i64** %6
  %211 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %210) #3
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64**, i64*** %9
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64*, i64** %8
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds i64, i64* %214, i64 %216
  store i64 %212, i64* %217, align 8
  %218 = load i32, i32* @x.35
  %219 = load i32, i32* @y.36
  %220 = sub i32 %218, 1277552034
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1277552034
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1541789726, i32 79093853
  store i32 %232, i32* %23
  br label %380

; <label>:233:                                    ; preds = %25
  ret void

; <label>:234:                                    ; preds = %25
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %236 = alloca i64*, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  store i64* %0, i64** %236, align 8
  store i64 %1, i64* %237, align 8
  store i64 %2, i64* %238, align 8
  store i64 %3, i64* %239, align 8
  %241 = load i64, i64* %237, align 8
  %242 = shl i64 %241, 1
  %243 = sub i64 0, %241
  %244 = add i64 0, %243
  %245 = sub i64 0, %241
  %246 = sub i64 %244, -5728927306855120832
  %247 = add i64 %246, 1
  %248 = add i64 %247, -5728927306855120832
  %249 = add i64 %244, 1
  %250 = sub i64 0, 3913252684366818751
  %251 = sub i64 %250, %241
  %252 = add i64 %251, 3913252684366818751
  %253 = sub i64 0, %241
  %254 = sub i64 0, %252
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 1
  %259 = add i64 %241, 4463298464083332044
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, 4463298464083332044
  %262 = sub i64 %241, 1
  %263 = mul i64 %261, 1
  %264 = add i64 %241, -6560230377751050967
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -6560230377751050967
  %267 = sub i64 %241, 1
  %268 = mul i64 %266, 1
  %269 = shl i64 %241, 1
  %270 = shl i64 %241, 1
  %271 = add i64 %241, 3703469327146676298
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, 3703469327146676298
  %274 = sub nsw i64 %241, 1
  %275 = sub i64 0, %273
  %276 = add i64 0, %275
  %277 = sub i64 0, %273
  %278 = sub i64 %276, -4687927205805273726
  %279 = add i64 %278, 2
  %280 = add i64 %279, -4687927205805273726
  %281 = add i64 %276, 2
  %282 = add i64 %273, 1616963230090199138
  %283 = sub i64 %282, 2
  %284 = sub i64 %283, 1616963230090199138
  %285 = sub i64 %273, 2
  %286 = mul i64 %284, 2
  %287 = shl i64 %273, 2
  %288 = add i64 0, -7992849594117570766
  %289 = sub i64 %288, %273
  %290 = sub i64 %289, -7992849594117570766
  %291 = sub i64 0, %273
  %292 = sub i64 0, %290
  %293 = sub i64 0, 2
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, 2
  %297 = add i64 0, 7646869521258154771
  %298 = sub i64 %297, %273
  %299 = sub i64 %298, 7646869521258154771
  %300 = sub i64 0, %273
  %301 = sub i64 0, 2
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 2
  %304 = shl i64 %273, 2
  %305 = add i64 %273, 3844016207509886805
  %306 = sub i64 %305, 2
  %307 = sub i64 %306, 3844016207509886805
  %308 = sub i64 %273, 2
  %309 = mul i64 %307, 2
  %310 = sdiv i64 %273, 2
  store i64 %310, i64* %240, align 8
  store i32 -256180866, i32* %23
  br label %380

; <label>:311:                                    ; preds = %25
  %312 = load volatile i64**, i64*** %9
  %313 = load i64*, i64** %312, align 8
  %314 = load volatile i64*, i64** %5
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds i64, i64* %313, i64 %315
  %317 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %316) #3
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64**, i64*** %9
  %320 = load i64*, i64** %319, align 8
  %321 = load volatile i64*, i64** %8
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds i64, i64* %320, i64 %322
  store i64 %318, i64* %323, align 8
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %8
  store i64 %325, i64* %326, align 8
  %327 = load volatile i64*, i64** %8
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %328, -3792422377760234161
  %330 = sub i64 %329, 1
  %331 = add i64 %330, -3792422377760234161
  %332 = sub i64 %328, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 0, 1
  %335 = add i64 %328, %334
  %336 = sub i64 %328, 1
  %337 = mul i64 %335, 1
  %338 = sub i64 0, 1
  %339 = add i64 %328, %338
  %340 = sub i64 %328, 1
  %341 = mul i64 %339, 1
  %342 = shl i64 %328, 1
  %343 = shl i64 %328, 1
  %344 = shl i64 %328, 1
  %345 = add i64 %328, 2453465356477644279
  %346 = sub i64 %345, 1
  %347 = sub i64 %346, 2453465356477644279
  %348 = sub nsw i64 %328, 1
  %349 = sub i64 %347, 646829638979140294
  %350 = sub i64 %349, 2
  %351 = add i64 %350, 646829638979140294
  %352 = sub i64 %347, 2
  %353 = mul i64 %351, 2
  %354 = sub i64 0, 2215378252256908815
  %355 = sub i64 %354, %347
  %356 = add i64 %355, 2215378252256908815
  %357 = sub i64 0, %347
  %358 = sub i64 0, 2
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 2
  %361 = sub i64 0, 6168689484174542495
  %362 = sub i64 %361, %347
  %363 = add i64 %362, 6168689484174542495
  %364 = sub i64 0, %347
  %365 = sub i64 %363, 4878548730722948555
  %366 = add i64 %365, 2
  %367 = add i64 %366, 4878548730722948555
  %368 = add i64 %363, 2
  %369 = sdiv i64 %347, 2
  %370 = load volatile i64*, i64** %5
  store i64 %369, i64* %370, align 8
  store i32 1899392576, i32* %23
  br label %380

; <label>:371:                                    ; preds = %25
  %372 = load volatile i64*, i64** %6
  %373 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %372) #3
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64**, i64*** %9
  %376 = load i64*, i64** %375, align 8
  %377 = load volatile i64*, i64** %8
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds i64, i64* %376, i64 %378
  store i64 %374, i64* %379, align 8
  store i32 1449148587, i32* %23
  br label %380

; <label>:380:                                    ; preds = %371, %311, %234, %209, %193, %192, %142, %114, %111, %102, %95, %94, %48, %28, %27
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
  store i32 367623125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 367623125, label %19
    i32 -1229966430, label %24
    i32 -1763053903, label %29
    i32 1451421074, label %32
    i32 -1045408062, label %37
    i32 -250646004, label %40
    i32 -1540485662, label %43
    i32 1422188192, label %59
    i32 -1537604870, label %75
    i32 1735094819, label %76
    i32 250166792, label %77
    i32 2053170229, label %82
    i32 -704230339, label %85
    i32 -486644609, label %101
    i32 -1524341717, label %131
    i32 1695622502, label %134
    i32 77012079, label %137
    i32 1572379027, label %140
    i32 -649175340, label %156
    i32 -625763111, label %172
    i32 -1923496874, label %173
    i32 922966627, label %174
    i32 -1896374273, label %201
    i32 -1740907608, label %229
    i32 -1221482982, label %230
    i32 454912090, label %231
    i32 1756651055, label %235
    i32 1590556771, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1229966430, i32 250166792
  store i32 %23, i32* %15
  br label %237

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1763053903, i32 1451421074
  store i32 %28, i32* %15
  br label %237

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 1735094819, i32* %15
  br label %237

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -1045408062, i32 -250646004
  store i32 %36, i32* %15
  br label %237

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 -1540485662, i32* %15
  br label %237

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 -1540485662, i32* %15
  br label %237

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = add i32 %44, 1288776294
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1288776294
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1422188192, i32 -1221482982
  store i32 %58, i32* %15
  br label %237

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 %60, 773316161
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 773316161
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1537604870, i32 -1221482982
  store i32 %74, i32* %15
  br label %237

; <label>:75:                                     ; preds = %16
  store i32 1735094819, i32* %15
  br label %237

; <label>:76:                                     ; preds = %16
  store i32 922966627, i32* %15
  br label %237

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %12, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %78, i64* %79)
  %81 = select i1 %80, i32 2053170229, i32 -704230339
  store i32 %81, i32* %15
  br label %237

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %9, align 8
  %84 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  store i32 -1923496874, i32* %15
  br label %237

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.41
  %87 = load i32, i32* @y.42
  %88 = add i32 %86, -1446007234
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1446007234
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -486644609, i32 454912090
  store i32 %100, i32* %15
  br label %237

; <label>:101:                                    ; preds = %16
  %102 = load i64*, i64** %11, align 8
  %103 = load i64*, i64** %12, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %102, i64* %103)
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1524341717, i32 454912090
  store i32 %130, i32* %15
  br label %237

; <label>:131:                                    ; preds = %16
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 1695622502, i32 77012079
  store i32 %133, i32* %15
  br label %237

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %9, align 8
  %136 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %135, i64* %136)
  store i32 1572379027, i32* %15
  br label %237

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %9, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  store i32 1572379027, i32* %15
  br label %237

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = add i32 %141, -868476722
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -868476722
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -649175340, i32 1756651055
  store i32 %155, i32* %15
  br label %237

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.41
  %158 = load i32, i32* @y.42
  %159 = sub i32 %157, 1078393439
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1078393439
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -625763111, i32 1756651055
  store i32 %171, i32* %15
  br label %237

; <label>:172:                                    ; preds = %16
  store i32 -1923496874, i32* %15
  br label %237

; <label>:173:                                    ; preds = %16
  store i32 922966627, i32* %15
  br label %237

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x.41
  %176 = load i32, i32* @y.42
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1896374273, i32 1590556771
  store i32 %200, i32* %15
  br label %237

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @x.41
  %203 = load i32, i32* @y.42
  %204 = sub i32 %202, -1290503125
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1290503125
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1740907608, i32 1590556771
  store i32 %228, i32* %15
  br label %237

; <label>:229:                                    ; preds = %16
  ret void

; <label>:230:                                    ; preds = %16
  store i32 1422188192, i32* %15
  br label %237

; <label>:231:                                    ; preds = %16
  %232 = load i64*, i64** %11, align 8
  %233 = load i64*, i64** %12, align 8
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %232, i64* %233)
  store i32 -486644609, i32* %15
  br label %237

; <label>:235:                                    ; preds = %16
  store i32 -649175340, i32* %15
  br label %237

; <label>:236:                                    ; preds = %16
  store i32 -1896374273, i32* %15
  br label %237

; <label>:237:                                    ; preds = %236, %235, %231, %230, %201, %174, %173, %172, %156, %140, %137, %134, %131, %101, %85, %82, %77, %76, %75, %59, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -1473364928, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %371
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1473364928, label %14
    i32 1920408122, label %41
    i32 1806760661, label %69
    i32 47263104, label %70
    i32 -1175803819, label %97
    i32 1231331583, label %116
    i32 1287408084, label %119
    i32 1929335865, label %135
    i32 -1564568365, label %153
    i32 1656092544, label %154
    i32 909913189, label %169
    i32 762688268, label %187
    i32 -1165290893, label %188
    i32 -1868906779, label %193
    i32 744529710, label %221
    i32 -1779069962, label %250
    i32 -1751843585, label %251
    i32 660955591, label %256
    i32 1971734552, label %272
    i32 705774062, label %300
    i32 907062248, label %302
    i32 -1249624550, label %318
    i32 -500765709, label %349
    i32 739154712, label %350
    i32 40585022, label %351
    i32 -1998881937, label %355
    i32 -1468318801, label %358
    i32 -176627857, label %361
    i32 266659843, label %364
    i32 1278517350, label %366
  ]

; <label>:13:                                     ; preds = %11
  br label %371

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1920408122, i32 739154712
  store i32 %40, i32* %10
  br label %371

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = add i32 %42, -456656084
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -456656084
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1806760661, i32 739154712
  store i32 %68, i32* %10
  br label %371

; <label>:69:                                     ; preds = %11
  store i32 47263104, i32* %10
  br label %371

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1175803819, i32 40585022
  store i32 %96, i32* %10
  br label %371

; <label>:97:                                     ; preds = %11
  %98 = load i64*, i64** %7, align 8
  %99 = load i64*, i64** %9, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %98, i64* %99)
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.43
  %102 = load i32, i32* @y.44
  %103 = add i32 %101, 1822473945
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1822473945
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1231331583, i32 40585022
  store i32 %115, i32* %10
  br label %371

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 1287408084, i32 1656092544
  store i32 %118, i32* %10
  br label %371

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.43
  %121 = load i32, i32* @y.44
  %122 = add i32 %120, -271289311
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -271289311
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1929335865, i32 -1998881937
  store i32 %134, i32* %10
  br label %371

; <label>:135:                                    ; preds = %11
  %136 = load i64*, i64** %7, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 1
  store i64* %137, i64** %7, align 8
  %138 = load i32, i32* @x.43
  %139 = load i32, i32* @y.44
  %140 = add i32 %138, 710034872
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 710034872
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1564568365, i32 -1998881937
  store i32 %152, i32* %10
  br label %371

; <label>:153:                                    ; preds = %11
  store i32 47263104, i32* %10
  br label %371

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* @x.43
  %156 = load i32, i32* @y.44
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
  %168 = select i1 %166, i32 909913189, i32 -1468318801
  store i32 %168, i32* %10
  br label %371

; <label>:169:                                    ; preds = %11
  %170 = load i64*, i64** %8, align 8
  %171 = getelementptr inbounds i64, i64* %170, i32 -1
  store i64* %171, i64** %8, align 8
  %172 = load i32, i32* @x.43
  %173 = load i32, i32* @y.44
  %174 = sub i32 %172, -628640037
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -628640037
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 762688268, i32 -1468318801
  store i32 %186, i32* %10
  br label %371

; <label>:187:                                    ; preds = %11
  store i32 -1165290893, i32* %10
  br label %371

; <label>:188:                                    ; preds = %11
  %189 = load i64*, i64** %9, align 8
  %190 = load i64*, i64** %8, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %189, i64* %190)
  %192 = select i1 %191, i32 -1868906779, i32 -1751843585
  store i32 %192, i32* %10
  br label %371

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* @x.43
  %195 = load i32, i32* @y.44
  %196 = sub i32 %194, 278945807
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 278945807
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 744529710, i32 -176627857
  store i32 %220, i32* %10
  br label %371

; <label>:221:                                    ; preds = %11
  %222 = load i64*, i64** %8, align 8
  %223 = getelementptr inbounds i64, i64* %222, i32 -1
  store i64* %223, i64** %8, align 8
  %224 = load i32, i32* @x.43
  %225 = load i32, i32* @y.44
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
  %249 = select i1 %247, i32 -1779069962, i32 -176627857
  store i32 %249, i32* %10
  br label %371

; <label>:250:                                    ; preds = %11
  store i32 -1165290893, i32* %10
  br label %371

; <label>:251:                                    ; preds = %11
  %252 = load i64*, i64** %7, align 8
  %253 = load i64*, i64** %8, align 8
  %254 = icmp ult i64* %252, %253
  %255 = select i1 %254, i32 907062248, i32 660955591
  store i32 %255, i32* %10
  br label %371

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* @x.43
  %258 = load i32, i32* @y.44
  %259 = sub i32 %257, -100411428
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -100411428
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1971734552, i32 266659843
  store i32 %271, i32* %10
  br label %371

; <label>:272:                                    ; preds = %11
  %273 = load i64*, i64** %7, align 8
  store i64* %273, i64** %4
  %274 = load i32, i32* @x.43
  %275 = load i32, i32* @y.44
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 705774062, i32 266659843
  store i32 %299, i32* %10
  br label %371

; <label>:300:                                    ; preds = %11
  %301 = load volatile i64*, i64** %4
  ret i64* %301

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* @x.43
  %304 = load i32, i32* @y.44
  %305 = sub i32 %303, 1536907947
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1536907947
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1249624550, i32 1278517350
  store i32 %317, i32* %10
  br label %371

; <label>:318:                                    ; preds = %11
  %319 = load i64*, i64** %7, align 8
  %320 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %319, i64* %320)
  %321 = load i64*, i64** %7, align 8
  %322 = getelementptr inbounds i64, i64* %321, i32 1
  store i64* %322, i64** %7, align 8
  %323 = load i32, i32* @x.43
  %324 = load i32, i32* @y.44
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -500765709, i32 1278517350
  store i32 %348, i32* %10
  br label %371

; <label>:349:                                    ; preds = %11
  store i32 -1473364928, i32* %10
  br label %371

; <label>:350:                                    ; preds = %11
  store i32 1920408122, i32* %10
  br label %371

; <label>:351:                                    ; preds = %11
  %352 = load i64*, i64** %7, align 8
  %353 = load i64*, i64** %9, align 8
  %354 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %352, i64* %353)
  store i32 -1175803819, i32* %10
  br label %371

; <label>:355:                                    ; preds = %11
  %356 = load i64*, i64** %7, align 8
  %357 = getelementptr inbounds i64, i64* %356, i32 1
  store i64* %357, i64** %7, align 8
  store i32 1929335865, i32* %10
  br label %371

; <label>:358:                                    ; preds = %11
  %359 = load i64*, i64** %8, align 8
  %360 = getelementptr inbounds i64, i64* %359, i32 -1
  store i64* %360, i64** %8, align 8
  store i32 909913189, i32* %10
  br label %371

; <label>:361:                                    ; preds = %11
  %362 = load i64*, i64** %8, align 8
  %363 = getelementptr inbounds i64, i64* %362, i32 -1
  store i64* %363, i64** %8, align 8
  store i32 744529710, i32* %10
  br label %371

; <label>:364:                                    ; preds = %11
  %365 = load i64*, i64** %7, align 8
  store i32 1971734552, i32* %10
  br label %371

; <label>:366:                                    ; preds = %11
  %367 = load i64*, i64** %7, align 8
  %368 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %367, i64* %368)
  %369 = load i64*, i64** %7, align 8
  %370 = getelementptr inbounds i64, i64* %369, i32 1
  store i64* %370, i64** %7, align 8
  store i32 -1249624550, i32* %10
  br label %371

; <label>:371:                                    ; preds = %366, %364, %361, %358, %355, %351, %350, %349, %318, %302, %272, %256, %251, %250, %221, %193, %188, %187, %169, %154, %153, %135, %119, %116, %97, %70, %69, %41, %14, %13
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
  %7 = sub i32 %5, -1444861337
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1444861337
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 553377058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 553377058, label %19
    i32 372936905, label %27
    i32 435564388, label %68
    i32 515424585, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 372936905, i32 515424585
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = add i32 %41, 1703984667
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1703984667
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 435564388, i32 515424585
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 372936905, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -605035993, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -605035993, label %20
    i32 625723433, label %25
    i32 1838448376, label %26
    i32 -2134926606, label %29
    i32 -831008719, label %34
    i32 1784497710, label %61
    i32 918423971, label %80
    i32 1999063243, label %83
    i32 512960458, label %95
    i32 1322367233, label %97
    i32 1982243028, label %125
    i32 -652674636, label %140
    i32 -1473752015, label %141
    i32 1874103178, label %144
    i32 -359028639, label %145
    i32 -1663060624, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 625723433, i32 1838448376
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %17
  store i32 1874103178, i32* %16
  br label %150

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -2134926606, i32* %16
  br label %150

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 -831008719, i32 1874103178
  store i32 %33, i32* %16
  br label %150

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1784497710, i32 -359028639
  store i32 %60, i32* %16
  br label %150

; <label>:61:                                     ; preds = %17
  %62 = load i64*, i64** %9, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %62, i64* %63)
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = add i32 %65, -1508354492
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1508354492
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 918423971, i32 -359028639
  store i32 %79, i32* %16
  br label %150

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1999063243, i32 512960458
  store i32 %82, i32* %16
  br label %150

; <label>:83:                                     ; preds = %17
  %84 = load i64*, i64** %9, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %10, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %9, align 8
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %87, i64* %88, i64* %90)
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %7, align 8
  store i64 %93, i64* %94, align 8
  store i32 1322367233, i32* %16
  br label %150

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %96)
  store i32 1322367233, i32* %16
  br label %150

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
  %100 = add i32 %98, -1924196449
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1924196449
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1982243028, i32 -1663060624
  store i32 %124, i32* %16
  br label %150

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.49
  %127 = load i32, i32* @y.50
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
  %139 = select i1 %137, i32 -652674636, i32 -1663060624
  store i32 %139, i32* %16
  br label %150

; <label>:140:                                    ; preds = %17
  store i32 -1473752015, i32* %16
  br label %150

; <label>:141:                                    ; preds = %17
  %142 = load i64*, i64** %9, align 8
  %143 = getelementptr inbounds i64, i64* %142, i32 1
  store i64* %143, i64** %9, align 8
  store i32 -2134926606, i32* %16
  br label %150

; <label>:144:                                    ; preds = %17
  ret void

; <label>:145:                                    ; preds = %17
  %146 = load i64*, i64** %9, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %146, i64* %147)
  store i32 1784497710, i32* %16
  br label %150

; <label>:149:                                    ; preds = %17
  store i32 1982243028, i32* %16
  br label %150

; <label>:150:                                    ; preds = %149, %145, %141, %140, %125, %97, %95, %83, %80, %61, %34, %29, %26, %25, %20, %19
  br label %17
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
  store i32 1381702239, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1381702239, label %15
    i32 1543587364, label %20
    i32 -66419162, label %22
    i32 2113331405, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1543587364, i32 2113331405
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -66419162, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1381702239, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  store i32 513861783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 513861783, label %16
    i32 -637624364, label %20
    i32 135319675, label %28
    i32 1321276351, label %44
    i32 -1118155278, label %74
    i32 1004896409, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -637624364, i32 135319675
  store i32 %19, i32* %12
  br label %79

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
  store i32 513861783, i32* %12
  br label %79

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = add i32 %29, -821874425
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -821874425
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1321276351, i32 1004896409
  store i32 %43, i32* %12
  br label %79

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %3, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1118155278, i32 1004896409
  store i32 %73, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  ret void

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %3, align 8
  store i64 %77, i64* %78, align 8
  store i32 1321276351, i32* %12
  br label %79

; <label>:79:                                     ; preds = %75, %44, %28, %20, %16, %15
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 338701433, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %260
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 338701433, label %23
    i32 1473843024, label %31
    i32 38988002, label %78
    i32 1210879405, label %81
    i32 -7932562, label %108
    i32 -908142654, label %152
    i32 -117251220, label %153
    i32 -850935844, label %163
    i32 2097745524, label %228
  ]

; <label>:22:                                     ; preds = %20
  br label %260

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1473843024, i32 -850935844
  store i32 %30, i32* %19
  br label %260

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, -1992297606544285510
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -1992297606544285510
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
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
  %77 = select i1 %75, i32 38988002, i32 -850935844
  store i32 %77, i32* %19
  br label %260

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1210879405, i32 -117251220
  store i32 %80, i32* %19
  br label %260

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.67
  %83 = load i32, i32* @y.68
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -7932562, i32 2097745524
  store i32 %107, i32* %19
  br label %260

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 6682902166065381417
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 6682902166065381417
  %116 = sub i64 0, %112
  %117 = getelementptr inbounds i64, i64* %110, i64 %115
  %118 = bitcast i64* %117 to i8*
  %119 = load volatile i64**, i64*** %7
  %120 = load i64*, i64** %119, align 8
  %121 = bitcast i64* %120 to i8*
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = mul i64 8, %123
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %118, i8* %121, i64 %124, i32 8, i1 false)
  %125 = load i32, i32* @x.67
  %126 = load i32, i32* @y.68
  %127 = add i32 %125, 1498561883
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1498561883
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -908142654, i32 2097745524
  store i32 %151, i32* %19
  br label %260

; <label>:152:                                    ; preds = %20
  store i32 -117251220, i32* %19
  br label %260

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64**, i64*** %6
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, -3350811031487112331
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -3350811031487112331
  %161 = sub i64 0, %157
  %162 = getelementptr inbounds i64, i64* %155, i64 %160
  ret i64* %162

; <label>:163:                                    ; preds = %20
  %164 = alloca i64*, align 8
  %165 = alloca i64*, align 8
  %166 = alloca i64*, align 8
  %167 = alloca i64, align 8
  store i64* %0, i64** %164, align 8
  store i64* %1, i64** %165, align 8
  store i64* %2, i64** %166, align 8
  %168 = load i64*, i64** %165, align 8
  %169 = load i64*, i64** %164, align 8
  %170 = ptrtoint i64* %168 to i64
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %170, 8403582326217043686
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 8403582326217043686
  %175 = sub i64 %170, %171
  %176 = mul i64 %174, %171
  %177 = shl i64 %170, %171
  %178 = shl i64 %170, %171
  %179 = shl i64 %170, %171
  %180 = sub i64 0, %171
  %181 = add i64 %170, %180
  %182 = sub i64 %170, %171
  %183 = mul i64 %181, %171
  %184 = add i64 0, 5042544102125464729
  %185 = sub i64 %184, %170
  %186 = sub i64 %185, 5042544102125464729
  %187 = sub i64 0, %170
  %188 = add i64 %186, 2457411700288159495
  %189 = add i64 %188, %171
  %190 = sub i64 %189, 2457411700288159495
  %191 = add i64 %186, %171
  %192 = sub i64 0, -4957344627448373134
  %193 = sub i64 %192, %170
  %194 = add i64 %193, -4957344627448373134
  %195 = sub i64 0, %170
  %196 = add i64 %194, -7663819765220396213
  %197 = add i64 %196, %171
  %198 = sub i64 %197, -7663819765220396213
  %199 = add i64 %194, %171
  %200 = add i64 0, -4156174960098687681
  %201 = sub i64 %200, %170
  %202 = sub i64 %201, -4156174960098687681
  %203 = sub i64 0, %170
  %204 = add i64 %202, -855997096348739586
  %205 = add i64 %204, %171
  %206 = sub i64 %205, -855997096348739586
  %207 = add i64 %202, %171
  %208 = sub i64 %170, 8199976227671351026
  %209 = sub i64 %208, %171
  %210 = add i64 %209, 8199976227671351026
  %211 = sub i64 %170, %171
  %212 = add i64 0, 216085230999802683
  %213 = sub i64 %212, %210
  %214 = sub i64 %213, 216085230999802683
  %215 = sub i64 0, %210
  %216 = add i64 %214, -5467048491147590521
  %217 = add i64 %216, 8
  %218 = sub i64 %217, -5467048491147590521
  %219 = add i64 %214, 8
  %220 = add i64 %210, 8849628821408014449
  %221 = sub i64 %220, 8
  %222 = sub i64 %221, 8849628821408014449
  %223 = sub i64 %210, 8
  %224 = mul i64 %222, 8
  %225 = sdiv exact i64 %210, 8
  store i64 %225, i64* %167, align 8
  %226 = load i64, i64* %167, align 8
  %227 = icmp ne i64 %226, 0
  store i32 1473843024, i32* %19
  br label %260

; <label>:228:                                    ; preds = %20
  %229 = load volatile i64**, i64*** %6
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = shl i64 0, %232
  %234 = sub i64 0, 6483042614678014982
  %235 = sub i64 %234, %232
  %236 = add i64 %235, 6483042614678014982
  %237 = sub i64 0, %232
  %238 = mul i64 %236, %232
  %239 = sub i64 0, -982723771046600136
  %240 = sub i64 %239, %232
  %241 = add i64 %240, -982723771046600136
  %242 = sub i64 0, %232
  %243 = mul i64 %241, %232
  %244 = sub i64 0, 4755206119195056516
  %245 = sub i64 %244, %232
  %246 = add i64 %245, 4755206119195056516
  %247 = sub i64 0, %232
  %248 = getelementptr inbounds i64, i64* %230, i64 %246
  %249 = bitcast i64* %248 to i8*
  %250 = load volatile i64**, i64*** %7
  %251 = load i64*, i64** %250, align 8
  %252 = bitcast i64* %251 to i8*
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %254
  %256 = add i64 8, %255
  %257 = sub i64 8, %254
  %258 = mul i64 %256, %254
  %259 = mul i64 8, %254
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %249, i8* %252, i64 %259, i32 8, i1 false)
  store i32 -7932562, i32* %19
  br label %260

; <label>:260:                                    ; preds = %228, %163, %152, %108, %81, %78, %31, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s968275662.cpp() #0 section ".text.startup" {
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
