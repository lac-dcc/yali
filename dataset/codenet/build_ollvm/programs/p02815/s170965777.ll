; ModuleID = 'Project_CodeNet_C++1400/p02815/s170965777.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s170965777.cpp"
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
@s = global i64 0, align 8
@M = global i64 1000000007, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170965777.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -35054585, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %237
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -35054585, label %8
    i32 40673425, label %13
    i32 527228374, label %40
    i32 -1283809265, label %71
    i32 1051369446, label %72
    i32 -8124566, label %79
    i32 -1642393572, label %83
    i32 -1625494329, label %88
    i32 -805436106, label %112
    i32 -491064224, label %117
    i32 833881815, label %118
    i32 2049869251, label %127
    i32 838394831, label %132
    i32 -1334326317, label %148
    i32 -1853424276, label %169
    i32 1410226549, label %170
    i32 280076792, label %186
    i32 1809196475, label %215
    i32 -962002435, label %216
    i32 650170441, label %220
    i32 421348490, label %234
  ]

; <label>:7:                                      ; preds = %5
  br label %237

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 40673425, i32 -8124566
  store i32 %12, i32* %4
  br label %237

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 527228374, i32 -962002435
  store i32 %39, i32* %4
  br label %237

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %42)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1872762561
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1872762561
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1283809265, i32 -962002435
  store i32 %70, i32* %4
  br label %237

; <label>:71:                                     ; preds = %5
  store i32 1051369446, i32* %4
  br label %237

; <label>:72:                                     ; preds = %5
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %2, align 8
  store i32 -35054585, i32* %4
  br label %237

; <label>:79:                                     ; preds = %5
  %80 = load i64, i64* @n, align 8
  %81 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %80
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i64 1), i64* %82)
  store i64 1, i64* %2, align 8
  store i32 -1642393572, i32* %4
  br label %237

; <label>:83:                                     ; preds = %5
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* @n, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 -1625494329, i32 -491064224
  store i32 %87, i32* %4
  br label %237

; <label>:88:                                     ; preds = %5
  %89 = load i64, i64* @s, align 8
  %90 = load i64, i64* %2, align 8
  %91 = add i64 %90, -2183777935984705250
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -2183777935984705250
  %94 = add nsw i64 %90, 1
  %95 = load i64, i64* @n, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = load i64, i64* %2, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %97, %100
  %102 = sub nsw i64 %97, %99
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %93, %104
  %106 = add i64 %89, 649334148331696890
  %107 = add i64 %106, %105
  %108 = sub i64 %107, 649334148331696890
  %109 = add nsw i64 %89, %105
  %110 = load i64, i64* @M, align 8
  %111 = srem i64 %108, %110
  store i64 %111, i64* @s, align 8
  store i32 -805436106, i32* %4
  br label %237

; <label>:112:                                    ; preds = %5
  %113 = load i64, i64* %2, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  store i64 %115, i64* %2, align 8
  store i32 -1642393572, i32* %4
  br label %237

; <label>:117:                                    ; preds = %5
  store i64 1, i64* %2, align 8
  store i32 833881815, i32* %4
  br label %237

; <label>:118:                                    ; preds = %5
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* @n, align 8
  %121 = add i64 %120, -7127781297783307719
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, -7127781297783307719
  %124 = sub nsw i64 %120, 1
  %125 = icmp sle i64 %119, %123
  %126 = select i1 %125, i32 2049869251, i32 1410226549
  store i32 %126, i32* %4
  br label %237

; <label>:127:                                    ; preds = %5
  %128 = load i64, i64* @s, align 8
  %129 = mul nsw i64 %128, 4
  %130 = load i64, i64* @M, align 8
  %131 = srem i64 %129, %130
  store i64 %131, i64* @s, align 8
  store i32 838394831, i32* %4
  br label %237

; <label>:132:                                    ; preds = %5
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1281477758
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1281477758
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1334326317, i32 650170441
  store i32 %147, i32* %4
  br label %237

; <label>:148:                                    ; preds = %5
  %149 = load i64, i64* %2, align 8
  %150 = add i64 %149, -1099032277732522889
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -1099032277732522889
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %2, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1370521291
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1370521291
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1853424276, i32 650170441
  store i32 %168, i32* %4
  br label %237

; <label>:169:                                    ; preds = %5
  store i32 833881815, i32* %4
  br label %237

; <label>:170:                                    ; preds = %5
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 328672870
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 328672870
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 280076792, i32 421348490
  store i32 %185, i32* %4
  br label %237

; <label>:186:                                    ; preds = %5
  %187 = load i64, i64* @s, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1809196475, i32 421348490
  store i32 %214, i32* %4
  br label %237

; <label>:215:                                    ; preds = %5
  ret i32 0

; <label>:216:                                    ; preds = %5
  %217 = load i64, i64* %2, align 8
  %218 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %217
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %218)
  store i32 527228374, i32* %4
  br label %237

; <label>:220:                                    ; preds = %5
  %221 = load i64, i64* %2, align 8
  %222 = sub i64 0, 2524239046257388874
  %223 = sub i64 %222, %221
  %224 = add i64 %223, 2524239046257388874
  %225 = sub i64 0, %221
  %226 = sub i64 0, 1
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 1
  %229 = sub i64 0, %221
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %221, 1
  store i64 %232, i64* %2, align 8
  store i32 -1334326317, i32* %4
  br label %237

; <label>:234:                                    ; preds = %5
  %235 = load i64, i64* @s, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  store i32 280076792, i32* %4
  br label %237

; <label>:237:                                    ; preds = %234, %220, %216, %186, %170, %169, %148, %132, %127, %118, %117, %112, %88, %83, %79, %72, %71, %40, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1121710301
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1121710301
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 885332122, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %295
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 885332122, label %22
    i32 -1435902565, label %30
    i32 -470513901, label %69
    i32 -488223468, label %72
    i32 -585005055, label %88
    i32 24533230, label %136
    i32 1423718025, label %137
    i32 388278277, label %164
    i32 -350843407, label %192
    i32 2112471015, label %193
    i32 1387009705, label %202
    i32 -1308420149, label %294
  ]

; <label>:21:                                     ; preds = %19
  br label %295

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1435902565, i32 2112471015
  store i32 %29, i32* %18
  br label %295

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
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
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
  %68 = select i1 %66, i32 -470513901, i32 2112471015
  store i32 %68, i32* %18
  br label %295

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -488223468, i32 1423718025
  store i32 %71, i32* %18
  br label %295

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -2004507841
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2004507841
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -585005055, i32 1387009705
  store i32 %87, i32* %18
  br label %295

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %94 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 8
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = mul nsw i64 %103, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %90, i64* %92, i64 %104)
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %4
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %106, i64* %108)
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 115331896
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 115331896
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
  %135 = select i1 %133, i32 24533230, i32 1387009705
  store i32 %135, i32* %18
  br label %295

; <label>:136:                                    ; preds = %19
  store i32 1423718025, i32* %18
  br label %295

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
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
  %163 = select i1 %161, i32 388278277, i32 -1308420149
  store i32 %163, i32* %18
  br label %295

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, 1794545270
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1794545270
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -350843407, i32 -1308420149
  store i32 %191, i32* %18
  br label %295

; <label>:192:                                    ; preds = %19
  ret void

; <label>:193:                                    ; preds = %19
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %195, align 8
  store i64* %1, i64** %196, align 8
  %199 = load i64*, i64** %195, align 8
  %200 = load i64*, i64** %196, align 8
  %201 = icmp ne i64* %199, %200
  store i32 -1435902565, i32* %18
  br label %295

