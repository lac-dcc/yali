; ModuleID = 'Project_CodeNet_C++1400/p02815/s057660999.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s057660999.cpp"
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
@n = global i32 0, align 4
@c = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057660999.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -804844608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %320
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -804844608, label %16
    i32 -1670284930, label %21
    i32 2110757092, label %26
    i32 -530032606, label %32
    i32 -200281010, label %37
    i32 -1662913914, label %64
    i32 2079332697, label %82
    i32 -1927746341, label %85
    i32 2140429428, label %112
    i32 -844273849, label %119
    i32 -484470958, label %120
    i32 38418890, label %129
    i32 -1112623048, label %144
    i32 -971580484, label %174
    i32 -1605227745, label %175
    i32 -528399008, label %202
    i32 -1385389928, label %235
    i32 51930455, label %236
    i32 549023693, label %264
    i32 2020583698, label %281
    i32 -107356269, label %282
    i32 324942058, label %286
    i32 1690723539, label %302
    i32 1355549776, label %317
  ]

; <label>:15:                                     ; preds = %13
  br label %320

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1670284930, i32 -530032606
  store i32 %20, i32* %12
  br label %320

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 2110757092, i32* %12
  br label %320

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, -330977824
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -330977824
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  store i32 -804844608, i32* %12
  br label %320

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i32 0, i32 0), i64 %34
  %36 = getelementptr inbounds i64, i64* %35, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i32 0, i64 1), i64* %36)
  store i32 1, i32* %8, align 4
  store i32 -200281010, i32* %12
  br label %320

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
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
  %63 = select i1 %61, i32 -1662913914, i32 -107356269
  store i32 %63, i32* %12
  br label %320

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2079332697, i32 -107356269
  store i32 %81, i32* %12
  br label %320

; <label>:82:                                     ; preds = %13
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1927746341, i32 -844273849
  store i32 %84, i32* %12
  br label %320

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* @ans, align 8
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, -1407215722
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1407215722
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = sub i32 0, %96
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %92, %105
  %107 = srem i64 %106, 1000000007
  %108 = sub i64 0, %107
  %109 = sub i64 %86, %108
  %110 = add nsw i64 %86, %107
  %111 = srem i64 %109, 1000000007
  store i64 %111, i64* @ans, align 8
  store i32 2140429428, i32* %12
  br label %320

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %8, align 4
  store i32 -200281010, i32* %12
  br label %320

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -484470958, i32* %12
  br label %320

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* @n, align 4
  %123 = add i32 %122, -896884651
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -896884651
  %126 = sub nsw i32 %122, 1
  %127 = icmp slt i32 %121, %125
  %128 = select i1 %127, i32 38418890, i32 51930455
  store i32 %128, i32* %12
  br label %320

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
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
  %143 = select i1 %141, i32 -1112623048, i32 324942058
  store i32 %143, i32* %12
  br label %320

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* @ans, align 8
  %146 = mul nsw i64 %145, 4
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* @ans, align 8
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -971580484, i32 324942058
  store i32 %173, i32* %12
  br label %320

; <label>:174:                                    ; preds = %13
  store i32 -1605227745, i32* %12
  br label %320

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -528399008, i32 1690723539
  store i32 %201, i32* %12
  br label %320

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %9, align 4
  %204 = add i32 %203, 1908573580
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1908573580
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %9, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1230367412
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1230367412
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1385389928, i32 1690723539
  store i32 %234, i32* %12
  br label %320

; <label>:235:                                    ; preds = %13
  store i32 -484470958, i32* %12
  br label %320

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1019658093
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1019658093
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 549023693, i32 1355549776
  store i32 %263, i32* %12
  br label %320

; <label>:264:                                    ; preds = %13
  %265 = load i64, i64* @ans, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2020583698, i32 1355549776
  store i32 %280, i32* %12
  br label %320

; <label>:281:                                    ; preds = %13
  ret i32 0

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* @n, align 4
  %285 = icmp sle i32 %283, %284
  store i32 -1662913914, i32* %12
  br label %320

; <label>:286:                                    ; preds = %13
  %287 = load i64, i64* @ans, align 8
  %288 = sub i64 0, %287
  %289 = add i64 0, %288
  %290 = sub i64 0, %287
  %291 = sub i64 0, 4
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 4
  %294 = shl i64 %287, 4
  %295 = mul nsw i64 %287, 4
  %296 = add i64 %295, 7607753077533344390
  %297 = sub i64 %296, 1000000007
  %298 = sub i64 %297, 7607753077533344390
  %299 = sub i64 %295, 1000000007
  %300 = mul i64 %298, 1000000007
  %301 = srem i64 %295, 1000000007
  store i64 %301, i64* @ans, align 8
  store i32 -1112623048, i32* %12
  br label %320

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 %303, 792222741
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 792222741
  %307 = sub i32 %303, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, 1
  %310 = add i32 %303, %309
  %311 = sub i32 %303, 1
  %312 = mul i32 %310, 1
  %313 = add i32 %303, -1306488351
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1306488351
  %316 = add nsw i32 %303, 1
  store i32 %315, i32* %9, align 4
  store i32 -528399008, i32* %12
  br label %320

; <label>:317:                                    ; preds = %13
  %318 = load i64, i64* @ans, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  store i32 549023693, i32* %12
  br label %320

; <label>:320:                                    ; preds = %317, %302, %286, %282, %264, %236, %235, %202, %175, %174, %144, %129, %120, %119, %112, %85, %82, %64, %37, %32, %26, %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1257277650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1257277650, label %16
    i32 -1991465308, label %21
    i32 292296239, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1991465308, i32 292296239
  store i32 %20, i32* %12
  br label %37

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
  store i32 292296239, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -2047804143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2047804143, label %16
    i32 443515256, label %28
    i32 678870399, label %32
    i32 1195353198, label %48
    i32 659660440, label %78
    i32 727607790, label %79
    i32 1326487698, label %92
    i32 -307612609, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, -4693125079410152801
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -4693125079410152801
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 443515256, i32 1326487698
  store i32 %27, i32* %12
  br label %97

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 678870399, i32 727607790
  store i32 %31, i32* %12
  br label %97

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1823807131
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1823807131
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1195353198, i32 -307612609
  store i32 %47, i32* %12
  br label %97

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %49, i64* %50, i64* %51)
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
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
  %77 = select i1 %75, i32 659660440, i32 -307612609
  store i32 %77, i32* %12
  br label %97

; <label>:78:                                     ; preds = %13
  store i32 1326487698, i32* %12
  br label %97

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 %80, -2556873419587096931
  %82 = add i64 %81, -1
  %83 = add i64 %82, -2556873419587096931
  %84 = add nsw i64 %80, -1
  store i64 %83, i64* %7, align 8
  %85 = load i64*, i64** %5, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %85, i64* %86)
  store i64* %87, i64** %9, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %88, i64* %89, i64 %90)
  %91 = load i64*, i64** %9, align 8
  store i64* %91, i64** %6, align 8
  store i32 -2047804143, i32* %12
  br label %97

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %6, align 8
  %96 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %95, i64* %96)
  store i32 1195353198, i32* %12
  br label %97

