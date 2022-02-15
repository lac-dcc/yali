; ModuleID = 'Project_CodeNet_C++1400/p03702/s548970656.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s548970656.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548970656.cpp, i8* null }]
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
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 903324591, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %366
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 903324591, label %15
    i32 -646543424, label %31
    i32 -126966248, label %50
    i32 175103951, label %53
    i32 1428436060, label %81
    i32 -1445413989, label %114
    i32 1209551512, label %115
    i32 1199231549, label %120
    i32 345680525, label %153
    i32 767510518, label %155
    i32 636183613, label %161
    i32 -1938744425, label %162
    i32 2052569767, label %189
    i32 -1346306894, label %190
    i32 -482320433, label %206
    i32 -1187315162, label %240
    i32 2094128062, label %241
    i32 727621832, label %248
    i32 11565655, label %249
    i32 191181647, label %265
    i32 845573032, label %281
    i32 1874419767, label %283
    i32 1723228755, label %288
    i32 -1367076031, label %299
    i32 -1933659118, label %364
  ]

; <label>:14:                                     ; preds = %12
  br label %366

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1748792196
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1748792196
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -646543424, i32 1874419767
  store i32 %30, i32* %11
  br label %366

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i64, i64* @n, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -126966248, i32 1874419767
  store i32 %49, i32* %11
  br label %366

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 175103951, i32 727621832
  store i32 %52, i32* %11
  br label %366

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1786538416
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1786538416
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1428436060, i32 1723228755
  store i32 %80, i32* %11
  br label %366

; <label>:81:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %82, 8620400575351604562
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 8620400575351604562
  %87 = sub nsw i64 %82, %83
  store i64 %86, i64* %9, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1445413989, i32 1723228755
  store i32 %113, i32* %11
  br label %366

; <label>:114:                                    ; preds = %12
  store i32 1209551512, i32* %11
  br label %366

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %9, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 1199231549, i32 -1938744425
  store i32 %119, i32* %11
  br label %366

; <label>:120:                                    ; preds = %12
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %9, align 8
  %123 = add i64 %121, -6623424957591144730
  %124 = add i64 %123, %122
  %125 = sub i64 %124, -6623424957591144730
  %126 = add nsw i64 %121, %122
  %127 = sdiv i64 %125, 2
  store i64 %127, i64* %10, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* @a, align 8
  %133 = load i64, i64* %10, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* @b, align 8
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %10, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %136, %138
  %140 = sub nsw i64 %136, %137
  %141 = mul nsw i64 %135, %139
  %142 = sub i64 0, %134
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %134, %141
  %147 = add i64 %131, -458413102658805661
  %148 = sub i64 %147, %145
  %149 = sub i64 %148, -458413102658805661
  %150 = sub nsw i64 %131, %145
  %151 = icmp sle i64 %149, 0
  %152 = select i1 %151, i32 345680525, i32 767510518
  store i32 %152, i32* %11
  br label %366

; <label>:153:                                    ; preds = %12
  %154 = load i64, i64* %10, align 8
  store i64 %154, i64* %9, align 8
  store i32 636183613, i32* %11
  br label %366

; <label>:155:                                    ; preds = %12
  %156 = load i64, i64* %10, align 8
  %157 = add i64 %156, -1809982022236776504
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -1809982022236776504
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %8, align 8
  store i32 636183613, i32* %11
  br label %366

; <label>:161:                                    ; preds = %12
  store i32 1209551512, i32* %11
  br label %366

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* @a, align 8
  %168 = load i64, i64* %8, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* @b, align 8
  %171 = load i64, i64* %5, align 8
  %172 = load i64, i64* %8, align 8
  %173 = sub i64 %171, -5866872375399648336
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -5866872375399648336
  %176 = sub nsw i64 %171, %172
  %177 = mul nsw i64 %170, %175
  %178 = sub i64 0, %169
  %179 = sub i64 0, %177
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %169, %177
  %183 = add i64 %166, 5990265187701901862
  %184 = sub i64 %183, %181
  %185 = sub i64 %184, 5990265187701901862
  %186 = sub nsw i64 %166, %181
  %187 = icmp sgt i64 %185, 0
  %188 = select i1 %187, i32 2052569767, i32 -1346306894
  store i32 %188, i32* %11
  br label %366

; <label>:189:                                    ; preds = %12
  store i1 false, i1* %4, align 1
  store i32 11565655, i32* %11
  br label %366

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1299928542
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1299928542
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -482320433, i32 -1367076031
  store i32 %205, i32* %11
  br label %366

; <label>:206:                                    ; preds = %12
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* %6, align 8
  %209 = add i64 %208, -818427669785718787
  %210 = add i64 %209, %207
  %211 = sub i64 %210, -818427669785718787
  %212 = add nsw i64 %208, %207
  store i64 %211, i64* %6, align 8
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1937311554
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1937311554
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -1187315162, i32 -1367076031
  store i32 %239, i32* %11
  br label %366

; <label>:240:                                    ; preds = %12
  store i32 2094128062, i32* %11
  br label %366

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %7, align 4
  store i32 903324591, i32* %11
  br label %366

; <label>:248:                                    ; preds = %12
  store i1 true, i1* %4, align 1
  store i32 11565655, i32* %11
  br label %366

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -30650222
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -30650222
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 191181647, i32 -1933659118
  store i32 %264, i32* %11
  br label %366

; <label>:265:                                    ; preds = %12
  %266 = load i1, i1* %4, align 1
  store i1 %266, i1* %2
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
  %280 = select i1 %278, i32 845573032, i32 -1933659118
  store i32 %280, i32* %11
  br label %366

; <label>:281:                                    ; preds = %12
  %282 = load volatile i1, i1* %2
  ret i1 %282

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %7, align 4
  %285 = load i64, i64* @n, align 8
  %286 = trunc i64 %285 to i32
  %287 = icmp slt i32 %284, %286
  store i32 -646543424, i32* %11
  br label %366

; <label>:288:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  %289 = load i64, i64* %5, align 8
  %290 = load i64, i64* %6, align 8
  %291 = sub i64 %289, -3667629090892928948
  %292 = sub i64 %291, %290
  %293 = add i64 %292, -3667629090892928948
  %294 = sub i64 %289, %290
  %295 = mul i64 %293, %290
  %296 = sub i64 0, %290
  %297 = add i64 %289, %296
  %298 = sub nsw i64 %289, %290
  store i64 %297, i64* %9, align 8
  store i32 1428436060, i32* %11
  br label %366

; <label>:299:                                    ; preds = %12
  %300 = load i64, i64* %8, align 8
  %301 = load i64, i64* %6, align 8
  %302 = add i64 0, -8633764090033942111
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -8633764090033942111
  %305 = sub i64 0, %301
  %306 = sub i64 0, %300
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %300
  %309 = add i64 0, 4595504203199704135
  %310 = sub i64 %309, %301
  %311 = sub i64 %310, 4595504203199704135
  %312 = sub i64 0, %301
  %313 = sub i64 %311, 3579968294850969911
  %314 = add i64 %313, %300
  %315 = add i64 %314, 3579968294850969911
  %316 = add i64 %311, %300
  %317 = shl i64 %301, %300
  %318 = sub i64 0, -1131969211726732448
  %319 = sub i64 %318, %301
  %320 = add i64 %319, -1131969211726732448
  %321 = sub i64 0, %301
  %322 = sub i64 0, %320
  %323 = sub i64 0, %300
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, %300
  %327 = sub i64 %301, -7626473567356563862
  %328 = sub i64 %327, %300
  %329 = add i64 %328, -7626473567356563862
  %330 = sub i64 %301, %300
  %331 = mul i64 %329, %300
  %332 = add i64 %301, -3165306037627108600
  %333 = sub i64 %332, %300
  %334 = sub i64 %333, -3165306037627108600
  %335 = sub i64 %301, %300
  %336 = mul i64 %334, %300
  %337 = sub i64 0, %300
  %338 = add i64 %301, %337
  %339 = sub i64 %301, %300
  %340 = mul i64 %338, %300
  %341 = sub i64 0, 4476317561165173139
  %342 = sub i64 %341, %301
  %343 = add i64 %342, 4476317561165173139
  %344 = sub i64 0, %301
  %345 = sub i64 0, %343
  %346 = sub i64 0, %300
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, %300
  %350 = sub i64 0, -2320746484075637772
  %351 = sub i64 %350, %301
  %352 = add i64 %351, -2320746484075637772
  %353 = sub i64 0, %301
  %354 = sub i64 0, %352
  %355 = sub i64 0, %300
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %300
  %359 = sub i64 0, %301
  %360 = sub i64 0, %300
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %301, %300
  store i64 %362, i64* %6, align 8
  store i32 -482320433, i32* %11
  br label %366