; <label>:202:                                    ; preds = %19
  %203 = load volatile i64**, i64*** %5
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile i64**, i64*** %4
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %4
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %5
  %210 = load i64*, i64** %209, align 8
  %211 = ptrtoint i64* %208 to i64
  %212 = ptrtoint i64* %210 to i64
  %213 = shl i64 %211, %212
  %214 = add i64 0, 5051035314031982202
  %215 = sub i64 %214, %211
  %216 = sub i64 %215, 5051035314031982202
  %217 = sub i64 0, %211
  %218 = add i64 %216, 6746404965205235751
  %219 = add i64 %218, %212
  %220 = sub i64 %219, 6746404965205235751
  %221 = add i64 %216, %212
  %222 = sub i64 0, %212
  %223 = add i64 %211, %222
  %224 = sub i64 %211, %212
  %225 = mul i64 %223, %212
  %226 = shl i64 %211, %212
  %227 = add i64 %211, 7825488993367921237
  %228 = sub i64 %227, %212
  %229 = sub i64 %228, 7825488993367921237
  %230 = sub i64 %211, %212
  %231 = mul i64 %229, %212
  %232 = add i64 %211, 2037078916817637861
  %233 = sub i64 %232, %212
  %234 = sub i64 %233, 2037078916817637861
  %235 = sub i64 %211, %212
  %236 = sub i64 0, %234
  %237 = add i64 0, %236
  %238 = sub i64 0, %234
  %239 = add i64 %237, -5851701989380663071
  %240 = add i64 %239, 8
  %241 = sub i64 %240, -5851701989380663071
  %242 = add i64 %237, 8
  %243 = shl i64 %234, 8
  %244 = shl i64 %234, 8
  %245 = add i64 0, -4920409911515424495
  %246 = sub i64 %245, %234
  %247 = sub i64 %246, -4920409911515424495
  %248 = sub i64 0, %234
  %249 = sub i64 %247, -1372338557861554285
  %250 = add i64 %249, 8
  %251 = add i64 %250, -1372338557861554285
  %252 = add i64 %247, 8
  %253 = sub i64 0, 9090772072008497758
  %254 = sub i64 %253, %234
  %255 = add i64 %254, 9090772072008497758
  %256 = sub i64 0, %234
  %257 = sub i64 0, 8
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 8
  %260 = shl i64 %234, 8
  %261 = sdiv exact i64 %234, 8
  %262 = call i64 @_ZSt4__lgl(i64 %261)
  %263 = sub i64 %262, 9178904321532770774
  %264 = sub i64 %263, 2
  %265 = add i64 %264, 9178904321532770774
  %266 = sub i64 %262, 2
  %267 = mul i64 %265, 2
  %268 = sub i64 0, 6689772968878907371
  %269 = sub i64 %268, %262
  %270 = add i64 %269, 6689772968878907371
  %271 = sub i64 0, %262
  %272 = sub i64 0, %270
  %273 = sub i64 0, 2
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 2
  %277 = shl i64 %262, 2
  %278 = shl i64 %262, 2
  %279 = sub i64 0, %262
  %280 = add i64 0, %279
  %281 = sub i64 0, %262
  %282 = add i64 %280, 2334345178851792536
  %283 = add i64 %282, 2
  %284 = sub i64 %283, 2334345178851792536
  %285 = add i64 %280, 2
  %286 = shl i64 %262, 2
  %287 = shl i64 %262, 2
  %288 = shl i64 %262, 2
  %289 = mul nsw i64 %262, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %204, i64* %206, i64 %289)
  %290 = load volatile i64**, i64*** %5
  %291 = load i64*, i64** %290, align 8
  %292 = load volatile i64**, i64*** %4
  %293 = load i64*, i64** %292, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %291, i64* %293)
  store i32 -585005055, i32* %18
  br label %295

; <label>:294:                                    ; preds = %19
  store i32 388278277, i32* %18
  br label %295

; <label>:295:                                    ; preds = %294, %202, %193, %164, %137, %136, %88, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 25589919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 25589919, label %16
    i32 -480022276, label %24
    i32 1314393524, label %52
    i32 -1138288667, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -480022276, i32 -1138288667
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1314393524, i32 -1138288667
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -480022276, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  store i32 -2077667821, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2077667821, label %17
    i32 -603610121, label %29
    i32 580221795, label %57
    i32 1020029550, label %87
    i32 -1775708024, label %90
    i32 -646720346, label %94
    i32 1040317771, label %106
    i32 -1171852393, label %133
    i32 -298485110, label %161
    i32 305251649, label %162
    i32 -1108440059, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -4604345558057679275
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -4604345558057679275
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -603610121, i32 1040317771
  store i32 %28, i32* %13
  br label %166

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1849396693
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1849396693
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 580221795, i32 305251649
  store i32 %56, i32* %13
  br label %166

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, -689379098
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -689379098
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
  %86 = select i1 %84, i32 1020029550, i32 305251649
  store i32 %86, i32* %13
  br label %166

; <label>:87:                                     ; preds = %14
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -1775708024, i32 -646720346
  store i32 %89, i32* %13
  br label %166

; <label>:90:                                     ; preds = %14
  %91 = load i64*, i64** %6, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %91, i64* %92, i64* %93)
  store i32 1040317771, i32* %13
  br label %166

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, -1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, -1
  store i64 %97, i64* %8, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %99, i64* %100)
  store i64* %101, i64** %10, align 8
  %102 = load i64*, i64** %10, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %102, i64* %103, i64 %104)
  %105 = load i64*, i64** %10, align 8
  store i64* %105, i64** %7, align 8
  store i32 -2077667821, i32* %13
  br label %166

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1171852393, i32 -1108440059
  store i32 %132, i32* %13
  br label %166

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, -920623808
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -920623808
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
  %160 = select i1 %158, i32 -298485110, i32 -1108440059
  store i32 %160, i32* %13
  br label %166

; <label>:161:                                    ; preds = %14
  ret void

; <label>:162:                                    ; preds = %14
  %163 = load i64, i64* %8, align 8
  %164 = icmp eq i64 %163, 0
  store i32 580221795, i32* %13
  br label %166

; <label>:165:                                    ; preds = %14
  store i32 -1171852393, i32* %13
  br label %166

; <label>:166:                                    ; preds = %165, %162, %133, %106, %94, %90, %87, %57, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -2005173434, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2005173434, label %18
    i32 625616206, label %26
    i32 926387697, label %62
    i32 609580939, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 625616206, i32 609580939
  store i32 %25, i32* %14
  br label %115

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 63, %32
  %34 = sub i64 63, %31
  store i64 %33, i64* %2
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1997110591
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1997110591
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
  %61 = select i1 %59, i32 926387697, i32 609580939
  store i32 %61, i32* %14
  br label %115

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, 63
  %71 = add i64 0, %70
  %72 = sub i64 0, 63
  %73 = sub i64 %71, -7748491189887860172
  %74 = add i64 %73, %69
  %75 = add i64 %74, -7748491189887860172
  %76 = add i64 %71, %69
  %77 = shl i64 63, %69
  %78 = shl i64 63, %69
  %79 = sub i64 63, -5426484358996463433
  %80 = sub i64 %79, %69
  %81 = add i64 %80, -5426484358996463433
  %82 = sub i64 63, %69
  %83 = mul i64 %81, %69
  %84 = add i64 63, 3185674631750759501
  %85 = sub i64 %84, %69
  %86 = sub i64 %85, 3185674631750759501
  %87 = sub i64 63, %69
  %88 = mul i64 %86, %69
  %89 = add i64 0, -5086632926050015471
  %90 = sub i64 %89, 63
  %91 = sub i64 %90, -5086632926050015471
  %92 = sub i64 0, 63
  %93 = sub i64 0, %91
  %94 = sub i64 0, %69
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %69
  %98 = sub i64 63, 8020333594232642845
  %99 = sub i64 %98, %69
  %100 = add i64 %99, 8020333594232642845
  %101 = sub i64 63, %69
  %102 = mul i64 %100, %69
  %103 = sub i64 0, 63
  %104 = add i64 0, %103
  %105 = sub i64 0, 63
  %106 = sub i64 0, %104
  %107 = sub i64 0, %69
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %69
  %111 = add i64 63, 5396553642813465174
  %112 = sub i64 %111, %69
  %113 = sub i64 %112, 5396553642813465174
  %114 = sub i64 63, %69
  store i32 625616206, i32* %14
  br label %115

; <label>:115:                                    ; preds = %64, %26, %18, %17
  br label %15
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
  store i32 1335399467, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1335399467, label %22
    i32 -485645692, label %26
    i32 2045492024, label %33
    i32 1626797176, label %61
    i32 1977460569, label %78
    i32 -1891101902, label %79
    i32 -995240634, label %95
    i32 802307227, label %123
    i32 -632721403, label %124
    i32 -501795026, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -485645692, i32 2045492024
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
  store i32 -1891101902, i32* %18
  br label %128

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = add i32 %34, -1407158734
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1407158734
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
  %60 = select i1 %58, i32 1626797176, i32 -632721403
  store i32 %60, i32* %18
  br label %128

; <label>:61:                                     ; preds = %19
  %62 = load i64*, i64** %5, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
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
  %77 = select i1 %75, i32 1977460569, i32 -632721403
  store i32 %77, i32* %18
  br label %128

; <label>:78:                                     ; preds = %19
  store i32 -1891101902, i32* %18
  br label %128

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = add i32 %80, -1297049629
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1297049629
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -995240634, i32 -501795026
  store i32 %94, i32* %18
  br label %128

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = add i32 %96, 594994859
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 594994859
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
  %122 = select i1 %120, i32 802307227, i32 -501795026
  store i32 %122, i32* %18
  br label %128

; <label>:123:                                    ; preds = %19
  ret void

; <label>:124:                                    ; preds = %19
  %125 = load i64*, i64** %5, align 8
  %126 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %125, i64* %126)
  store i32 1626797176, i32* %18
  br label %128

; <label>:127:                                    ; preds = %19
  store i32 -995240634, i32* %18
  br label %128