; <label>:97:                                     ; preds = %93, %79, %78, %48, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 6387524884270581922
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6387524884270581922
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 1391095150
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1391095150
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 720493452, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %241
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 720493452, label %22
    i32 -901910099, label %42
    i32 671198232, label %89
    i32 -705721630, label %92
    i32 -127567362, label %103
    i32 -1773380302, label %131
    i32 -1598357237, label %151
    i32 -393555884, label %152
    i32 236948417, label %168
    i32 1173612413, label %196
    i32 -515270410, label %197
    i32 1152022377, label %235
    i32 -1027922306, label %240
  ]

; <label>:21:                                     ; preds = %19
  br label %241

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -901910099, i32 -515270410
  store i32 %41, i32* %18
  br label %241

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, 8162559673154307916
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 8162559673154307916
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 671198232, i32 -515270410
  store i32 %88, i32* %18
  br label %241

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -705721630, i32 -127567362
  store i32 %91, i32* %18
  br label %241

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %97)
  %98 = load volatile i64**, i64*** %5
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 16
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %100, i64* %102)
  store i32 -393555884, i32* %18
  br label %241

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = add i32 %104, -151285228
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -151285228
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
  %130 = select i1 %128, i32 -1773380302, i32 1152022377
  store i32 %130, i32* %18
  br label %241

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %4
  %135 = load i64*, i64** %134, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %133, i64* %135)
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = add i32 %136, -1155131958
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1155131958
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1598357237, i32 1152022377
  store i32 %150, i32* %18
  br label %241

; <label>:151:                                    ; preds = %19
  store i32 -393555884, i32* %18
  br label %241

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, -1944733133
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1944733133
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 236948417, i32 -1027922306
  store i32 %167, i32* %18
  br label %241

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.13
  %170 = load i32, i32* @y.14
  %171 = add i32 %169, -1810948717
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1810948717
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
  %195 = select i1 %193, i32 1173612413, i32 -1027922306
  store i32 %195, i32* %18
  br label %241

; <label>:196:                                    ; preds = %19
  ret void

; <label>:197:                                    ; preds = %19
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %199, align 8
  store i64* %1, i64** %200, align 8
  %204 = load i64*, i64** %200, align 8
  %205 = load i64*, i64** %199, align 8
  %206 = ptrtoint i64* %204 to i64
  %207 = ptrtoint i64* %205 to i64
  %208 = sub i64 0, %207
  %209 = add i64 %206, %208
  %210 = sub i64 %206, %207
  %211 = mul i64 %209, %207
  %212 = shl i64 %206, %207
  %213 = add i64 %206, -8468792568848282940
  %214 = sub i64 %213, %207
  %215 = sub i64 %214, -8468792568848282940
  %216 = sub i64 %206, %207
  %217 = add i64 0, 2990739078831597028
  %218 = sub i64 %217, %215
  %219 = sub i64 %218, 2990739078831597028
  %220 = sub i64 0, %215
  %221 = add i64 %219, 4067873822024553475
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 4067873822024553475
  %224 = add i64 %219, 8
  %225 = shl i64 %215, 8
  %226 = add i64 %215, -5570778921041812996
  %227 = sub i64 %226, 8
  %228 = sub i64 %227, -5570778921041812996
  %229 = sub i64 %215, 8
  %230 = mul i64 %228, 8
  %231 = shl i64 %215, 8
  %232 = shl i64 %215, 8
  %233 = sdiv exact i64 %215, 8
  %234 = icmp sgt i64 %233, 16
  store i32 -901910099, i32* %18
  br label %241

; <label>:235:                                    ; preds = %19
  %236 = load volatile i64**, i64*** %5
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64**, i64*** %4
  %239 = load i64*, i64** %238, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %237, i64* %239)
  store i32 -1773380302, i32* %18
  br label %241

; <label>:240:                                    ; preds = %19
  store i32 236948417, i32* %18
  br label %241

; <label>:241:                                    ; preds = %240, %235, %197, %168, %152, %151, %131, %103, %92, %89, %42, %22, %21
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
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -994913584
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -994913584
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1445861038, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1445861038, label %20
    i32 1934750305, label %40
    i32 -957000159, label %97
    i32 546755719, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %174

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
  %39 = select i1 %37, i32 1934750305, i32 546755719
  store i32 %39, i32* %16
  br label %174

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
  %52 = add i64 %50, 6949463968476841527
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 6949463968476841527
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = add i32 %70, -1995845479
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1995845479
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -957000159, i32 546755719
  store i32 %96, i32* %16
  br label %174

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %3
  ret i64* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %101, align 8
  store i64* %1, i64** %102, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %102, align 8
  %108 = load i64*, i64** %101, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = add i64 0, -7954488530502022652
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, -7954488530502022652
  %114 = sub i64 0, %109
  %115 = sub i64 %113, -6312635214024425713
  %116 = add i64 %115, %110
  %117 = add i64 %116, -6312635214024425713
  %118 = add i64 %113, %110
  %119 = add i64 0, -8057535690045568489
  %120 = sub i64 %119, %109
  %121 = sub i64 %120, -8057535690045568489
  %122 = sub i64 0, %109
  %123 = add i64 %121, 3219011389640198498
  %124 = add i64 %123, %110
  %125 = sub i64 %124, 3219011389640198498
  %126 = add i64 %121, %110
  %127 = sub i64 0, %110
  %128 = add i64 %109, %127
  %129 = sub i64 %109, %110
  %130 = sub i64 %128, -6767606626828696778
  %131 = sub i64 %130, 8
  %132 = add i64 %131, -6767606626828696778
  %133 = sub i64 %128, 8
  %134 = mul i64 %132, 8
  %135 = shl i64 %128, 8
  %136 = sdiv exact i64 %128, 8
  %137 = shl i64 %136, 2
  %138 = add i64 0, -3755017160059637645
  %139 = sub i64 %138, %136
  %140 = sub i64 %139, -3755017160059637645
  %141 = sub i64 0, %136
  %142 = add i64 %140, 543371085118687605
  %143 = add i64 %142, 2
  %144 = sub i64 %143, 543371085118687605
  %145 = add i64 %140, 2
  %146 = shl i64 %136, 2
  %147 = add i64 %136, 4997495292161609316
  %148 = sub i64 %147, 2
  %149 = sub i64 %148, 4997495292161609316
  %150 = sub i64 %136, 2
  %151 = mul i64 %149, 2
  %152 = add i64 0, 8433304375356841004
  %153 = sub i64 %152, %136
  %154 = sub i64 %153, 8433304375356841004
  %155 = sub i64 0, %136
  %156 = sub i64 0, %154
  %157 = sub i64 0, 2
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 2
  %161 = sdiv i64 %136, 2
  %162 = getelementptr inbounds i64, i64* %106, i64 %161
  store i64* %162, i64** %103, align 8
  %163 = load i64*, i64** %101, align 8
  %164 = load i64*, i64** %101, align 8
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  %166 = load i64*, i64** %103, align 8
  %167 = load i64*, i64** %102, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %163, i64* %165, i64* %166, i64* %168)
  %169 = load i64*, i64** %101, align 8
  %170 = getelementptr inbounds i64, i64* %169, i64 1
  %171 = load i64*, i64** %102, align 8
  %172 = load i64*, i64** %101, align 8
  %173 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %170, i64* %171, i64* %172)
  store i32 1934750305, i32* %16
  br label %174