; <label>:364:                                    ; preds = %12
  %365 = load i1, i1* %4, align 1
  store i32 191181647, i32* %11
  br label %366

; <label>:366:                                    ; preds = %364, %299, %288, %283, %265, %249, %248, %241, %240, %206, %190, %189, %162, %161, %155, %153, %120, %115, %114, %81, %53, %50, %31, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @a)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @b)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1645629038, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %259
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1645629038, label %23
    i32 583410072, label %39
    i32 847148035, label %70
    i32 1167099523, label %73
    i32 1062256683, label %78
    i32 872492809, label %83
    i32 1321133079, label %111
    i32 1747526780, label %130
    i32 949378577, label %131
    i32 2079860819, label %147
    i32 1499959313, label %166
    i32 -648498823, label %169
    i32 -1855930695, label %181
    i32 -2076811580, label %183
    i32 -2041992523, label %211
    i32 -1305554461, label %232
    i32 432872971, label %233
    i32 -1012214478, label %234
    i32 1819845691, label %238
    i32 2069586593, label %243
    i32 -1411674382, label %248
    i32 -1301981086, label %252
  ]

; <label>:22:                                     ; preds = %20
  br label %259

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1262897245
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1262897245
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 583410072, i32 1819845691
  store i32 %38, i32* %19
  br label %259

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = load i64, i64* @n, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %40, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 847148035, i32 1819845691
  store i32 %69, i32* %19
  br label %259

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1167099523, i32 872492809
  store i32 %72, i32* %19
  br label %259

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  store i32 1062256683, i32* %19
  br label %259

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  store i32 -1645629038, i32* %19
  br label %259

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -961427339
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -961427339
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1321133079, i32 2069586593
  store i32 %110, i32* %19
  br label %259

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* @n, align 8
  %113 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64 %112
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64* %113)
  %114 = load i64, i64* @n, align 8
  %115 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64 %114
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64* %115)
  store i64 1, i64* %5, align 8
  store i64 1000000000, i64* %6, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
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
  %129 = select i1 %127, i32 1747526780, i32 2069586593
  store i32 %129, i32* %19
  br label %259

; <label>:130:                                    ; preds = %20
  store i32 949378577, i32* %19
  br label %259

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 52816138
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 52816138
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2079860819, i32 -1411674382
  store i32 %146, i32* %19
  br label %259

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* %6, align 8
  %150 = icmp slt i64 %148, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -1637620765
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1637620765
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1499959313, i32 -1411674382
  store i32 %165, i32* %19
  br label %259

; <label>:166:                                    ; preds = %20
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -648498823, i32 -1012214478
  store i32 %168, i32* %19
  br label %259

; <label>:169:                                    ; preds = %20
  %170 = load i64, i64* %5, align 8
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 0, %170
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %170, %171
  %177 = sdiv i64 %175, 2
  store i64 %177, i64* %7, align 8
  %178 = load i64, i64* %7, align 8
  %179 = call zeroext i1 @_Z5checkx(i64 %178)
  %180 = select i1 %179, i32 -1855930695, i32 -2076811580
  store i32 %180, i32* %19
  br label %259

; <label>:181:                                    ; preds = %20
  %182 = load i64, i64* %7, align 8
  store i64 %182, i64* %6, align 8
  store i32 432872971, i32* %19
  br label %259

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -465210527
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -465210527
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2041992523, i32 -1301981086
  store i32 %210, i32* %19
  br label %259

; <label>:211:                                    ; preds = %20
  %212 = load i64, i64* %7, align 8
  %213 = add i64 %212, 8303350848346951016
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 8303350848346951016
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %5, align 8
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, 974643514
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 974643514
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1305554461, i32 -1301981086
  store i32 %231, i32* %19
  br label %259

; <label>:232:                                    ; preds = %20
  store i32 432872971, i32* %19
  br label %259

; <label>:233:                                    ; preds = %20
  store i32 949378577, i32* %19
  br label %259

; <label>:234:                                    ; preds = %20
  %235 = load i64, i64* %5, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %4, align 4
  %240 = load i64, i64* @n, align 8
  %241 = trunc i64 %240 to i32
  %242 = icmp slt i32 %239, %241
  store i32 583410072, i32* %19
  br label %259

; <label>:243:                                    ; preds = %20
  %244 = load i64, i64* @n, align 8
  %245 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64 %244
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64* %245)
  %246 = load i64, i64* @n, align 8
  %247 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64 %246
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64* %247)
  store i64 1, i64* %5, align 8
  store i64 1000000000, i64* %6, align 8
  store i32 1321133079, i32* %19
  br label %259

; <label>:248:                                    ; preds = %20
  %249 = load i64, i64* %5, align 8
  %250 = load i64, i64* %6, align 8
  %251 = icmp slt i64 %249, %250
  store i32 2079860819, i32* %19
  br label %259

; <label>:252:                                    ; preds = %20
  %253 = load i64, i64* %7, align 8
  %254 = shl i64 %253, 1
  %255 = add i64 %253, -7581832317986016506
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -7581832317986016506
  %258 = add nsw i64 %253, 1
  store i64 %257, i64* %5, align 8
  store i32 -2041992523, i32* %19
  br label %259

; <label>:259:                                    ; preds = %252, %248, %243, %238, %233, %232, %211, %183, %181, %169, %166, %147, %131, %130, %111, %83, %78, %73, %70, %39, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
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
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, -837655984
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -837655984
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1336034735, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1336034735, label %22
    i32 -764006033, label %30
    i32 500328035, label %58
    i32 -589444829, label %61
    i32 540474922, label %82
    i32 1401012541, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -764006033, i32 1401012541
  store i32 %29, i32* %18
  br label %92

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
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 124855073
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 124855073
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 500328035, i32 1401012541
  store i32 %57, i32* %18
  br label %92

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -589444829, i32 540474922
  store i32 %60, i32* %18
  br label %92

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %4
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = ptrtoint i64* %67 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub i64 %70, %71
  %75 = sdiv exact i64 %73, 8
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %63, i64* %65, i64 %77)
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %81)
  store i32 540474922, i32* %18
  br label %92

; <label>:82:                                     ; preds = %19
  ret void

; <label>:83:                                     ; preds = %19
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = icmp ne i64* %89, %90
  store i32 -764006033, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %61, %58, %30, %22, %21
  br label %19
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
  store i32 1585243775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1585243775, label %17
    i32 1008164072, label %28
    i32 -699911190, label %44
    i32 1210084040, label %61
    i32 1628503086, label %64
    i32 1545854726, label %68
    i32 -390772945, label %82
    i32 -830237677, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %86

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
  %27 = select i1 %26, i32 1008164072, i32 -390772945
  store i32 %27, i32* %13
  br label %86

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1461526880
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1461526880
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -699911190, i32 -830237677
  store i32 %43, i32* %13
  br label %86

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1210084040, i32 -830237677
  store i32 %60, i32* %13
  br label %86

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1628503086, i32 1545854726
  store i32 %63, i32* %13
  br label %86

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i32 -390772945, i32* %13
  br label %86

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, -1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, -1
  store i64 %73, i64* %8, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %75, i64* %76)
  store i64* %77, i64** %10, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %78, i64* %79, i64 %80)
  %81 = load i64*, i64** %10, align 8
  store i64* %81, i64** %7, align 8
  store i32 1585243775, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = icmp eq i64 %84, 0
  store i32 -699911190, i32* %13
  br label %86

; <label>:86:                                     ; preds = %83, %68, %64, %61, %44, %28, %17, %16
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
  %7 = add i64 63, 1241625772448273327
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1241625772448273327
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
  %14 = add i64 %12, 5121807510489545306
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5121807510489545306
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1386764452, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1386764452, label %23
    i32 -141421461, label %27
    i32 -1290486182, label %34
    i32 -1071657989, label %50
    i32 -1440852259, label %67
    i32 220785528, label %68
    i32 1587731738, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -141421461, i32 -1290486182
  store i32 %26, i32* %19
  br label %72

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 220785528, i32* %19
  br label %72

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = add i32 %35, -658530968
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -658530968
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1071657989, i32 1587731738
  store i32 %49, i32* %19
  br label %72

; <label>:50:                                     ; preds = %20
  %51 = load i64*, i64** %5, align 8
  %52 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
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
  %66 = select i1 %64, i32 -1440852259, i32 1587731738
  store i32 %66, i32* %19
  br label %72