; <label>:128:                                    ; preds = %127, %124, %95, %79, %78, %61, %33, %26, %22, %21
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
  %8 = sub i32 %6, 409011426
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 409011426
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1781146887, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %205
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1781146887, label %20
    i32 1753171468, label %28
    i32 939474152, label %73
    i32 -826034872, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %205

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1753171468, i32 -826034872
  store i32 %27, i32* %16
  br label %205

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
  %40 = sub i64 %38, 539384803285137052
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 539384803285137052
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
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = add i32 %58, 1678372899
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1678372899
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 939474152, i32 -826034872
  store i32 %72, i32* %16
  br label %205

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  %82 = load i64*, i64** %77, align 8
  %83 = load i64*, i64** %78, align 8
  %84 = load i64*, i64** %77, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = shl i64 %85, %86
  %88 = add i64 %85, -6269875014757806499
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, -6269875014757806499
  %91 = sub i64 %85, %86
  %92 = mul i64 %90, %86
  %93 = sub i64 0, %86
  %94 = add i64 %85, %93
  %95 = sub i64 %85, %86
  %96 = mul i64 %94, %86
  %97 = sub i64 0, -5435911738321908543
  %98 = sub i64 %97, %85
  %99 = add i64 %98, -5435911738321908543
  %100 = sub i64 0, %85
  %101 = sub i64 0, %86
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %86
  %104 = sub i64 0, -3112773026160077707
  %105 = sub i64 %104, %85
  %106 = add i64 %105, -3112773026160077707
  %107 = sub i64 0, %85
  %108 = sub i64 0, %86
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %86
  %111 = sub i64 %85, -3386313555055487912
  %112 = sub i64 %111, %86
  %113 = add i64 %112, -3386313555055487912
  %114 = sub i64 %85, %86
  %115 = mul i64 %113, %86
  %116 = add i64 %85, -1288705531160399927
  %117 = sub i64 %116, %86
  %118 = sub i64 %117, -1288705531160399927
  %119 = sub i64 %85, %86
  %120 = sub i64 0, 8
  %121 = add i64 %118, %120
  %122 = sub i64 %118, 8
  %123 = mul i64 %121, 8
  %124 = sub i64 0, -3499825889638748561
  %125 = sub i64 %124, %118
  %126 = add i64 %125, -3499825889638748561
  %127 = sub i64 0, %118
  %128 = sub i64 0, 8
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 8
  %131 = add i64 %118, 1050776766398673627
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, 1050776766398673627
  %134 = sub i64 %118, 8
  %135 = mul i64 %133, 8
  %136 = sub i64 0, 2480885350700767769
  %137 = sub i64 %136, %118
  %138 = add i64 %137, 2480885350700767769
  %139 = sub i64 0, %118
  %140 = sub i64 0, %138
  %141 = sub i64 0, 8
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 8
  %145 = sub i64 0, 8
  %146 = add i64 %118, %145
  %147 = sub i64 %118, 8
  %148 = mul i64 %146, 8
  %149 = sub i64 0, 7406421413956189946
  %150 = sub i64 %149, %118
  %151 = add i64 %150, 7406421413956189946
  %152 = sub i64 0, %118
  %153 = sub i64 %151, 4655937749127763553
  %154 = add i64 %153, 8
  %155 = add i64 %154, 4655937749127763553
  %156 = add i64 %151, 8
  %157 = shl i64 %118, 8
  %158 = add i64 0, 1889085806329478227
  %159 = sub i64 %158, %118
  %160 = sub i64 %159, 1889085806329478227
  %161 = sub i64 0, %118
  %162 = sub i64 0, %160
  %163 = sub i64 0, 8
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 8
  %167 = sub i64 0, %118
  %168 = add i64 0, %167
  %169 = sub i64 0, %118
  %170 = add i64 %168, -1056305026371678365
  %171 = add i64 %170, 8
  %172 = sub i64 %171, -1056305026371678365
  %173 = add i64 %168, 8
  %174 = sdiv exact i64 %118, 8
  %175 = sub i64 0, %174
  %176 = add i64 0, %175
  %177 = sub i64 0, %174
  %178 = sub i64 %176, 8240351485386476021
  %179 = add i64 %178, 2
  %180 = add i64 %179, 8240351485386476021
  %181 = add i64 %176, 2
  %182 = sub i64 %174, 8803339924425873490
  %183 = sub i64 %182, 2
  %184 = add i64 %183, 8803339924425873490
  %185 = sub i64 %174, 2
  %186 = mul i64 %184, 2
  %187 = add i64 %174, -7087523564440124598
  %188 = sub i64 %187, 2
  %189 = sub i64 %188, -7087523564440124598
  %190 = sub i64 %174, 2
  %191 = mul i64 %189, 2
  %192 = sdiv i64 %174, 2
  %193 = getelementptr inbounds i64, i64* %82, i64 %192
  store i64* %193, i64** %79, align 8
  %194 = load i64*, i64** %77, align 8
  %195 = load i64*, i64** %77, align 8
  %196 = getelementptr inbounds i64, i64* %195, i64 1
  %197 = load i64*, i64** %79, align 8
  %198 = load i64*, i64** %78, align 8
  %199 = getelementptr inbounds i64, i64* %198, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %194, i64* %196, i64* %197, i64* %199)
  %200 = load i64*, i64** %77, align 8
  %201 = getelementptr inbounds i64, i64* %200, i64 1
  %202 = load i64*, i64** %78, align 8
  %203 = load i64*, i64** %77, align 8
  %204 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %201, i64* %202, i64* %203)
  store i32 1753171468, i32* %16
  br label %205

; <label>:205:                                    ; preds = %75, %28, %20, %19
  br label %17
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
  store i32 1313679252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1313679252, label %19
    i32 528036205, label %24
    i32 -877208597, label %52
    i32 -424306297, label %83
    i32 -1535134255, label %86
    i32 -1428707135, label %90
    i32 38826652, label %91
    i32 -1627079769, label %119
    i32 -2048960034, label %137
    i32 1402659906, label %138
    i32 -1238157201, label %166
    i32 379852864, label %181
    i32 -528414420, label %182
    i32 -1872389471, label %186
    i32 -1883255075, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 528036205, i32 1402659906
  store i32 %23, i32* %15
  br label %190

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 2100068284
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2100068284
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
  %51 = select i1 %49, i32 -877208597, i32 -528414420
  store i32 %51, i32* %15
  br label %190

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %53, i64* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, 1465672060
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1465672060
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
  %82 = select i1 %80, i32 -424306297, i32 -528414420
  store i32 %82, i32* %15
  br label %190

; <label>:83:                                     ; preds = %16
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1535134255, i32 -1428707135
  store i32 %85, i32* %15
  br label %190

; <label>:86:                                     ; preds = %16
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  store i32 -1428707135, i32* %15
  br label %190

; <label>:90:                                     ; preds = %16
  store i32 38826652, i32* %15
  br label %190

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = sub i32 %92, 1168494771
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1168494771
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1627079769, i32 -1872389471
  store i32 %118, i32* %15
  br label %190

; <label>:119:                                    ; preds = %16
  %120 = load i64*, i64** %10, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  store i64* %121, i64** %10, align 8
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, -1443751428
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1443751428
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2048960034, i32 -1872389471
  store i32 %136, i32* %15
  br label %190

; <label>:137:                                    ; preds = %16
  store i32 1313679252, i32* %15
  br label %190

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.19
  %140 = load i32, i32* @y.20
  %141 = add i32 %139, 1732844884
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1732844884
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -1238157201, i32 -1883255075
  store i32 %165, i32* %15
  br label %190

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 379852864, i32 -1883255075
  store i32 %180, i32* %15
  br label %190

; <label>:181:                                    ; preds = %16
  ret void

; <label>:182:                                    ; preds = %16
  %183 = load i64*, i64** %10, align 8
  %184 = load i64*, i64** %6, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %183, i64* %184)
  store i32 -877208597, i32* %15
  br label %190

; <label>:186:                                    ; preds = %16
  %187 = load i64*, i64** %10, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %10, align 8
  store i32 -1627079769, i32* %15
  br label %190

; <label>:189:                                    ; preds = %16
  store i32 -1238157201, i32* %15
  br label %190

; <label>:190:                                    ; preds = %189, %186, %182, %166, %138, %137, %119, %91, %90, %86, %83, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, -937652575
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -937652575
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1635224056, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1635224056, label %21
    i32 494857405, label %41
    i32 1646644449, label %75
    i32 746579350, label %76
    i32 866486639, label %89
    i32 -650327871, label %100
    i32 803587822, label %116
    i32 522609044, label %132
    i32 -355831422, label %133
    i32 -1945071019, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

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
  %40 = select i1 %38, i32 494857405, i32 -355831422
  store i32 %40, i32* %17
  br label %139

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
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 1704986751
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1704986751
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1646644449, i32 -355831422
  store i32 %74, i32* %17
  br label %139

