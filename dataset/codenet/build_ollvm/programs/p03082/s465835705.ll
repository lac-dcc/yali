; ModuleID = 'Project_CodeNet_C++1400/p03082/s465835705.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s465835705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@moji = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465835705.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 %7, 3496382273426001913
  %10 = add i64 %9, %8
  %11 = add i64 %10, 3496382273426001913
  %12 = add nsw i64 %7, %8
  %13 = srem i64 %11, 1000000007
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  call void @llvm.trap()
  %15 = alloca i32
  store i32 1807983254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %21
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1807983254, label %19
  ]

; <label>:18:                                     ; preds = %16
  br label %21

; <label>:19:                                     ; preds = %16
  %20 = load i1, i1* %3, align 1
  ret i1 %20

; <label>:21:                                     ; preds = %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64*, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -867730234, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %216
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -867730234, label %11
    i32 -1095167743, label %39
    i32 -1556457715, label %70
    i32 647961037, label %73
    i32 1265926995, label %89
    i32 -1537655131, label %111
    i32 1394635965, label %112
    i32 -154419894, label %140
    i32 -60378383, label %171
    i32 -2092239013, label %172
    i32 -980983059, label %174
    i32 1276391243, label %178
    i32 -1874506656, label %185
  ]

; <label>:10:                                     ; preds = %8
  br label %216

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1658502299
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1658502299
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -1095167743, i32 -980983059
  store i32 %38, i32* %7
  br label %216

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 899088648
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 899088648
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1556457715, i32 -980983059
  store i32 %69, i32* %7
  br label %216

; <label>:70:                                     ; preds = %8
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 647961037, i32 -2092239013
  store i32 %72, i32* %7
  br label %216

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 618107821
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 618107821
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1265926995, i32 1276391243
  store i32 %88, i32* %7
  br label %216

; <label>:89:                                     ; preds = %8
  %90 = load i64*, i64** %4, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 228289131
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 228289131
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1537655131, i32 1276391243
  store i32 %110, i32* %7
  br label %216

; <label>:111:                                    ; preds = %8
  store i32 1394635965, i32* %7
  br label %216

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -1428881269
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1428881269
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -154419894, i32 -1874506656
  store i32 %139, i32* %7
  br label %216

; <label>:140:                                    ; preds = %8
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %6, align 8
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -60378383, i32 -1874506656
  store i32 %170, i32* %7
  br label %216

; <label>:171:                                    ; preds = %8
  store i32 -867730234, i32* %7
  br label %216

; <label>:172:                                    ; preds = %8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:174:                                    ; preds = %8
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* %5, align 8
  %177 = icmp slt i64 %175, %176
  store i32 -1095167743, i32* %7
  br label %216

; <label>:178:                                    ; preds = %8
  %179 = load i64*, i64** %4, align 8
  %180 = load i64, i64* %6, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1265926995, i32* %7
  br label %216

; <label>:185:                                    ; preds = %8
  %186 = load i64, i64* %6, align 8
  %187 = add i64 0, 1866766378316014572
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, 1866766378316014572
  %190 = sub i64 0, %186
  %191 = sub i64 0, 1
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 1
  %194 = shl i64 %186, 1
  %195 = shl i64 %186, 1
  %196 = sub i64 0, %186
  %197 = add i64 0, %196
  %198 = sub i64 0, %186
  %199 = sub i64 0, %197
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 1
  %204 = add i64 0, 1988442530683746383
  %205 = sub i64 %204, %186
  %206 = sub i64 %205, 1988442530683746383
  %207 = sub i64 0, %186
  %208 = sub i64 0, %206
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 1
  %213 = sub i64 0, 1
  %214 = sub i64 %186, %213
  %215 = add nsw i64 %186, 1
  store i64 %214, i64* %6, align 8
  store i32 -154419894, i32* %7
  br label %216

; <label>:216:                                    ; preds = %185, %178, %174, %171, %140, %112, %111, %89, %73, %70, %39, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x [100004 x i64]], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  %14 = load i64, i64* %4, align 8
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 0, i64* %7, align 8
  %17 = alloca i32
  store i32 -588986565, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %709
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -588986565, label %21
    i32 -1230176313, label %26
    i32 927542477, label %30
    i32 1834224560, label %37
    i32 -603267209, label %40
    i32 306133005, label %44
    i32 1460442619, label %52
    i32 1768584928, label %58
    i32 948058742, label %59
    i32 69024605, label %75
    i32 -263770059, label %93
    i32 1280372342, label %96
    i32 -1768628099, label %97
    i32 1691715233, label %101
    i32 2010998385, label %129
    i32 2038106196, label %187
    i32 -2122711037, label %188
    i32 -1587723684, label %216
    i32 -1193697609, label %237
    i32 -503557192, label %238
    i32 1251981305, label %239
    i32 772930796, label %267
    i32 24043598, label %299
    i32 1544912420, label %300
    i32 -548775085, label %316
    i32 -1547145813, label %356
    i32 1393047573, label %358
    i32 -1067734575, label %362
    i32 -1996339123, label %581
    i32 752444619, label %600
    i32 1184517914, label %646
  ]

; <label>:20:                                     ; preds = %18
  br label %709

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1230176313, i32 1834224560
  store i32 %25, i32* %17
  br label %709

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i64, i64* %16, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 927542477, i32* %17
  br label %709

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  store i64 %35, i64* %7, align 8
  store i32 -588986565, i32* %17
  br label %709

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds i64, i64* %16, i64 %38
  call void @_ZSt4sortIPxEvT_S1_(i64* %16, i64* %39)
  store i64 0, i64* %9, align 8
  store i32 -603267209, i32* %17
  br label %709

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %9, align 8
  %42 = icmp slt i64 %41, 100004
  %43 = select i1 %42, i32 306133005, i32 1768584928
  store i32 %43, i32* %17
  br label %709

; <label>:44:                                     ; preds = %18
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds i64, i64* %16, i64 0
  %47 = load i64, i64* %46, align 16
  %48 = srem i64 %45, %47
  %49 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 0
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds [100004 x i64], [100004 x i64]* %49, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 1460442619, i32* %17
  br label %709

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 %53, -8547637298643286401
  %55 = add i64 %54, 1
  %56 = add i64 %55, -8547637298643286401
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %9, align 8
  store i32 -603267209, i32* %17
  br label %709

; <label>:58:                                     ; preds = %18
  store i64 1, i64* %10, align 8
  store i32 948058742, i32* %17
  br label %709

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -2082085666
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2082085666
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 69024605, i32 1393047573
  store i32 %74, i32* %17
  br label %709

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %4, align 8
  %78 = icmp slt i64 %76, %77
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -263770059, i32 1393047573
  store i32 %92, i32* %17
  br label %709

; <label>:93:                                     ; preds = %18
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 1280372342, i32 1544912420
  store i32 %95, i32* %17
  br label %709

; <label>:96:                                     ; preds = %18
  store i64 0, i64* %11, align 8
  store i32 -1768628099, i32* %17
  br label %709

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %11, align 8
  %99 = icmp slt i64 %98, 100004
  %100 = select i1 %99, i32 1691715233, i32 -503557192
  store i32 %100, i32* %17
  br label %709

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -189592018
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -189592018
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
  %128 = select i1 %126, i32 2010998385, i32 -1067734575
  store i32 %128, i32* %17
  br label %709

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %10, align 8
  %131 = srem i64 %130, 2
  %132 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %131
  %133 = load i64, i64* %11, align 8
  %134 = getelementptr inbounds [100004 x i64], [100004 x i64]* %132, i64 0, i64 %133
  store i64 0, i64* %134, align 8
  %135 = load i64, i64* %10, align 8
  %136 = srem i64 %135, 2
  %137 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %136
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds [100004 x i64], [100004 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %10, align 8
  %141 = add i64 %140, 1057881849902773369
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 1057881849902773369
  %144 = sub nsw i64 %140, 1
  %145 = srem i64 %143, 2
  %146 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %145
  %147 = load i64, i64* %11, align 8
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds i64, i64* %16, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %147, %150
  %152 = getelementptr inbounds [100004 x i64], [100004 x i64]* %146, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %139, i64 %153)
  %155 = load i64, i64* %10, align 8
  %156 = srem i64 %155, 2
  %157 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %156
  %158 = load i64, i64* %11, align 8
  %159 = getelementptr inbounds [100004 x i64], [100004 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %10, align 8
  %161 = load i64, i64* %10, align 8
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub nsw i64 %161, 1
  %165 = srem i64 %163, 2
  %166 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %165
  %167 = load i64, i64* %11, align 8
  %168 = getelementptr inbounds [100004 x i64], [100004 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %160, %169
  %171 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %159, i64 %170)
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -84904544
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -84904544
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2038106196, i32 -1067734575
  store i32 %186, i32* %17
  br label %709

; <label>:187:                                    ; preds = %18
  store i32 -2122711037, i32* %17
  br label %709

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, 555602547
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 555602547
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1587723684, i32 -1996339123
  store i32 %215, i32* %17
  br label %709

; <label>:216:                                    ; preds = %18
  %217 = load i64, i64* %11, align 8
  %218 = sub i64 %217, -930657218774867234
  %219 = add i64 %218, 1
  %220 = add i64 %219, -930657218774867234
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %11, align 8
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = add i32 %222, -2004610913
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2004610913
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1193697609, i32 -1996339123
  store i32 %236, i32* %17
  br label %709

; <label>:237:                                    ; preds = %18
  store i32 -1768628099, i32* %17
  br label %709

; <label>:238:                                    ; preds = %18
  store i32 1251981305, i32* %17
  br label %709

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, -2063841407
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2063841407
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 772930796, i32 752444619
  store i32 %266, i32* %17
  br label %709

; <label>:267:                                    ; preds = %18
  %268 = load i64, i64* %10, align 8
  %269 = sub i64 0, 1
  %270 = sub i64 %268, %269
  %271 = add nsw i64 %268, 1
  store i64 %270, i64* %10, align 8
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1869138248
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1869138248
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 24043598, i32 752444619
  store i32 %298, i32* %17
  br label %709

; <label>:299:                                    ; preds = %18
  store i32 948058742, i32* %17
  br label %709

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, -1337815096
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1337815096
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -548775085, i32 1184517914
  store i32 %315, i32* %17
  br label %709

; <label>:316:                                    ; preds = %18
  %317 = load i64, i64* %4, align 8
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub nsw i64 %317, 1
  %321 = srem i64 %319, 2
  %322 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %321
  %323 = load i64, i64* %5, align 8
  %324 = getelementptr inbounds [100004 x i64], [100004 x i64]* %322, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %328)
  %329 = load i32, i32* %3, align 4
  store i32 %329, i32* %1
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1547145813, i32 1184517914
  store i32 %355, i32* %17
  br label %709