; <label>:174:                                    ; preds = %99, %40, %20, %19
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
  store i32 963809393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 963809393, label %18
    i32 1412608214, label %23
    i32 1798759819, label %28
    i32 1027158835, label %32
    i32 -1869255761, label %33
    i32 941939783, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 1412608214, i32 941939783
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1798759819, i32 1027158835
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 1027158835, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1869255761, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 963809393, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 1297049091, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1297049091, label %11
    i32 204768668, label %23
    i32 373071946, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -7355416512656531307
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7355416512656531307
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 204768668, i32 373071946
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
  store i32 1297049091, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  store i32 -835402631, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %291
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -835402631, label %23
    i32 -45538210, label %27
    i32 839979594, label %28
    i32 -1009445977, label %43
    i32 1894550488, label %85
    i32 2035085039, label %86
    i32 619836560, label %100
    i32 1099800978, label %101
    i32 147913190, label %117
    i32 -888045567, label %150
    i32 -900305146, label %151
    i32 859728419, label %152
    i32 733445871, label %254
  ]

; <label>:22:                                     ; preds = %20
  br label %291

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -45538210, i32 839979594
  store i32 %26, i32* %19
  br label %291

; <label>:27:                                     ; preds = %20
  store i32 -900305146, i32* %19
  br label %291

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
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
  %42 = select i1 %40, i32 -1009445977, i32 859728419
  store i32 %42, i32* %19
  br label %291

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %6, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = ptrtoint i64* %44 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub i64 %46, %47
  %51 = sdiv exact i64 %49, 8
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %52, 1288088973718614931
  %54 = sub i64 %53, 2
  %55 = sub i64 %54, 1288088973718614931
  %56 = sub nsw i64 %52, 2
  %57 = sdiv i64 %55, 2
  store i64 %57, i64* %8, align 8
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = add i32 %58, -1269749403
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1269749403
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1894550488, i32 859728419
  store i32 %84, i32* %19
  br label %291

; <label>:85:                                     ; preds = %20
  store i32 2035085039, i32* %19
  br label %291

; <label>:86:                                     ; preds = %20
  %87 = load i64*, i64** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %9, align 8
  %92 = load i64*, i64** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %96 = load i64, i64* %95, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %92, i64 %93, i64 %94, i64 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 619836560, i32 1099800978
  store i32 %99, i32* %19
  br label %291

; <label>:100:                                    ; preds = %20
  store i32 -900305146, i32* %19
  br label %291

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = sub i32 %102, 299801137
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 299801137
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 147913190, i32 733445871
  store i32 %116, i32* %19
  br label %291

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, -1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, -1
  store i64 %122, i64* %8, align 8
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -888045567, i32 733445871
  store i32 %149, i32* %19
  br label %291

; <label>:150:                                    ; preds = %20
  store i32 2035085039, i32* %19
  br label %291

; <label>:151:                                    ; preds = %20
  ret void

; <label>:152:                                    ; preds = %20
  %153 = load i64*, i64** %6, align 8
  %154 = load i64*, i64** %5, align 8
  %155 = ptrtoint i64* %153 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = shl i64 %155, %156
  %158 = sub i64 0, %155
  %159 = add i64 0, %158
  %160 = sub i64 0, %155
  %161 = sub i64 0, %159
  %162 = sub i64 0, %156
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %156
  %166 = shl i64 %155, %156
  %167 = sub i64 0, %156
  %168 = add i64 %155, %167
  %169 = sub i64 %155, %156
  %170 = mul i64 %168, %156
  %171 = shl i64 %155, %156
  %172 = sub i64 0, %156
  %173 = add i64 %155, %172
  %174 = sub i64 %155, %156
  %175 = sub i64 %173, -1194207474605380859
  %176 = sub i64 %175, 8
  %177 = add i64 %176, -1194207474605380859
  %178 = sub i64 %173, 8
  %179 = mul i64 %177, 8
  %180 = shl i64 %173, 8
  %181 = shl i64 %173, 8
  %182 = sub i64 0, 8
  %183 = add i64 %173, %182
  %184 = sub i64 %173, 8
  %185 = mul i64 %183, 8
  %186 = add i64 0, -7853612905373543047
  %187 = sub i64 %186, %173
  %188 = sub i64 %187, -7853612905373543047
  %189 = sub i64 0, %173
  %190 = add i64 %188, -1805876937303358029
  %191 = add i64 %190, 8
  %192 = sub i64 %191, -1805876937303358029
  %193 = add i64 %188, 8
  %194 = add i64 %173, -8253911941590881728
  %195 = sub i64 %194, 8
  %196 = sub i64 %195, -8253911941590881728
  %197 = sub i64 %173, 8
  %198 = mul i64 %196, 8
  %199 = sdiv exact i64 %173, 8
  store i64 %199, i64* %7, align 8
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 0, %200
  %202 = add i64 0, %201
  %203 = sub i64 0, %200
  %204 = sub i64 0, 2
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 2
  %207 = add i64 0, -5223471525997667445
  %208 = sub i64 %207, %200
  %209 = sub i64 %208, -5223471525997667445
  %210 = sub i64 0, %200
  %211 = sub i64 0, %209
  %212 = sub i64 0, 2
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, 2
  %216 = shl i64 %200, 2
  %217 = sub i64 0, %200
  %218 = add i64 0, %217
  %219 = sub i64 0, %200
  %220 = sub i64 0, 2
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 2
  %223 = add i64 %200, 5523429323256471990
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, 5523429323256471990
  %226 = sub i64 %200, 2
  %227 = mul i64 %225, 2
  %228 = sub i64 0, 2
  %229 = add i64 %200, %228
  %230 = sub i64 %200, 2
  %231 = mul i64 %229, 2
  %232 = sub i64 %200, -57460363583920541
  %233 = sub i64 %232, 2
  %234 = add i64 %233, -57460363583920541
  %235 = sub nsw i64 %200, 2
  %236 = sub i64 0, 9034141944930952126
  %237 = sub i64 %236, %234
  %238 = add i64 %237, 9034141944930952126
  %239 = sub i64 0, %234
  %240 = add i64 %238, 139752236313995828
  %241 = add i64 %240, 2
  %242 = sub i64 %241, 139752236313995828
  %243 = add i64 %238, 2
  %244 = shl i64 %234, 2
  %245 = sub i64 0, -467120300047675632
  %246 = sub i64 %245, %234
  %247 = add i64 %246, -467120300047675632
  %248 = sub i64 0, %234
  %249 = sub i64 %247, -784294592841019428
  %250 = add i64 %249, 2
  %251 = add i64 %250, -784294592841019428
  %252 = add i64 %247, 2
  %253 = sdiv i64 %234, 2
  store i64 %253, i64* %8, align 8
  store i32 -1009445977, i32* %19
  br label %291