; <label>:75:                                     ; preds = %18
  store i32 746579350, i32* %17
  br label %139

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64**, i64*** %3
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 866486639, i32 -650327871
  store i32 %88, i32* %17
  br label %139

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64**, i64*** %3
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 -1
  %93 = load volatile i64**, i64*** %3
  store i64* %92, i64** %93, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %3
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %3
  %99 = load i64*, i64** %98, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %95, i64* %97, i64* %99)
  store i32 746579350, i32* %17
  br label %139

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, -523894657
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -523894657
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 803587822, i32 -1945071019
  store i32 %115, i32* %17
  br label %139

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = add i32 %117, -1536576028
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1536576028
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 522609044, i32 -1945071019
  store i32 %131, i32* %17
  br label %139

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %18
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca i64*, align 8
  %136 = alloca i64*, align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %135, align 8
  store i64* %1, i64** %136, align 8
  store i32 494857405, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  store i32 803587822, i32* %17
  br label %139

; <label>:139:                                    ; preds = %138, %133, %116, %100, %89, %76, %75, %41, %21, %20
  br label %18
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
  %15 = add i64 %13, 6175404934540628214
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 6175404934540628214
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -107979109, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %232
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -107979109, label %24
    i32 2022095710, label %28
    i32 1140617774, label %44
    i32 -1212954986, label %72
    i32 1971254390, label %73
    i32 32539055, label %100
    i32 1330631519, label %129
    i32 -199870200, label %130
    i32 1726604846, label %144
    i32 256265174, label %145
    i32 606030152, label %150
    i32 557315614, label %151
    i32 1912319571, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %232

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 2022095710, i32 1971254390
  store i32 %27, i32* %20
  br label %232

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 51826430
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 51826430
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1140617774, i32 557315614
  store i32 %43, i32* %20
  br label %232

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = add i32 %45, -45829847
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -45829847
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
  %71 = select i1 %69, i32 -1212954986, i32 557315614
  store i32 %71, i32* %20
  br label %232

; <label>:72:                                     ; preds = %21
  store i32 606030152, i32* %20
  br label %232

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
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
  %99 = select i1 %97, i32 32539055, i32 1912319571
  store i32 %99, i32* %20
  br label %232

; <label>:100:                                    ; preds = %21
  %101 = load i64*, i64** %6, align 8
  %102 = load i64*, i64** %5, align 8
  %103 = ptrtoint i64* %101 to i64
  %104 = ptrtoint i64* %102 to i64
  %105 = add i64 %103, -9089586222846053284
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -9089586222846053284
  %108 = sub i64 %103, %104
  %109 = sdiv exact i64 %107, 8
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 0, 2
  %112 = add i64 %110, %111
  %113 = sub nsw i64 %110, 2
  %114 = sdiv i64 %112, 2
  store i64 %114, i64* %8, align 8
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
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
  %128 = select i1 %126, i32 1330631519, i32 1912319571
  store i32 %128, i32* %20
  br label %232

; <label>:129:                                    ; preds = %21
  store i32 -199870200, i32* %20
  br label %232

; <label>:130:                                    ; preds = %21
  %131 = load i64*, i64** %5, align 8
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %133) #3
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %9, align 8
  %136 = load i64*, i64** %5, align 8
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* %7, align 8
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %140 = load i64, i64* %139, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %136, i64 %137, i64 %138, i64 %140)
  %141 = load i64, i64* %8, align 8
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 1726604846, i32 256265174
  store i32 %143, i32* %20
  br label %232

; <label>:144:                                    ; preds = %21
  store i32 606030152, i32* %20
  br label %232

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, -1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, -1
  store i64 %148, i64* %8, align 8
  store i32 -199870200, i32* %20
  br label %232

; <label>:150:                                    ; preds = %21
  ret void

; <label>:151:                                    ; preds = %21
  store i32 1140617774, i32* %20
  br label %232

; <label>:152:                                    ; preds = %21
  %153 = load i64*, i64** %6, align 8
  %154 = load i64*, i64** %5, align 8
  %155 = ptrtoint i64* %153 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub i64 %155, %156
  %160 = mul i64 %158, %156
  %161 = shl i64 %155, %156
  %162 = add i64 %155, 3915956046511246164
  %163 = sub i64 %162, %156
  %164 = sub i64 %163, 3915956046511246164
  %165 = sub i64 %155, %156
  %166 = sub i64 0, %164
  %167 = add i64 0, %166
  %168 = sub i64 0, %164
  %169 = sub i64 %167, -7854152968299703303
  %170 = add i64 %169, 8
  %171 = add i64 %170, -7854152968299703303
  %172 = add i64 %167, 8
  %173 = shl i64 %164, 8
  %174 = sub i64 %164, -2594709549020094898
  %175 = sub i64 %174, 8
  %176 = add i64 %175, -2594709549020094898
  %177 = sub i64 %164, 8
  %178 = mul i64 %176, 8
  %179 = shl i64 %164, 8
  %180 = sdiv exact i64 %164, 8
  store i64 %180, i64* %7, align 8
  %181 = load i64, i64* %7, align 8
  %182 = shl i64 %181, 2
  %183 = sub i64 %181, 7241415168428939697
  %184 = sub i64 %183, 2
  %185 = add i64 %184, 7241415168428939697
  %186 = sub nsw i64 %181, 2
  %187 = sub i64 0, -438396500930698213
  %188 = sub i64 %187, %185
  %189 = add i64 %188, -438396500930698213
  %190 = sub i64 0, %185
  %191 = sub i64 %189, -6456484112009917911
  %192 = add i64 %191, 2
  %193 = add i64 %192, -6456484112009917911
  %194 = add i64 %189, 2
  %195 = sub i64 %185, 5803107695243906912
  %196 = sub i64 %195, 2
  %197 = add i64 %196, 5803107695243906912
  %198 = sub i64 %185, 2
  %199 = mul i64 %197, 2
  %200 = sub i64 0, %185
  %201 = add i64 0, %200
  %202 = sub i64 0, %185
  %203 = sub i64 0, 2
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 2
  %206 = sub i64 0, 8052457198299573426
  %207 = sub i64 %206, %185
  %208 = add i64 %207, 8052457198299573426
  %209 = sub i64 0, %185
  %210 = add i64 %208, 8076579053899657719
  %211 = add i64 %210, 2
  %212 = sub i64 %211, 8076579053899657719
  %213 = add i64 %208, 2
  %214 = add i64 0, -1181517452930315706
  %215 = sub i64 %214, %185
  %216 = sub i64 %215, -1181517452930315706
  %217 = sub i64 0, %185
  %218 = sub i64 0, 2
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 2
  %221 = shl i64 %185, 2
  %222 = sub i64 0, 2
  %223 = add i64 %185, %222
  %224 = sub i64 %185, 2
  %225 = mul i64 %223, 2
  %226 = sub i64 %185, 7607737169324604167
  %227 = sub i64 %226, 2
  %228 = add i64 %227, 7607737169324604167
  %229 = sub i64 %185, 2
  %230 = mul i64 %228, 2
  %231 = sdiv i64 %185, 2
  store i64 %231, i64* %8, align 8
  store i32 32539055, i32* %20
  br label %232

; <label>:232:                                    ; preds = %152, %151, %145, %144, %130, %129, %100, %73, %72, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  store i32 1951804193, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1951804193, label %20
    i32 633144611, label %28
    i32 1808883054, label %52
    i32 1932643410, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 633144611, i32 1932643410
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
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
  %51 = select i1 %49, i32 1808883054, i32 1932643410
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %60, %62
  store i32 633144611, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
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
  %22 = add i64 %20, 3208102497584333477
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 3208102497584333477
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, -1005444450
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1005444450
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -722763446, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %524
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -722763446, label %29
    i32 347606277, label %37
    i32 -1213427292, label %73
    i32 1399862573, label %74
    i32 -1488898225, label %86
    i32 -1316181249, label %112
    i32 1898882886, label %128
    i32 1094543660, label %163
    i32 -2065394610, label %164
    i32 -883180402, label %180
    i32 -862961966, label %208
    i32 1477749605, label %234
    i32 -46900196, label %237
    i32 -1098901114, label %248
    i32 -1740892682, label %275
    i32 -326031361, label %333
    i32 -1210704781, label %334
    i32 -1481963620, label %344
    i32 -1079068457, label %357
    i32 579819246, label %381
    i32 2101088291, label %398
  ]

; <label>:28:                                     ; preds = %26
  br label %524

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 347606277, i32 -1481963620
  store i32 %36, i32* %25
  br label %524

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i64**, i64*** %11
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %3, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = sub i32 %58, -1521082915
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1521082915
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1213427292, i32 -1481963620
  store i32 %72, i32* %25
  br label %524

; <label>:73:                                     ; preds = %26
  store i32 1399862573, i32* %25
  br label %524