; <label>:356:                                    ; preds = %18
  %357 = load volatile i32, i32* %1
  ret i32 %357

; <label>:358:                                    ; preds = %18
  %359 = load i64, i64* %10, align 8
  %360 = load i64, i64* %4, align 8
  %361 = icmp slt i64 %359, %360
  store i32 69024605, i32* %17
  br label %709

; <label>:362:                                    ; preds = %18
  %363 = load i64, i64* %10, align 8
  %364 = add i64 0, -7312021117032620710
  %365 = sub i64 %364, %363
  %366 = sub i64 %365, -7312021117032620710
  %367 = sub i64 0, %363
  %368 = sub i64 0, %366
  %369 = sub i64 0, 2
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, 2
  %373 = sub i64 %363, 5337666343281734358
  %374 = sub i64 %373, 2
  %375 = add i64 %374, 5337666343281734358
  %376 = sub i64 %363, 2
  %377 = mul i64 %375, 2
  %378 = sub i64 0, 2
  %379 = add i64 %363, %378
  %380 = sub i64 %363, 2
  %381 = mul i64 %379, 2
  %382 = add i64 %363, 6647811717846035378
  %383 = sub i64 %382, 2
  %384 = sub i64 %383, 6647811717846035378
  %385 = sub i64 %363, 2
  %386 = mul i64 %384, 2
  %387 = shl i64 %363, 2
  %388 = srem i64 %363, 2
  %389 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %388
  %390 = load i64, i64* %11, align 8
  %391 = getelementptr inbounds [100004 x i64], [100004 x i64]* %389, i64 0, i64 %390
  store i64 0, i64* %391, align 8
  %392 = load i64, i64* %10, align 8
  %393 = shl i64 %392, 2
  %394 = shl i64 %392, 2
  %395 = sub i64 0, 934497675943710309
  %396 = sub i64 %395, %392
  %397 = add i64 %396, 934497675943710309
  %398 = sub i64 0, %392
  %399 = sub i64 0, %397
  %400 = sub i64 0, 2
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, 2
  %404 = srem i64 %392, 2
  %405 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %404
  %406 = load i64, i64* %11, align 8
  %407 = getelementptr inbounds [100004 x i64], [100004 x i64]* %405, i64 0, i64 %406
  %408 = load i64, i64* %10, align 8
  %409 = add i64 0, 3078073825978970939
  %410 = sub i64 %409, %408
  %411 = sub i64 %410, 3078073825978970939
  %412 = sub i64 0, %408
  %413 = sub i64 0, %411
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, 1
  %418 = add i64 0, 307886918010446780
  %419 = sub i64 %418, %408
  %420 = sub i64 %419, 307886918010446780
  %421 = sub i64 0, %408
  %422 = add i64 %420, -5126975772938557121
  %423 = add i64 %422, 1
  %424 = sub i64 %423, -5126975772938557121
  %425 = add i64 %420, 1
  %426 = shl i64 %408, 1
  %427 = add i64 %408, 2205144778269539351
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, 2205144778269539351
  %430 = sub i64 %408, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %408, 1
  %433 = sub i64 0, %408
  %434 = add i64 0, %433
  %435 = sub i64 0, %408
  %436 = sub i64 0, %434
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, 1
  %441 = add i64 %408, -2511039619195035311
  %442 = sub i64 %441, 1
  %443 = sub i64 %442, -2511039619195035311
  %444 = sub i64 %408, 1
  %445 = mul i64 %443, 1
  %446 = add i64 %408, 774433049190071309
  %447 = sub i64 %446, 1
  %448 = sub i64 %447, 774433049190071309
  %449 = sub nsw i64 %408, 1
  %450 = add i64 0, -4545836298750724457
  %451 = sub i64 %450, %448
  %452 = sub i64 %451, -4545836298750724457
  %453 = sub i64 0, %448
  %454 = sub i64 %452, -6590328853285514106
  %455 = add i64 %454, 2
  %456 = add i64 %455, -6590328853285514106
  %457 = add i64 %452, 2
  %458 = shl i64 %448, 2
  %459 = sub i64 0, 2
  %460 = add i64 %448, %459
  %461 = sub i64 %448, 2
  %462 = mul i64 %460, 2
  %463 = sub i64 0, %448
  %464 = add i64 0, %463
  %465 = sub i64 0, %448
  %466 = sub i64 0, %464
  %467 = sub i64 0, 2
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, 2
  %471 = add i64 %448, 4448613372261052579
  %472 = sub i64 %471, 2
  %473 = sub i64 %472, 4448613372261052579
  %474 = sub i64 %448, 2
  %475 = mul i64 %473, 2
  %476 = srem i64 %448, 2
  %477 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %476
  %478 = load i64, i64* %11, align 8
  %479 = load i64, i64* %10, align 8
  %480 = getelementptr inbounds i64, i64* %16, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = shl i64 %478, %481
  %483 = srem i64 %478, %481
  %484 = getelementptr inbounds [100004 x i64], [100004 x i64]* %477, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %407, i64 %485)
  %487 = load i64, i64* %10, align 8
  %488 = sub i64 %487, 7354731779982388526
  %489 = sub i64 %488, 2
  %490 = add i64 %489, 7354731779982388526
  %491 = sub i64 %487, 2
  %492 = mul i64 %490, 2
  %493 = add i64 %487, -6737246468903662711
  %494 = sub i64 %493, 2
  %495 = sub i64 %494, -6737246468903662711
  %496 = sub i64 %487, 2
  %497 = mul i64 %495, 2
  %498 = sub i64 0, -5410304870968409796
  %499 = sub i64 %498, %487
  %500 = add i64 %499, -5410304870968409796
  %501 = sub i64 0, %487
  %502 = sub i64 0, %500
  %503 = sub i64 0, 2
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add i64 %500, 2
  %507 = sub i64 0, %487
  %508 = add i64 0, %507
  %509 = sub i64 0, %487
  %510 = sub i64 %508, 2366327897765428784
  %511 = add i64 %510, 2
  %512 = add i64 %511, 2366327897765428784
  %513 = add i64 %508, 2
  %514 = shl i64 %487, 2
  %515 = sub i64 0, %487
  %516 = add i64 0, %515
  %517 = sub i64 0, %487
  %518 = add i64 %516, -5716720000680007191
  %519 = add i64 %518, 2
  %520 = sub i64 %519, -5716720000680007191
  %521 = add i64 %516, 2
  %522 = srem i64 %487, 2
  %523 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %522
  %524 = load i64, i64* %11, align 8
  %525 = getelementptr inbounds [100004 x i64], [100004 x i64]* %523, i64 0, i64 %524
  %526 = load i64, i64* %10, align 8
  %527 = load i64, i64* %10, align 8
  %528 = shl i64 %527, 1
  %529 = shl i64 %527, 1
  %530 = sub i64 0, 1
  %531 = add i64 %527, %530
  %532 = sub i64 %527, 1
  %533 = mul i64 %531, 1
  %534 = sub i64 0, %527
  %535 = add i64 0, %534
  %536 = sub i64 0, %527
  %537 = sub i64 0, 1
  %538 = sub i64 %535, %537
  %539 = add i64 %535, 1
  %540 = shl i64 %527, 1
  %541 = sub i64 0, 1
  %542 = add i64 %527, %541
  %543 = sub nsw i64 %527, 1
  %544 = shl i64 %542, 2
  %545 = shl i64 %542, 2
  %546 = add i64 %542, 3590991330217155091
  %547 = sub i64 %546, 2
  %548 = sub i64 %547, 3590991330217155091
  %549 = sub i64 %542, 2
  %550 = mul i64 %548, 2
  %551 = shl i64 %542, 2
  %552 = add i64 %542, -4871760927376935941
  %553 = sub i64 %552, 2
  %554 = sub i64 %553, -4871760927376935941
  %555 = sub i64 %542, 2
  %556 = mul i64 %554, 2
  %557 = sub i64 %542, -5339250049777457336
  %558 = sub i64 %557, 2
  %559 = add i64 %558, -5339250049777457336
  %560 = sub i64 %542, 2
  %561 = mul i64 %559, 2
  %562 = shl i64 %542, 2
  %563 = shl i64 %542, 2
  %564 = srem i64 %542, 2
  %565 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %564
  %566 = load i64, i64* %11, align 8
  %567 = getelementptr inbounds [100004 x i64], [100004 x i64]* %565, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = shl i64 %526, %568
  %570 = shl i64 %526, %568
  %571 = sub i64 0, 8200460331048651989
  %572 = sub i64 %571, %526
  %573 = add i64 %572, 8200460331048651989
  %574 = sub i64 0, %526
  %575 = sub i64 %573, 7814637589375009619
  %576 = add i64 %575, %568
  %577 = add i64 %576, 7814637589375009619
  %578 = add i64 %573, %568
  %579 = mul nsw i64 %526, %568
  %580 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %525, i64 %579)
  store i32 2010998385, i32* %17
  br label %709