; <label>:254:                                    ; preds = %20
  %255 = load i64, i64* %8, align 8
  %256 = sub i64 0, -1847099182797457912
  %257 = sub i64 %256, %255
  %258 = add i64 %257, -1847099182797457912
  %259 = sub i64 0, %255
  %260 = sub i64 0, %258
  %261 = sub i64 0, -1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, -1
  %265 = sub i64 0, -4811428434072608232
  %266 = sub i64 %265, %255
  %267 = add i64 %266, -4811428434072608232
  %268 = sub i64 0, %255
  %269 = sub i64 0, -1
  %270 = sub i64 %267, %269
  %271 = add i64 %267, -1
  %272 = sub i64 0, -6051524439790740036
  %273 = sub i64 %272, %255
  %274 = add i64 %273, -6051524439790740036
  %275 = sub i64 0, %255
  %276 = sub i64 0, %274
  %277 = sub i64 0, -1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, -1
  %281 = shl i64 %255, -1
  %282 = add i64 %255, 9026331288556466248
  %283 = sub i64 %282, -1
  %284 = sub i64 %283, 9026331288556466248
  %285 = sub i64 %255, -1
  %286 = mul i64 %284, -1
  %287 = sub i64 %255, 9168864486453139597
  %288 = add i64 %287, -1
  %289 = add i64 %288, 9168864486453139597
  %290 = add nsw i64 %255, -1
  store i64 %289, i64* %8, align 8
  store i32 147913190, i32* %19
  br label %291

; <label>:291:                                    ; preds = %254, %152, %150, %117, %101, %100, %86, %85, %43, %28, %27, %23, %22
  br label %20
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
  %22 = sub i64 %20, 215889965990816427
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 215889965990816427
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
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
  store i32 820685930, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %227
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 820685930, label %22
    i32 1682359920, label %32
    i32 -904618448, label %50
    i32 601642653, label %57
    i32 -1869055649, label %84
    i32 -527434410, label %109
    i32 513618803, label %110
    i32 -828626876, label %125
    i32 1466604728, label %151
    i32 -1592451193, label %154
    i32 1219126868, label %164
    i32 -2125305485, label %187
    i32 1574659201, label %193
    i32 306525304, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %227

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -4848209996087407110
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -4848209996087407110
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1682359920, i32 513618803
  store i32 %31, i32* %18
  br label %227

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = add i64 %33, -877233688985385507
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -877233688985385507
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i64, i64* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %47)
  %49 = select i1 %48, i32 -904618448, i32 601642653
  store i32 %49, i32* %18
  br label %227

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %12, align 8
  store i32 601642653, i32* %18
  br label %227

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1869055649, i32 1574659201
  store i32 %83, i32* %18
  br label %227

; <label>:84:                                     ; preds = %19
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  store i64 %89, i64* %92, align 8
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %8, align 8
  %94 = load i32, i32* @x.31
  %95 = load i32, i32* @y.32
  %96 = sub i32 %94, 959034574
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 959034574
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -527434410, i32 1574659201
  store i32 %108, i32* %18
  br label %227

; <label>:109:                                    ; preds = %19
  store i32 820685930, i32* %18
  br label %227

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.31
  %112 = load i32, i32* @y.32
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
  %124 = select i1 %122, i32 -828626876, i32 306525304
  store i32 %124, i32* %18
  br label %227

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %9, align 8
  %127 = xor i64 %126, -1
  %128 = xor i64 1, -1
  %129 = xor i64 6877252201162321281, -1
  %130 = or i64 %127, %128
  %131 = or i64 6877252201162321281, %129
  %132 = xor i64 %130, -1
  %133 = and i64 %132, %131
  %134 = and i64 %126, 1
  %135 = icmp eq i64 %133, 0
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
  %138 = add i32 %136, -978927142
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -978927142
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1466604728, i32 306525304
  store i32 %150, i32* %18
  br label %227

; <label>:151:                                    ; preds = %19
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 -1592451193, i32 -2125305485
  store i32 %153, i32* %18
  br label %227

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %12, align 8
  %156 = load i64, i64* %9, align 8
  %157 = add i64 %156, -3939286004165813805
  %158 = sub i64 %157, 2
  %159 = sub i64 %158, -3939286004165813805
  %160 = sub nsw i64 %156, 2
  %161 = sdiv i64 %159, 2
  %162 = icmp eq i64 %155, %161
  %163 = select i1 %162, i32 1219126868, i32 -2125305485
  store i32 %163, i32* %18
  br label %227

; <label>:164:                                    ; preds = %19
  %165 = load i64, i64* %12, align 8
  %166 = add i64 %165, -2212438746147290536
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -2212438746147290536
  %169 = add nsw i64 %165, 1
  %170 = mul nsw i64 2, %168
  store i64 %170, i64* %12, align 8
  %171 = load i64*, i64** %7, align 8
  %172 = load i64, i64* %12, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = getelementptr inbounds i64, i64* %171, i64 %174
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %176) #3
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %7, align 8
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  store i64 %178, i64* %181, align 8
  %182 = load i64, i64* %12, align 8
  %183 = sub i64 %182, -2634967119503360336
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -2634967119503360336
  %186 = sub nsw i64 %182, 1
  store i64 %185, i64* %8, align 8
  store i32 -2125305485, i32* %18
  br label %227

; <label>:187:                                    ; preds = %19
  %188 = load i64*, i64** %7, align 8
  %189 = load i64, i64* %8, align 8
  %190 = load i64, i64* %11, align 8
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %192 = load i64, i64* %191, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %188, i64 %189, i64 %190, i64 %192)
  ret void

; <label>:193:                                    ; preds = %19
  %194 = load i64*, i64** %7, align 8
  %195 = load i64, i64* %12, align 8
  %196 = getelementptr inbounds i64, i64* %194, i64 %195
  %197 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %196) #3
  %198 = load i64, i64* %197, align 8
  %199 = load i64*, i64** %7, align 8
  %200 = load i64, i64* %8, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 %200
  store i64 %198, i64* %201, align 8
  %202 = load i64, i64* %12, align 8
  store i64 %202, i64* %8, align 8
  store i32 -1869055649, i32* %18
  br label %227

; <label>:203:                                    ; preds = %19
  %204 = load i64, i64* %9, align 8
  %205 = add i64 %204, -554424729139959020
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -554424729139959020
  %208 = sub i64 %204, 1
  %209 = mul i64 %207, 1
  %210 = shl i64 %204, 1
  %211 = shl i64 %204, 1
  %212 = sub i64 0, 1
  %213 = add i64 %204, %212
  %214 = sub i64 %204, 1
  %215 = mul i64 %213, 1
  %216 = shl i64 %204, 1
  %217 = shl i64 %204, 1
  %218 = xor i64 %204, -1
  %219 = xor i64 1, -1
  %220 = xor i64 8137722426313935003, -1
  %221 = or i64 %218, %219
  %222 = or i64 8137722426313935003, %220
  %223 = xor i64 %221, -1
  %224 = and i64 %223, %222
  %225 = and i64 %204, 1
  %226 = icmp eq i64 %224, 0
  store i32 -828626876, i32* %18
  br label %227