; <label>:67:                                     ; preds = %20
  store i32 220785528, i32* %19
  br label %72

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  %70 = load i64*, i64** %5, align 8
  %71 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %70, i64* %71)
  store i32 -1071657989, i32* %19
  br label %72

; <label>:72:                                     ; preds = %69, %67, %50, %34, %27, %23, %22
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
  %14 = sub i64 %12, -2359357678739150446
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2359357678739150446
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
  store i32 430381796, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 430381796, label %20
    i32 -9619741, label %36
    i32 -432642152, label %54
    i32 776934179, label %57
    i32 932419793, label %73
    i32 -726820520, label %91
    i32 -105062483, label %94
    i32 -2109374820, label %109
    i32 452337386, label %140
    i32 2147137680, label %141
    i32 -2028505640, label %156
    i32 337890203, label %184
    i32 41363293, label %185
    i32 -347346014, label %188
    i32 -2127487886, label %189
    i32 -1913514278, label %193
    i32 946311782, label %197
    i32 -837905642, label %201
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = add i32 %21, 97047488
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 97047488
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -9619741, i32 -2127487886
  store i32 %35, i32* %16
  br label %202

; <label>:36:                                     ; preds = %17
  %37 = load i64*, i64** %11, align 8
  %38 = load i64*, i64** %9, align 8
  %39 = icmp ult i64* %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -432642152, i32 -2127487886
  store i32 %53, i32* %16
  br label %202

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %5
  %56 = select i1 %55, i32 776934179, i32 -347346014
  store i32 %56, i32* %16
  br label %202

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = add i32 %58, 1330858390
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1330858390
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 932419793, i32 -1913514278
  store i32 %72, i32* %16
  br label %202

; <label>:73:                                     ; preds = %17
  %74 = load i64*, i64** %11, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %74, i64* %75)
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
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
  %90 = select i1 %88, i32 -726820520, i32 -1913514278
  store i32 %90, i32* %16
  br label %202

; <label>:91:                                     ; preds = %17
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -105062483, i32 2147137680
  store i32 %93, i32* %16
  br label %202

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2109374820, i32 946311782
  store i32 %108, i32* %16
  br label %202

; <label>:109:                                    ; preds = %17
  %110 = load i64*, i64** %7, align 8
  %111 = load i64*, i64** %8, align 8
  %112 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %110, i64* %111, i64* %112)
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 %113, -629879976
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -629879976
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
  %139 = select i1 %137, i32 452337386, i32 946311782
  store i32 %139, i32* %16
  br label %202

; <label>:140:                                    ; preds = %17
  store i32 2147137680, i32* %16
  br label %202

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2028505640, i32 -837905642
  store i32 %155, i32* %16
  br label %202

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @x.23
  %158 = load i32, i32* @y.24
  %159 = sub i32 %157, -1241060902
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1241060902
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 337890203, i32 -837905642
  store i32 %183, i32* %16
  br label %202

; <label>:184:                                    ; preds = %17
  store i32 41363293, i32* %16
  br label %202

; <label>:185:                                    ; preds = %17
  %186 = load i64*, i64** %11, align 8
  %187 = getelementptr inbounds i64, i64* %186, i32 1
  store i64* %187, i64** %11, align 8
  store i32 430381796, i32* %16
  br label %202

; <label>:188:                                    ; preds = %17
  ret void

; <label>:189:                                    ; preds = %17
  %190 = load i64*, i64** %11, align 8
  %191 = load i64*, i64** %9, align 8
  %192 = icmp ult i64* %190, %191
  store i32 -9619741, i32* %16
  br label %202

; <label>:193:                                    ; preds = %17
  %194 = load i64*, i64** %11, align 8
  %195 = load i64*, i64** %7, align 8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %194, i64* %195)
  store i32 932419793, i32* %16
  br label %202

; <label>:197:                                    ; preds = %17
  %198 = load i64*, i64** %7, align 8
  %199 = load i64*, i64** %8, align 8
  %200 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %198, i64* %199, i64* %200)
  store i32 -2109374820, i32* %16
  br label %202

; <label>:201:                                    ; preds = %17
  store i32 -2028505640, i32* %16
  br label %202

; <label>:202:                                    ; preds = %201, %197, %193, %189, %185, %184, %156, %141, %140, %109, %94, %91, %73, %57, %54, %36, %20, %19
  br label %17
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
  store i32 1336093783, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1336093783, label %11
    i32 137326975, label %22
    i32 287424221, label %28
    i32 1765540521, label %44
    i32 374066616, label %60
    i32 -1726872867, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 137326975, i32 287424221
  store i32 %21, i32* %7
  br label %62

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 1336093783, i32* %7
  br label %62

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, -865585526
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -865585526
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1765540521, i32 -1726872867
  store i32 %43, i32* %7
  br label %62

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, -489595405
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -489595405
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 374066616, i32 -1726872867
  store i32 %59, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  store i32 1765540521, i32* %7
  br label %62

; <label>:62:                                     ; preds = %61, %44, %28, %22, %11, %10
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
  store i32 -2021220466, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %357
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2021220466, label %23
    i32 -1270289304, label %27
    i32 355436361, label %28
    i32 2006776333, label %56
    i32 -1170391818, label %86
    i32 -1581947720, label %87
    i32 -1849332065, label %101
    i32 1912588840, label %128
    i32 -1490750328, label %144
    i32 615076680, label %145
    i32 1613548190, label %161
    i32 1313749861, label %194
    i32 218584973, label %195
    i32 1083768386, label %223
    i32 -599585482, label %239
    i32 266000829, label %240
    i32 -1085590782, label %317
    i32 -844957220, label %318
    i32 -1207848800, label %356
  ]

; <label>:22:                                     ; preds = %20
  br label %357

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1270289304, i32 355436361
  store i32 %26, i32* %19
  br label %357

; <label>:27:                                     ; preds = %20
  store i32 218584973, i32* %19
  br label %357

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1072411971
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1072411971
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
  %55 = select i1 %53, i32 2006776333, i32 266000829
  store i32 %55, i32* %19
  br label %357

; <label>:56:                                     ; preds = %20
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = add i64 %59, -7184117716811144383
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -7184117716811144383
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 0, 2
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %8, align 8
  %71 = load i32, i32* @x.27
  %72 = load i32, i32* @y.28
  %73 = add i32 %71, -1170390779
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1170390779
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1170391818, i32 266000829
  store i32 %85, i32* %19
  br label %357

; <label>:86:                                     ; preds = %20
  store i32 -1581947720, i32* %19
  br label %357

; <label>:87:                                     ; preds = %20
  %88 = load i64*, i64** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %9, align 8
  %93 = load i64*, i64** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %97 = load i64, i64* %96, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %93, i64 %94, i64 %95, i64 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -1849332065, i32 615076680
  store i32 %100, i32* %19
  br label %357

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.27
  %103 = load i32, i32* @y.28
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 1912588840, i32 -1085590782
  store i32 %127, i32* %19
  br label %357

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.27
  %130 = load i32, i32* @y.28
  %131 = add i32 %129, -1686912432
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1686912432
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1490750328, i32 -1085590782
  store i32 %143, i32* %19
  br label %357

; <label>:144:                                    ; preds = %20
  store i32 218584973, i32* %19
  br label %357

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.27
  %147 = load i32, i32* @y.28
  %148 = add i32 %146, -1020230836
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1020230836
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1613548190, i32 -844957220
  store i32 %160, i32* %19
  br label %357

; <label>:161:                                    ; preds = %20
  %162 = load i64, i64* %8, align 8
  %163 = add i64 %162, -1519995037586200750
  %164 = add i64 %163, -1
  %165 = sub i64 %164, -1519995037586200750
  %166 = add nsw i64 %162, -1
  store i64 %165, i64* %8, align 8
  %167 = load i32, i32* @x.27
  %168 = load i32, i32* @y.28
  %169 = add i32 %167, -698533710
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -698533710
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
  %193 = select i1 %191, i32 1313749861, i32 -844957220
  store i32 %193, i32* %19
  br label %357

; <label>:194:                                    ; preds = %20
  store i32 -1581947720, i32* %19
  br label %357

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.27
  %197 = load i32, i32* @y.28
  %198 = sub i32 %196, 729677936
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 729677936
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
  %222 = select i1 %220, i32 1083768386, i32 -1207848800
  store i32 %222, i32* %19
  br label %357

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* @x.27
  %225 = load i32, i32* @y.28
  %226 = add i32 %224, 1806074048
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1806074048
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -599585482, i32 -1207848800
  store i32 %238, i32* %19
  br label %357

; <label>:239:                                    ; preds = %20
  ret void