; <label>:581:                                    ; preds = %18
  %582 = load i64, i64* %11, align 8
  %583 = sub i64 0, -5892600641450925310
  %584 = sub i64 %583, %582
  %585 = add i64 %584, -5892600641450925310
  %586 = sub i64 0, %582
  %587 = sub i64 0, 1
  %588 = sub i64 %585, %587
  %589 = add i64 %585, 1
  %590 = add i64 %582, 5767928021801408177
  %591 = sub i64 %590, 1
  %592 = sub i64 %591, 5767928021801408177
  %593 = sub i64 %582, 1
  %594 = mul i64 %592, 1
  %595 = shl i64 %582, 1
  %596 = add i64 %582, -7609988041402363477
  %597 = add i64 %596, 1
  %598 = sub i64 %597, -7609988041402363477
  %599 = add nsw i64 %582, 1
  store i64 %598, i64* %11, align 8
  store i32 -1587723684, i32* %17
  br label %709

; <label>:600:                                    ; preds = %18
  %601 = load i64, i64* %10, align 8
  %602 = add i64 0, 816920742515181235
  %603 = sub i64 %602, %601
  %604 = sub i64 %603, 816920742515181235
  %605 = sub i64 0, %601
  %606 = add i64 %604, 8218068401728229469
  %607 = add i64 %606, 1
  %608 = sub i64 %607, 8218068401728229469
  %609 = add i64 %604, 1
  %610 = shl i64 %601, 1
  %611 = shl i64 %601, 1
  %612 = shl i64 %601, 1
  %613 = sub i64 0, %601
  %614 = add i64 0, %613
  %615 = sub i64 0, %601
  %616 = sub i64 0, 1
  %617 = sub i64 %614, %616
  %618 = add i64 %614, 1
  %619 = add i64 0, 3228012078915028694
  %620 = sub i64 %619, %601
  %621 = sub i64 %620, 3228012078915028694
  %622 = sub i64 0, %601
  %623 = sub i64 %621, 7568693754012068899
  %624 = add i64 %623, 1
  %625 = add i64 %624, 7568693754012068899
  %626 = add i64 %621, 1
  %627 = sub i64 0, -6053639279352232557
  %628 = sub i64 %627, %601
  %629 = add i64 %628, -6053639279352232557
  %630 = sub i64 0, %601
  %631 = sub i64 0, 1
  %632 = sub i64 %629, %631
  %633 = add i64 %629, 1
  %634 = add i64 0, -1294643384436453993
  %635 = sub i64 %634, %601
  %636 = sub i64 %635, -1294643384436453993
  %637 = sub i64 0, %601
  %638 = sub i64 0, %636
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %636, 1
  %643 = sub i64 0, 1
  %644 = sub i64 %601, %643
  %645 = add nsw i64 %601, 1
  store i64 %644, i64* %10, align 8
  store i32 772930796, i32* %17
  br label %709

; <label>:646:                                    ; preds = %18
  %647 = load i64, i64* %4, align 8
  %648 = sub i64 0, %647
  %649 = add i64 0, %648
  %650 = sub i64 0, %647
  %651 = add i64 %649, 5225807227631542925
  %652 = add i64 %651, 1
  %653 = sub i64 %652, 5225807227631542925
  %654 = add i64 %649, 1
  %655 = shl i64 %647, 1
  %656 = sub i64 %647, -3063307624243918099
  %657 = sub i64 %656, 1
  %658 = add i64 %657, -3063307624243918099
  %659 = sub i64 %647, 1
  %660 = mul i64 %658, 1
  %661 = sub i64 0, 1
  %662 = add i64 %647, %661
  %663 = sub i64 %647, 1
  %664 = mul i64 %662, 1
  %665 = add i64 %647, -7125369326435764161
  %666 = sub i64 %665, 1
  %667 = sub i64 %666, -7125369326435764161
  %668 = sub nsw i64 %647, 1
  %669 = shl i64 %667, 2
  %670 = shl i64 %667, 2
  %671 = sub i64 0, 2
  %672 = add i64 %667, %671
  %673 = sub i64 %667, 2
  %674 = mul i64 %672, 2
  %675 = sub i64 0, 2
  %676 = add i64 %667, %675
  %677 = sub i64 %667, 2
  %678 = mul i64 %676, 2
  %679 = sub i64 0, 2
  %680 = add i64 %667, %679
  %681 = sub i64 %667, 2
  %682 = mul i64 %680, 2
  %683 = sub i64 0, 2
  %684 = add i64 %667, %683
  %685 = sub i64 %667, 2
  %686 = mul i64 %684, 2
  %687 = sub i64 %667, -6326354373442572585
  %688 = sub i64 %687, 2
  %689 = add i64 %688, -6326354373442572585
  %690 = sub i64 %667, 2
  %691 = mul i64 %689, 2
  %692 = shl i64 %667, 2
  %693 = sub i64 0, %667
  %694 = add i64 0, %693
  %695 = sub i64 0, %667
  %696 = sub i64 %694, -5291942136141611307
  %697 = add i64 %696, 2
  %698 = add i64 %697, -5291942136141611307
  %699 = add i64 %694, 2
  %700 = srem i64 %667, 2
  %701 = getelementptr inbounds [2 x [100004 x i64]], [2 x [100004 x i64]]* %8, i64 0, i64 %700
  %702 = load i64, i64* %5, align 8
  %703 = getelementptr inbounds [100004 x i64], [100004 x i64]* %701, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %705, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %707 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %707)
  %708 = load i32, i32* %3, align 4
  store i32 -548775085, i32* %17
  br label %709

; <label>:709:                                    ; preds = %646, %600, %581, %362, %358, %316, %300, %299, %267, %239, %238, %237, %216, %188, %187, %129, %101, %97, %96, %93, %75, %59, %58, %52, %44, %40, %37, %30, %26, %21, %20
  br label %18
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, -1991670817
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1991670817
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 332465183, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 332465183, label %22
    i32 -1974241911, label %42
    i32 -226037238, label %69
    i32 1462445396, label %72
    i32 -1611635223, label %93
    i32 -859702475, label %121
    i32 -685081851, label %137
    i32 -2094205970, label %138
    i32 -248446015, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %148

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1974241911, i32 -2094205970
  store i32 %41, i32* %18
  br label %148

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
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
  %68 = select i1 %66, i32 -226037238, i32 -2094205970
  store i32 %68, i32* %18
  br label %148

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1462445396, i32 -1611635223
  store i32 %71, i32* %18
  br label %148

; <label>:72:                                     ; preds = %19
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
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %88)
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %92)
  store i32 -1611635223, i32* %18
  br label %148

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 2071194673
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2071194673
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
  %120 = select i1 %118, i32 -859702475, i32 -248446015
  store i32 %120, i32* %18
  br label %148

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1927487151
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1927487151
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -685081851, i32 -248446015
  store i32 %136, i32* %18
  br label %148

; <label>:137:                                    ; preds = %19
  ret void

; <label>:138:                                    ; preds = %19
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %144 = load i64*, i64** %140, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = icmp ne i64* %144, %145
  store i32 -1974241911, i32* %18
  br label %148

; <label>:147:                                    ; preds = %19
  store i32 -859702475, i32* %18
  br label %148

; <label>:148:                                    ; preds = %147, %138, %121, %93, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 892477391
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 892477391
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1226688571, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1226688571, label %17
    i32 226985635, label %37
    i32 102645554, label %53
    i32 -1602842367, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 226985635, i32 -1602842367
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
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
  %52 = select i1 %50, i32 102645554, i32 -1602842367
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 226985635, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  store i32 2102633802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %256
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2102633802, label %17
    i32 1520007601, label %29
    i32 1850791931, label %45
    i32 -528965606, label %75
    i32 1140180850, label %78
    i32 -536933165, label %94
    i32 1380373311, label %112
    i32 3006098, label %113
    i32 -1378999000, label %140
    i32 -382499691, label %166
    i32 -1245416044, label %167
    i32 484934403, label %182
    i32 981096158, label %210
    i32 -1644169275, label %211
    i32 -1234570531, label %214
    i32 -1969695114, label %218
    i32 -710494927, label %255
  ]

; <label>:16:                                     ; preds = %14
  br label %256

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, -8685270042924790626
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -8685270042924790626
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1520007601, i32 -1245416044
  store i32 %28, i32* %13
  br label %256

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 629904822
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 629904822
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1850791931, i32 -1644169275
  store i32 %44, i32* %13
  br label %256

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1374182611
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1374182611
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
  %74 = select i1 %72, i32 -528965606, i32 -1644169275
  store i32 %74, i32* %13
  br label %256

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1140180850, i32 3006098
  store i32 %77, i32* %13
  br label %256

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 30605656
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 30605656
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -536933165, i32 -1234570531
  store i32 %93, i32* %13
  br label %256

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  %96 = load i64*, i64** %7, align 8
  %97 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %95, i64* %96, i64* %97)
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
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
  %111 = select i1 %109, i32 1380373311, i32 -1234570531
  store i32 %111, i32* %13
  br label %256