; <label>:227:                                    ; preds = %203, %193, %164, %154, %151, %125, %110, %109, %84, %57, %50, %32, %22, %21
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
  %12 = add i64 %11, -3037903868619381301
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -3037903868619381301
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 729932586, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %225
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 729932586, label %22
    i32 -1673432005, label %27
    i32 -254071924, label %32
    i32 -1369659001, label %35
    i32 438199202, label %51
    i32 1510766832, label %93
    i32 56024861, label %94
    i32 1834912081, label %121
    i32 -187944605, label %154
    i32 -1542135607, label %155
    i32 -1161278796, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %225

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1673432005, i32 -254071924
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %225

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -254071924, i32* %17
  store i1 %31, i1* %18
  br label %225

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1369659001, i32 56024861
  store i32 %34, i32* %17
  br label %225

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = add i32 %36, 1207482750
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1207482750
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 438199202, i32 -1542135607
  store i32 %50, i32* %17
  br label %225

; <label>:51:                                     ; preds = %19
  %52 = load i64*, i64** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i64, i64* %10, align 8
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  store i64 %65, i64* %10, align 8
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = sub i32 %66, 579739846
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 579739846
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
  %92 = select i1 %90, i32 1510766832, i32 -1542135607
  store i32 %92, i32* %17
  br label %225

; <label>:93:                                     ; preds = %19
  store i32 729932586, i32* %17
  br label %225

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 1834912081, i32 -1161278796
  store i32 %120, i32* %17
  br label %225

; <label>:121:                                    ; preds = %19
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %6, align 8
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  store i64 %123, i64* %126, align 8
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = add i32 %127, -298430004
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -298430004
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
  %153 = select i1 %151, i32 -187944605, i32 -1161278796
  store i32 %153, i32* %17
  br label %225

; <label>:154:                                    ; preds = %19
  ret void

; <label>:155:                                    ; preds = %19
  %156 = load i64*, i64** %6, align 8
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = load i64*, i64** %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 %162
  store i64 %160, i64* %163, align 8
  %164 = load i64, i64* %10, align 8
  store i64 %164, i64* %7, align 8
  %165 = load i64, i64* %7, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 %165, 1
  %169 = mul i64 %167, 1
  %170 = sub i64 0, %165
  %171 = add i64 0, %170
  %172 = sub i64 0, %165
  %173 = add i64 %171, 2899924840693615931
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 2899924840693615931
  %176 = add i64 %171, 1
  %177 = sub i64 0, 763884569948213324
  %178 = sub i64 %177, %165
  %179 = add i64 %178, 763884569948213324
  %180 = sub i64 0, %165
  %181 = sub i64 %179, 2655951746819653719
  %182 = add i64 %181, 1
  %183 = add i64 %182, 2655951746819653719
  %184 = add i64 %179, 1
  %185 = sub i64 %165, 2756382841220384387
  %186 = sub i64 %185, 1
  %187 = add i64 %186, 2756382841220384387
  %188 = sub i64 %165, 1
  %189 = mul i64 %187, 1
  %190 = shl i64 %165, 1
  %191 = sub i64 0, 1
  %192 = add i64 %165, %191
  %193 = sub i64 %165, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, %165
  %196 = add i64 0, %195
  %197 = sub i64 0, %165
  %198 = sub i64 0, 1
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1
  %201 = add i64 %165, 3143460440706513723
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, 3143460440706513723
  %204 = sub i64 %165, 1
  %205 = mul i64 %203, 1
  %206 = shl i64 %165, 1
  %207 = sub i64 0, 1
  %208 = add i64 %165, %207
  %209 = sub nsw i64 %165, 1
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = sub i64 0, %211
  %214 = sub i64 0, 2
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 2
  %218 = sdiv i64 %208, 2
  store i64 %218, i64* %10, align 8
  store i32 438199202, i32* %17
  br label %225

; <label>:219:                                    ; preds = %19
  %220 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %221 = load i64, i64* %220, align 8
  %222 = load i64*, i64** %6, align 8
  %223 = load i64, i64* %7, align 8
  %224 = getelementptr inbounds i64, i64* %222, i64 %223
  store i64 %221, i64* %224, align 8
  store i32 1834912081, i32* %17
  br label %225

; <label>:225:                                    ; preds = %219, %155, %121, %94, %93, %51, %35, %32, %27, %22, %21
  br label %19
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
  store i32 -1190821825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %393
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1190821825, label %19
    i32 761240566, label %24
    i32 -1536922628, label %52
    i32 -1010616202, label %70
    i32 -59470360, label %73
    i32 -127534640, label %76
    i32 1606535502, label %81
    i32 1803268985, label %109
    i32 421940582, label %139
    i32 816397340, label %140
    i32 587790382, label %168
    i32 169027096, label %197
    i32 70551795, label %198
    i32 -227929388, label %214
    i32 -496279426, label %242
    i32 -68047998, label %243
    i32 62765555, label %271
    i32 1336806432, label %299
    i32 438732892, label %300
    i32 269314893, label %305
    i32 -1255203391, label %333
    i32 -599568959, label %363
    i32 -1774648302, label %364
    i32 641233719, label %369
    i32 -229983267, label %372
    i32 849165838, label %375
    i32 -157309317, label %376
    i32 -102055972, label %377
    i32 70873308, label %378
    i32 582038999, label %382
    i32 1180102903, label %385
    i32 -347179819, label %388
    i32 -1573159744, label %389
    i32 1499793858, label %390
  ]

; <label>:18:                                     ; preds = %16
  br label %393

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 761240566, i32 438732892
  store i32 %23, i32* %15
  br label %393

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = add i32 %25, 1146530993
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1146530993
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
  %51 = select i1 %49, i32 -1536922628, i32 70873308
  store i32 %51, i32* %15
  br label %393

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %11, align 8
  %54 = load i64*, i64** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %53, i64* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
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
  %69 = select i1 %67, i32 -1010616202, i32 70873308
  store i32 %69, i32* %15
  br label %393

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -59470360, i32 -127534640
  store i32 %72, i32* %15
  br label %393

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %9, align 8
  %75 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %74, i64* %75)
  store i32 -68047998, i32* %15
  br label %393

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %77, i64* %78)
  %80 = select i1 %79, i32 1606535502, i32 816397340
  store i32 %80, i32* %15
  br label %393

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = sub i32 %82, 918429667
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 918429667
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1803268985, i32 582038999
  store i32 %108, i32* %15
  br label %393

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %9, align 8
  %111 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %110, i64* %111)
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = sub i32 %112, -1226139388
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1226139388
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 421940582, i32 582038999
  store i32 %138, i32* %15
  br label %393

; <label>:139:                                    ; preds = %16
  store i32 70551795, i32* %15
  br label %393

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.39
  %142 = load i32, i32* @y.40
  %143 = sub i32 %141, -263525878
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -263525878
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
  %167 = select i1 %165, i32 587790382, i32 1180102903
  store i32 %167, i32* %15
  br label %393