; <label>:240:                                    ; preds = %20
  %241 = load i64*, i64** %6, align 8
  %242 = load i64*, i64** %5, align 8
  %243 = ptrtoint i64* %241 to i64
  %244 = ptrtoint i64* %242 to i64
  %245 = add i64 0, -7768690188940022810
  %246 = sub i64 %245, %243
  %247 = sub i64 %246, -7768690188940022810
  %248 = sub i64 0, %243
  %249 = add i64 %247, -5831069227178059027
  %250 = add i64 %249, %244
  %251 = sub i64 %250, -5831069227178059027
  %252 = add i64 %247, %244
  %253 = sub i64 0, %244
  %254 = add i64 %243, %253
  %255 = sub i64 %243, %244
  %256 = add i64 0, 7479944776519168664
  %257 = sub i64 %256, %254
  %258 = sub i64 %257, 7479944776519168664
  %259 = sub i64 0, %254
  %260 = add i64 %258, 7718249962415692513
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 7718249962415692513
  %263 = add i64 %258, 8
  %264 = sub i64 0, 8
  %265 = add i64 %254, %264
  %266 = sub i64 %254, 8
  %267 = mul i64 %265, 8
  %268 = sub i64 %254, 9169865679063601904
  %269 = sub i64 %268, 8
  %270 = add i64 %269, 9169865679063601904
  %271 = sub i64 %254, 8
  %272 = mul i64 %270, 8
  %273 = add i64 0, 1061264570944661856
  %274 = sub i64 %273, %254
  %275 = sub i64 %274, 1061264570944661856
  %276 = sub i64 0, %254
  %277 = sub i64 0, %275
  %278 = sub i64 0, 8
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, 8
  %282 = shl i64 %254, 8
  %283 = sub i64 0, 8
  %284 = add i64 %254, %283
  %285 = sub i64 %254, 8
  %286 = mul i64 %284, 8
  %287 = shl i64 %254, 8
  %288 = sdiv exact i64 %254, 8
  store i64 %288, i64* %7, align 8
  %289 = load i64, i64* %7, align 8
  %290 = sub i64 %289, 3743516103514120917
  %291 = sub i64 %290, 2
  %292 = add i64 %291, 3743516103514120917
  %293 = sub nsw i64 %289, 2
  %294 = shl i64 %292, 2
  %295 = shl i64 %292, 2
  %296 = sub i64 0, 2
  %297 = add i64 %292, %296
  %298 = sub i64 %292, 2
  %299 = mul i64 %297, 2
  %300 = sub i64 0, %292
  %301 = add i64 0, %300
  %302 = sub i64 0, %292
  %303 = add i64 %301, 1460674272079615181
  %304 = add i64 %303, 2
  %305 = sub i64 %304, 1460674272079615181
  %306 = add i64 %301, 2
  %307 = sub i64 0, -4841625911409559977
  %308 = sub i64 %307, %292
  %309 = add i64 %308, -4841625911409559977
  %310 = sub i64 0, %292
  %311 = sub i64 0, %309
  %312 = sub i64 0, 2
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, 2
  %316 = sdiv i64 %292, 2
  store i64 %316, i64* %8, align 8
  store i32 2006776333, i32* %19
  br label %357

; <label>:317:                                    ; preds = %20
  store i32 1912588840, i32* %19
  br label %357

; <label>:318:                                    ; preds = %20
  %319 = load i64, i64* %8, align 8
  %320 = add i64 %319, -8551200722158427703
  %321 = sub i64 %320, -1
  %322 = sub i64 %321, -8551200722158427703
  %323 = sub i64 %319, -1
  %324 = mul i64 %322, -1
  %325 = add i64 0, 4010189787267647010
  %326 = sub i64 %325, %319
  %327 = sub i64 %326, 4010189787267647010
  %328 = sub i64 0, %319
  %329 = sub i64 0, %327
  %330 = sub i64 0, -1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, -1
  %334 = add i64 0, 3788739008579637247
  %335 = sub i64 %334, %319
  %336 = sub i64 %335, 3788739008579637247
  %337 = sub i64 0, %319
  %338 = sub i64 0, %336
  %339 = sub i64 0, -1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, -1
  %343 = sub i64 0, 5831778958246695917
  %344 = sub i64 %343, %319
  %345 = add i64 %344, 5831778958246695917
  %346 = sub i64 0, %319
  %347 = sub i64 0, %345
  %348 = sub i64 0, -1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, -1
  %352 = sub i64 %319, 4874309901369719033
  %353 = add i64 %352, -1
  %354 = add i64 %353, 4874309901369719033
  %355 = add nsw i64 %319, -1
  store i64 %354, i64* %8, align 8
  store i32 1613548190, i32* %19
  br label %357

; <label>:356:                                    ; preds = %20
  store i32 1083768386, i32* %19
  br label %357

; <label>:357:                                    ; preds = %356, %318, %317, %240, %223, %195, %194, %161, %145, %144, %128, %101, %87, %86, %56, %28, %27, %23, %22
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
  %22 = add i64 %20, -94546153208067827
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -94546153208067827
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = add i32 %14, -1204403995
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1204403995
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1576844945, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %285
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1576844945, label %28
    i32 814636185, label %36
    i32 -740181143, label %83
    i32 1986233471, label %84
    i32 -351921494, label %96
    i32 -1524216133, label %122
    i32 -1872634287, label %131
    i32 -1942592800, label %147
    i32 -1750802088, label %156
    i32 1462306952, label %167
    i32 1287645979, label %198
    i32 -743280031, label %225
    i32 1855482471, label %261
    i32 -1776244439, label %262
    i32 -327895710, label %275
  ]

; <label>:27:                                     ; preds = %25
  br label %285

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 814636185, i32 -1776244439
  store i32 %35, i32* %24
  br label %285

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
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
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = load volatile i64**, i64*** %10
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %2, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %3, i64* %50, align 8
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %5
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -740181143, i32 -1776244439
  store i32 %82, i32* %24
  br label %285

; <label>:83:                                     ; preds = %25
  store i32 1986233471, i32* %24
  br label %285

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, 1399573641834181667
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 1399573641834181667
  %92 = sub nsw i64 %88, 1
  %93 = sdiv i64 %91, 2
  %94 = icmp slt i64 %86, %93
  %95 = select i1 %94, i32 -351921494, i32 -1942592800
  store i32 %95, i32* %24
  br label %285

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, -7860718702385957953
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -7860718702385957953
  %102 = add nsw i64 %98, 1
  %103 = mul nsw i64 2, %101
  %104 = load volatile i64*, i64** %5
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64**, i64*** %10
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  %110 = load volatile i64**, i64*** %10
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, -5192697168248325657
  %115 = sub i64 %114, 1
  %116 = add i64 %115, -5192697168248325657
  %117 = sub nsw i64 %113, 1
  %118 = getelementptr inbounds i64, i64* %111, i64 %116
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i64* %109, i64* %118)
  %121 = select i1 %120, i32 -1524216133, i32 -1872634287
  store i32 %121, i32* %24
  br label %285

; <label>:122:                                    ; preds = %25
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, -1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, -1
  %130 = load volatile i64*, i64** %5
  store i64 %128, i64* %130, align 8
  store i32 -1872634287, i32* %24
  br label %285

; <label>:131:                                    ; preds = %25
  %132 = load volatile i64**, i64*** %10
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %136) #3
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64**, i64*** %10
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  store i64 %138, i64* %143, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %9
  store i64 %145, i64* %146, align 8
  store i32 1986233471, i32* %24
  br label %285

; <label>:147:                                    ; preds = %25
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = xor i64 1, -1
  %151 = xor i64 %149, %150
  %152 = and i64 %151, %149
  %153 = and i64 %149, 1
  %154 = icmp eq i64 %152, 0
  %155 = select i1 %154, i32 -1750802088, i32 1287645979
  store i32 %155, i32* %24
  br label %285

; <label>:156:                                    ; preds = %25
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, 2
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 2
  %164 = sdiv i64 %162, 2
  %165 = icmp eq i64 %158, %164
  %166 = select i1 %165, i32 1462306952, i32 1287645979
  store i32 %166, i32* %24
  br label %285

; <label>:167:                                    ; preds = %25
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, -2468639676615342236
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -2468639676615342236
  %173 = add nsw i64 %169, 1
  %174 = mul nsw i64 2, %172
  %175 = load volatile i64*, i64** %5
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64**, i64*** %10
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, 1
  %183 = getelementptr inbounds i64, i64* %177, i64 %181
  %184 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64**, i64*** %10
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64*, i64** %9
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds i64, i64* %187, i64 %189
  store i64 %185, i64* %190, align 8
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 8017987926278757230
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, 8017987926278757230
  %196 = sub nsw i64 %192, 1
  %197 = load volatile i64*, i64** %9
  store i64 %195, i64* %197, align 8
  store i32 1287645979, i32* %24
  br label %285

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.35
  %200 = load i32, i32* @y.36
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -743280031, i32 -327895710
  store i32 %224, i32* %24
  br label %285