; <label>:112:                                    ; preds = %14
  store i32 -1245416044, i32* %13
  br label %256

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -1378999000, i32 -1969695114
  store i32 %139, i32* %13
  br label %256

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %8, align 8
  %142 = sub i64 0, -1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, -1
  store i64 %143, i64* %8, align 8
  %145 = load i64*, i64** %6, align 8
  %146 = load i64*, i64** %7, align 8
  %147 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %145, i64* %146)
  store i64* %147, i64** %10, align 8
  %148 = load i64*, i64** %10, align 8
  %149 = load i64*, i64** %7, align 8
  %150 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %148, i64* %149, i64 %150)
  %151 = load i64*, i64** %10, align 8
  store i64* %151, i64** %7, align 8
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -382499691, i32 -1969695114
  store i32 %165, i32* %13
  br label %256

; <label>:166:                                    ; preds = %14
  store i32 2102633802, i32* %13
  br label %256

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 484934403, i32 -710494927
  store i32 %181, i32* %13
  br label %256

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 %183, -552642562
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -552642562
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 981096158, i32 -710494927
  store i32 %209, i32* %13
  br label %256

; <label>:210:                                    ; preds = %14
  ret void

; <label>:211:                                    ; preds = %14
  %212 = load i64, i64* %8, align 8
  %213 = icmp eq i64 %212, 0
  store i32 1850791931, i32* %13
  br label %256

; <label>:214:                                    ; preds = %14
  %215 = load i64*, i64** %6, align 8
  %216 = load i64*, i64** %7, align 8
  %217 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %215, i64* %216, i64* %217)
  store i32 -536933165, i32* %13
  br label %256

; <label>:218:                                    ; preds = %14
  %219 = load i64, i64* %8, align 8
  %220 = add i64 %219, 4826039648506419917
  %221 = sub i64 %220, -1
  %222 = sub i64 %221, 4826039648506419917
  %223 = sub i64 %219, -1
  %224 = mul i64 %222, -1
  %225 = sub i64 %219, 7830712221571032413
  %226 = sub i64 %225, -1
  %227 = add i64 %226, 7830712221571032413
  %228 = sub i64 %219, -1
  %229 = mul i64 %227, -1
  %230 = add i64 0, 7085292554948498964
  %231 = sub i64 %230, %219
  %232 = sub i64 %231, 7085292554948498964
  %233 = sub i64 0, %219
  %234 = sub i64 0, %232
  %235 = sub i64 0, -1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, -1
  %239 = sub i64 0, -1
  %240 = add i64 %219, %239
  %241 = sub i64 %219, -1
  %242 = mul i64 %240, -1
  %243 = sub i64 0, %219
  %244 = sub i64 0, -1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %219, -1
  store i64 %246, i64* %8, align 8
  %248 = load i64*, i64** %6, align 8
  %249 = load i64*, i64** %7, align 8
  %250 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %248, i64* %249)
  store i64* %250, i64** %10, align 8
  %251 = load i64*, i64** %10, align 8
  %252 = load i64*, i64** %7, align 8
  %253 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %251, i64* %252, i64 %253)
  %254 = load i64*, i64** %10, align 8
  store i64* %254, i64** %7, align 8
  store i32 -1378999000, i32* %13
  br label %256

; <label>:255:                                    ; preds = %14
  store i32 484934403, i32* %13
  br label %256

; <label>:256:                                    ; preds = %255, %218, %214, %211, %182, %167, %166, %140, %113, %112, %94, %78, %75, %45, %29, %17, %16
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
  %7 = sub i64 63, 6074286388089491610
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6074286388089491610
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
  %14 = add i64 %12, 3563303743990699670
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3563303743990699670
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -841973385, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -841973385, label %23
    i32 -1443016566, label %27
    i32 -764831424, label %34
    i32 1197007678, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1443016566, i32 -764831424
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
  store i32 1197007678, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1197007678, i32* %19
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
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 -418312580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -418312580, label %19
    i32 -151723875, label %39
    i32 1039243481, label %95
    i32 1523132445, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %188

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
  %38 = select i1 %36, i32 -151723875, i32 1523132445
  store i32 %38, i32* %15
  br label %188

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
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds i64, i64* %46, i64 %55
  store i64* %56, i64** %43, align 8
  %57 = load i64*, i64** %41, align 8
  %58 = load i64*, i64** %41, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %60 = load i64*, i64** %43, align 8
  %61 = load i64*, i64** %42, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %57, i64* %59, i64* %60, i64* %62)
  %63 = load i64*, i64** %41, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %65 = load i64*, i64** %42, align 8
  %66 = load i64*, i64** %41, align 8
  %67 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %64, i64* %65, i64* %66)
  store i64* %67, i64** %3
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = add i32 %68, -417823027
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -417823027
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
  %94 = select i1 %92, i32 1039243481, i32 1523132445
  store i32 %94, i32* %15
  br label %188

; <label>:95:                                     ; preds = %16
  %96 = load volatile i64*, i64** %3
  ret i64* %96

; <label>:97:                                     ; preds = %16
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
  %112 = sub i64 0, %110
  %113 = sub i64 0, %108
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %108
  %117 = add i64 %107, -6293185443030160200
  %118 = sub i64 %117, %108
  %119 = sub i64 %118, -6293185443030160200
  %120 = sub i64 %107, %108
  %121 = mul i64 %119, %108
  %122 = sub i64 0, %107
  %123 = add i64 0, %122
  %124 = sub i64 0, %107
  %125 = sub i64 0, %123
  %126 = sub i64 0, %108
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %108
  %130 = sub i64 0, %108
  %131 = add i64 %107, %130
  %132 = sub i64 %107, %108
  %133 = mul i64 %131, %108
  %134 = add i64 0, 7606942037631432512
  %135 = sub i64 %134, %107
  %136 = sub i64 %135, 7606942037631432512
  %137 = sub i64 0, %107
  %138 = add i64 %136, 2473559965625441526
  %139 = add i64 %138, %108
  %140 = sub i64 %139, 2473559965625441526
  %141 = add i64 %136, %108
  %142 = sub i64 0, 6366742947492401435
  %143 = sub i64 %142, %107
  %144 = add i64 %143, 6366742947492401435
  %145 = sub i64 0, %107
  %146 = sub i64 0, %144
  %147 = sub i64 0, %108
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %108
  %151 = sub i64 0, %108
  %152 = add i64 %107, %151
  %153 = sub i64 %107, %108
  %154 = shl i64 %152, 8
  %155 = sub i64 %152, 7118649717077799246
  %156 = sub i64 %155, 8
  %157 = add i64 %156, 7118649717077799246
  %158 = sub i64 %152, 8
  %159 = mul i64 %157, 8
  %160 = sdiv exact i64 %152, 8
  %161 = add i64 0, 6144011207050943607
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 6144011207050943607
  %164 = sub i64 0, %160
  %165 = sub i64 %163, 2894477235672679566
  %166 = add i64 %165, 2
  %167 = add i64 %166, 2894477235672679566
  %168 = add i64 %163, 2
  %169 = shl i64 %160, 2
  %170 = add i64 %160, -8414694904889963881
  %171 = sub i64 %170, 2
  %172 = sub i64 %171, -8414694904889963881
  %173 = sub i64 %160, 2
  %174 = mul i64 %172, 2
  %175 = sdiv i64 %160, 2
  %176 = getelementptr inbounds i64, i64* %104, i64 %175
  store i64* %176, i64** %101, align 8
  %177 = load i64*, i64** %99, align 8
  %178 = load i64*, i64** %99, align 8
  %179 = getelementptr inbounds i64, i64* %178, i64 1
  %180 = load i64*, i64** %101, align 8
  %181 = load i64*, i64** %100, align 8
  %182 = getelementptr inbounds i64, i64* %181, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %177, i64* %179, i64* %180, i64* %182)
  %183 = load i64*, i64** %99, align 8
  %184 = getelementptr inbounds i64, i64* %183, i64 1
  %185 = load i64*, i64** %100, align 8
  %186 = load i64*, i64** %99, align 8
  %187 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %184, i64* %185, i64* %186)
  store i32 -151723875, i32* %15
  br label %188

; <label>:188:                                    ; preds = %97, %39, %19, %18
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
  store i32 -847668960, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -847668960, label %18
    i32 1489137678, label %23
    i32 -1300021737, label %28
    i32 -1619762695, label %32
    i32 631522447, label %33
    i32 -1983102794, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 1489137678, i32 -1983102794
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1300021737, i32 -1619762695
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -1619762695, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 631522447, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 -847668960, i32* %14
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
  store i32 716084263, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 716084263, label %11
    i32 2020704833, label %22
    i32 -203105723, label %50
    i32 2041326853, label %70
    i32 601064554, label %71
    i32 -1934676721, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %78

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
  %21 = select i1 %20, i32 2020704833, i32 601064554
  store i32 %21, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = add i32 %23, 611108564
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 611108564
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -203105723, i32 -1934676721
  store i32 %49, i32* %7
  br label %78

; <label>:50:                                     ; preds = %8
  %51 = load i64*, i64** %5, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 -1
  store i64* %52, i64** %5, align 8
  %53 = load i64*, i64** %4, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
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
  %69 = select i1 %67, i32 2041326853, i32 -1934676721
  store i32 %69, i32* %7
  br label %78