; <label>:74:                                     ; preds = %26
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 150137899725824983
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 150137899725824983
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  %84 = icmp slt i64 %76, %83
  %85 = select i1 %84, i32 -1488898225, i32 -883180402
  store i32 %85, i32* %25
  br label %524

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  %94 = mul nsw i64 2, %92
  %95 = load volatile i64*, i64** %6
  store i64 %94, i64* %95, align 8
  %96 = load volatile i64**, i64*** %11
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %97, i64 %99
  %101 = load volatile i64**, i64*** %11
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  %108 = getelementptr inbounds i64, i64* %102, i64 %106
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, i64* %100, i64* %108)
  %111 = select i1 %110, i32 -1316181249, i32 -2065394610
  store i32 %111, i32* %25
  br label %524

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* @x.31
  %114 = load i32, i32* @y.32
  %115 = add i32 %113, 253072853
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 253072853
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1898882886, i32 -1079068457
  store i32 %127, i32* %25
  br label %524

; <label>:128:                                    ; preds = %26
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, -2728830562159348008
  %132 = add i64 %131, -1
  %133 = sub i64 %132, -2728830562159348008
  %134 = add nsw i64 %130, -1
  %135 = load volatile i64*, i64** %6
  store i64 %133, i64* %135, align 8
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
  %138 = sub i32 %136, -1631024408
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1631024408
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 1094543660, i32 -1079068457
  store i32 %162, i32* %25
  br label %524

; <label>:163:                                    ; preds = %26
  store i32 -2065394610, i32* %25
  br label %524

; <label>:164:                                    ; preds = %26
  %165 = load volatile i64**, i64*** %11
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i64, i64* %166, i64 %168
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #3
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64**, i64*** %11
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64*, i64** %10
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i64, i64* %173, i64 %175
  store i64 %171, i64* %176, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %10
  store i64 %178, i64* %179, align 8
  store i32 1399862573, i32* %25
  br label %524

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = add i32 %181, 121093592
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 121093592
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -862961966, i32 579819246
  store i32 %207, i32* %25
  br label %524

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  %211 = xor i64 %210, -1
  %212 = xor i64 1, -1
  %213 = xor i64 7334185718930800718, -1
  %214 = or i64 %211, %212
  %215 = or i64 7334185718930800718, %213
  %216 = xor i64 %214, -1
  %217 = and i64 %216, %215
  %218 = and i64 %210, 1
  %219 = icmp eq i64 %217, 0
  store i1 %219, i1* %5
  %220 = load i32, i32* @x.31
  %221 = load i32, i32* @y.32
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1477749605, i32 579819246
  store i32 %233, i32* %25
  br label %524

; <label>:234:                                    ; preds = %26
  %235 = load volatile i1, i1* %5
  %236 = select i1 %235, i32 -46900196, i32 -1210704781
  store i32 %236, i32* %25
  br label %524

; <label>:237:                                    ; preds = %26
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %9
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, 2
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, 2
  %245 = sdiv i64 %243, 2
  %246 = icmp eq i64 %239, %245
  %247 = select i1 %246, i32 -1098901114, i32 -1210704781
  store i32 %247, i32* %25
  br label %524

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* @x.31
  %250 = load i32, i32* @y.32
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1740892682, i32 2101088291
  store i32 %274, i32* %25
  br label %524

; <label>:275:                                    ; preds = %26
  %276 = load volatile i64*, i64** %6
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  %281 = mul nsw i64 2, %279
  %282 = load volatile i64*, i64** %6
  store i64 %281, i64* %282, align 8
  %283 = load volatile i64**, i64*** %11
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, -4873057483139302901
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, -4873057483139302901
  %290 = sub nsw i64 %286, 1
  %291 = getelementptr inbounds i64, i64* %284, i64 %289
  %292 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %291) #3
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64**, i64*** %11
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile i64*, i64** %10
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds i64, i64* %295, i64 %297
  store i64 %293, i64* %298, align 8
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %300, 7714564635170314216
  %302 = sub i64 %301, 1
  %303 = add i64 %302, 7714564635170314216
  %304 = sub nsw i64 %300, 1
  %305 = load volatile i64*, i64** %10
  store i64 %303, i64* %305, align 8
  %306 = load i32, i32* @x.31
  %307 = load i32, i32* @y.32
  %308 = add i32 %306, 1606060079
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1606060079
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -326031361, i32 2101088291
  store i32 %332, i32* %25
  br label %524

; <label>:333:                                    ; preds = %26
  store i32 -1210704781, i32* %25
  br label %524

; <label>:334:                                    ; preds = %26
  %335 = load volatile i64**, i64*** %11
  %336 = load i64*, i64** %335, align 8
  %337 = load volatile i64*, i64** %10
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %7
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %8
  %342 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %341) #3
  %343 = load i64, i64* %342, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %336, i64 %338, i64 %340, i64 %343)
  ret void

; <label>:344:                                    ; preds = %26
  %345 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %346 = alloca i64*, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %346, align 8
  store i64 %1, i64* %347, align 8
  store i64 %2, i64* %348, align 8
  store i64 %3, i64* %349, align 8
  %355 = load i64, i64* %347, align 8
  store i64 %355, i64* %350, align 8
  %356 = load i64, i64* %347, align 8
  store i64 %356, i64* %351, align 8
  store i32 347606277, i32* %25
  br label %524

; <label>:357:                                    ; preds = %26
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = shl i64 %359, -1
  %361 = add i64 0, 4773014831020114781
  %362 = sub i64 %361, %359
  %363 = sub i64 %362, 4773014831020114781
  %364 = sub i64 0, %359
  %365 = sub i64 0, -1
  %366 = sub i64 %363, %365
  %367 = add i64 %363, -1
  %368 = shl i64 %359, -1
  %369 = shl i64 %359, -1
  %370 = shl i64 %359, -1
  %371 = sub i64 %359, 8515981728671420260
  %372 = sub i64 %371, -1
  %373 = add i64 %372, 8515981728671420260
  %374 = sub i64 %359, -1
  %375 = mul i64 %373, -1
  %376 = shl i64 %359, -1
  %377 = sub i64 0, -1
  %378 = sub i64 %359, %377
  %379 = add nsw i64 %359, -1
  %380 = load volatile i64*, i64** %6
  store i64 %378, i64* %380, align 8
  store i32 1898882886, i32* %25
  br label %524

; <label>:381:                                    ; preds = %26
  %382 = load volatile i64*, i64** %9
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, -5467155882853546819
  %385 = sub i64 %384, %383
  %386 = add i64 %385, -5467155882853546819
  %387 = sub i64 0, %383
  %388 = sub i64 0, %386
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 1
  %393 = xor i64 1, -1
  %394 = xor i64 %383, %393
  %395 = and i64 %394, %383
  %396 = and i64 %383, 1
  %397 = icmp eq i64 %395, 0
  store i32 -862961966, i32* %25
  br label %524