; <label>:225:                                    ; preds = %25
  %226 = load volatile i64**, i64*** %10
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64*, i64** %9
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %7
  %233 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %232) #3
  %234 = load i64, i64* %233, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %227, i64 %229, i64 %231, i64 %234)
  %235 = load i32, i32* @x.35
  %236 = load i32, i32* @y.36
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1855482471, i32 -327895710
  store i32 %260, i32* %24
  br label %285

; <label>:261:                                    ; preds = %25
  ret void

; <label>:262:                                    ; preds = %25
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %264 = alloca i64*, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %264, align 8
  store i64 %1, i64* %265, align 8
  store i64 %2, i64* %266, align 8
  store i64 %3, i64* %267, align 8
  %273 = load i64, i64* %265, align 8
  store i64 %273, i64* %268, align 8
  %274 = load i64, i64* %265, align 8
  store i64 %274, i64* %269, align 8
  store i32 814636185, i32* %24
  br label %285

; <label>:275:                                    ; preds = %25
  %276 = load volatile i64**, i64*** %10
  %277 = load i64*, i64** %276, align 8
  %278 = load volatile i64*, i64** %9
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %7
  %283 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %282) #3
  %284 = load i64, i64* %283, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %277, i64 %279, i64 %281, i64 %284)
  store i32 -743280031, i32* %24
  br label %285

; <label>:285:                                    ; preds = %275, %262, %225, %198, %167, %156, %147, %131, %122, %96, %84, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
  %17 = add i32 %15, -48934314
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -48934314
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -212815399, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %266
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -212815399, label %30
    i32 -667245000, label %50
    i32 -1615829365, label %83
    i32 248978717, label %84
    i32 -1948291198, label %112
    i32 377443811, label %133
    i32 1434428528, label %136
    i32 851851261, label %145
    i32 281547917, label %174
    i32 848812346, label %202
    i32 -945690680, label %205
    i32 348392248, label %229
    i32 -801256250, label %238
    i32 161081839, label %259
    i32 -1823859834, label %265
  ]

; <label>:29:                                     ; preds = %27
  br label %266

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -667245000, i32 -801256250
  store i32 %49, i32* %25
  br label %266

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i64**, i64*** %11
  store i64* %0, i64** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %3, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1130095085728556856
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, 1130095085728556856
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
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
  %82 = select i1 %80, i32 -1615829365, i32 -801256250
  store i32 %82, i32* %25
  br label %266

; <label>:83:                                     ; preds = %27
  store i32 248978717, i32* %25
  br label %266

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
  %87 = add i32 %85, 1667418948
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1667418948
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1948291198, i32 161081839
  store i32 %111, i32* %25
  br label %266

; <label>:112:                                    ; preds = %27
  %113 = load volatile i64*, i64** %10
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %9
  %116 = load i64, i64* %115, align 8
  %117 = icmp sgt i64 %114, %116
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.37
  %119 = load i32, i32* @y.38
  %120 = sub i32 %118, -1532894879
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1532894879
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 377443811, i32 161081839
  store i32 %132, i32* %25
  br label %266

; <label>:133:                                    ; preds = %27
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 1434428528, i32 851851261
  store i32 %135, i32* %25
  store i1 false, i1* %26
  br label %266

; <label>:136:                                    ; preds = %27
  %137 = load volatile i64**, i64*** %11
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %143 = load volatile i64*, i64** %8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %142, i64* %141, i64* dereferenceable(8) %143)
  store i32 851851261, i32* %25
  store i1 %144, i1* %26
  br label %266

; <label>:145:                                    ; preds = %27
  %146 = load i1, i1* %26
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.37
  %148 = load i32, i32* @y.38
  %149 = add i32 %147, 1865729777
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1865729777
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 281547917, i32 -1823859834
  store i32 %173, i32* %25
  br label %266

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* @x.37
  %176 = load i32, i32* @y.38
  %177 = add i32 %175, -1900893936
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1900893936
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 848812346, i32 -1823859834
  store i32 %201, i32* %25
  br label %266

; <label>:202:                                    ; preds = %27
  %203 = load volatile i1, i1* %5
  %204 = select i1 %203, i32 -945690680, i32 348392248
  store i32 %204, i32* %25
  br label %266

; <label>:205:                                    ; preds = %27
  %206 = load volatile i64**, i64*** %11
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i64, i64* %207, i64 %209
  %211 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %210) #3
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64**, i64*** %11
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64*, i64** %10
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds i64, i64* %214, i64 %216
  store i64 %212, i64* %217, align 8
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %10
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %10
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, -1595091600711782795
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, -1595091600711782795
  %226 = sub nsw i64 %222, 1
  %227 = sdiv i64 %225, 2
  %228 = load volatile i64*, i64** %7
  store i64 %227, i64* %228, align 8
  store i32 248978717, i32* %25
  br label %266

; <label>:229:                                    ; preds = %27
  %230 = load volatile i64*, i64** %8
  %231 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %230) #3
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64**, i64*** %11
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64*, i64** %10
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds i64, i64* %234, i64 %236
  store i64 %232, i64* %237, align 8
  ret void

; <label>:238:                                    ; preds = %27
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %240 = alloca i64*, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  store i64* %0, i64** %240, align 8
  store i64 %1, i64* %241, align 8
  store i64 %2, i64* %242, align 8
  store i64 %3, i64* %243, align 8
  %245 = load i64, i64* %241, align 8
  %246 = shl i64 %245, 1
  %247 = shl i64 %245, 1
  %248 = add i64 %245, -6630445443218727133
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -6630445443218727133
  %251 = sub i64 %245, 1
  %252 = mul i64 %250, 1
  %253 = sub i64 0, 1
  %254 = add i64 %245, %253
  %255 = sub nsw i64 %245, 1
  %256 = shl i64 %254, 2
  %257 = shl i64 %254, 2
  %258 = sdiv i64 %254, 2
  store i64 %258, i64* %244, align 8
  store i32 -667245000, i32* %25
  br label %266

; <label>:259:                                    ; preds = %27
  %260 = load volatile i64*, i64** %10
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %9
  %263 = load i64, i64* %262, align 8
  %264 = icmp sgt i64 %261, %263
  store i32 -1948291198, i32* %25
  br label %266

; <label>:265:                                    ; preds = %27
  store i32 281547917, i32* %25
  br label %266

; <label>:266:                                    ; preds = %265, %259, %238, %205, %202, %174, %145, %136, %133, %112, %84, %83, %50, %30, %29
  br label %27
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
  %9 = add i32 %7, 1420013353
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1420013353
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -408754490, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -408754490, label %21
    i32 -819037421, label %41
    i32 1806090047, label %65
    i32 1213737980, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 -819037421, i32 1213737980
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
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
  %64 = select i1 %62, i32 1806090047, i32 1213737980
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
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
  store i32 -819037421, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, -574694420
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -574694420
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -345744880, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %334
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -345744880, label %29
    i32 496560831, label %37
    i32 -68748460, label %68
    i32 1718374881, label %71
    i32 -563324576, label %79
    i32 1659664007, label %84
    i32 -985795125, label %111
    i32 1920775013, label %145
    i32 -671539088, label %148
    i32 -700819672, label %153
    i32 1257555642, label %158
    i32 998672566, label %173
    i32 1961637210, label %200
    i32 524357658, label %201
    i32 256343858, label %202
    i32 1780701454, label %217
    i32 452503610, label %238
    i32 1778444381, label %241
    i32 2111711554, label %246
    i32 -1735722704, label %254
    i32 1773143493, label %259
    i32 1602136748, label %264
    i32 -2057559450, label %265
    i32 2123388831, label %266
    i32 1681096793, label %281
    i32 1759194853, label %308
    i32 -604574511, label %309
    i32 -1513047140, label %318
    i32 2079407762, label %325
    i32 -589096084, label %326
    i32 1445395837, label %333
  ]

; <label>:28:                                     ; preds = %26
  br label %334

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 496560831, i32 -604574511
  store i32 %36, i32* %25
  br label %334

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %10
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %9
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %8
  %43 = load volatile i64**, i64*** %11
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %10
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  store i64* %2, i64** %45, align 8
  %46 = load volatile i64**, i64*** %8
  store i64* %3, i64** %46, align 8
  %47 = load volatile i64**, i64*** %10
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile i64**, i64*** %9
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i64* %48, i64* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = add i32 %53, -1813622901
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1813622901
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -68748460, i32 -604574511
  store i32 %67, i32* %25
  br label %334

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 1718374881, i32 256343858
  store i32 %70, i32* %25
  br label %334