; <label>:168:                                    ; preds = %16
  %169 = load i64*, i64** %9, align 8
  %170 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %169, i64* %170)
  %171 = load i32, i32* @x.39
  %172 = load i32, i32* @y.40
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 169027096, i32 1180102903
  store i32 %196, i32* %15
  br label %393

; <label>:197:                                    ; preds = %16
  store i32 70551795, i32* %15
  br label %393

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.39
  %200 = load i32, i32* @y.40
  %201 = sub i32 %199, 701222583
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 701222583
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -227929388, i32 -347179819
  store i32 %213, i32* %15
  br label %393

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.39
  %216 = load i32, i32* @y.40
  %217 = sub i32 %215, 724469541
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 724469541
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -496279426, i32 -347179819
  store i32 %241, i32* %15
  br label %393

; <label>:242:                                    ; preds = %16
  store i32 -68047998, i32* %15
  br label %393

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* @x.39
  %245 = load i32, i32* @y.40
  %246 = sub i32 %244, -1344074238
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1344074238
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 62765555, i32 -1573159744
  store i32 %270, i32* %15
  br label %393

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* @x.39
  %273 = load i32, i32* @y.40
  %274 = add i32 %272, -298280166
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -298280166
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1336806432, i32 -1573159744
  store i32 %298, i32* %15
  br label %393

; <label>:299:                                    ; preds = %16
  store i32 -102055972, i32* %15
  br label %393

; <label>:300:                                    ; preds = %16
  %301 = load i64*, i64** %10, align 8
  %302 = load i64*, i64** %12, align 8
  %303 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %301, i64* %302)
  %304 = select i1 %303, i32 269314893, i32 -1774648302
  store i32 %304, i32* %15
  br label %393

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* @x.39
  %307 = load i32, i32* @y.40
  %308 = add i32 %306, 1523280098
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1523280098
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1255203391, i32 1499793858
  store i32 %332, i32* %15
  br label %393

; <label>:333:                                    ; preds = %16
  %334 = load i64*, i64** %9, align 8
  %335 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %334, i64* %335)
  %336 = load i32, i32* @x.39
  %337 = load i32, i32* @y.40
  %338 = sub i32 %336, -1719441243
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1719441243
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -599568959, i32 1499793858
  store i32 %362, i32* %15
  br label %393

; <label>:363:                                    ; preds = %16
  store i32 -157309317, i32* %15
  br label %393

; <label>:364:                                    ; preds = %16
  %365 = load i64*, i64** %11, align 8
  %366 = load i64*, i64** %12, align 8
  %367 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %365, i64* %366)
  %368 = select i1 %367, i32 641233719, i32 -229983267
  store i32 %368, i32* %15
  br label %393

; <label>:369:                                    ; preds = %16
  %370 = load i64*, i64** %9, align 8
  %371 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %370, i64* %371)
  store i32 849165838, i32* %15
  br label %393

; <label>:372:                                    ; preds = %16
  %373 = load i64*, i64** %9, align 8
  %374 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %373, i64* %374)
  store i32 849165838, i32* %15
  br label %393

; <label>:375:                                    ; preds = %16
  store i32 -157309317, i32* %15
  br label %393

; <label>:376:                                    ; preds = %16
  store i32 -102055972, i32* %15
  br label %393

; <label>:377:                                    ; preds = %16
  ret void

; <label>:378:                                    ; preds = %16
  %379 = load i64*, i64** %11, align 8
  %380 = load i64*, i64** %12, align 8
  %381 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %379, i64* %380)
  store i32 -1536922628, i32* %15
  br label %393

; <label>:382:                                    ; preds = %16
  %383 = load i64*, i64** %9, align 8
  %384 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %383, i64* %384)
  store i32 1803268985, i32* %15
  br label %393

; <label>:385:                                    ; preds = %16
  %386 = load i64*, i64** %9, align 8
  %387 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %386, i64* %387)
  store i32 587790382, i32* %15
  br label %393

; <label>:388:                                    ; preds = %16
  store i32 -227929388, i32* %15
  br label %393

; <label>:389:                                    ; preds = %16
  store i32 62765555, i32* %15
  br label %393

; <label>:390:                                    ; preds = %16
  %391 = load i64*, i64** %9, align 8
  %392 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %391, i64* %392)
  store i32 -1255203391, i32* %15
  br label %393

; <label>:393:                                    ; preds = %390, %389, %388, %385, %382, %378, %376, %375, %372, %369, %364, %363, %333, %305, %300, %299, %271, %243, %242, %214, %198, %197, %168, %140, %139, %109, %81, %76, %73, %70, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  %11 = alloca i32
  store i32 1286534375, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %296
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1286534375, label %15
    i32 -572105846, label %31
    i32 -1515897908, label %47
    i32 -1012607755, label %48
    i32 614653329, label %76
    i32 -364041725, label %106
    i32 538096188, label %109
    i32 1357332945, label %125
    i32 -635334842, label %143
    i32 1484882268, label %144
    i32 2084707133, label %147
    i32 127536099, label %175
    i32 462216687, label %206
    i32 1046732487, label %209
    i32 2045474008, label %212
    i32 2031490416, label %240
    i32 -2077931820, label %270
    i32 15890586, label %273
    i32 -1102380343, label %275
    i32 1525779554, label %280
    i32 992218652, label %281
    i32 1896585308, label %285
    i32 -589700496, label %288
    i32 -197151861, label %292
  ]

; <label>:14:                                     ; preds = %12
  br label %296

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 %16, -1441055493
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1441055493
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -572105846, i32 1525779554
  store i32 %30, i32* %11
  br label %296

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.41
  %33 = load i32, i32* @y.42
  %34 = add i32 %32, -1298939715
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1298939715
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1515897908, i32 1525779554
  store i32 %46, i32* %11
  br label %296

; <label>:47:                                     ; preds = %12
  store i32 -1012607755, i32* %11
  br label %296

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = add i32 %49, 549300201
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 549300201
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
  %75 = select i1 %73, i32 614653329, i32 992218652
  store i32 %75, i32* %11
  br label %296

; <label>:76:                                     ; preds = %12
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %77, i64* %78)
  store i1 %79, i1* %6
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -364041725, i32 992218652
  store i32 %105, i32* %11
  br label %296

; <label>:106:                                    ; preds = %12
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 538096188, i32 1484882268
  store i32 %108, i32* %11
  br label %296

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.41
  %111 = load i32, i32* @y.42
  %112 = sub i32 %110, -1404367704
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1404367704
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1357332945, i32 1896585308
  store i32 %124, i32* %11
  br label %296

; <label>:125:                                    ; preds = %12
  %126 = load i64*, i64** %8, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  store i64* %127, i64** %8, align 8
  %128 = load i32, i32* @x.41
  %129 = load i32, i32* @y.42
  %130 = sub i32 %128, 874757288
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 874757288
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -635334842, i32 1896585308
  store i32 %142, i32* %11
  br label %296