; <label>:70:                                     ; preds = %8
  store i32 716084263, i32* %7
  br label %78

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  %73 = load i64*, i64** %5, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 -1
  store i64* %74, i64** %5, align 8
  %75 = load i64*, i64** %4, align 8
  %76 = load i64*, i64** %5, align 8
  %77 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  store i32 -203105723, i32* %7
  br label %78

; <label>:78:                                     ; preds = %72, %70, %50, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 255720737356054115
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 255720737356054115
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1869442890, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %248
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1869442890, label %25
    i32 308924640, label %29
    i32 237917542, label %30
    i32 1181960907, label %57
    i32 1034146440, label %86
    i32 -547169535, label %87
    i32 -263019417, label %103
    i32 244820732, label %143
    i32 943200470, label %146
    i32 1922543842, label %147
    i32 983327860, label %153
    i32 -1621250680, label %168
    i32 -2120168870, label %184
    i32 609819115, label %185
    i32 -497567523, label %234
    i32 931665607, label %247
  ]

; <label>:24:                                     ; preds = %22
  br label %248

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 308924640, i32 237917542
  store i32 %28, i32* %21
  br label %248

; <label>:29:                                     ; preds = %22
  store i32 983327860, i32* %21
  br label %248

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
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
  %56 = select i1 %54, i32 1181960907, i32 609819115
  store i32 %56, i32* %21
  br label %248

; <label>:57:                                     ; preds = %22
  %58 = load i64*, i64** %7, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = add i64 %66, -883837786033450406
  %68 = sub i64 %67, 2
  %69 = sub i64 %68, -883837786033450406
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %9, align 8
  %72 = load i32, i32* @x.27
  %73 = load i32, i32* @y.28
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1034146440, i32 609819115
  store i32 %85, i32* %21
  br label %248

; <label>:86:                                     ; preds = %22
  store i32 -547169535, i32* %21
  br label %248

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = add i32 %88, 13567802
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 13567802
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -263019417, i32 -497567523
  store i32 %102, i32* %21
  br label %248

; <label>:103:                                    ; preds = %22
  %104 = load i64*, i64** %6, align 8
  %105 = load i64, i64* %9, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %106) #3
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %10, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %8, align 8
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %113 = load i64, i64* %112, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %109, i64 %110, i64 %111, i64 %113)
  %114 = load i64, i64* %9, align 8
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = sub i32 %116, -779344167
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -779344167
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
  %142 = select i1 %140, i32 244820732, i32 -497567523
  store i32 %142, i32* %21
  br label %248

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 943200470, i32 1922543842
  store i32 %145, i32* %21
  br label %248

; <label>:146:                                    ; preds = %22
  store i32 983327860, i32* %21
  br label %248

; <label>:147:                                    ; preds = %22
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 %148, 1112536729609971920
  %150 = add i64 %149, -1
  %151 = add i64 %150, 1112536729609971920
  %152 = add nsw i64 %148, -1
  store i64 %151, i64* %9, align 8
  store i32 -547169535, i32* %21
  br label %248

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.27
  %155 = load i32, i32* @y.28
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1621250680, i32 931665607
  store i32 %167, i32* %21
  br label %248

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.27
  %170 = load i32, i32* @y.28
  %171 = sub i32 %169, -1747060465
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1747060465
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2120168870, i32 931665607
  store i32 %183, i32* %21
  br label %248

; <label>:184:                                    ; preds = %22
  ret void

; <label>:185:                                    ; preds = %22
  %186 = load i64*, i64** %7, align 8
  %187 = load i64*, i64** %6, align 8
  %188 = ptrtoint i64* %186 to i64
  %189 = ptrtoint i64* %187 to i64
  %190 = sub i64 0, %189
  %191 = add i64 %188, %190
  %192 = sub i64 %188, %189
  %193 = mul i64 %191, %189
  %194 = shl i64 %188, %189
  %195 = add i64 0, -8779708490340968523
  %196 = sub i64 %195, %188
  %197 = sub i64 %196, -8779708490340968523
  %198 = sub i64 0, %188
  %199 = sub i64 %197, -4478197576965368153
  %200 = add i64 %199, %189
  %201 = add i64 %200, -4478197576965368153
  %202 = add i64 %197, %189
  %203 = sub i64 0, -7650153926759614237
  %204 = sub i64 %203, %188
  %205 = add i64 %204, -7650153926759614237
  %206 = sub i64 0, %188
  %207 = sub i64 0, %189
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %189
  %210 = sub i64 0, %189
  %211 = add i64 %188, %210
  %212 = sub i64 %188, %189
  %213 = shl i64 %211, 8
  %214 = sdiv exact i64 %211, 8
  store i64 %214, i64* %8, align 8
  %215 = load i64, i64* %8, align 8
  %216 = shl i64 %215, 2
  %217 = add i64 %215, 5292965837750693585
  %218 = sub i64 %217, 2
  %219 = sub i64 %218, 5292965837750693585
  %220 = sub nsw i64 %215, 2
  %221 = sub i64 0, 2
  %222 = add i64 %219, %221
  %223 = sub i64 %219, 2
  %224 = mul i64 %222, 2
  %225 = sub i64 0, %219
  %226 = add i64 0, %225
  %227 = sub i64 0, %219
  %228 = sub i64 0, %226
  %229 = sub i64 0, 2
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 2
  %233 = sdiv i64 %219, 2
  store i64 %233, i64* %9, align 8
  store i32 1181960907, i32* %21
  br label %248

; <label>:234:                                    ; preds = %22
  %235 = load i64*, i64** %6, align 8
  %236 = load i64, i64* %9, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  %238 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %237) #3
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %10, align 8
  %240 = load i64*, i64** %6, align 8
  %241 = load i64, i64* %9, align 8
  %242 = load i64, i64* %8, align 8
  %243 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %244 = load i64, i64* %243, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %240, i64 %241, i64 %242, i64 %244)
  %245 = load i64, i64* %9, align 8
  %246 = icmp eq i64 %245, 0
  store i32 -263019417, i32* %21
  br label %248

; <label>:247:                                    ; preds = %22
  store i32 -1621250680, i32* %21
  br label %248

; <label>:248:                                    ; preds = %247, %234, %185, %168, %153, %147, %146, %143, %103, %87, %86, %57, %30, %29, %25, %24
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, -1244070582
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1244070582
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -72018567, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -72018567, label %20
    i32 881569924, label %40
    i32 1472813954, label %80
    i32 -2026845756, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %161

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
  %39 = select i1 %37, i32 881569924, i32 -2026845756
  store i32 %39, i32* %16
  br label %161

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, 2713582063243310958
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 2713582063243310958
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1472813954, i32 -2026845756
  store i32 %79, i32* %16
  br label %161

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %85, align 8
  %88 = load i64*, i64** %85, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %86, align 8
  %91 = load i64*, i64** %83, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %85, align 8
  store i64 %93, i64* %94, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %83, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 0, %98
  %101 = add i64 0, %100
  %102 = sub i64 0, %98
  %103 = sub i64 %101, 731956631756651262
  %104 = add i64 %103, %99
  %105 = add i64 %104, 731956631756651262
  %106 = add i64 %101, %99
  %107 = shl i64 %98, %99
  %108 = sub i64 0, %99
  %109 = add i64 %98, %108
  %110 = sub i64 %98, %99
  %111 = mul i64 %109, %99
  %112 = sub i64 0, -1037422120590397903
  %113 = sub i64 %112, %98
  %114 = add i64 %113, -1037422120590397903
  %115 = sub i64 0, %98
  %116 = add i64 %114, 7272505676804609407
  %117 = add i64 %116, %99
  %118 = sub i64 %117, 7272505676804609407
  %119 = add i64 %114, %99
  %120 = sub i64 0, %99
  %121 = add i64 %98, %120
  %122 = sub i64 %98, %99
  %123 = mul i64 %121, %99
  %124 = sub i64 0, -7950699405392607959
  %125 = sub i64 %124, %98
  %126 = add i64 %125, -7950699405392607959
  %127 = sub i64 0, %98
  %128 = sub i64 %126, 5718574037643560901
  %129 = add i64 %128, %99
  %130 = add i64 %129, 5718574037643560901
  %131 = add i64 %126, %99
  %132 = sub i64 0, %99
  %133 = add i64 %98, %132
  %134 = sub i64 %98, %99
  %135 = mul i64 %133, %99
  %136 = sub i64 %98, 6304534639305801274
  %137 = sub i64 %136, %99
  %138 = add i64 %137, 6304534639305801274
  %139 = sub i64 %98, %99
  %140 = shl i64 %138, 8
  %141 = add i64 0, -6962619749215657798
  %142 = sub i64 %141, %138
  %143 = sub i64 %142, -6962619749215657798
  %144 = sub i64 0, %138
  %145 = sub i64 0, 8
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 8
  %148 = sub i64 0, %138
  %149 = add i64 0, %148
  %150 = sub i64 0, %138
  %151 = sub i64 0, %149
  %152 = sub i64 0, 8
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 8
  %156 = shl i64 %138, 8
  %157 = shl i64 %138, 8
  %158 = sdiv exact i64 %138, 8
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %160 = load i64, i64* %159, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %158, i64 %160)
  store i32 881569924, i32* %16
  br label %161