; <label>:71:                                     ; preds = %26
  %72 = load volatile i64**, i64*** %9
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %8
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %76, i64* %73, i64* %75)
  %78 = select i1 %77, i32 -563324576, i32 1659664007
  store i32 %78, i32* %25
  br label %334

; <label>:79:                                     ; preds = %26
  %80 = load volatile i64**, i64*** %11
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %9
  %83 = load i64*, i64** %82, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %81, i64* %83)
  store i32 524357658, i32* %25
  br label %334

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.43
  %86 = load i32, i32* @y.44
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -985795125, i32 -1513047140
  store i32 %110, i32* %25
  br label %334

; <label>:111:                                    ; preds = %26
  %112 = load volatile i64**, i64*** %10
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %8
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, i64* %113, i64* %115)
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.43
  %119 = load i32, i32* @y.44
  %120 = add i32 %118, -1111694766
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1111694766
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
  %144 = select i1 %142, i32 1920775013, i32 -1513047140
  store i32 %144, i32* %25
  br label %334

; <label>:145:                                    ; preds = %26
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 -671539088, i32 -700819672
  store i32 %147, i32* %25
  br label %334

; <label>:148:                                    ; preds = %26
  %149 = load volatile i64**, i64*** %11
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %8
  %152 = load i64*, i64** %151, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %150, i64* %152)
  store i32 1257555642, i32* %25
  br label %334

; <label>:153:                                    ; preds = %26
  %154 = load volatile i64**, i64*** %11
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %10
  %157 = load i64*, i64** %156, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %157)
  store i32 1257555642, i32* %25
  br label %334

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* @x.43
  %160 = load i32, i32* @y.44
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
  %172 = select i1 %170, i32 998672566, i32 2079407762
  store i32 %172, i32* %25
  br label %334

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.43
  %175 = load i32, i32* @y.44
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1961637210, i32 2079407762
  store i32 %199, i32* %25
  br label %334

; <label>:200:                                    ; preds = %26
  store i32 524357658, i32* %25
  br label %334

; <label>:201:                                    ; preds = %26
  store i32 2123388831, i32* %25
  br label %334

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x.43
  %204 = load i32, i32* @y.44
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1780701454, i32 -589096084
  store i32 %216, i32* %25
  br label %334

; <label>:217:                                    ; preds = %26
  %218 = load volatile i64**, i64*** %10
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %8
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %222, i64* %219, i64* %221)
  store i1 %223, i1* %5
  %224 = load i32, i32* @x.43
  %225 = load i32, i32* @y.44
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
  %237 = select i1 %235, i32 452503610, i32 -589096084
  store i32 %237, i32* %25
  br label %334

; <label>:238:                                    ; preds = %26
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 1778444381, i32 2111711554
  store i32 %240, i32* %25
  br label %334

; <label>:241:                                    ; preds = %26
  %242 = load volatile i64**, i64*** %11
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %10
  %245 = load i64*, i64** %244, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %243, i64* %245)
  store i32 -2057559450, i32* %25
  br label %334

; <label>:246:                                    ; preds = %26
  %247 = load volatile i64**, i64*** %9
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile i64**, i64*** %8
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %251, i64* %248, i64* %250)
  %253 = select i1 %252, i32 -1735722704, i32 1773143493
  store i32 %253, i32* %25
  br label %334

; <label>:254:                                    ; preds = %26
  %255 = load volatile i64**, i64*** %11
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64**, i64*** %8
  %258 = load i64*, i64** %257, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %256, i64* %258)
  store i32 1602136748, i32* %25
  br label %334

; <label>:259:                                    ; preds = %26
  %260 = load volatile i64**, i64*** %11
  %261 = load i64*, i64** %260, align 8
  %262 = load volatile i64**, i64*** %9
  %263 = load i64*, i64** %262, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %261, i64* %263)
  store i32 1602136748, i32* %25
  br label %334

; <label>:264:                                    ; preds = %26
  store i32 -2057559450, i32* %25
  br label %334

; <label>:265:                                    ; preds = %26
  store i32 2123388831, i32* %25
  br label %334

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* @x.43
  %268 = load i32, i32* @y.44
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
  %280 = select i1 %278, i32 1681096793, i32 1445395837
  store i32 %280, i32* %25
  br label %334

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* @x.43
  %283 = load i32, i32* @y.44
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1759194853, i32 1445395837
  store i32 %307, i32* %25
  br label %334

; <label>:308:                                    ; preds = %26
  ret void

; <label>:309:                                    ; preds = %26
  %310 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %311 = alloca i64*, align 8
  %312 = alloca i64*, align 8
  %313 = alloca i64*, align 8
  %314 = alloca i64*, align 8
  store i64* %0, i64** %311, align 8
  store i64* %1, i64** %312, align 8
  store i64* %2, i64** %313, align 8
  store i64* %3, i64** %314, align 8
  %315 = load i64*, i64** %312, align 8
  %316 = load i64*, i64** %313, align 8
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %310, i64* %315, i64* %316)
  store i32 496560831, i32* %25
  br label %334

; <label>:318:                                    ; preds = %26
  %319 = load volatile i64**, i64*** %10
  %320 = load i64*, i64** %319, align 8
  %321 = load volatile i64**, i64*** %8
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %324 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %323, i64* %320, i64* %322)
  store i32 -985795125, i32* %25
  br label %334

; <label>:325:                                    ; preds = %26
  store i32 998672566, i32* %25
  br label %334

; <label>:326:                                    ; preds = %26
  %327 = load volatile i64**, i64*** %10
  %328 = load i64*, i64** %327, align 8
  %329 = load volatile i64**, i64*** %8
  %330 = load i64*, i64** %329, align 8
  %331 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %332 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %331, i64* %328, i64* %330)
  store i32 1780701454, i32* %25
  br label %334

; <label>:333:                                    ; preds = %26
  store i32 1681096793, i32* %25
  br label %334

; <label>:334:                                    ; preds = %333, %326, %325, %318, %309, %281, %266, %265, %264, %259, %254, %246, %241, %238, %217, %202, %201, %200, %173, %158, %153, %148, %145, %111, %84, %79, %71, %68, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.45
  %13 = load i32, i32* @y.46
  %14 = add i32 %12, 316039584
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 316039584
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1904608881, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %283
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1904608881, label %26
    i32 -573883575, label %46
    i32 -106706720, label %69
    i32 1429010777, label %70
    i32 249497114, label %71
    i32 2092898090, label %79
    i32 465907188, label %84
    i32 -2095697803, label %99
    i32 53342982, label %131
    i32 -633813605, label %132
    i32 -228562714, label %140
    i32 -1002478369, label %145
    i32 -295440575, label %160
    i32 -1592559141, label %193
    i32 778415537, label %196
    i32 945591708, label %223
    i32 -1702704697, label %253
    i32 -1966698047, label %255
    i32 -1829755158, label %264
    i32 -797367220, label %269
    i32 -736202139, label %274
    i32 1214745010, label %280
  ]

; <label>:25:                                     ; preds = %23
  br label %283

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
  %45 = select i1 %43, i32 -573883575, i32 -1829755158
  store i32 %45, i32* %22
  br label %283

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = load volatile i64**, i64*** %8
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %7
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %2, i64** %53, align 8
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = sub i32 %54, -1888211711
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1888211711
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -106706720, i32 -1829755158
  store i32 %68, i32* %22
  br label %283

; <label>:69:                                     ; preds = %23
  store i32 1429010777, i32* %22
  br label %283

; <label>:70:                                     ; preds = %23
  store i32 249497114, i32* %22
  br label %283

; <label>:71:                                     ; preds = %23
  %72 = load volatile i64**, i64*** %8
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %6
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %76, i64* %73, i64* %75)
  %78 = select i1 %77, i32 2092898090, i32 465907188
  store i32 %78, i32* %22
  br label %283

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64**, i64*** %8
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  %83 = load volatile i64**, i64*** %8
  store i64* %82, i64** %83, align 8
  store i32 249497114, i32* %22
  br label %283

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.45
  %86 = load i32, i32* @y.46
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
  %98 = select i1 %96, i32 -2095697803, i32 -797367220
  store i32 %98, i32* %22
  br label %283

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 -1
  %103 = load volatile i64**, i64*** %7
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.45
  %105 = load i32, i32* @y.46
  %106 = add i32 %104, -1694994888
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1694994888
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
  %130 = select i1 %128, i32 53342982, i32 -797367220
  store i32 %130, i32* %22
  br label %283