; <label>:143:                                    ; preds = %12
  store i32 -1012607755, i32* %11
  br label %296

; <label>:144:                                    ; preds = %12
  %145 = load i64*, i64** %9, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 -1
  store i64* %146, i64** %9, align 8
  store i32 2084707133, i32* %11
  br label %296

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.41
  %149 = load i32, i32* @y.42
  %150 = add i32 %148, 1422322297
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1422322297
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
  %174 = select i1 %172, i32 127536099, i32 -589700496
  store i32 %174, i32* %11
  br label %296

; <label>:175:                                    ; preds = %12
  %176 = load i64*, i64** %10, align 8
  %177 = load i64*, i64** %9, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %176, i64* %177)
  store i1 %178, i1* %5
  %179 = load i32, i32* @x.41
  %180 = load i32, i32* @y.42
  %181 = sub i32 %179, 930980038
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 930980038
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
  %205 = select i1 %203, i32 462216687, i32 -589700496
  store i32 %205, i32* %11
  br label %296

; <label>:206:                                    ; preds = %12
  %207 = load volatile i1, i1* %5
  %208 = select i1 %207, i32 1046732487, i32 2045474008
  store i32 %208, i32* %11
  br label %296

; <label>:209:                                    ; preds = %12
  %210 = load i64*, i64** %9, align 8
  %211 = getelementptr inbounds i64, i64* %210, i32 -1
  store i64* %211, i64** %9, align 8
  store i32 2084707133, i32* %11
  br label %296

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* @x.41
  %214 = load i32, i32* @y.42
  %215 = add i32 %213, -1943313086
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1943313086
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2031490416, i32 -197151861
  store i32 %239, i32* %11
  br label %296

; <label>:240:                                    ; preds = %12
  %241 = load i64*, i64** %8, align 8
  %242 = load i64*, i64** %9, align 8
  %243 = icmp ult i64* %241, %242
  store i1 %243, i1* %4
  %244 = load i32, i32* @x.41
  %245 = load i32, i32* @y.42
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2077931820, i32 -197151861
  store i32 %269, i32* %11
  br label %296

; <label>:270:                                    ; preds = %12
  %271 = load volatile i1, i1* %4
  %272 = select i1 %271, i32 -1102380343, i32 15890586
  store i32 %272, i32* %11
  br label %296

; <label>:273:                                    ; preds = %12
  %274 = load i64*, i64** %8, align 8
  ret i64* %274

; <label>:275:                                    ; preds = %12
  %276 = load i64*, i64** %8, align 8
  %277 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %276, i64* %277)
  %278 = load i64*, i64** %8, align 8
  %279 = getelementptr inbounds i64, i64* %278, i32 1
  store i64* %279, i64** %8, align 8
  store i32 1286534375, i32* %11
  br label %296

; <label>:280:                                    ; preds = %12
  store i32 -572105846, i32* %11
  br label %296

; <label>:281:                                    ; preds = %12
  %282 = load i64*, i64** %8, align 8
  %283 = load i64*, i64** %10, align 8
  %284 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %282, i64* %283)
  store i32 614653329, i32* %11
  br label %296

; <label>:285:                                    ; preds = %12
  %286 = load i64*, i64** %8, align 8
  %287 = getelementptr inbounds i64, i64* %286, i32 1
  store i64* %287, i64** %8, align 8
  store i32 1357332945, i32* %11
  br label %296

; <label>:288:                                    ; preds = %12
  %289 = load i64*, i64** %10, align 8
  %290 = load i64*, i64** %9, align 8
  %291 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %289, i64* %290)
  store i32 127536099, i32* %11
  br label %296

; <label>:292:                                    ; preds = %12
  %293 = load i64*, i64** %8, align 8
  %294 = load i64*, i64** %9, align 8
  %295 = icmp ult i64* %293, %294
  store i32 2031490416, i32* %11
  br label %296

; <label>:296:                                    ; preds = %292, %288, %285, %281, %280, %275, %270, %240, %212, %209, %206, %175, %147, %144, %143, %125, %109, %106, %76, %48, %47, %31, %15, %14
  br label %12
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
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = sub i32 %12, -2046001832
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2046001832
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1266503834, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %308
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1266503834, label %26
    i32 -1137909280, label %46
    i32 -2081475649, label %89
    i32 -420671139, label %92
    i32 1217707695, label %93
    i32 660840952, label %98
    i32 647094516, label %125
    i32 223823260, label %146
    i32 -686185561, label %149
    i32 810207666, label %157
    i32 167090555, label %172
    i32 944440431, label %217
    i32 1950469212, label %218
    i32 -989769028, label %221
    i32 -1104230514, label %248
    i32 -888558215, label %263
    i32 -121210572, label %264
    i32 -981327879, label %269
    i32 -1293756346, label %270
    i32 -1756753234, label %282
    i32 587757642, label %288
    i32 -1900781210, label %307
  ]

; <label>:25:                                     ; preds = %23
  br label %308

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
  %45 = select i1 %43, i32 -1137909280, i32 -1293756346
  store i32 %45, i32* %22
  br label %308

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
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
  %64 = sub i32 %62, -386062444
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -386062444
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
  %88 = select i1 %86, i32 -2081475649, i32 -1293756346
  store i32 %88, i32* %22
  br label %308

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -420671139, i32 1217707695
  store i32 %91, i32* %22
  br label %308

; <label>:92:                                     ; preds = %23
  store i32 -981327879, i32* %22
  br label %308

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  store i32 660840952, i32* %22
  br label %308

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.47
  %100 = load i32, i32* @y.48
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 647094516, i32 -1756753234
  store i32 %124, i32* %22
  br label %308

; <label>:125:                                    ; preds = %23
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  %130 = icmp ne i64* %127, %129
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.47
  %132 = load i32, i32* @y.48
  %133 = add i32 %131, 621855972
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 621855972
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 223823260, i32 -1756753234
  store i32 %145, i32* %22
  br label %308

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -686185561, i32 -981327879
  store i32 %148, i32* %22
  br label %308

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %8
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %154, i64* %151, i64* %153)
  %156 = select i1 %155, i32 810207666, i32 1950469212
  store i32 %156, i32* %22
  br label %308

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.47
  %159 = load i32, i32* @y.48
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 167090555, i32 587757642
  store i32 %171, i32* %22
  br label %308

; <label>:172:                                    ; preds = %23
  %173 = load volatile i64**, i64*** %6
  %174 = load i64*, i64** %173, align 8
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %174) #3
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %5
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64**, i64*** %8
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds i64, i64* %183, i64 1
  %185 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %179, i64* %181, i64* %184)
  %186 = load volatile i64*, i64** %5
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64**, i64*** %8
  %190 = load i64*, i64** %189, align 8
  store i64 %188, i64* %190, align 8
  %191 = load i32, i32* @x.47
  %192 = load i32, i32* @y.48
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
  %216 = select i1 %214, i32 944440431, i32 587757642
  store i32 %216, i32* %22
  br label %308