; <label>:161:                                    ; preds = %81, %40, %20, %19
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
  store i32 -2101903543, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %193
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2101903543, label %22
    i32 1097564739, label %32
    i32 1285798218, label %50
    i32 -1536729979, label %56
    i32 1802989696, label %66
    i32 1855247698, label %94
    i32 1083402400, label %116
    i32 695593604, label %119
    i32 1979113394, label %129
    i32 841933121, label %152
    i32 654855306, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %193

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 5324590098890095219
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 5324590098890095219
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1097564739, i32 1802989696
  store i32 %31, i32* %18
  br label %193

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 %42, 6582370386303980287
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 6582370386303980287
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %40, i64* %47)
  %49 = select i1 %48, i32 1285798218, i32 -1536729979
  store i32 %49, i32* %18
  br label %193

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = add i64 %51, 2939281742753988971
  %53 = add i64 %52, -1
  %54 = sub i64 %53, 2939281742753988971
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %12, align 8
  store i32 -1536729979, i32* %18
  br label %193

; <label>:56:                                     ; preds = %19
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %8, align 8
  store i32 -2101903543, i32* %18
  br label %193

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = add i32 %67, -1229996485
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1229996485
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1855247698, i32 654855306
  store i32 %93, i32* %18
  br label %193

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %9, align 8
  %96 = xor i64 1, -1
  %97 = xor i64 %95, %96
  %98 = and i64 %97, %95
  %99 = and i64 %95, 1
  %100 = icmp eq i64 %98, 0
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.35
  %102 = load i32, i32* @y.36
  %103 = sub i32 %101, -1166041962
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1166041962
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1083402400, i32 654855306
  store i32 %115, i32* %18
  br label %193

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 695593604, i32 841933121
  store i32 %118, i32* %18
  br label %193

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %9, align 8
  %122 = sub i64 %121, 3527295042243196179
  %123 = sub i64 %122, 2
  %124 = add i64 %123, 3527295042243196179
  %125 = sub nsw i64 %121, 2
  %126 = sdiv i64 %124, 2
  %127 = icmp eq i64 %120, %126
  %128 = select i1 %127, i32 1979113394, i32 841933121
  store i32 %128, i32* %18
  br label %193

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %12, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 1
  %134 = mul nsw i64 2, %132
  store i64 %134, i64* %12, align 8
  %135 = load i64*, i64** %7, align 8
  %136 = load i64, i64* %12, align 8
  %137 = add i64 %136, 2523397804461169712
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, 2523397804461169712
  %140 = sub nsw i64 %136, 1
  %141 = getelementptr inbounds i64, i64* %135, i64 %139
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  store i64 %143, i64* %146, align 8
  %147 = load i64, i64* %12, align 8
  %148 = add i64 %147, 3059241934665404702
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 3059241934665404702
  %151 = sub nsw i64 %147, 1
  store i64 %150, i64* %8, align 8
  store i32 841933121, i32* %18
  br label %193

; <label>:152:                                    ; preds = %19
  %153 = load i64*, i64** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %11, align 8
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %157 = load i64, i64* %156, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %153, i64 %154, i64 %155, i64 %157)
  ret void

; <label>:158:                                    ; preds = %19
  %159 = load i64, i64* %9, align 8
  %160 = add i64 0, 6224157044939697919
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 6224157044939697919
  %163 = sub i64 0, %159
  %164 = sub i64 %162, -5142519849942627088
  %165 = add i64 %164, 1
  %166 = add i64 %165, -5142519849942627088
  %167 = add i64 %162, 1
  %168 = sub i64 0, 1
  %169 = add i64 %159, %168
  %170 = sub i64 %159, 1
  %171 = mul i64 %169, 1
  %172 = add i64 0, 8600982084617641131
  %173 = sub i64 %172, %159
  %174 = sub i64 %173, 8600982084617641131
  %175 = sub i64 0, %159
  %176 = sub i64 0, 1
  %177 = sub i64 %174, %176
  %178 = add i64 %174, 1
  %179 = sub i64 %159, 1160179324630572434
  %180 = sub i64 %179, 1
  %181 = add i64 %180, 1160179324630572434
  %182 = sub i64 %159, 1
  %183 = mul i64 %181, 1
  %184 = xor i64 %159, -1
  %185 = xor i64 1, -1
  %186 = xor i64 8817071013936685094, -1
  %187 = or i64 %184, %185
  %188 = or i64 8817071013936685094, %186
  %189 = xor i64 %187, -1
  %190 = and i64 %189, %188
  %191 = and i64 %159, 1
  %192 = icmp eq i64 %190, 0
  store i32 1855247698, i32* %18
  br label %193

; <label>:193:                                    ; preds = %158, %129, %119, %116, %94, %66, %56, %50, %32, %22, %21
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
  %12 = add i64 %11, -1421447187821379997
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -1421447187821379997
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -811778987, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %166
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -811778987, label %22
    i32 314644852, label %27
    i32 -757226882, label %32
    i32 -889935254, label %35
    i32 -2086483903, label %51
    i32 1484124460, label %94
    i32 1264757482, label %95
    i32 -1004844779, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 314644852, i32 -757226882
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %166

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -757226882, i32* %17
  store i1 %31, i1* %18
  br label %166

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -889935254, i32 1264757482
  store i32 %34, i32* %17
  br label %166

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = add i32 %36, 680664947
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 680664947
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2086483903, i32 -1004844779
  store i32 %50, i32* %17
  br label %166

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
  %62 = sub i64 %61, -4069853254839018143
  %63 = sub i64 %62, 1
  %64 = add i64 %63, -4069853254839018143
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  store i64 %66, i64* %10, align 8
  %67 = load i32, i32* @x.37
  %68 = load i32, i32* @y.38
  %69 = sub i32 %67, 1971768515
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1971768515
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1484124460, i32 -1004844779
  store i32 %93, i32* %17
  br label %166

; <label>:94:                                     ; preds = %19
  store i32 -811778987, i32* %17
  br label %166

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
  %112 = sub i64 %111, -717089742649722288
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -717089742649722288
  %115 = sub i64 %111, 1
  %116 = mul i64 %114, 1
  %117 = sub i64 0, 8502324399111337708
  %118 = sub i64 %117, %111
  %119 = add i64 %118, 8502324399111337708
  %120 = sub i64 0, %111
  %121 = sub i64 %119, 1386378776291109589
  %122 = add i64 %121, 1
  %123 = add i64 %122, 1386378776291109589
  %124 = add i64 %119, 1
  %125 = add i64 %111, -2512072518294008102
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -2512072518294008102
  %128 = sub i64 %111, 1
  %129 = mul i64 %127, 1
  %130 = shl i64 %111, 1
  %131 = add i64 0, -2948716965310233958
  %132 = sub i64 %131, %111
  %133 = sub i64 %132, -2948716965310233958
  %134 = sub i64 0, %111
  %135 = sub i64 0, 1
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 1
  %138 = add i64 %111, -4566021280576077364
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, -4566021280576077364
  %141 = sub nsw i64 %111, 1
  %142 = sub i64 %140, 7308071879443433344
  %143 = sub i64 %142, 2
  %144 = add i64 %143, 7308071879443433344
  %145 = sub i64 %140, 2
  %146 = mul i64 %144, 2
  %147 = sub i64 0, 7458565846652750742
  %148 = sub i64 %147, %140
  %149 = add i64 %148, 7458565846652750742
  %150 = sub i64 0, %140
  %151 = sub i64 %149, -7111711051919738660
  %152 = add i64 %151, 2
  %153 = add i64 %152, -7111711051919738660
  %154 = add i64 %149, 2
  %155 = sub i64 %140, -1951328609641627601
  %156 = sub i64 %155, 2
  %157 = add i64 %156, -1951328609641627601
  %158 = sub i64 %140, 2
  %159 = mul i64 %157, 2
  %160 = shl i64 %140, 2
  %161 = sub i64 0, 2
  %162 = add i64 %140, %161
  %163 = sub i64 %140, 2
  %164 = mul i64 %162, 2
  %165 = sdiv i64 %140, 2
  store i64 %165, i64* %10, align 8
  store i32 -2086483903, i32* %17
  br label %166

; <label>:166:                                    ; preds = %101, %94, %51, %35, %32, %27, %22, %21
  br label %19
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
  store i32 -1466836084, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %262
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1466836084, label %18
    i32 1847526244, label %23
    i32 1270062152, label %28
    i32 -986228817, label %56
    i32 853347666, label %74
    i32 -1232323406, label %75
    i32 -340251672, label %80
    i32 132404074, label %96
    i32 -743862409, label %114
    i32 1670520525, label %115
    i32 -2112249614, label %118
    i32 -236615420, label %146
    i32 840369335, label %173
    i32 -962979467, label %174
    i32 -1402290764, label %175
    i32 -1018451739, label %180
    i32 -229852620, label %207
    i32 47777908, label %237
    i32 -2124286903, label %238
    i32 158131702, label %243
    i32 -736173123, label %246
    i32 -1821418007, label %249
    i32 -1011887784, label %250
    i32 -694641715, label %251
    i32 912232373, label %252
    i32 -1085013839, label %255
    i32 1503788059, label %258
    i32 -1710923567, label %259
  ]

; <label>:17:                                     ; preds = %15
  br label %262

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 1847526244, i32 -1402290764
  store i32 %22, i32* %14
  br label %262

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1270062152, i32 -1232323406
  store i32 %27, i32* %14
  br label %262

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = add i32 %29, 1003756221
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1003756221
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
  %55 = select i1 %53, i32 -986228817, i32 912232373
  store i32 %55, i32* %14
  br label %262

; <label>:56:                                     ; preds = %15
  %57 = load i64*, i64** %8, align 8
  %58 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = add i32 %59, -626102400
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -626102400
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 853347666, i32 912232373
  store i32 %73, i32* %14
  br label %262

; <label>:74:                                     ; preds = %15
  store i32 -962979467, i32* %14
  br label %262