; <label>:131:                                    ; preds = %23
  store i32 -633813605, i32* %22
  br label %283

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64**, i64*** %6
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %7
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i64* %134, i64* %136)
  %139 = select i1 %138, i32 -228562714, i32 -1002478369
  store i32 %139, i32* %22
  br label %283

; <label>:140:                                    ; preds = %23
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds i64, i64* %142, i32 -1
  %144 = load volatile i64**, i64*** %7
  store i64* %143, i64** %144, align 8
  store i32 -633813605, i32* %22
  br label %283

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.45
  %147 = load i32, i32* @y.46
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -295440575, i32 -736202139
  store i32 %159, i32* %22
  br label %283

; <label>:160:                                    ; preds = %23
  %161 = load volatile i64**, i64*** %8
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  %165 = icmp ult i64* %162, %164
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.45
  %167 = load i32, i32* @y.46
  %168 = sub i32 %166, -900496702
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -900496702
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1592559141, i32 -736202139
  store i32 %192, i32* %22
  br label %283

; <label>:193:                                    ; preds = %23
  %194 = load volatile i1, i1* %5
  %195 = select i1 %194, i32 -1966698047, i32 778415537
  store i32 %195, i32* %22
  br label %283

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.45
  %198 = load i32, i32* @y.46
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 945591708, i32 1214745010
  store i32 %222, i32* %22
  br label %283

; <label>:223:                                    ; preds = %23
  %224 = load volatile i64**, i64*** %8
  %225 = load i64*, i64** %224, align 8
  store i64* %225, i64** %4
  %226 = load i32, i32* @x.45
  %227 = load i32, i32* @y.46
  %228 = sub i32 %226, 1810633973
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1810633973
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1702704697, i32 1214745010
  store i32 %252, i32* %22
  br label %283

; <label>:253:                                    ; preds = %23
  %254 = load volatile i64*, i64** %4
  ret i64* %254

; <label>:255:                                    ; preds = %23
  %256 = load volatile i64**, i64*** %8
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64**, i64*** %7
  %259 = load i64*, i64** %258, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %257, i64* %259)
  %260 = load volatile i64**, i64*** %8
  %261 = load i64*, i64** %260, align 8
  %262 = getelementptr inbounds i64, i64* %261, i32 1
  %263 = load volatile i64**, i64*** %8
  store i64* %262, i64** %263, align 8
  store i32 1429010777, i32* %22
  br label %283

; <label>:264:                                    ; preds = %23
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %266 = alloca i64*, align 8
  %267 = alloca i64*, align 8
  %268 = alloca i64*, align 8
  store i64* %0, i64** %266, align 8
  store i64* %1, i64** %267, align 8
  store i64* %2, i64** %268, align 8
  store i32 -573883575, i32* %22
  br label %283

; <label>:269:                                    ; preds = %23
  %270 = load volatile i64**, i64*** %7
  %271 = load i64*, i64** %270, align 8
  %272 = getelementptr inbounds i64, i64* %271, i32 -1
  %273 = load volatile i64**, i64*** %7
  store i64* %272, i64** %273, align 8
  store i32 -2095697803, i32* %22
  br label %283

; <label>:274:                                    ; preds = %23
  %275 = load volatile i64**, i64*** %8
  %276 = load i64*, i64** %275, align 8
  %277 = load volatile i64**, i64*** %7
  %278 = load i64*, i64** %277, align 8
  %279 = icmp ult i64* %276, %278
  store i32 -295440575, i32* %22
  br label %283

; <label>:280:                                    ; preds = %23
  %281 = load volatile i64**, i64*** %8
  %282 = load i64*, i64** %281, align 8
  store i32 945591708, i32* %22
  br label %283

; <label>:283:                                    ; preds = %280, %274, %269, %264, %255, %223, %196, %193, %160, %145, %140, %132, %131, %99, %84, %79, %71, %70, %69, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 871678835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 871678835, label %18
    i32 -1844308784, label %38
    i32 226197226, label %58
    i32 -96278443, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1844308784, i32 -96278443
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = add i32 %43, 2077563310
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2077563310
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 226197226, i32 -96278443
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63) #3
  store i32 -1844308784, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
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
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = sub i32 %11, 496669338
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 496669338
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 136799676, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %232
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 136799676, label %25
    i32 973473276, label %33
    i32 62647350, label %64
    i32 1412623599, label %67
    i32 1274412361, label %95
    i32 -1171967524, label %111
    i32 -1080281385, label %112
    i32 -1260699633, label %117
    i32 599907145, label %124
    i32 -9938995, label %132
    i32 -1264989510, label %151
    i32 164065175, label %179
    i32 -1195962763, label %208
    i32 1660782488, label %209
    i32 278824059, label %210
    i32 -784482865, label %215
    i32 260502325, label %216
    i32 -708282420, label %228
    i32 -714396117, label %229
  ]

; <label>:24:                                     ; preds = %22
  br label %232

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 973473276, i32 260502325
  store i32 %32, i32* %21
  br label %232

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i64**, i64*** %7
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, -129718902
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -129718902
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 62647350, i32 260502325
  store i32 %63, i32* %21
  br label %232

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1412623599, i32 -1080281385
  store i32 %66, i32* %21
  br label %232

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.51
  %69 = load i32, i32* @y.52
  %70 = sub i32 %68, -359837588
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -359837588
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1274412361, i32 -708282420
  store i32 %94, i32* %21
  br label %232

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
  %98 = sub i32 %96, 1366485121
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1366485121
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1171967524, i32 -708282420
  store i32 %110, i32* %21
  br label %232

; <label>:111:                                    ; preds = %22
  store i32 -784482865, i32* %21
  br label %232

; <label>:112:                                    ; preds = %22
  %113 = load volatile i64**, i64*** %7
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 1
  %116 = load volatile i64**, i64*** %5
  store i64* %115, i64** %116, align 8
  store i32 -1260699633, i32* %21
  br label %232

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = icmp ne i64* %119, %121
  %123 = select i1 %122, i32 599907145, i32 -784482865
  store i32 %123, i32* %21
  br label %232

; <label>:124:                                    ; preds = %22
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, i64* %126, i64* %128)
  %131 = select i1 %130, i32 -9938995, i32 -1264989510
  store i32 %131, i32* %21
  br label %232

; <label>:132:                                    ; preds = %22
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %4
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %5
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds i64, i64* %143, i64 1
  %145 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %139, i64* %141, i64* %144)
  %146 = load volatile i64*, i64** %4
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64**, i64*** %7
  %150 = load i64*, i64** %149, align 8
  store i64 %148, i64* %150, align 8
  store i32 1660782488, i32* %21
  br label %232

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.51
  %153 = load i32, i32* @y.52
  %154 = add i32 %152, 1533835509
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1533835509
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 164065175, i32 -714396117
  store i32 %178, i32* %21
  br label %232

; <label>:179:                                    ; preds = %22
  %180 = load volatile i64**, i64*** %5
  %181 = load i64*, i64** %180, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %181)
  %182 = load i32, i32* @x.51
  %183 = load i32, i32* @y.52
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1195962763, i32 -714396117
  store i32 %207, i32* %21
  br label %232

; <label>:208:                                    ; preds = %22
  store i32 1660782488, i32* %21
  br label %232

; <label>:209:                                    ; preds = %22
  store i32 278824059, i32* %21
  br label %232

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64**, i64*** %5
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 1
  %214 = load volatile i64**, i64*** %5
  store i64* %213, i64** %214, align 8
  store i32 -1260699633, i32* %21
  br label %232

; <label>:215:                                    ; preds = %22
  ret void

; <label>:216:                                    ; preds = %22
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i64, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %218, align 8
  store i64* %1, i64** %219, align 8
  %225 = load i64*, i64** %218, align 8
  %226 = load i64*, i64** %219, align 8
  %227 = icmp eq i64* %225, %226
  store i32 973473276, i32* %21
  br label %232

; <label>:228:                                    ; preds = %22
  store i32 1274412361, i32* %21
  br label %232

; <label>:229:                                    ; preds = %22
  %230 = load volatile i64**, i64*** %5
  %231 = load i64*, i64** %230, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %231)
  store i32 164065175, i32* %21
  br label %232