; <label>:217:                                    ; preds = %23
  store i32 -989769028, i32* %22
  br label %308

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64**, i64*** %6
  %220 = load i64*, i64** %219, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %220)
  store i32 -989769028, i32* %22
  br label %308

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* @x.47
  %223 = load i32, i32* @y.48
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1104230514, i32 -1900781210
  store i32 %247, i32* %22
  br label %308

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* @x.47
  %250 = load i32, i32* @y.48
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -888558215, i32 -1900781210
  store i32 %262, i32* %22
  br label %308

; <label>:263:                                    ; preds = %23
  store i32 -121210572, i32* %22
  br label %308

; <label>:264:                                    ; preds = %23
  %265 = load volatile i64**, i64*** %6
  %266 = load i64*, i64** %265, align 8
  %267 = getelementptr inbounds i64, i64* %266, i32 1
  %268 = load volatile i64**, i64*** %6
  store i64* %267, i64** %268, align 8
  store i32 660840952, i32* %22
  br label %308

; <label>:269:                                    ; preds = %23
  ret void

; <label>:270:                                    ; preds = %23
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = alloca i64*, align 8
  %273 = alloca i64*, align 8
  %274 = alloca i64*, align 8
  %275 = alloca i64, align 8
  %276 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %278 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %272, align 8
  store i64* %1, i64** %273, align 8
  %279 = load i64*, i64** %272, align 8
  %280 = load i64*, i64** %273, align 8
  %281 = icmp eq i64* %279, %280
  store i32 -1137909280, i32* %22
  br label %308

; <label>:282:                                    ; preds = %23
  %283 = load volatile i64**, i64*** %6
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64**, i64*** %7
  %286 = load i64*, i64** %285, align 8
  %287 = icmp ne i64* %284, %286
  store i32 647094516, i32* %22
  br label %308

; <label>:288:                                    ; preds = %23
  %289 = load volatile i64**, i64*** %6
  %290 = load i64*, i64** %289, align 8
  %291 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %290) #3
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %5
  store i64 %292, i64* %293, align 8
  %294 = load volatile i64**, i64*** %8
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile i64**, i64*** %6
  %297 = load i64*, i64** %296, align 8
  %298 = load volatile i64**, i64*** %6
  %299 = load i64*, i64** %298, align 8
  %300 = getelementptr inbounds i64, i64* %299, i64 1
  %301 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %295, i64* %297, i64* %300)
  %302 = load volatile i64*, i64** %5
  %303 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %302) #3
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64**, i64*** %8
  %306 = load i64*, i64** %305, align 8
  store i64 %304, i64* %306, align 8
  store i32 167090555, i32* %22
  br label %308

; <label>:307:                                    ; preds = %23
  store i32 -1104230514, i32* %22
  br label %308

; <label>:308:                                    ; preds = %307, %288, %282, %270, %264, %263, %248, %221, %218, %217, %172, %157, %149, %146, %125, %98, %93, %92, %89, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = add i32 %7, -719810009
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -719810009
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 625786447, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 625786447, label %21
    i32 -1168740867, label %29
    i32 779636630, label %67
    i32 1211342257, label %68
    i32 612784215, label %75
    i32 -2063649829, label %78
    i32 -759158853, label %83
    i32 -73471230, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1168740867, i32 -73471230
  store i32 %28, i32* %17
  br label %93

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %31, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = load volatile i64**, i64*** %3
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, 941510592
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 941510592
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
  %66 = select i1 %64, i32 779636630, i32 -73471230
  store i32 %66, i32* %17
  br label %93

; <label>:67:                                     ; preds = %18
  store i32 1211342257, i32* %17
  br label %93

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %3
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 612784215, i32 -759158853
  store i32 %74, i32* %17
  br label %93

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %77)
  store i32 -2063649829, i32* %17
  br label %93

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64**, i64*** %3
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  %82 = load volatile i64**, i64*** %3
  store i64* %81, i64** %82, align 8
  store i32 1211342257, i32* %17
  br label %93

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %92 = load i64*, i64** %86, align 8
  store i64* %92, i64** %88, align 8
  store i32 -1168740867, i32* %17
  br label %93

; <label>:93:                                     ; preds = %84, %78, %75, %68, %67, %29, %21, %20
  br label %18
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = add i32 %8, -1519368658
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1519368658
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 159215663, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 159215663, label %22
    i32 1507556563, label %30
    i32 -657514589, label %75
    i32 -267102765, label %76
    i32 325386316, label %83
    i32 1613153643, label %97
    i32 1283786695, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1507556563, i32 1283786695
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %2
  %35 = load volatile i64**, i64*** %4
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %3
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64**, i64*** %4
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %2
  store i64* %42, i64** %43, align 8
  %44 = load volatile i64**, i64*** %2
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 -1
  %47 = load volatile i64**, i64*** %2
  store i64* %46, i64** %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, 1291504667
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1291504667
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -657514589, i32 1283786695
  store i32 %74, i32* %18
  br label %114

; <label>:75:                                     ; preds = %19
  store i32 -267102765, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i64*, i64** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i64* dereferenceable(8) %80, i64* %78)
  %82 = select i1 %81, i32 325386316, i32 1613153643
  store i32 %82, i32* %18
  br label %114

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64**, i64*** %2
  %85 = load i64*, i64** %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64**, i64*** %2
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %2
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %2
  store i64* %95, i64** %96, align 8
  store i32 -267102765, i32* %18
  br label %114

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %3
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  store i64 %100, i64* %102, align 8
  ret void

; <label>:103:                                    ; preds = %19
  %104 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %105 = alloca i64*, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64*, align 8
  store i64* %0, i64** %105, align 8
  %108 = load i64*, i64** %105, align 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %106, align 8
  %111 = load i64*, i64** %105, align 8
  store i64* %111, i64** %107, align 8
  %112 = load i64*, i64** %107, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 -1
  store i64* %113, i64** %107, align 8
  store i32 1507556563, i32* %18
  br label %114

; <label>:114:                                    ; preds = %103, %83, %76, %75, %30, %22, %21
  br label %19
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 2126223598
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2126223598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1948159919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1948159919, label %19
    i32 1305953302, label %39
    i32 1860638596, label %57
    i32 2063580829, label %59
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
  %38 = select i1 %36, i32 1305953302, i32 2063580829
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
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
  %56 = select i1 %54, i32 1860638596, i32 2063580829
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
  store i32 1305953302, i32* %15
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 500690710
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 500690710
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1091265970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1091265970, label %19
    i32 847348356, label %39
    i32 -1030979644, label %57
    i32 -840416756, label %59
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
  %38 = select i1 %36, i32 847348356, i32 -840416756
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
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
  %56 = select i1 %54, i32 -1030979644, i32 -840416756
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
  store i32 847348356, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = add i64 %11, 1714129075175065688
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1714129075175065688
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1218738480, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1218738480, label %23
    i32 -365666509, label %27
    i32 2099086403, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -365666509, i32 2099086403
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 4113770876643949845
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 4113770876643949845
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 2099086403, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 2633663622245621959
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 2633663622245621959
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s057660999.cpp() #0 section ".text.startup" {
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