; <label>:398:                                    ; preds = %26
  %399 = load volatile i64*, i64** %6
  %400 = load i64, i64* %399, align 8
  %401 = shl i64 %400, 1
  %402 = sub i64 0, 1
  %403 = add i64 %400, %402
  %404 = sub i64 %400, 1
  %405 = mul i64 %403, 1
  %406 = shl i64 %400, 1
  %407 = add i64 0, 6182214389489403610
  %408 = sub i64 %407, %400
  %409 = sub i64 %408, 6182214389489403610
  %410 = sub i64 0, %400
  %411 = add i64 %409, -4710803363577147979
  %412 = add i64 %411, 1
  %413 = sub i64 %412, -4710803363577147979
  %414 = add i64 %409, 1
  %415 = sub i64 0, %400
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %400, 1
  %420 = add i64 0, 5918501200549821250
  %421 = sub i64 %420, 2
  %422 = sub i64 %421, 5918501200549821250
  %423 = sub i64 0, 2
  %424 = sub i64 0, %422
  %425 = sub i64 0, %418
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, %418
  %429 = sub i64 2, 1729318575246894314
  %430 = sub i64 %429, %418
  %431 = add i64 %430, 1729318575246894314
  %432 = sub i64 2, %418
  %433 = mul i64 %431, %418
  %434 = shl i64 2, %418
  %435 = add i64 0, 1926113628789301322
  %436 = sub i64 %435, 2
  %437 = sub i64 %436, 1926113628789301322
  %438 = sub i64 0, 2
  %439 = sub i64 0, %418
  %440 = sub i64 %437, %439
  %441 = add i64 %437, %418
  %442 = shl i64 2, %418
  %443 = add i64 2, 1263254152343753647
  %444 = sub i64 %443, %418
  %445 = sub i64 %444, 1263254152343753647
  %446 = sub i64 2, %418
  %447 = mul i64 %445, %418
  %448 = mul nsw i64 2, %418
  %449 = load volatile i64*, i64** %6
  store i64 %448, i64* %449, align 8
  %450 = load volatile i64**, i64*** %11
  %451 = load i64*, i64** %450, align 8
  %452 = load volatile i64*, i64** %6
  %453 = load i64, i64* %452, align 8
  %454 = shl i64 %453, 1
  %455 = add i64 0, -5729736892571666343
  %456 = sub i64 %455, %453
  %457 = sub i64 %456, -5729736892571666343
  %458 = sub i64 0, %453
  %459 = sub i64 0, 1
  %460 = sub i64 %457, %459
  %461 = add i64 %457, 1
  %462 = sub i64 %453, -6741188055980884318
  %463 = sub i64 %462, 1
  %464 = add i64 %463, -6741188055980884318
  %465 = sub i64 %453, 1
  %466 = mul i64 %464, 1
  %467 = add i64 %453, -4511779729170597079
  %468 = sub i64 %467, 1
  %469 = sub i64 %468, -4511779729170597079
  %470 = sub i64 %453, 1
  %471 = mul i64 %469, 1
  %472 = add i64 %453, 8661959434948172117
  %473 = sub i64 %472, 1
  %474 = sub i64 %473, 8661959434948172117
  %475 = sub i64 %453, 1
  %476 = mul i64 %474, 1
  %477 = sub i64 %453, 4082131736422551998
  %478 = sub i64 %477, 1
  %479 = add i64 %478, 4082131736422551998
  %480 = sub i64 %453, 1
  %481 = mul i64 %479, 1
  %482 = sub i64 0, 1
  %483 = add i64 %453, %482
  %484 = sub nsw i64 %453, 1
  %485 = getelementptr inbounds i64, i64* %451, i64 %483
  %486 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %485) #3
  %487 = load i64, i64* %486, align 8
  %488 = load volatile i64**, i64*** %11
  %489 = load i64*, i64** %488, align 8
  %490 = load volatile i64*, i64** %10
  %491 = load i64, i64* %490, align 8
  %492 = getelementptr inbounds i64, i64* %489, i64 %491
  store i64 %487, i64* %492, align 8
  %493 = load volatile i64*, i64** %6
  %494 = load i64, i64* %493, align 8
  %495 = add i64 0, 2426361058537264523
  %496 = sub i64 %495, %494
  %497 = sub i64 %496, 2426361058537264523
  %498 = sub i64 0, %494
  %499 = sub i64 0, 1
  %500 = sub i64 %497, %499
  %501 = add i64 %497, 1
  %502 = sub i64 0, -812502794715903649
  %503 = sub i64 %502, %494
  %504 = add i64 %503, -812502794715903649
  %505 = sub i64 0, %494
  %506 = sub i64 0, %504
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, 1
  %511 = add i64 %494, 3477027963071508695
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, 3477027963071508695
  %514 = sub i64 %494, 1
  %515 = mul i64 %513, 1
  %516 = sub i64 0, 1
  %517 = add i64 %494, %516
  %518 = sub i64 %494, 1
  %519 = mul i64 %517, 1
  %520 = sub i64 0, 1
  %521 = add i64 %494, %520
  %522 = sub nsw i64 %494, 1
  %523 = load volatile i64*, i64** %10
  store i64 %521, i64* %523, align 8
  store i32 -1740892682, i32* %25
  br label %524

; <label>:524:                                    ; preds = %398, %381, %357, %344, %333, %275, %248, %237, %234, %208, %180, %164, %163, %128, %112, %86, %74, %73, %37, %29, %28
  br label %26
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
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 549737425, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %56
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 549737425, label %21
    i32 -74523876, label %26
    i32 -327894446, label %31
    i32 -1159392584, label %34
    i32 310118135, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -74523876, i32 -327894446
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 -327894446, i32* %16
  store i1 %30, i1* %17
  br label %56

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -1159392584, i32 310118135
  store i32 %33, i32* %16
  br label %56

; <label>:34:                                     ; preds = %18
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, -3873963852400401372
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -3873963852400401372
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 549737425, i32* %16
  br label %56

; <label>:50:                                     ; preds = %18
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
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
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = add i32 %14, 942560309
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 942560309
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1735355445, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %311
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1735355445, label %28
    i32 -1016956489, label %48
    i32 -1610805014, label %79
    i32 1349581795, label %82
    i32 -1481339911, label %90
    i32 -28441610, label %95
    i32 1848154640, label %110
    i32 1947464373, label %132
    i32 -1261976983, label %135
    i32 1423147511, label %140
    i32 1525407699, label %145
    i32 1249748065, label %146
    i32 907352204, label %161
    i32 -749983191, label %189
    i32 -1155576372, label %190
    i32 2055184212, label %198
    i32 1390651881, label %203
    i32 -1756425052, label %211
    i32 -190537121, label %216
    i32 753144289, label %232
    i32 1558243931, label %252
    i32 678258342, label %253
    i32 -664285186, label %254
    i32 -198909193, label %255
    i32 940249155, label %271
    i32 1032098120, label %287
    i32 1697608813, label %288
    i32 129408007, label %297
    i32 -801714868, label %304
    i32 -137067432, label %305
    i32 -1016764438, label %310
  ]

; <label>:27:                                     ; preds = %25
  br label %311

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1016956489, i32 1697608813
  store i32 %47, i32* %24
  br label %311

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %8
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %7
  %54 = load volatile i64**, i64*** %10
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %7
  store i64* %3, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i64* %59, i64* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 %64, 872621305
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 872621305
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1610805014, i32 1697608813
  store i32 %78, i32* %24
  br label %311

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 1349581795, i32 -1155576372
  store i32 %81, i32* %24
  br label %311

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64**, i64*** %8
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i64* %84, i64* %86)
  %89 = select i1 %88, i32 -1481339911, i32 -28441610
  store i32 %89, i32* %24
  br label %311

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64**, i64*** %10
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %92, i64* %94)
  store i32 1249748065, i32* %24
  br label %311

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.39
  %97 = load i32, i32* @y.40
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1848154640, i32 129408007
  store i32 %109, i32* %24
  br label %311

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64**, i64*** %9
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %7
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, i64* %112, i64* %114)
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.39
  %118 = load i32, i32* @y.40
  %119 = sub i32 %117, 558808540
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 558808540
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1947464373, i32 129408007
  store i32 %131, i32* %24
  br label %311

; <label>:132:                                    ; preds = %25
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -1261976983, i32 1423147511
  store i32 %134, i32* %24
  br label %311

; <label>:135:                                    ; preds = %25
  %136 = load volatile i64**, i64*** %10
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %137, i64* %139)
  store i32 1525407699, i32* %24
  br label %311

; <label>:140:                                    ; preds = %25
  %141 = load volatile i64**, i64*** %10
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %9
  %144 = load i64*, i64** %143, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %142, i64* %144)
  store i32 1525407699, i32* %24
  br label %311

; <label>:145:                                    ; preds = %25
  store i32 1249748065, i32* %24
  br label %311

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 907352204, i32 -801714868
  store i32 %160, i32* %24
  br label %311

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* @x.39
  %163 = load i32, i32* @y.40
  %164 = sub i32 %162, 1429915721
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1429915721
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -749983191, i32 -801714868
  store i32 %188, i32* %24
  br label %311

; <label>:189:                                    ; preds = %25
  store i32 -198909193, i32* %24
  br label %311

; <label>:190:                                    ; preds = %25
  %191 = load volatile i64**, i64*** %9
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %7
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %195, i64* %192, i64* %194)
  %197 = select i1 %196, i32 2055184212, i32 1390651881
  store i32 %197, i32* %24
  br label %311

; <label>:198:                                    ; preds = %25
  %199 = load volatile i64**, i64*** %10
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %9
  %202 = load i64*, i64** %201, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %202)
  store i32 -664285186, i32* %24
  br label %311

; <label>:203:                                    ; preds = %25
  %204 = load volatile i64**, i64*** %8
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %7
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %208, i64* %205, i64* %207)
  %210 = select i1 %209, i32 -1756425052, i32 -190537121
  store i32 %210, i32* %24
  br label %311

; <label>:211:                                    ; preds = %25
  %212 = load volatile i64**, i64*** %10
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i64**, i64*** %7
  %215 = load i64*, i64** %214, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %213, i64* %215)
  store i32 678258342, i32* %24
  br label %311

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* @x.39
  %218 = load i32, i32* @y.40
  %219 = sub i32 %217, -1196449094
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1196449094
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 753144289, i32 -137067432
  store i32 %231, i32* %24
  br label %311

; <label>:232:                                    ; preds = %25
  %233 = load volatile i64**, i64*** %10
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64**, i64*** %8
  %236 = load i64*, i64** %235, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %234, i64* %236)
  %237 = load i32, i32* @x.39
  %238 = load i32, i32* @y.40
  %239 = sub i32 %237, -2030263722
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2030263722
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1558243931, i32 -137067432
  store i32 %251, i32* %24
  br label %311

; <label>:252:                                    ; preds = %25
  store i32 678258342, i32* %24
  br label %311