; <label>:232:                                    ; preds = %229, %228, %216, %210, %209, %208, %179, %151, %132, %124, %117, %112, %111, %95, %67, %64, %33, %25, %24
  br label %22
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
  store i32 1894019198, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1894019198, label %15
    i32 1302674058, label %20
    i32 -67134829, label %22
    i32 1328116499, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1302674058, i32 1328116499
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -67134829, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1894019198, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = add i32 %7, -56967427
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -56967427
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1610379636, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1610379636, label %21
    i32 -1265557436, label %41
    i32 -965892391, label %66
    i32 1376406503, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1265557436, i32 1376406503
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, -1962517504
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1962517504
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -965892391, i32 1376406503
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 -1265557436, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 46522533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 46522533, label %16
    i32 -452398814, label %20
    i32 860828667, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -452398814, i32 860828667
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
  store i32 46522533, i32* %12
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, 1462274446
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1462274446
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1103859245, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1103859245, label %21
    i32 524591685, label %29
    i32 -872293826, label %55
    i32 -475231099, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 524591685, i32 -475231099
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
  %42 = sub i32 %40, -110509391
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -110509391
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -872293826, i32 -475231099
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64*, i64** %4
  ret i64* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %59, align 8
  %64 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %63)
  %65 = load i64*, i64** %60, align 8
  %66 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %65)
  %67 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %62, i64* %64, i64* %66)
  store i32 524591685, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, -1235076751
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1235076751
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 771862199, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 771862199, label %21
    i32 815785408, label %41
    i32 790335891, label %77
    i32 -1633538241, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 815785408, i32 -1633538241
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 %50, 1306675526
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1306675526
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
  %76 = select i1 %74, i32 790335891, i32 -1633538241
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i8, align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 815785408, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = add i32 %11, 1610042485
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1610042485
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 708047896, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %186
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 708047896, label %25
    i32 -1603794621, label %45
    i32 1091944977, label %93
    i32 -544513494, label %96
    i32 -1577807843, label %113
    i32 1205451263, label %128
    i32 -838627055, label %153
    i32 -1888675278, label %155
    i32 -1971577973, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %186

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1603794621, i32 -1888675278
  store i32 %44, i32* %21
  br label %186

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %47, align 8
  %51 = load volatile i64**, i64*** %7
  store i64* %2, i64** %51, align 8
  %52 = load i64*, i64** %47, align 8
  %53 = load volatile i64**, i64*** %8
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, -5462680977848629537
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -5462680977848629537
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.69
  %67 = load i32, i32* @y.70
  %68 = sub i32 %66, 1109372727
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1109372727
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1091944977, i32 -1888675278
  store i32 %92, i32* %21
  br label %186

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -544513494, i32 -1577807843
  store i32 %95, i32* %21
  br label %186

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = add i64 0, -419605148830951540
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -419605148830951540
  %104 = sub i64 0, %100
  %105 = getelementptr inbounds i64, i64* %98, i64 %103
  %106 = bitcast i64* %105 to i8*
  %107 = load volatile i64**, i64*** %8
  %108 = load i64*, i64** %107, align 8
  %109 = bitcast i64* %108 to i8*
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 8, %111
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %106, i8* %109, i64 %112, i32 8, i1 false)
  store i32 -1577807843, i32* %21
  br label %186

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.69
  %115 = load i32, i32* @y.70
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1205451263, i32 -1971577973
  store i32 %127, i32* %21
  br label %186

; <label>:128:                                    ; preds = %22
  %129 = load volatile i64**, i64*** %7
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, 2603831388604975068
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 2603831388604975068
  %136 = sub i64 0, %132
  %137 = getelementptr inbounds i64, i64* %130, i64 %135
  store i64* %137, i64** %4
  %138 = load i32, i32* @x.69
  %139 = load i32, i32* @y.70
  %140 = sub i32 %138, -72572013
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -72572013
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -838627055, i32 -1971577973
  store i32 %152, i32* %21
  br label %186

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64*, i64** %4
  ret i64* %154

; <label>:155:                                    ; preds = %22
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64*, align 8
  %159 = alloca i64, align 8
  store i64* %0, i64** %156, align 8
  store i64* %1, i64** %157, align 8
  store i64* %2, i64** %158, align 8
  %160 = load i64*, i64** %157, align 8
  %161 = load i64*, i64** %156, align 8
  %162 = ptrtoint i64* %160 to i64
  %163 = ptrtoint i64* %161 to i64
  %164 = shl i64 %162, %163
  %165 = sub i64 0, %163
  %166 = add i64 %162, %165
  %167 = sub i64 %162, %163
  %168 = shl i64 %166, 8
  %169 = shl i64 %166, 8
  %170 = shl i64 %166, 8
  %171 = shl i64 %166, 8
  %172 = sdiv exact i64 %166, 8
  store i64 %172, i64* %159, align 8
  %173 = load i64, i64* %159, align 8
  %174 = icmp ne i64 %173, 0
  store i32 -1603794621, i32* %21
  br label %186

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = shl i64 0, %179
  %181 = add i64 0, 3725238938015457097
  %182 = sub i64 %181, %179
  %183 = sub i64 %182, 3725238938015457097
  %184 = sub i64 0, %179
  %185 = getelementptr inbounds i64, i64* %177, i64 %183
  store i32 1205451263, i32* %21
  br label %186

; <label>:186:                                    ; preds = %175, %155, %128, %113, %96, %93, %45, %25, %24
  br label %22
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
  store i32 -1656620825, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1656620825, label %20
    i32 228605389, label %40
    i32 -1363216276, label %76
    i32 -2013867616, label %78
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
  %39 = select i1 %37, i32 228605389, i32 -2013867616
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
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
  %75 = select i1 %73, i32 -1363216276, i32 -2013867616
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  store i32 228605389, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %5
  %10 = load i64*, i64** %8, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1259570816, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1259570816, label %15
    i32 -2072694361, label %20
    i32 144538129, label %21
    i32 -256809722, label %24
    i32 1217393018, label %52
    i32 1526794631, label %71
    i32 -1927787404, label %74
    i32 -366597202, label %89
    i32 -2083783647, label %122
    i32 -1192771959, label %123
    i32 1283240836, label %124
    i32 2011418515, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %5
  %17 = load volatile i64*, i64** %4
  %18 = icmp eq i64* %16, %17
  %19 = select i1 %18, i32 -2072694361, i32 144538129
  store i32 %19, i32* %11
  br label %135

; <label>:20:                                     ; preds = %12
  store i32 -1192771959, i32* %11
  br label %135

; <label>:21:                                     ; preds = %12
  %22 = load i64*, i64** %8, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %8, align 8
  store i32 -256809722, i32* %11
  br label %135

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.75
  %26 = load i32, i32* @y.76
  %27 = sub i32 %25, -586420508
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -586420508
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
  %51 = select i1 %49, i32 1217393018, i32 1283240836
  store i32 %51, i32* %11
  br label %135

; <label>:52:                                     ; preds = %12
  %53 = load i64*, i64** %7, align 8
  %54 = load i64*, i64** %8, align 8
  %55 = icmp ult i64* %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.75
  %57 = load i32, i32* @y.76
  %58 = add i32 %56, 321022565
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 321022565
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1526794631, i32 1283240836
  store i32 %70, i32* %11
  br label %135

; <label>:71:                                     ; preds = %12
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1927787404, i32 -1192771959
  store i32 %73, i32* %11
  br label %135

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.75
  %76 = load i32, i32* @y.76
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
  %88 = select i1 %86, i32 -366597202, i32 2011418515
  store i32 %88, i32* %11
  br label %135

; <label>:89:                                     ; preds = %12
  %90 = load i64*, i64** %7, align 8
  %91 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %90, i64* %91)
  %92 = load i64*, i64** %7, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  store i64* %93, i64** %7, align 8
  %94 = load i64*, i64** %8, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  store i64* %95, i64** %8, align 8
  %96 = load i32, i32* @x.75
  %97 = load i32, i32* @y.76
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2083783647, i32 2011418515
  store i32 %121, i32* %11
  br label %135

; <label>:122:                                    ; preds = %12
  store i32 -256809722, i32* %11
  br label %135

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %12
  %125 = load i64*, i64** %7, align 8
  %126 = load i64*, i64** %8, align 8
  %127 = icmp ult i64* %125, %126
  store i32 1217393018, i32* %11
  br label %135

; <label>:128:                                    ; preds = %12
  %129 = load i64*, i64** %7, align 8
  %130 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %129, i64* %130)
  %131 = load i64*, i64** %7, align 8
  %132 = getelementptr inbounds i64, i64* %131, i32 1
  store i64* %132, i64** %7, align 8
  %133 = load i64*, i64** %8, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 -1
  store i64* %134, i64** %8, align 8
  store i32 -366597202, i32* %11
  br label %135

; <label>:135:                                    ; preds = %128, %124, %122, %89, %74, %71, %52, %24, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548970656.cpp() #0 section ".text.startup" {
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