; <label>:75:                                     ; preds = %15
  %76 = load i64*, i64** %9, align 8
  %77 = load i64*, i64** %11, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %76, i64* %77)
  %79 = select i1 %78, i32 -340251672, i32 1670520525
  store i32 %79, i32* %14
  br label %262

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = add i32 %81, 818723739
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 818723739
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 132404074, i32 -1085013839
  store i32 %95, i32* %14
  br label %262

; <label>:96:                                     ; preds = %15
  %97 = load i64*, i64** %8, align 8
  %98 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %97, i64* %98)
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
  %101 = add i32 %99, -2000358037
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2000358037
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -743862409, i32 -1085013839
  store i32 %113, i32* %14
  br label %262

; <label>:114:                                    ; preds = %15
  store i32 -2112249614, i32* %14
  br label %262

; <label>:115:                                    ; preds = %15
  %116 = load i64*, i64** %8, align 8
  %117 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %116, i64* %117)
  store i32 -2112249614, i32* %14
  br label %262

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.43
  %120 = load i32, i32* @y.44
  %121 = add i32 %119, 1903992290
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1903992290
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -236615420, i32 1503788059
  store i32 %145, i32* %14
  br label %262

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* @x.43
  %148 = load i32, i32* @y.44
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 840369335, i32 1503788059
  store i32 %172, i32* %14
  br label %262

; <label>:173:                                    ; preds = %15
  store i32 -962979467, i32* %14
  br label %262

; <label>:174:                                    ; preds = %15
  store i32 -694641715, i32* %14
  br label %262

; <label>:175:                                    ; preds = %15
  %176 = load i64*, i64** %9, align 8
  %177 = load i64*, i64** %11, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %176, i64* %177)
  %179 = select i1 %178, i32 -1018451739, i32 -2124286903
  store i32 %179, i32* %14
  br label %262

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.43
  %182 = load i32, i32* @y.44
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
  %206 = select i1 %204, i32 -229852620, i32 -1710923567
  store i32 %206, i32* %14
  br label %262

; <label>:207:                                    ; preds = %15
  %208 = load i64*, i64** %8, align 8
  %209 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %208, i64* %209)
  %210 = load i32, i32* @x.43
  %211 = load i32, i32* @y.44
  %212 = add i32 %210, 1802532768
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1802532768
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 47777908, i32 -1710923567
  store i32 %236, i32* %14
  br label %262

; <label>:237:                                    ; preds = %15
  store i32 -1011887784, i32* %14
  br label %262

; <label>:238:                                    ; preds = %15
  %239 = load i64*, i64** %10, align 8
  %240 = load i64*, i64** %11, align 8
  %241 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %239, i64* %240)
  %242 = select i1 %241, i32 158131702, i32 -736173123
  store i32 %242, i32* %14
  br label %262

; <label>:243:                                    ; preds = %15
  %244 = load i64*, i64** %8, align 8
  %245 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %244, i64* %245)
  store i32 -1821418007, i32* %14
  br label %262

; <label>:246:                                    ; preds = %15
  %247 = load i64*, i64** %8, align 8
  %248 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %247, i64* %248)
  store i32 -1821418007, i32* %14
  br label %262

; <label>:249:                                    ; preds = %15
  store i32 -1011887784, i32* %14
  br label %262

; <label>:250:                                    ; preds = %15
  store i32 -694641715, i32* %14
  br label %262

; <label>:251:                                    ; preds = %15
  ret void

; <label>:252:                                    ; preds = %15
  %253 = load i64*, i64** %8, align 8
  %254 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %253, i64* %254)
  store i32 -986228817, i32* %14
  br label %262

; <label>:255:                                    ; preds = %15
  %256 = load i64*, i64** %8, align 8
  %257 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %256, i64* %257)
  store i32 132404074, i32* %14
  br label %262

; <label>:258:                                    ; preds = %15
  store i32 -236615420, i32* %14
  br label %262

; <label>:259:                                    ; preds = %15
  %260 = load i64*, i64** %8, align 8
  %261 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %260, i64* %261)
  store i32 -229852620, i32* %14
  br label %262

; <label>:262:                                    ; preds = %259, %258, %255, %252, %250, %249, %246, %243, %238, %237, %207, %180, %175, %174, %173, %146, %118, %115, %114, %96, %80, %75, %74, %56, %28, %23, %18, %17
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
  store i32 -745794947, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -745794947, label %13
    i32 1526718859, label %14
    i32 -1475478967, label %19
    i32 -319203545, label %46
    i32 -1408832539, label %76
    i32 708584361, label %77
    i32 1000860818, label %80
    i32 -1373330907, label %85
    i32 2112655077, label %88
    i32 1550042285, label %103
    i32 -1363729091, label %122
    i32 1954827414, label %125
    i32 973678966, label %127
    i32 -277533371, label %132
    i32 69991809, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  store i32 1526718859, i32* %9
  br label %139

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -1475478967, i32 708584361
  store i32 %18, i32* %9
  br label %139

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.45
  %21 = load i32, i32* @y.46
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -319203545, i32 -277533371
  store i32 %45, i32* %9
  br label %139

; <label>:46:                                     ; preds = %10
  %47 = load i64*, i64** %6, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 1
  store i64* %48, i64** %6, align 8
  %49 = load i32, i32* @x.45
  %50 = load i32, i32* @y.46
  %51 = add i32 %49, 105986651
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 105986651
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
  %75 = select i1 %73, i32 -1408832539, i32 -277533371
  store i32 %75, i32* %9
  br label %139

; <label>:76:                                     ; preds = %10
  store i32 1526718859, i32* %9
  br label %139

; <label>:77:                                     ; preds = %10
  %78 = load i64*, i64** %7, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 -1
  store i64* %79, i64** %7, align 8
  store i32 1000860818, i32* %9
  br label %139

; <label>:80:                                     ; preds = %10
  %81 = load i64*, i64** %8, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %81, i64* %82)
  %84 = select i1 %83, i32 -1373330907, i32 2112655077
  store i32 %84, i32* %9
  br label %139

; <label>:85:                                     ; preds = %10
  %86 = load i64*, i64** %7, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 -1
  store i64* %87, i64** %7, align 8
  store i32 1000860818, i32* %9
  br label %139

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x.45
  %90 = load i32, i32* @y.46
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1550042285, i32 69991809
  store i32 %102, i32* %9
  br label %139

; <label>:103:                                    ; preds = %10
  %104 = load i64*, i64** %6, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = icmp ult i64* %104, %105
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.45
  %108 = load i32, i32* @y.46
  %109 = add i32 %107, -1235207204
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1235207204
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1363729091, i32 69991809
  store i32 %121, i32* %9
  br label %139

; <label>:122:                                    ; preds = %10
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 973678966, i32 1954827414
  store i32 %124, i32* %9
  br label %139

; <label>:125:                                    ; preds = %10
  %126 = load i64*, i64** %6, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %10
  %128 = load i64*, i64** %6, align 8
  %129 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %128, i64* %129)
  %130 = load i64*, i64** %6, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 1
  store i64* %131, i64** %6, align 8
  store i32 -745794947, i32* %9
  br label %139

; <label>:132:                                    ; preds = %10
  %133 = load i64*, i64** %6, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 1
  store i64* %134, i64** %6, align 8
  store i32 -319203545, i32* %9
  br label %139

; <label>:135:                                    ; preds = %10
  %136 = load i64*, i64** %6, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = icmp ult i64* %136, %137
  store i32 1550042285, i32* %9
  br label %139

; <label>:139:                                    ; preds = %135, %132, %127, %122, %103, %88, %85, %80, %77, %76, %46, %19, %14, %13, %12
  br label %10
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
  store i32 -393219588, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -393219588, label %18
    i32 581816705, label %38
    i32 -1671992635, label %58
    i32 1902717939, label %59
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
  %37 = select i1 %35, i32 581816705, i32 1902717939
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
  %45 = sub i32 %43, -1246856082
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1246856082
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1671992635, i32 1902717939
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
  store i32 581816705, i32* %14
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 -580145310, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -580145310, label %19
    i32 -187850462, label %24
    i32 -1732308397, label %39
    i32 1122234343, label %66
    i32 1145199747, label %67
    i32 -796612567, label %70
    i32 -1386112206, label %75
    i32 -462791730, label %80
    i32 -1236920937, label %92
    i32 176796051, label %120
    i32 -125117037, label %149
    i32 -460558731, label %150
    i32 -963065700, label %151
    i32 -1326504911, label %154
    i32 1311153211, label %181
    i32 937256429, label %208
    i32 -1452358337, label %209
    i32 -326307625, label %210
    i32 -399125471, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -187850462, i32 1145199747
  store i32 %23, i32* %15
  br label %213

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.51
  %26 = load i32, i32* @y.52
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
  %38 = select i1 %36, i32 -1732308397, i32 -1452358337
  store i32 %38, i32* %15
  br label %213

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1122234343, i32 -1452358337
  store i32 %65, i32* %15
  br label %213

; <label>:66:                                     ; preds = %16
  store i32 -1326504911, i32* %15
  br label %213

; <label>:67:                                     ; preds = %16
  %68 = load i64*, i64** %6, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  store i64* %69, i64** %8, align 8
  store i32 -796612567, i32* %15
  br label %213

; <label>:70:                                     ; preds = %16
  %71 = load i64*, i64** %8, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = icmp ne i64* %71, %72
  %74 = select i1 %73, i32 -1386112206, i32 -1326504911
  store i32 %74, i32* %15
  br label %213