; <label>:253:                                    ; preds = %25
  store i32 -664285186, i32* %24
  br label %311

; <label>:254:                                    ; preds = %25
  store i32 -198909193, i32* %24
  br label %311

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.39
  %257 = load i32, i32* @y.40
  %258 = add i32 %256, -80110409
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -80110409
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 940249155, i32 -1016764438
  store i32 %270, i32* %24
  br label %311

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* @x.39
  %273 = load i32, i32* @y.40
  %274 = sub i32 %272, 1048963446
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1048963446
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1032098120, i32 -1016764438
  store i32 %286, i32* %24
  br label %311

; <label>:287:                                    ; preds = %25
  ret void

; <label>:288:                                    ; preds = %25
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %290 = alloca i64*, align 8
  %291 = alloca i64*, align 8
  %292 = alloca i64*, align 8
  %293 = alloca i64*, align 8
  store i64* %0, i64** %290, align 8
  store i64* %1, i64** %291, align 8
  store i64* %2, i64** %292, align 8
  store i64* %3, i64** %293, align 8
  %294 = load i64*, i64** %291, align 8
  %295 = load i64*, i64** %292, align 8
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %289, i64* %294, i64* %295)
  store i32 -1016956489, i32* %24
  br label %311

; <label>:297:                                    ; preds = %25
  %298 = load volatile i64**, i64*** %9
  %299 = load i64*, i64** %298, align 8
  %300 = load volatile i64**, i64*** %7
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %303 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %302, i64* %299, i64* %301)
  store i32 1848154640, i32* %24
  br label %311

; <label>:304:                                    ; preds = %25
  store i32 907352204, i32* %24
  br label %311

; <label>:305:                                    ; preds = %25
  %306 = load volatile i64**, i64*** %10
  %307 = load i64*, i64** %306, align 8
  %308 = load volatile i64**, i64*** %8
  %309 = load i64*, i64** %308, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %307, i64* %309)
  store i32 753144289, i32* %24
  br label %311

; <label>:310:                                    ; preds = %25
  store i32 940249155, i32* %24
  br label %311

; <label>:311:                                    ; preds = %310, %305, %304, %297, %288, %271, %255, %254, %253, %252, %232, %216, %211, %203, %198, %190, %189, %161, %146, %145, %140, %135, %132, %110, %95, %90, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -1851378738, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1851378738, label %13
    i32 1720218656, label %41
    i32 1169626528, label %69
    i32 742498223, label %70
    i32 249661793, label %75
    i32 9758372, label %78
    i32 -399651147, label %81
    i32 951200580, label %86
    i32 -432261094, label %89
    i32 -2121623173, label %117
    i32 1874792883, label %136
    i32 1056063919, label %139
    i32 209734242, label %141
    i32 -2026000280, label %146
    i32 1944622415, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = add i32 %14, 2047948916
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2047948916
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1720218656, i32 -2026000280
  store i32 %40, i32* %9
  br label %151

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, -1518155913
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1518155913
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
  %68 = select i1 %66, i32 1169626528, i32 -2026000280
  store i32 %68, i32* %9
  br label %151

; <label>:69:                                     ; preds = %10
  store i32 742498223, i32* %9
  br label %151

; <label>:70:                                     ; preds = %10
  %71 = load i64*, i64** %6, align 8
  %72 = load i64*, i64** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %71, i64* %72)
  %74 = select i1 %73, i32 249661793, i32 9758372
  store i32 %74, i32* %9
  br label %151

; <label>:75:                                     ; preds = %10
  %76 = load i64*, i64** %6, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 1
  store i64* %77, i64** %6, align 8
  store i32 742498223, i32* %9
  br label %151

; <label>:78:                                     ; preds = %10
  %79 = load i64*, i64** %7, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 -1
  store i64* %80, i64** %7, align 8
  store i32 -399651147, i32* %9
  br label %151

; <label>:81:                                     ; preds = %10
  %82 = load i64*, i64** %8, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %82, i64* %83)
  %85 = select i1 %84, i32 951200580, i32 -432261094
  store i32 %85, i32* %9
  br label %151

; <label>:86:                                     ; preds = %10
  %87 = load i64*, i64** %7, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 -1
  store i64* %88, i64** %7, align 8
  store i32 -399651147, i32* %9
  br label %151

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.41
  %91 = load i32, i32* @y.42
  %92 = sub i32 %90, 1431824600
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1431824600
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -2121623173, i32 1944622415
  store i32 %116, i32* %9
  br label %151

; <label>:117:                                    ; preds = %10
  %118 = load i64*, i64** %6, align 8
  %119 = load i64*, i64** %7, align 8
  %120 = icmp ult i64* %118, %119
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = add i32 %121, 551563764
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 551563764
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1874792883, i32 1944622415
  store i32 %135, i32* %9
  br label %151

; <label>:136:                                    ; preds = %10
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 209734242, i32 1056063919
  store i32 %138, i32* %9
  br label %151

; <label>:139:                                    ; preds = %10
  %140 = load i64*, i64** %6, align 8
  ret i64* %140

; <label>:141:                                    ; preds = %10
  %142 = load i64*, i64** %6, align 8
  %143 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %142, i64* %143)
  %144 = load i64*, i64** %6, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 1
  store i64* %145, i64** %6, align 8
  store i32 -1851378738, i32* %9
  br label %151

; <label>:146:                                    ; preds = %10
  store i32 1720218656, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = load i64*, i64** %6, align 8
  %149 = load i64*, i64** %7, align 8
  %150 = icmp ult i64* %148, %149
  store i32 -2121623173, i32* %9
  br label %151

; <label>:151:                                    ; preds = %147, %146, %141, %136, %117, %89, %86, %81, %78, %75, %70, %69, %41, %13, %12
  br label %10
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
  store i32 1042862265, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1042862265, label %20
    i32 1085773938, label %25
    i32 783927585, label %26
    i32 1574970337, label %54
    i32 -479328853, label %71
    i32 -1103850634, label %72
    i32 133708984, label %99
    i32 -2111773154, label %130
    i32 439676972, label %133
    i32 -2107352846, label %138
    i32 343616582, label %150
    i32 1475357895, label %152
    i32 -236109489, label %153
    i32 325415509, label %156
    i32 1150177154, label %157
    i32 -28570305, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1085773938, i32 783927585
  store i32 %24, i32* %16
  br label %164

; <label>:25:                                     ; preds = %17
  store i32 325415509, i32* %16
  br label %164

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = add i32 %27, 730376918
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 730376918
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
  %53 = select i1 %51, i32 1574970337, i32 1150177154
  store i32 %53, i32* %16
  br label %164

; <label>:54:                                     ; preds = %17
  %55 = load i64*, i64** %7, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %56, i64** %9, align 8
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
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
  %70 = select i1 %68, i32 -479328853, i32 1150177154
  store i32 %70, i32* %16
  br label %164

; <label>:71:                                     ; preds = %17
  store i32 -1103850634, i32* %16
  br label %164

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.47
  %74 = load i32, i32* @y.48
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 133708984, i32 -28570305
  store i32 %98, i32* %16
  br label %164

; <label>:99:                                     ; preds = %17
  %100 = load i64*, i64** %9, align 8
  %101 = load i64*, i64** %8, align 8
  %102 = icmp ne i64* %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = sub i32 %103, -262445478
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -262445478
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
  %129 = select i1 %127, i32 -2111773154, i32 -28570305
  store i32 %129, i32* %16
  br label %164

; <label>:130:                                    ; preds = %17
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 439676972, i32 325415509
  store i32 %132, i32* %16
  br label %164

; <label>:133:                                    ; preds = %17
  %134 = load i64*, i64** %9, align 8
  %135 = load i64*, i64** %7, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %134, i64* %135)
  %137 = select i1 %136, i32 -2107352846, i32 343616582
  store i32 %137, i32* %16
  br label %164

; <label>:138:                                    ; preds = %17
  %139 = load i64*, i64** %9, align 8
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %10, align 8
  %142 = load i64*, i64** %7, align 8
  %143 = load i64*, i64** %9, align 8
  %144 = load i64*, i64** %9, align 8
  %145 = getelementptr inbounds i64, i64* %144, i64 1
  %146 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %142, i64* %143, i64* %145)
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %7, align 8
  store i64 %148, i64* %149, align 8
  store i32 1475357895, i32* %16
  br label %164

; <label>:150:                                    ; preds = %17
  %151 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %151)
  store i32 1475357895, i32* %16
  br label %164

; <label>:152:                                    ; preds = %17
  store i32 -236109489, i32* %16
  br label %164

; <label>:153:                                    ; preds = %17
  %154 = load i64*, i64** %9, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 1
  store i64* %155, i64** %9, align 8
  store i32 -1103850634, i32* %16
  br label %164

; <label>:156:                                    ; preds = %17
  ret void

; <label>:157:                                    ; preds = %17
  %158 = load i64*, i64** %7, align 8
  %159 = getelementptr inbounds i64, i64* %158, i64 1
  store i64* %159, i64** %9, align 8
  store i32 1574970337, i32* %16
  br label %164

; <label>:160:                                    ; preds = %17
  %161 = load i64*, i64** %9, align 8
  %162 = load i64*, i64** %8, align 8
  %163 = icmp ne i64* %161, %162
  store i32 133708984, i32* %16
  br label %164

; <label>:164:                                    ; preds = %160, %157, %153, %152, %150, %138, %133, %130, %99, %72, %71, %54, %26, %25, %20, %19
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
  store i32 1234172192, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1234172192, label %15
    i32 -695744063, label %20
    i32 -780812790, label %22
    i32 7615536, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -695744063, i32 7615536
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -780812790, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1234172192, i32* %11
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
  store i32 -1851339982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1851339982, label %16
    i32 -2030388803, label %20
    i32 -1453198069, label %36
    i32 1282203016, label %58
    i32 -176239235, label %59
    i32 -68497421, label %74
    i32 1365225072, label %105
    i32 -1397882407, label %106
    i32 1888503109, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -2030388803, i32 -176239235
  store i32 %19, i32* %12
  br label %118

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 %21, 1729502286
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1729502286
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1453198069, i32 -1397882407
  store i32 %35, i32* %12
  br label %118

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
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
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
  %57 = select i1 %55, i32 1282203016, i32 -1397882407
  store i32 %57, i32* %12
  br label %118

; <label>:58:                                     ; preds = %13
  store i32 -1851339982, i32* %12
  br label %118

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -68497421, i32 1888503109
  store i32 %73, i32* %12
  br label %118

; <label>:74:                                     ; preds = %13
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %3, align 8
  store i64 %76, i64* %77, align 8
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 %78, -389149984
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -389149984
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1365225072, i32 1888503109
  store i32 %104, i32* %12
  br label %118

; <label>:105:                                    ; preds = %13
  ret void

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %5, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  %110 = load i64*, i64** %3, align 8
  store i64 %109, i64* %110, align 8
  %111 = load i64*, i64** %5, align 8
  store i64* %111, i64** %3, align 8
  %112 = load i64*, i64** %5, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 -1
  store i64* %113, i64** %5, align 8
  store i32 -1453198069, i32* %12
  br label %118

; <label>:114:                                    ; preds = %13
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %116 = load i64, i64* %115, align 8
  %117 = load i64*, i64** %3, align 8
  store i64 %116, i64* %117, align 8
  store i32 -68497421, i32* %12
  br label %118

; <label>:118:                                    ; preds = %114, %106, %74, %59, %58, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, -539760007
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -539760007
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -852266877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -852266877, label %17
    i32 -435857300, label %25
    i32 -1705206056, label %55
    i32 1276208425, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -435857300, i32 1276208425
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, -7696274
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -7696274
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
  %54 = select i1 %52, i32 -1705206056, i32 1276208425
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -435857300, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %7 = add i32 %5, -2097214023
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2097214023
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1453037706, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1453037706, label %19
    i32 -1653328337, label %39
    i32 339530709, label %57
    i32 -1297718726, label %59
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
  %38 = select i1 %36, i32 -1653328337, i32 -1297718726
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
  %56 = select i1 %54, i32 339530709, i32 -1297718726
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
  store i32 -1653328337, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 2088293711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2088293711, label %20
    i32 2072830835, label %40
    i32 2141331491, label %76
    i32 1400994031, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 2072830835, i32 1400994031
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = add i32 %49, 617114795
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 617114795
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
  %75 = select i1 %73, i32 2141331491, i32 1400994031
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %83, i64* %84, i64* %85)
  store i32 2072830835, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 1823499674
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1823499674
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -231997939, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -231997939, label %19
    i32 -1637966237, label %27
    i32 662265767, label %57
    i32 -1882305493, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1637966237, i32 -1882305493
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 662265767, i32 -1882305493
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
  store i32 -1637966237, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = sub i32 %10, -1487641762
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1487641762
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -795019004, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -795019004, label %24
    i32 1366170449, label %44
    i32 770317929, label %78
    i32 -1955041629, label %81
    i32 -1672254215, label %97
    i32 -1280928648, label %107
  ]

; <label>:23:                                     ; preds = %21
  br label %188

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
  %43 = select i1 %41, i32 1366170449, i32 -1280928648
  store i32 %43, i32* %20
  br label %188

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
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
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
  %77 = select i1 %75, i32 770317929, i32 -1280928648
  store i32 %77, i32* %20
  br label %188

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1955041629, i32 -1672254215
  store i32 %80, i32* %20
  br label %188

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds i64, i64* %83, i64 %87
  %90 = bitcast i64* %89 to i8*
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 8, %95
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %90, i8* %93, i64 %96, i32 8, i1 false)
  store i32 -1672254215, i32* %20
  br label %188

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = add i64 0, 4304999944822003250
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 4304999944822003250
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds i64, i64* %99, i64 %104
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
  %116 = sub i64 0, %115
  %117 = add i64 %114, %116
  %118 = sub i64 %114, %115
  %119 = mul i64 %117, %115
  %120 = sub i64 0, -9109846109425798652
  %121 = sub i64 %120, %114
  %122 = add i64 %121, -9109846109425798652
  %123 = sub i64 0, %114
  %124 = add i64 %122, -6454665944463098776
  %125 = add i64 %124, %115
  %126 = sub i64 %125, -6454665944463098776
  %127 = add i64 %122, %115
  %128 = sub i64 %114, -3697852996369857600
  %129 = sub i64 %128, %115
  %130 = add i64 %129, -3697852996369857600
  %131 = sub i64 %114, %115
  %132 = mul i64 %130, %115
  %133 = sub i64 0, 8310180812987518909
  %134 = sub i64 %133, %114
  %135 = add i64 %134, 8310180812987518909
  %136 = sub i64 0, %114
  %137 = sub i64 0, %135
  %138 = sub i64 0, %115
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %115
  %142 = sub i64 0, %114
  %143 = add i64 0, %142
  %144 = sub i64 0, %114
  %145 = sub i64 0, %115
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %115
  %148 = sub i64 %114, 4395277845482887503
  %149 = sub i64 %148, %115
  %150 = add i64 %149, 4395277845482887503
  %151 = sub i64 %114, %115
  %152 = mul i64 %150, %115
  %153 = sub i64 %114, 6247835242641498382
  %154 = sub i64 %153, %115
  %155 = add i64 %154, 6247835242641498382
  %156 = sub i64 %114, %115
  %157 = mul i64 %155, %115
  %158 = sub i64 0, -6593733873689055522
  %159 = sub i64 %158, %114
  %160 = add i64 %159, -6593733873689055522
  %161 = sub i64 0, %114
  %162 = sub i64 0, %115
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %115
  %165 = sub i64 0, %115
  %166 = add i64 %114, %165
  %167 = sub i64 %114, %115
  %168 = mul i64 %166, %115
  %169 = sub i64 %114, 6918080583418245788
  %170 = sub i64 %169, %115
  %171 = add i64 %170, 6918080583418245788
  %172 = sub i64 %114, %115
  %173 = shl i64 %171, 8
  %174 = shl i64 %171, 8
  %175 = shl i64 %171, 8
  %176 = add i64 %171, -1943943441470055344
  %177 = sub i64 %176, 8
  %178 = sub i64 %177, -1943943441470055344
  %179 = sub i64 %171, 8
  %180 = mul i64 %178, 8
  %181 = shl i64 %171, 8
  %182 = shl i64 %171, 8
  %183 = shl i64 %171, 8
  %184 = shl i64 %171, 8
  %185 = sdiv exact i64 %171, 8
  store i64 %185, i64* %111, align 8
  %186 = load i64, i64* %111, align 8
  %187 = icmp ne i64 %186, 0
  store i32 1366170449, i32* %20
  br label %188

; <label>:188:                                    ; preds = %107, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -742953600
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -742953600
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1400474684, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1400474684, label %19
    i32 576884052, label %39
    i32 -2025635192, label %69
    i32 407283640, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 576884052, i32 407283640
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = add i32 %42, 514600881
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 514600881
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
  %68 = select i1 %66, i32 -2025635192, i32 407283640
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 576884052, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, 200962016
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 200962016
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -178897126, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -178897126, label %21
    i32 1163642016, label %41
    i32 130885106, label %65
    i32 -63334352, label %67
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
  %40 = select i1 %38, i32 1163642016, i32 -63334352
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
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
  %64 = select i1 %62, i32 130885106, i32 -63334352
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1163642016, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170965777.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = add i32 %3, -1641680077
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1641680077
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 425031277, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 425031277, label %17
    i32 1990201739, label %37
    i32 841563202, label %53
    i32 -2100801385, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1990201739, i32 -2100801385
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 %38, 1250521583
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1250521583
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 841563202, i32 -2100801385
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1990201739, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