; <label>:75:                                     ; preds = %16
  %76 = load i64*, i64** %8, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %76, i64* %77)
  %79 = select i1 %78, i32 -462791730, i32 -1236920937
  store i32 %79, i32* %15
  br label %213

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
  store i32 -460558731, i32* %15
  br label %213

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.51
  %94 = load i32, i32* @y.52
  %95 = add i32 %93, -1819345493
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1819345493
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 176796051, i32 -326307625
  store i32 %119, i32* %15
  br label %213

; <label>:120:                                    ; preds = %16
  %121 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %121)
  %122 = load i32, i32* @x.51
  %123 = load i32, i32* @y.52
  %124 = add i32 %122, 2085792081
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2085792081
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -125117037, i32 -326307625
  store i32 %148, i32* %15
  br label %213

; <label>:149:                                    ; preds = %16
  store i32 -460558731, i32* %15
  br label %213

; <label>:150:                                    ; preds = %16
  store i32 -963065700, i32* %15
  br label %213

; <label>:151:                                    ; preds = %16
  %152 = load i64*, i64** %8, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 1
  store i64* %153, i64** %8, align 8
  store i32 -796612567, i32* %15
  br label %213

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 1311153211, i32 -399125471
  store i32 %180, i32* %15
  br label %213

; <label>:181:                                    ; preds = %16
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
  %207 = select i1 %205, i32 937256429, i32 -399125471
  store i32 %207, i32* %15
  br label %213

; <label>:208:                                    ; preds = %16
  ret void

; <label>:209:                                    ; preds = %16
  store i32 -1732308397, i32* %15
  br label %213

; <label>:210:                                    ; preds = %16
  %211 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %211)
  store i32 176796051, i32* %15
  br label %213

; <label>:212:                                    ; preds = %16
  store i32 1311153211, i32* %15
  br label %213

; <label>:213:                                    ; preds = %212, %210, %209, %181, %154, %151, %150, %149, %120, %92, %80, %75, %70, %67, %66, %39, %24, %19, %18
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
  store i32 985581144, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 985581144, label %15
    i32 -747178665, label %20
    i32 -702037776, label %35
    i32 -202260166, label %51
    i32 -1927538127, label %52
    i32 -1248244242, label %55
    i32 -956236824, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -747178665, i32 -1248244242
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
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
  %34 = select i1 %32, i32 -702037776, i32 -956236824
  store i32 %34, i32* %11
  br label %58

; <label>:35:                                     ; preds = %12
  %36 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  %37 = load i32, i32* @x.53
  %38 = load i32, i32* @y.54
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -202260166, i32 -956236824
  store i32 %50, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  store i32 -1927538127, i32* %11
  br label %58

; <label>:52:                                     ; preds = %12
  %53 = load i64*, i64** %6, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 1
  store i64* %54, i64** %6, align 8
  store i32 985581144, i32* %11
  br label %58

; <label>:55:                                     ; preds = %12
  ret void

; <label>:56:                                     ; preds = %12
  %57 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %57)
  store i32 -702037776, i32* %11
  br label %58

; <label>:58:                                     ; preds = %56, %52, %51, %35, %20, %15, %14
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
  store i32 598705178, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 598705178, label %17
    i32 -1051813957, label %45
    i32 -1568840582, label %63
    i32 -910110397, label %66
    i32 -1280139666, label %94
    i32 -648179440, label %116
    i32 1587469043, label %117
    i32 1520003123, label %132
    i32 1645263415, label %162
    i32 -1208902524, label %163
    i32 1954318916, label %166
    i32 2009224421, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = add i32 %18, -1118574736
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1118574736
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1051813957, i32 -1208902524
  store i32 %44, i32* %13
  br label %178

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = sub i32 %48, -1277478589
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1277478589
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1568840582, i32 -1208902524
  store i32 %62, i32* %13
  br label %178

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -910110397, i32 1587469043
  store i32 %65, i32* %13
  br label %178

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.57
  %68 = load i32, i32* @y.58
  %69 = add i32 %67, 207713698
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 207713698
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
  %93 = select i1 %91, i32 -1280139666, i32 1954318916
  store i32 %93, i32* %13
  br label %178

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %4, align 8
  store i64 %97, i64* %98, align 8
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %4, align 8
  %100 = load i64*, i64** %6, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 -1
  store i64* %101, i64** %6, align 8
  %102 = load i32, i32* @x.57
  %103 = load i32, i32* @y.58
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
  %115 = select i1 %113, i32 -648179440, i32 1954318916
  store i32 %115, i32* %13
  br label %178

; <label>:116:                                    ; preds = %14
  store i32 598705178, i32* %13
  br label %178

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* @x.57
  %119 = load i32, i32* @y.58
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1520003123, i32 2009224421
  store i32 %131, i32* %13
  br label %178

; <label>:132:                                    ; preds = %14
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %4, align 8
  store i64 %134, i64* %135, align 8
  %136 = load i32, i32* @x.57
  %137 = load i32, i32* @y.58
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1645263415, i32 2009224421
  store i32 %161, i32* %13
  br label %178

; <label>:162:                                    ; preds = %14
  ret void

; <label>:163:                                    ; preds = %14
  %164 = load i64*, i64** %6, align 8
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %164)
  store i32 -1051813957, i32* %13
  br label %178

; <label>:166:                                    ; preds = %14
  %167 = load i64*, i64** %6, align 8
  %168 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %167) #3
  %169 = load i64, i64* %168, align 8
  %170 = load i64*, i64** %4, align 8
  store i64 %169, i64* %170, align 8
  %171 = load i64*, i64** %6, align 8
  store i64* %171, i64** %4, align 8
  %172 = load i64*, i64** %6, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 -1
  store i64* %173, i64** %6, align 8
  store i32 -1280139666, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %176 = load i64, i64* %175, align 8
  %177 = load i64*, i64** %4, align 8
  store i64 %176, i64* %177, align 8
  store i32 1520003123, i32* %13
  br label %178

; <label>:178:                                    ; preds = %174, %166, %163, %132, %117, %116, %94, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
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
  store i32 -1299397939, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1299397939, label %16
    i32 1483337281, label %36
    i32 930970681, label %54
    i32 -824912847, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

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
  %35 = select i1 %33, i32 1483337281, i32 -824912847
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
  %41 = sub i32 %39, -2021886367
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2021886367
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 930970681, i32 -824912847
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1483337281, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
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
  store i32 115131099, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 115131099, label %20
    i32 -604733473, label %40
    i32 1416064507, label %76
    i32 704343818, label %78
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
  %39 = select i1 %37, i32 -604733473, i32 704343818
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
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 %49, 1729583092
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1729583092
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
  %75 = select i1 %73, i32 1416064507, i32 704343818
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
  store i32 -604733473, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -1805550987274021502
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1805550987274021502
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1925902014, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1925902014, label %24
    i32 -511714032, label %28
    i32 -1604562982, label %41
    i32 -276540587, label %57
    i32 -2102591208, label %80
    i32 210317044, label %82
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -511714032, i32 -1604562982
  store i32 %27, i32* %20
  br label %120

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -5740745040558606470
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -5740745040558606470
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 -1604562982, i32* %20
  br label %120

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, -1088926779
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1088926779
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -276540587, i32 210317044
  store i32 %56, i32* %20
  br label %120

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = add i64 0, -5235299500730868367
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -5235299500730868367
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  store i64* %64, i64** %4
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
  %67 = sub i32 %65, 12272140
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 12272140
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2102591208, i32 210317044
  store i32 %79, i32* %20
  br label %120

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64*, i64** %4
  ret i64* %81

; <label>:82:                                     ; preds = %21
  %83 = load i64*, i64** %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = shl i64 0, %84
  %86 = sub i64 0, %84
  %87 = add i64 0, %86
  %88 = sub i64 0, %84
  %89 = mul i64 %87, %84
  %90 = add i64 0, -2994727956633070020
  %91 = sub i64 %90, 0
  %92 = sub i64 %91, -2994727956633070020
  %93 = sub i64 0, 0
  %94 = sub i64 0, %84
  %95 = sub i64 %92, %94
  %96 = add i64 %92, %84
  %97 = sub i64 0, 0
  %98 = add i64 0, %97
  %99 = sub i64 0, 0
  %100 = sub i64 %98, -8849666022647683484
  %101 = add i64 %100, %84
  %102 = add i64 %101, -8849666022647683484
  %103 = add i64 %98, %84
  %104 = add i64 0, -5393122010458927736
  %105 = sub i64 %104, 0
  %106 = sub i64 %105, -5393122010458927736
  %107 = sub i64 0, 0
  %108 = sub i64 0, %84
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %84
  %111 = sub i64 0, %84
  %112 = add i64 0, %111
  %113 = sub i64 0, %84
  %114 = mul i64 %112, %84
  %115 = add i64 0, -4239966193428871090
  %116 = sub i64 %115, %84
  %117 = sub i64 %116, -4239966193428871090
  %118 = sub i64 0, %84
  %119 = getelementptr inbounds i64, i64* %83, i64 %117
  store i32 -276540587, i32* %20
  br label %120

; <label>:120:                                    ; preds = %82, %57, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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
  %9 = sub i32 %7, 53862449
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 53862449
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1654586507, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1654586507, label %21
    i32 -1268450898, label %29
    i32 516665758, label %54
    i32 -1858099205, label %56
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
  %28 = select i1 %26, i32 -1268450898, i32 -1858099205
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
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = add i32 %39, 1090001564
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1090001564
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 516665758, i32 -1858099205
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
  store i32 -1268450898, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465835705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
