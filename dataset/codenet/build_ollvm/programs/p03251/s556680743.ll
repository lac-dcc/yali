; ModuleID = 'Project_CodeNet_C++1400/p03251/s556680743.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s556680743.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@PI = global double 0x400921FB54442D18, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556680743.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 202618464, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %300
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 202618464, label %19
    i32 1879699502, label %24
    i32 1819185535, label %29
    i32 -1179877828, label %36
    i32 -1265260442, label %37
    i32 -1354855224, label %42
    i32 725376765, label %70
    i32 -149864675, label %90
    i32 2081332934, label %91
    i32 631941160, label %107
    i32 1319628813, label %138
    i32 -705609448, label %139
    i32 1508737249, label %195
    i32 -1433932254, label %198
    i32 1094101940, label %201
    i32 770202861, label %216
    i32 2101900742, label %244
    i32 -1271021977, label %246
    i32 -1611345870, label %251
    i32 1623388325, label %298
  ]

; <label>:18:                                     ; preds = %16
  br label %300

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1879699502, i32 -1179877828
  store i32 %23, i32* %15
  br label %300

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 1819185535, i32* %15
  br label %300

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %9, align 4
  store i32 202618464, i32* %15
  br label %300

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1265260442, i32* %15
  br label %300

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1354855224, i32 -705609448
  store i32 %41, i32* %15
  br label %300

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 488076597
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 488076597
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
  %69 = select i1 %67, i32 725376765, i32 -1271021977
  store i32 %69, i32* %15
  br label %300

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 961658695
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 961658695
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -149864675, i32 -1271021977
  store i32 %89, i32* %15
  br label %300

; <label>:90:                                     ; preds = %16
  store i32 2081332934, i32* %15
  br label %300

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1675851698
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1675851698
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 631941160, i32 -1611345870
  store i32 %106, i32* %15
  br label %300

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %10, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1319628813, i32 -1611345870
  store i32 %137, i32* %15
  br label %300

; <label>:138:                                    ; preds = %16
  store i32 -1265260442, i32* %15
  br label %300

; <label>:139:                                    ; preds = %16
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i32 0, i32 0
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i32 0, i32 0
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  call void @_ZSt4sortIPiEvT_S1_(i32* %140, i32* %144)
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i32 0, i32 0
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i32 0, i32 0
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  call void @_ZSt4sortIPiEvT_S1_(i32* %145, i32* %149)
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp slt i32 %156, %158
  %160 = zext i1 %159 to i32
  %161 = load i32, i32* %5, align 4
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = icmp slt i32 %161, %163
  %165 = zext i1 %164 to i32
  %166 = xor i32 %160, -1
  %167 = xor i32 %165, -1
  %168 = xor i32 -389583334, -1
  %169 = or i32 %166, %167
  %170 = or i32 -389583334, %168
  %171 = xor i32 %169, -1
  %172 = and i32 %171, %170
  %173 = and i32 %160, %165
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -1664130124
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1664130124
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = xor i32 %172, -1
  %186 = xor i32 %184, -1
  %187 = xor i32 -566231341, -1
  %188 = or i32 %185, %186
  %189 = or i32 -566231341, %187
  %190 = xor i32 %188, -1
  %191 = and i32 %190, %189
  %192 = and i32 %172, %184
  %193 = icmp ne i32 %191, 0
  %194 = select i1 %193, i32 1508737249, i32 -1433932254
  store i32 %194, i32* %15
  br label %300

; <label>:195:                                    ; preds = %16
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1094101940, i32* %15
  br label %300

; <label>:198:                                    ; preds = %16
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1094101940, i32* %15
  br label %300

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 770202861, i32 1623388325
  store i32 %215, i32* %15
  br label %300

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %2, align 4
  store i32 %217, i32* %1
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2101900742, i32 1623388325
  store i32 %243, i32* %15
  br label %300

; <label>:244:                                    ; preds = %16
  %245 = load volatile i32, i32* %1
  ret i32 %245

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %248
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %249)
  store i32 725376765, i32* %15
  br label %300

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %10, align 4
  %253 = shl i32 %252, 1
  %254 = add i32 0, 244982817
  %255 = sub i32 %254, %252
  %256 = sub i32 %255, 244982817
  %257 = sub i32 0, %252
  %258 = sub i32 %256, 994870585
  %259 = add i32 %258, 1
  %260 = add i32 %259, 994870585
  %261 = add i32 %256, 1
  %262 = sub i32 0, %252
  %263 = add i32 0, %262
  %264 = sub i32 0, %252
  %265 = add i32 %263, 964157786
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 964157786
  %268 = add i32 %263, 1
  %269 = sub i32 0, 1536175034
  %270 = sub i32 %269, %252
  %271 = add i32 %270, 1536175034
  %272 = sub i32 0, %252
  %273 = sub i32 0, %271
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, 1
  %278 = sub i32 0, -790327491
  %279 = sub i32 %278, %252
  %280 = add i32 %279, -790327491
  %281 = sub i32 0, %252
  %282 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 1
  %287 = sub i32 0, -1874576109
  %288 = sub i32 %287, %252
  %289 = add i32 %288, -1874576109
  %290 = sub i32 0, %252
  %291 = sub i32 0, 1
  %292 = sub i32 %289, %291
  %293 = add i32 %289, 1
  %294 = add i32 %252, -809363491
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -809363491
  %297 = add nsw i32 %252, 1
  store i32 %296, i32* %10, align 4
  store i32 631941160, i32* %15
  br label %300

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %2, align 4
  store i32 770202861, i32* %15
  br label %300

; <label>:300:                                    ; preds = %298, %251, %246, %216, %201, %198, %195, %139, %138, %107, %91, %90, %70, %42, %37, %36, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, 1880138888
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1880138888
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1906147405, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1906147405, label %22
    i32 -1207178520, label %30
    i32 1786329983, label %70
    i32 613684826, label %73
    i32 1095970926, label %94
    i32 -805954325, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1207178520, i32 -805954325
  store i32 %29, i32* %18
  br label %104

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 1684718682
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1684718682
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
  %69 = select i1 %67, i32 1786329983, i32 -805954325
  store i32 %69, i32* %18
  br label %104

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 613684826, i32 1095970926
  store i32 %72, i32* %18
  br label %104

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %75, i32* %77, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 1095970926, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = icmp ne i32* %101, %102
  store i32 -1207178520, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1958853551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1958853551, label %16
    i32 901468792, label %28
    i32 1459405710, label %32
    i32 1186447916, label %36
    i32 -1126103609, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 7944830035250809761
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 7944830035250809761
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 901468792, i32 -1126103609
  store i32 %27, i32* %12
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1459405710, i32 1186447916
  store i32 %31, i32* %12
  br label %49

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -1126103609, i32* %12
  br label %49

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %7, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %41, i32* %42)
  store i32* %43, i32** %9, align 8
  %44 = load i32*, i32** %9, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %44, i32* %45, i64 %46)
  %47 = load i32*, i32** %9, align 8
  store i32* %47, i32** %6, align 8
  store i32 -1958853551, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %36, %32, %28, %16, %15
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
  %7 = add i64 63, 4534632501990066917
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 4534632501990066917
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -2510909578616902885
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2510909578616902885
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -668988383, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -668988383, label %23
    i32 801970174, label %27
    i32 -414413887, label %34
    i32 -2051093711, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 801970174, i32 -414413887
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -2051093711, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -2051093711, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 5071043516023190566
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5071043516023190566
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -151372620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -151372620, label %19
    i32 171192702, label %24
    i32 -408310980, label %40
    i32 520907347, label %59
    i32 -1233931584, label %62
    i32 323389090, label %66
    i32 1915730515, label %67
    i32 1007761806, label %70
    i32 -1540021668, label %97
    i32 1286285113, label %124
    i32 2045910003, label %125
    i32 -223102395, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 171192702, i32 1007761806
  store i32 %23, i32* %15
  br label %130

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.20
  %26 = load i32, i32* @y.21
  %27 = sub i32 %25, -2018832468
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2018832468
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -408310980, i32 2045910003
  store i32 %39, i32* %15
  br label %130

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %10, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 %44, 313059933
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 313059933
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 520907347, i32 2045910003
  store i32 %58, i32* %15
  br label %130

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1233931584, i32 323389090
  store i32 %61, i32* %15
  br label %130

; <label>:62:                                     ; preds = %16
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  store i32 323389090, i32* %15
  br label %130

; <label>:66:                                     ; preds = %16
  store i32 1915730515, i32* %15
  br label %130

; <label>:67:                                     ; preds = %16
  %68 = load i32*, i32** %10, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %10, align 8
  store i32 -151372620, i32* %15
  br label %130

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.20
  %72 = load i32, i32* @y.21
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -1540021668, i32 -223102395
  store i32 %96, i32* %15
  br label %130

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.20
  %99 = load i32, i32* @y.21
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1286285113, i32 -223102395
  store i32 %123, i32* %15
  br label %130

; <label>:124:                                    ; preds = %16
  ret void

; <label>:125:                                    ; preds = %16
  %126 = load i32*, i32** %10, align 8
  %127 = load i32*, i32** %6, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %126, i32* %127)
  store i32 -408310980, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  store i32 -1540021668, i32* %15
  br label %130

; <label>:130:                                    ; preds = %129, %125, %97, %70, %67, %66, %62, %59, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 147571528, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 147571528, label %11
    i32 -1345147182, label %22
    i32 -256484530, label %28
    i32 353129566, label %56
    i32 1139651782, label %71
    i32 1802535624, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1345147182, i32 -256484530
  store i32 %21, i32* %7
  br label %73

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 147571528, i32* %7
  br label %73

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.22
  %30 = load i32, i32* @y.23
  %31 = sub i32 %29, -894768780
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -894768780
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
  %55 = select i1 %53, i32 353129566, i32 1802535624
  store i32 %55, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.22
  %58 = load i32, i32* @y.23
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
  %70 = select i1 %68, i32 1139651782, i32 1802535624
  store i32 %70, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  store i32 353129566, i32* %7
  br label %73

; <label>:73:                                     ; preds = %72, %56, %28, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 517496873, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %66
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 517496873, label %23
    i32 1551711183, label %27
    i32 -688107526, label %28
    i32 940151512, label %44
    i32 1161843238, label %58
    i32 1212805694, label %59
    i32 -316274347, label %65
  ]

; <label>:22:                                     ; preds = %20
  br label %66

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1551711183, i32 -688107526
  store i32 %26, i32* %19
  br label %66

; <label>:27:                                     ; preds = %20
  store i32 -316274347, i32* %19
  br label %66

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, 4175567786736479555
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 4175567786736479555
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 2672168792358849852
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 2672168792358849852
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 940151512, i32* %19
  br label %66

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1161843238, i32 1212805694
  store i32 %57, i32* %19
  br label %66

; <label>:58:                                     ; preds = %20
  store i32 -316274347, i32* %19
  br label %66

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, -2631068262376970290
  %62 = add i64 %61, -1
  %63 = sub i64 %62, -2631068262376970290
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  store i32 940151512, i32* %19
  br label %66

; <label>:65:                                     ; preds = %20
  ret void

; <label>:66:                                     ; preds = %59, %58, %44, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -1076590881546429658
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1076590881546429658
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -2134176275, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %317
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2134176275, label %22
    i32 484662649, label %32
    i32 -345075540, label %47
    i32 -1342768815, label %90
    i32 1185428994, label %93
    i32 -568330555, label %98
    i32 -836147373, label %108
    i32 1703747555, label %120
    i32 -1658104498, label %130
    i32 -558361005, label %146
    i32 1328083453, label %183
    i32 349369579, label %184
    i32 1497056869, label %190
    i32 -1622240029, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %317

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -7729938548958863036
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -7729938548958863036
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 484662649, i32 -836147373
  store i32 %31, i32* %18
  br label %317

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.32
  %34 = load i32, i32* @y.33
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -345075540, i32 1497056869
  store i32 %46, i32* %18
  br label %317

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  %52 = mul nsw i64 2, %50
  store i64 %52, i64* %12, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = load i64, i64* %12, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %12, align 8
  %58 = add i64 %57, -7859921193530828886
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, -7859921193530828886
  %61 = sub nsw i64 %57, 1
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %55, i32* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.32
  %65 = load i32, i32* @y.33
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1342768815, i32 1497056869
  store i32 %89, i32* %18
  br label %317

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1185428994, i32 -568330555
  store i32 %92, i32* %18
  br label %317

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %12, align 8
  %95 = sub i64 0, -1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, -1
  store i64 %96, i64* %12, align 8
  store i32 -568330555, i32* %18
  br label %317

; <label>:98:                                     ; preds = %19
  %99 = load i32*, i32** %7, align 8
  %100 = load i64, i64* %12, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i64, i64* %12, align 8
  store i64 %107, i64* %8, align 8
  store i32 -2134176275, i32* %18
  br label %317

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %9, align 8
  %110 = xor i64 %109, -1
  %111 = xor i64 1, -1
  %112 = xor i64 -100715687153861938, -1
  %113 = or i64 %110, %111
  %114 = or i64 -100715687153861938, %112
  %115 = xor i64 %113, -1
  %116 = and i64 %115, %114
  %117 = and i64 %109, 1
  %118 = icmp eq i64 %116, 0
  %119 = select i1 %118, i32 1703747555, i32 349369579
  store i32 %119, i32* %18
  br label %317

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 %122, -8531016801169444732
  %124 = sub i64 %123, 2
  %125 = add i64 %124, -8531016801169444732
  %126 = sub nsw i64 %122, 2
  %127 = sdiv i64 %125, 2
  %128 = icmp eq i64 %121, %127
  %129 = select i1 %128, i32 -1658104498, i32 349369579
  store i32 %129, i32* %18
  br label %317

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.32
  %132 = load i32, i32* @y.33
  %133 = add i32 %131, -108689511
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -108689511
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -558361005, i32 -1622240029
  store i32 %145, i32* %18
  br label %317

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %12, align 8
  %148 = add i64 %147, 1073714779273443786
  %149 = add i64 %148, 1
  %150 = sub i64 %149, 1073714779273443786
  %151 = add nsw i64 %147, 1
  %152 = mul nsw i64 2, %150
  store i64 %152, i64* %12, align 8
  %153 = load i32*, i32** %7, align 8
  %154 = load i64, i64* %12, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = getelementptr inbounds i32, i32* %153, i64 %156
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %7, align 8
  %162 = load i64, i64* %8, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i64, i64* %12, align 8
  %165 = sub i64 %164, 7463382613030205961
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 7463382613030205961
  %168 = sub nsw i64 %164, 1
  store i64 %167, i64* %8, align 8
  %169 = load i32, i32* @x.32
  %170 = load i32, i32* @y.33
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1328083453, i32 -1622240029
  store i32 %182, i32* %18
  br label %317

; <label>:183:                                    ; preds = %19
  store i32 349369579, i32* %18
  br label %317

; <label>:184:                                    ; preds = %19
  %185 = load i32*, i32** %7, align 8
  %186 = load i64, i64* %8, align 8
  %187 = load i64, i64* %11, align 8
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %189 = load i32, i32* %188, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %185, i64 %186, i64 %187, i32 %189)
  ret void

; <label>:190:                                    ; preds = %19
  %191 = load i64, i64* %12, align 8
  %192 = add i64 %191, -9066386814697051417
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, -9066386814697051417
  %195 = sub i64 %191, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 %191, 3001962121097384292
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 3001962121097384292
  %200 = sub i64 %191, 1
  %201 = mul i64 %199, 1
  %202 = sub i64 %191, 3679181263801616757
  %203 = add i64 %202, 1
  %204 = add i64 %203, 3679181263801616757
  %205 = add nsw i64 %191, 1
  %206 = add i64 0, 8645115687182295696
  %207 = sub i64 %206, 2
  %208 = sub i64 %207, 8645115687182295696
  %209 = sub i64 0, 2
  %210 = sub i64 0, %204
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %204
  %213 = shl i64 2, %204
  %214 = mul nsw i64 2, %204
  store i64 %214, i64* %12, align 8
  %215 = load i32*, i32** %7, align 8
  %216 = load i64, i64* %12, align 8
  %217 = getelementptr inbounds i32, i32* %215, i64 %216
  %218 = load i32*, i32** %7, align 8
  %219 = load i64, i64* %12, align 8
  %220 = shl i64 %219, 1
  %221 = shl i64 %219, 1
  %222 = shl i64 %219, 1
  %223 = shl i64 %219, 1
  %224 = add i64 %219, -7310946273656204139
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -7310946273656204139
  %227 = sub i64 %219, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 0, 7790321451380205425
  %230 = sub i64 %229, %219
  %231 = add i64 %230, 7790321451380205425
  %232 = sub i64 0, %219
  %233 = sub i64 0, 1
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 1
  %236 = sub i64 0, 1
  %237 = add i64 %219, %236
  %238 = sub nsw i64 %219, 1
  %239 = getelementptr inbounds i32, i32* %218, i64 %237
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %217, i32* %239)
  store i32 -345075540, i32* %18
  br label %317

; <label>:241:                                    ; preds = %19
  %242 = load i64, i64* %12, align 8
  %243 = sub i64 0, 9182198096424187520
  %244 = sub i64 %243, %242
  %245 = add i64 %244, 9182198096424187520
  %246 = sub i64 0, %242
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1
  %252 = add i64 0, -3835148994651387490
  %253 = sub i64 %252, %242
  %254 = sub i64 %253, -3835148994651387490
  %255 = sub i64 0, %242
  %256 = sub i64 0, 1
  %257 = sub i64 %254, %256
  %258 = add i64 %254, 1
  %259 = sub i64 %242, -6624703861134720322
  %260 = sub i64 %259, 1
  %261 = add i64 %260, -6624703861134720322
  %262 = sub i64 %242, 1
  %263 = mul i64 %261, 1
  %264 = sub i64 0, 1
  %265 = sub i64 %242, %264
  %266 = add nsw i64 %242, 1
  %267 = sub i64 0, %265
  %268 = add i64 2, %267
  %269 = sub i64 2, %265
  %270 = mul i64 %268, %265
  %271 = mul nsw i64 2, %265
  store i64 %271, i64* %12, align 8
  %272 = load i32*, i32** %7, align 8
  %273 = load i64, i64* %12, align 8
  %274 = add i64 %273, -4977835123672384802
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -4977835123672384802
  %277 = sub i64 %273, 1
  %278 = mul i64 %276, 1
  %279 = shl i64 %273, 1
  %280 = sub i64 0, %273
  %281 = add i64 0, %280
  %282 = sub i64 0, %273
  %283 = sub i64 0, %281
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 1
  %288 = shl i64 %273, 1
  %289 = sub i64 %273, -6843250127217793369
  %290 = sub i64 %289, 1
  %291 = add i64 %290, -6843250127217793369
  %292 = sub i64 %273, 1
  %293 = mul i64 %291, 1
  %294 = shl i64 %273, 1
  %295 = shl i64 %273, 1
  %296 = sub i64 0, %273
  %297 = add i64 0, %296
  %298 = sub i64 0, %273
  %299 = sub i64 0, 1
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 1
  %302 = add i64 %273, -8271104748389512849
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, -8271104748389512849
  %305 = sub nsw i64 %273, 1
  %306 = getelementptr inbounds i32, i32* %272, i64 %304
  %307 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %306) #3
  %308 = load i32, i32* %307, align 4
  %309 = load i32*, i32** %7, align 8
  %310 = load i64, i64* %8, align 8
  %311 = getelementptr inbounds i32, i32* %309, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i64, i64* %12, align 8
  %313 = shl i64 %312, 1
  %314 = sub i64 0, 1
  %315 = add i64 %312, %314
  %316 = sub nsw i64 %312, 1
  store i64 %315, i64* %8, align 8
  store i32 -558361005, i32* %18
  br label %317

; <label>:317:                                    ; preds = %241, %190, %183, %146, %130, %120, %108, %98, %93, %90, %47, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.34
  %16 = load i32, i32* @y.35
  %17 = sub i32 %15, 256501953
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 256501953
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -383357333, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %423
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -383357333, label %30
    i32 467142171, label %38
    i32 1555546071, label %83
    i32 -726115664, label %84
    i32 -251033536, label %91
    i32 977047688, label %118
    i32 -43785496, label %141
    i32 1047096141, label %143
    i32 -1206744887, label %160
    i32 -45371212, label %176
    i32 -1665188240, label %179
    i32 -977642716, label %195
    i32 -1296922553, label %244
    i32 -482548788, label %245
    i32 1776791140, label %260
    i32 149348961, label %296
    i32 -513669461, label %297
    i32 1877688483, label %319
    i32 1683340045, label %328
    i32 904563781, label %329
    i32 -1216909410, label %414
  ]

; <label>:29:                                     ; preds = %27
  br label %423

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 467142171, i32 -513669461
  store i32 %37, i32* %25
  br label %423

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i32**, i32*** %11
  store i32* %0, i32** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i32*, i32** %8
  store i32 %3, i32* %48, align 4
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %7
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.34
  %57 = load i32, i32* @y.35
  %58 = sub i32 %56, -437943984
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -437943984
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
  %82 = select i1 %80, i32 1555546071, i32 -513669461
  store i32 %82, i32* %25
  br label %423

; <label>:83:                                     ; preds = %27
  store i32 -726115664, i32* %25
  br label %423

; <label>:84:                                     ; preds = %27
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 -251033536, i32 1047096141
  store i32 %90, i32* %25
  store i1 false, i1* %26
  br label %423

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.34
  %93 = load i32, i32* @y.35
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 977047688, i32 1877688483
  store i32 %117, i32* %25
  br label %423

; <label>:118:                                    ; preds = %27
  %119 = load volatile i32**, i32*** %11
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %125 = load volatile i32*, i32** %8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %124, i32* %123, i32* dereferenceable(4) %125)
  store i1 %126, i1* %6
  %127 = load i32, i32* @x.34
  %128 = load i32, i32* @y.35
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -43785496, i32 1877688483
  store i32 %140, i32* %25
  br label %423

; <label>:141:                                    ; preds = %27
  store i32 1047096141, i32* %25
  %142 = load volatile i1, i1* %6
  store i1 %142, i1* %26
  br label %423

; <label>:143:                                    ; preds = %27
  %144 = load i1, i1* %26
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.34
  %146 = load i32, i32* @y.35
  %147 = sub i32 %145, -1204251397
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1204251397
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1206744887, i32 1683340045
  store i32 %159, i32* %25
  br label %423

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.34
  %162 = load i32, i32* @y.35
  %163 = sub i32 %161, -454162679
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -454162679
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -45371212, i32 1683340045
  store i32 %175, i32* %25
  br label %423

; <label>:176:                                    ; preds = %27
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -1665188240, i32 -482548788
  store i32 %178, i32* %25
  br label %423

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* @x.34
  %181 = load i32, i32* @y.35
  %182 = sub i32 %180, 183851655
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 183851655
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -977642716, i32 904563781
  store i32 %194, i32* %25
  br label %423

; <label>:195:                                    ; preds = %27
  %196 = load volatile i32**, i32*** %11
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i64*, i64** %7
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %200) #3
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32**, i32*** %11
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %202, i32* %207, align 4
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %10
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  %216 = sdiv i64 %214, 2
  %217 = load volatile i64*, i64** %7
  store i64 %216, i64* %217, align 8
  %218 = load i32, i32* @x.34
  %219 = load i32, i32* @y.35
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1296922553, i32 904563781
  store i32 %243, i32* %25
  br label %423

; <label>:244:                                    ; preds = %27
  store i32 -726115664, i32* %25
  br label %423

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* @x.34
  %247 = load i32, i32* @y.35
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1776791140, i32 -1216909410
  store i32 %259, i32* %25
  br label %423

; <label>:260:                                    ; preds = %27
  %261 = load volatile i32*, i32** %8
  %262 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %261) #3
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32**, i32*** %11
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile i64*, i64** %10
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %263, i32* %268, align 4
  %269 = load i32, i32* @x.34
  %270 = load i32, i32* @y.35
  %271 = sub i32 %269, 717151624
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 717151624
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 149348961, i32 -1216909410
  store i32 %295, i32* %25
  br label %423

; <label>:296:                                    ; preds = %27
  ret void

; <label>:297:                                    ; preds = %27
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %299 = alloca i32*, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i32, align 4
  %303 = alloca i64, align 8
  store i32* %0, i32** %299, align 8
  store i64 %1, i64* %300, align 8
  store i64 %2, i64* %301, align 8
  store i32 %3, i32* %302, align 4
  %304 = load i64, i64* %300, align 8
  %305 = add i64 0, 1981530359157570871
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, 1981530359157570871
  %308 = sub i64 0, %304
  %309 = sub i64 0, %307
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, 1
  %314 = sub i64 %304, -2181789851568027587
  %315 = sub i64 %314, 1
  %316 = add i64 %315, -2181789851568027587
  %317 = sub nsw i64 %304, 1
  %318 = sdiv i64 %316, 2
  store i64 %318, i64* %303, align 8
  store i32 467142171, i32* %25
  br label %423

; <label>:319:                                    ; preds = %27
  %320 = load volatile i32**, i32*** %11
  %321 = load i32*, i32** %320, align 8
  %322 = load volatile i64*, i64** %7
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %326 = load volatile i32*, i32** %8
  %327 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %325, i32* %324, i32* dereferenceable(4) %326)
  store i32 977047688, i32* %25
  br label %423

; <label>:328:                                    ; preds = %27
  store i32 -1206744887, i32* %25
  br label %423

; <label>:329:                                    ; preds = %27
  %330 = load volatile i32**, i32*** %11
  %331 = load i32*, i32** %330, align 8
  %332 = load volatile i64*, i64** %7
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %334) #3
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32**, i32*** %11
  %338 = load i32*, i32** %337, align 8
  %339 = load volatile i64*, i64** %10
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  store i32 %336, i32* %341, align 4
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %10
  store i64 %343, i64* %344, align 8
  %345 = load volatile i64*, i64** %10
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %346
  %348 = add i64 0, %347
  %349 = sub i64 0, %346
  %350 = sub i64 0, 1
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 1
  %353 = sub i64 0, 3334539420364526722
  %354 = sub i64 %353, %346
  %355 = add i64 %354, 3334539420364526722
  %356 = sub i64 0, %346
  %357 = sub i64 0, %355
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, 1
  %362 = add i64 %346, 2482832553762381666
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, 2482832553762381666
  %365 = sub i64 %346, 1
  %366 = mul i64 %364, 1
  %367 = add i64 0, 3489452337850417542
  %368 = sub i64 %367, %346
  %369 = sub i64 %368, 3489452337850417542
  %370 = sub i64 0, %346
  %371 = sub i64 0, %369
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add i64 %369, 1
  %376 = sub i64 0, %346
  %377 = add i64 0, %376
  %378 = sub i64 0, %346
  %379 = sub i64 0, 1
  %380 = sub i64 %377, %379
  %381 = add i64 %377, 1
  %382 = sub i64 0, %346
  %383 = add i64 0, %382
  %384 = sub i64 0, %346
  %385 = sub i64 %383, -8516233508984505043
  %386 = add i64 %385, 1
  %387 = add i64 %386, -8516233508984505043
  %388 = add i64 %383, 1
  %389 = add i64 %346, 213758465584083945
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, 213758465584083945
  %392 = sub i64 %346, 1
  %393 = mul i64 %391, 1
  %394 = sub i64 0, 1
  %395 = add i64 %346, %394
  %396 = sub i64 %346, 1
  %397 = mul i64 %395, 1
  %398 = sub i64 0, 1
  %399 = add i64 %346, %398
  %400 = sub nsw i64 %346, 1
  %401 = sub i64 %399, 536496897560866636
  %402 = sub i64 %401, 2
  %403 = add i64 %402, 536496897560866636
  %404 = sub i64 %399, 2
  %405 = mul i64 %403, 2
  %406 = shl i64 %399, 2
  %407 = sub i64 0, 2
  %408 = add i64 %399, %407
  %409 = sub i64 %399, 2
  %410 = mul i64 %408, 2
  %411 = shl i64 %399, 2
  %412 = sdiv i64 %399, 2
  %413 = load volatile i64*, i64** %7
  store i64 %412, i64* %413, align 8
  store i32 -977642716, i32* %25
  br label %423

; <label>:414:                                    ; preds = %27
  %415 = load volatile i32*, i32** %8
  %416 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %415) #3
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32**, i32*** %11
  %419 = load i32*, i32** %418, align 8
  %420 = load volatile i64*, i64** %10
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  store i32 %417, i32* %422, align 4
  store i32 1776791140, i32* %25
  br label %423

; <label>:423:                                    ; preds = %414, %329, %328, %319, %297, %260, %245, %244, %195, %179, %176, %160, %143, %141, %118, %91, %84, %83, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = add i32 %15, 401994791
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 401994791
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 882701707, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %485
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 882701707, label %29
    i32 -151785344, label %37
    i32 -1629059121, label %79
    i32 -1779680063, label %82
    i32 360137343, label %109
    i32 819466952, label %143
    i32 1996586262, label %146
    i32 952640185, label %173
    i32 180875441, label %204
    i32 -1461710195, label %205
    i32 381491327, label %213
    i32 324309299, label %218
    i32 83511907, label %223
    i32 642532626, label %224
    i32 -91008848, label %225
    i32 451981795, label %233
    i32 -2069831395, label %261
    i32 1580884959, label %281
    i32 2012891028, label %282
    i32 -187358746, label %297
    i32 35601613, label %331
    i32 -2002433882, label %334
    i32 -1325558423, label %361
    i32 1826044250, label %381
    i32 -1571595134, label %382
    i32 1752036620, label %387
    i32 1043177062, label %388
    i32 -330808267, label %416
    i32 1144142612, label %444
    i32 348372385, label %445
    i32 -601850982, label %446
    i32 559583798, label %455
    i32 333851412, label %462
    i32 1093847186, label %467
    i32 605382080, label %472
    i32 -326154778, label %479
    i32 -873777508, label %484
  ]

; <label>:28:                                     ; preds = %26
  br label %485

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -151785344, i32 -601850982
  store i32 %36, i32* %25
  br label %485

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = load volatile i32**, i32*** %11
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %10
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %8
  store i32* %3, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %9
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i32* %48, i32* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.40
  %54 = load i32, i32* @y.41
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
  %78 = select i1 %76, i32 -1629059121, i32 -601850982
  store i32 %78, i32* %25
  br label %485

; <label>:79:                                     ; preds = %26
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 -1779680063, i32 -91008848
  store i32 %81, i32* %25
  br label %485

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.40
  %84 = load i32, i32* @y.41
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
  %108 = select i1 %106, i32 360137343, i32 559583798
  store i32 %108, i32* %25
  br label %485

; <label>:109:                                    ; preds = %26
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %8
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %114, i32* %111, i32* %113)
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.40
  %117 = load i32, i32* @y.41
  %118 = sub i32 %116, 630651902
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 630651902
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 819466952, i32 559583798
  store i32 %142, i32* %25
  br label %485

; <label>:143:                                    ; preds = %26
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 1996586262, i32 -1461710195
  store i32 %145, i32* %25
  br label %485

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.40
  %148 = load i32, i32* @y.41
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
  %172 = select i1 %170, i32 952640185, i32 333851412
  store i32 %172, i32* %25
  br label %485

; <label>:173:                                    ; preds = %26
  %174 = load volatile i32**, i32*** %11
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %9
  %177 = load i32*, i32** %176, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %175, i32* %177)
  %178 = load i32, i32* @x.40
  %179 = load i32, i32* @y.41
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 180875441, i32 333851412
  store i32 %203, i32* %25
  br label %485

; <label>:204:                                    ; preds = %26
  store i32 642532626, i32* %25
  br label %485

; <label>:205:                                    ; preds = %26
  %206 = load volatile i32**, i32*** %10
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %8
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %210, i32* %207, i32* %209)
  %212 = select i1 %211, i32 381491327, i32 324309299
  store i32 %212, i32* %25
  br label %485

; <label>:213:                                    ; preds = %26
  %214 = load volatile i32**, i32*** %11
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %8
  %217 = load i32*, i32** %216, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %215, i32* %217)
  store i32 83511907, i32* %25
  br label %485

; <label>:218:                                    ; preds = %26
  %219 = load volatile i32**, i32*** %11
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %10
  %222 = load i32*, i32** %221, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %220, i32* %222)
  store i32 83511907, i32* %25
  br label %485

; <label>:223:                                    ; preds = %26
  store i32 642532626, i32* %25
  br label %485

; <label>:224:                                    ; preds = %26
  store i32 348372385, i32* %25
  br label %485

; <label>:225:                                    ; preds = %26
  %226 = load volatile i32**, i32*** %10
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %8
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %230, i32* %227, i32* %229)
  %232 = select i1 %231, i32 451981795, i32 2012891028
  store i32 %232, i32* %25
  br label %485

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.40
  %235 = load i32, i32* @y.41
  %236 = add i32 %234, 2040491826
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2040491826
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2069831395, i32 1093847186
  store i32 %260, i32* %25
  br label %485

; <label>:261:                                    ; preds = %26
  %262 = load volatile i32**, i32*** %11
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i32**, i32*** %10
  %265 = load i32*, i32** %264, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %263, i32* %265)
  %266 = load i32, i32* @x.40
  %267 = load i32, i32* @y.41
  %268 = sub i32 %266, 539347084
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 539347084
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1580884959, i32 1093847186
  store i32 %280, i32* %25
  br label %485

; <label>:281:                                    ; preds = %26
  store i32 1043177062, i32* %25
  br label %485

; <label>:282:                                    ; preds = %26
  %283 = load i32, i32* @x.40
  %284 = load i32, i32* @y.41
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -187358746, i32 605382080
  store i32 %296, i32* %25
  br label %485

; <label>:297:                                    ; preds = %26
  %298 = load volatile i32**, i32*** %9
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile i32**, i32*** %8
  %301 = load i32*, i32** %300, align 8
  %302 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %303 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %302, i32* %299, i32* %301)
  store i1 %303, i1* %5
  %304 = load i32, i32* @x.40
  %305 = load i32, i32* @y.41
  %306 = sub i32 %304, 1226153726
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1226153726
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 35601613, i32 605382080
  store i32 %330, i32* %25
  br label %485

; <label>:331:                                    ; preds = %26
  %332 = load volatile i1, i1* %5
  %333 = select i1 %332, i32 -2002433882, i32 -1571595134
  store i32 %333, i32* %25
  br label %485

; <label>:334:                                    ; preds = %26
  %335 = load i32, i32* @x.40
  %336 = load i32, i32* @y.41
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1325558423, i32 -326154778
  store i32 %360, i32* %25
  br label %485

; <label>:361:                                    ; preds = %26
  %362 = load volatile i32**, i32*** %11
  %363 = load i32*, i32** %362, align 8
  %364 = load volatile i32**, i32*** %8
  %365 = load i32*, i32** %364, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %363, i32* %365)
  %366 = load i32, i32* @x.40
  %367 = load i32, i32* @y.41
  %368 = sub i32 %366, -106693214
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -106693214
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1826044250, i32 -326154778
  store i32 %380, i32* %25
  br label %485

; <label>:381:                                    ; preds = %26
  store i32 1752036620, i32* %25
  br label %485

; <label>:382:                                    ; preds = %26
  %383 = load volatile i32**, i32*** %11
  %384 = load i32*, i32** %383, align 8
  %385 = load volatile i32**, i32*** %9
  %386 = load i32*, i32** %385, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %384, i32* %386)
  store i32 1752036620, i32* %25
  br label %485

; <label>:387:                                    ; preds = %26
  store i32 1043177062, i32* %25
  br label %485

; <label>:388:                                    ; preds = %26
  %389 = load i32, i32* @x.40
  %390 = load i32, i32* @y.41
  %391 = sub i32 %389, -884922108
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -884922108
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -330808267, i32 -873777508
  store i32 %415, i32* %25
  br label %485

; <label>:416:                                    ; preds = %26
  %417 = load i32, i32* @x.40
  %418 = load i32, i32* @y.41
  %419 = add i32 %417, -884869099
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -884869099
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1144142612, i32 -873777508
  store i32 %443, i32* %25
  br label %485

; <label>:444:                                    ; preds = %26
  store i32 348372385, i32* %25
  br label %485

; <label>:445:                                    ; preds = %26
  ret void

; <label>:446:                                    ; preds = %26
  %447 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %448 = alloca i32*, align 8
  %449 = alloca i32*, align 8
  %450 = alloca i32*, align 8
  %451 = alloca i32*, align 8
  store i32* %0, i32** %448, align 8
  store i32* %1, i32** %449, align 8
  store i32* %2, i32** %450, align 8
  store i32* %3, i32** %451, align 8
  %452 = load i32*, i32** %449, align 8
  %453 = load i32*, i32** %450, align 8
  %454 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %447, i32* %452, i32* %453)
  store i32 -151785344, i32* %25
  br label %485

; <label>:455:                                    ; preds = %26
  %456 = load volatile i32**, i32*** %9
  %457 = load i32*, i32** %456, align 8
  %458 = load volatile i32**, i32*** %8
  %459 = load i32*, i32** %458, align 8
  %460 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %461 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %460, i32* %457, i32* %459)
  store i32 360137343, i32* %25
  br label %485

; <label>:462:                                    ; preds = %26
  %463 = load volatile i32**, i32*** %11
  %464 = load i32*, i32** %463, align 8
  %465 = load volatile i32**, i32*** %9
  %466 = load i32*, i32** %465, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %464, i32* %466)
  store i32 952640185, i32* %25
  br label %485

; <label>:467:                                    ; preds = %26
  %468 = load volatile i32**, i32*** %11
  %469 = load i32*, i32** %468, align 8
  %470 = load volatile i32**, i32*** %10
  %471 = load i32*, i32** %470, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %469, i32* %471)
  store i32 -2069831395, i32* %25
  br label %485

; <label>:472:                                    ; preds = %26
  %473 = load volatile i32**, i32*** %9
  %474 = load i32*, i32** %473, align 8
  %475 = load volatile i32**, i32*** %8
  %476 = load i32*, i32** %475, align 8
  %477 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %478 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %477, i32* %474, i32* %476)
  store i32 -187358746, i32* %25
  br label %485

; <label>:479:                                    ; preds = %26
  %480 = load volatile i32**, i32*** %11
  %481 = load i32*, i32** %480, align 8
  %482 = load volatile i32**, i32*** %8
  %483 = load i32*, i32** %482, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %481, i32* %483)
  store i32 -1325558423, i32* %25
  br label %485

; <label>:484:                                    ; preds = %26
  store i32 -330808267, i32* %25
  br label %485

; <label>:485:                                    ; preds = %484, %479, %472, %467, %462, %455, %446, %444, %416, %388, %387, %382, %381, %361, %334, %331, %297, %282, %281, %261, %233, %225, %224, %223, %218, %213, %205, %204, %173, %146, %143, %109, %82, %79, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 -2066824383, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %245
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2066824383, label %15
    i32 2001728978, label %30
    i32 1920796783, label %58
    i32 -1774401179, label %59
    i32 1825398491, label %75
    i32 -2131172682, label %93
    i32 34639883, label %96
    i32 -1123621377, label %99
    i32 376047, label %115
    i32 480608334, label %133
    i32 1047835689, label %134
    i32 334615174, label %150
    i32 -1387818850, label %181
    i32 245611738, label %184
    i32 353496515, label %187
    i32 -1649518165, label %192
    i32 -466716014, label %208
    i32 -289645097, label %224
    i32 -127709317, label %226
    i32 -2093920637, label %231
    i32 -1884626596, label %232
    i32 1969610493, label %236
    i32 -1538689022, label %239
    i32 1710897245, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %245

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.42
  %17 = load i32, i32* @y.43
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2001728978, i32 -2093920637
  store i32 %29, i32* %11
  br label %245

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.42
  %32 = load i32, i32* @y.43
  %33 = add i32 %31, 1570316199
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1570316199
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1920796783, i32 -2093920637
  store i32 %57, i32* %11
  br label %245

; <label>:58:                                     ; preds = %12
  store i32 -1774401179, i32* %11
  br label %245

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.42
  %61 = load i32, i32* @y.43
  %62 = add i32 %60, -399095616
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -399095616
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1825398491, i32 -1884626596
  store i32 %74, i32* %11
  br label %245

; <label>:75:                                     ; preds = %12
  %76 = load i32*, i32** %8, align 8
  %77 = load i32*, i32** %10, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %76, i32* %77)
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.42
  %80 = load i32, i32* @y.43
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
  %92 = select i1 %90, i32 -2131172682, i32 -1884626596
  store i32 %92, i32* %11
  br label %245

; <label>:93:                                     ; preds = %12
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 34639883, i32 -1123621377
  store i32 %95, i32* %11
  br label %245

; <label>:96:                                     ; preds = %12
  %97 = load i32*, i32** %8, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %8, align 8
  store i32 -1774401179, i32* %11
  br label %245

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.42
  %101 = load i32, i32* @y.43
  %102 = sub i32 %100, 876189091
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 876189091
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 376047, i32 1969610493
  store i32 %114, i32* %11
  br label %245

; <label>:115:                                    ; preds = %12
  %116 = load i32*, i32** %9, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 -1
  store i32* %117, i32** %9, align 8
  %118 = load i32, i32* @x.42
  %119 = load i32, i32* @y.43
  %120 = sub i32 %118, -679590730
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -679590730
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 480608334, i32 1969610493
  store i32 %132, i32* %11
  br label %245

; <label>:133:                                    ; preds = %12
  store i32 1047835689, i32* %11
  br label %245

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @x.42
  %136 = load i32, i32* @y.43
  %137 = sub i32 %135, -1738337069
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1738337069
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 334615174, i32 -1538689022
  store i32 %149, i32* %11
  br label %245

; <label>:150:                                    ; preds = %12
  %151 = load i32*, i32** %10, align 8
  %152 = load i32*, i32** %9, align 8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %151, i32* %152)
  store i1 %153, i1* %5
  %154 = load i32, i32* @x.42
  %155 = load i32, i32* @y.43
  %156 = sub i32 %154, -1852649664
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1852649664
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
  %180 = select i1 %178, i32 -1387818850, i32 -1538689022
  store i32 %180, i32* %11
  br label %245

; <label>:181:                                    ; preds = %12
  %182 = load volatile i1, i1* %5
  %183 = select i1 %182, i32 245611738, i32 353496515
  store i32 %183, i32* %11
  br label %245

; <label>:184:                                    ; preds = %12
  %185 = load i32*, i32** %9, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  store i32* %186, i32** %9, align 8
  store i32 1047835689, i32* %11
  br label %245

; <label>:187:                                    ; preds = %12
  %188 = load i32*, i32** %8, align 8
  %189 = load i32*, i32** %9, align 8
  %190 = icmp ult i32* %188, %189
  %191 = select i1 %190, i32 -127709317, i32 -1649518165
  store i32 %191, i32* %11
  br label %245

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @x.42
  %194 = load i32, i32* @y.43
  %195 = sub i32 %193, -604860239
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -604860239
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -466716014, i32 1710897245
  store i32 %207, i32* %11
  br label %245

; <label>:208:                                    ; preds = %12
  %209 = load i32*, i32** %8, align 8
  store i32* %209, i32** %4
  %210 = load i32, i32* @x.42
  %211 = load i32, i32* @y.43
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -289645097, i32 1710897245
  store i32 %223, i32* %11
  br label %245

; <label>:224:                                    ; preds = %12
  %225 = load volatile i32*, i32** %4
  ret i32* %225

; <label>:226:                                    ; preds = %12
  %227 = load i32*, i32** %8, align 8
  %228 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %227, i32* %228)
  %229 = load i32*, i32** %8, align 8
  %230 = getelementptr inbounds i32, i32* %229, i32 1
  store i32* %230, i32** %8, align 8
  store i32 -2066824383, i32* %11
  br label %245

; <label>:231:                                    ; preds = %12
  store i32 2001728978, i32* %11
  br label %245

; <label>:232:                                    ; preds = %12
  %233 = load i32*, i32** %8, align 8
  %234 = load i32*, i32** %10, align 8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %233, i32* %234)
  store i32 1825398491, i32* %11
  br label %245

; <label>:236:                                    ; preds = %12
  %237 = load i32*, i32** %9, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 -1
  store i32* %238, i32** %9, align 8
  store i32 376047, i32* %11
  br label %245

; <label>:239:                                    ; preds = %12
  %240 = load i32*, i32** %10, align 8
  %241 = load i32*, i32** %9, align 8
  %242 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %240, i32* %241)
  store i32 334615174, i32* %11
  br label %245

; <label>:243:                                    ; preds = %12
  %244 = load i32*, i32** %8, align 8
  store i32 -466716014, i32* %11
  br label %245

; <label>:245:                                    ; preds = %243, %239, %236, %232, %231, %226, %208, %192, %187, %184, %181, %150, %134, %133, %115, %99, %96, %93, %75, %59, %58, %30, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, 1428822184
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1428822184
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 267376343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 267376343, label %19
    i32 1306669916, label %39
    i32 1304696806, label %80
    i32 -1929551936, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1306669916, i32 -1929551936
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.46
  %54 = load i32, i32* @y.47
  %55 = add i32 %53, 236574769
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 236574769
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1304696806, i32 -1929551936
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 1306669916, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.48
  %13 = load i32, i32* @y.49
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -778235064, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %302
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -778235064, label %25
    i32 513771491, label %33
    i32 -1418809182, label %63
    i32 -1509846247, label %66
    i32 -1389829874, label %67
    i32 1425131919, label %72
    i32 1547463909, label %79
    i32 -497592462, label %95
    i32 46952405, label %129
    i32 -209360419, label %132
    i32 -911901979, label %160
    i32 647305303, label %194
    i32 2071153873, label %195
    i32 -1645041165, label %223
    i32 494216707, label %253
    i32 701733775, label %254
    i32 104164219, label %255
    i32 -40104063, label %260
    i32 -456509349, label %261
    i32 1302967102, label %273
    i32 851887530, label %280
    i32 -833128243, label %299
  ]

; <label>:24:                                     ; preds = %22
  br label %302

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 513771491, i32 -456509349
  store i32 %32, i32* %21
  br label %302

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.48
  %50 = load i32, i32* @y.49
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1418809182, i32 -456509349
  store i32 %62, i32* %21
  br label %302

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1509846247, i32 -1389829874
  store i32 %65, i32* %21
  br label %302

; <label>:66:                                     ; preds = %22
  store i32 -40104063, i32* %21
  br label %302

; <label>:67:                                     ; preds = %22
  %68 = load volatile i32**, i32*** %8
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load volatile i32**, i32*** %6
  store i32* %70, i32** %71, align 8
  store i32 1425131919, i32* %21
  br label %302

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = icmp ne i32* %74, %76
  %78 = select i1 %77, i32 1547463909, i32 -40104063
  store i32 %78, i32* %21
  br label %302

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.48
  %81 = load i32, i32* @y.49
  %82 = sub i32 %80, -432493007
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -432493007
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -497592462, i32 1302967102
  store i32 %94, i32* %21
  br label %302

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i32* %97, i32* %99)
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.48
  %103 = load i32, i32* @y.49
  %104 = add i32 %102, -707876433
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -707876433
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 46952405, i32 1302967102
  store i32 %128, i32* %21
  br label %302

; <label>:129:                                    ; preds = %22
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -209360419, i32 2071153873
  store i32 %131, i32* %21
  br label %302

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.48
  %134 = load i32, i32* @y.49
  %135 = add i32 %133, -1718087105
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1718087105
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -911901979, i32 851887530
  store i32 %159, i32* %21
  br label %302

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %162) #3
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %5
  store i32 %164, i32* %165, align 4
  %166 = load volatile i32**, i32*** %8
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %6
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %167, i32* %169, i32* %172)
  %174 = load volatile i32*, i32** %5
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32**, i32*** %8
  %178 = load i32*, i32** %177, align 8
  store i32 %176, i32* %178, align 4
  %179 = load i32, i32* @x.48
  %180 = load i32, i32* @y.49
  %181 = sub i32 %179, 1641613506
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1641613506
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 647305303, i32 851887530
  store i32 %193, i32* %21
  br label %302

; <label>:194:                                    ; preds = %22
  store i32 701733775, i32* %21
  br label %302

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.48
  %197 = load i32, i32* @y.49
  %198 = add i32 %196, 307327019
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 307327019
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
  %222 = select i1 %220, i32 -1645041165, i32 -833128243
  store i32 %222, i32* %21
  br label %302

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32**, i32*** %6
  %225 = load i32*, i32** %224, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %225)
  %226 = load i32, i32* @x.48
  %227 = load i32, i32* @y.49
  %228 = sub i32 %226, -604500178
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -604500178
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
  %252 = select i1 %250, i32 494216707, i32 -833128243
  store i32 %252, i32* %21
  br label %302

; <label>:253:                                    ; preds = %22
  store i32 701733775, i32* %21
  br label %302

; <label>:254:                                    ; preds = %22
  store i32 104164219, i32* %21
  br label %302

; <label>:255:                                    ; preds = %22
  %256 = load volatile i32**, i32*** %6
  %257 = load i32*, i32** %256, align 8
  %258 = getelementptr inbounds i32, i32* %257, i32 1
  %259 = load volatile i32**, i32*** %6
  store i32* %258, i32** %259, align 8
  store i32 1425131919, i32* %21
  br label %302

; <label>:260:                                    ; preds = %22
  ret void

; <label>:261:                                    ; preds = %22
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %263 = alloca i32*, align 8
  %264 = alloca i32*, align 8
  %265 = alloca i32*, align 8
  %266 = alloca i32, align 4
  %267 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %269 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %263, align 8
  store i32* %1, i32** %264, align 8
  %270 = load i32*, i32** %263, align 8
  %271 = load i32*, i32** %264, align 8
  %272 = icmp eq i32* %270, %271
  store i32 513771491, i32* %21
  br label %302

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32**, i32*** %6
  %275 = load i32*, i32** %274, align 8
  %276 = load volatile i32**, i32*** %8
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %279 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %278, i32* %275, i32* %277)
  store i32 -497592462, i32* %21
  br label %302

; <label>:280:                                    ; preds = %22
  %281 = load volatile i32**, i32*** %6
  %282 = load i32*, i32** %281, align 8
  %283 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %282) #3
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %5
  store i32 %284, i32* %285, align 4
  %286 = load volatile i32**, i32*** %8
  %287 = load i32*, i32** %286, align 8
  %288 = load volatile i32**, i32*** %6
  %289 = load i32*, i32** %288, align 8
  %290 = load volatile i32**, i32*** %6
  %291 = load i32*, i32** %290, align 8
  %292 = getelementptr inbounds i32, i32* %291, i64 1
  %293 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %287, i32* %289, i32* %292)
  %294 = load volatile i32*, i32** %5
  %295 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %294) #3
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32**, i32*** %8
  %298 = load i32*, i32** %297, align 8
  store i32 %296, i32* %298, align 4
  store i32 -911901979, i32* %21
  br label %302

; <label>:299:                                    ; preds = %22
  %300 = load volatile i32**, i32*** %6
  %301 = load i32*, i32** %300, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %301)
  store i32 -1645041165, i32* %21
  br label %302

; <label>:302:                                    ; preds = %299, %280, %273, %261, %255, %254, %253, %223, %195, %194, %160, %132, %129, %95, %79, %72, %67, %66, %63, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.50
  %8 = load i32, i32* @y.51
  %9 = sub i32 %7, -292433261
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -292433261
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -250370972, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -250370972, label %21
    i32 189098729, label %29
    i32 962448644, label %66
    i32 145673868, label %67
    i32 -1212563479, label %74
    i32 -1669932854, label %77
    i32 539032380, label %82
    i32 721327593, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 189098729, i32 721327593
  store i32 %28, i32* %17
  br label %92

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %3
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.50
  %41 = load i32, i32* @y.51
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
  %65 = select i1 %63, i32 962448644, i32 721327593
  store i32 %65, i32* %17
  br label %92

; <label>:66:                                     ; preds = %18
  store i32 145673868, i32* %17
  br label %92

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 -1212563479, i32 539032380
  store i32 %73, i32* %17
  br label %92

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32**, i32*** %3
  %76 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %76)
  store i32 -1669932854, i32* %17
  br label %92

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  %81 = load volatile i32**, i32*** %3
  store i32* %80, i32** %81, align 8
  store i32 145673868, i32* %17
  br label %92

; <label>:82:                                     ; preds = %18
  ret void

; <label>:83:                                     ; preds = %18
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %91 = load i32*, i32** %85, align 8
  store i32* %91, i32** %87, align 8
  store i32 189098729, i32* %17
  br label %92

; <label>:92:                                     ; preds = %83, %77, %74, %67, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -134862835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -134862835, label %16
    i32 -1965583552, label %20
    i32 -406683845, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1965583552, i32 -406683845
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -134862835, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, 1088388697
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1088388697
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1764346841, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1764346841, label %19
    i32 1405287260, label %27
    i32 2072872995, label %46
    i32 -710358621, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1405287260, i32 -710358621
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.60
  %32 = load i32, i32* @y.61
  %33 = add i32 %31, 1306173624
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1306173624
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2072872995, i32 -710358621
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 1405287260, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 1020354120756282241
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1020354120756282241
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -2001760381, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2001760381, label %24
    i32 -1106021967, label %28
    i32 710711122, label %40
    i32 -719684605, label %67
    i32 -2060247866, label %102
    i32 1281561295, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1106021967, i32 710711122
  store i32 %27, i32* %20
  br label %124

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i32, i32* %29, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %6, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 710711122, i32* %20
  br label %124

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -719684605, i32 1281561295
  store i32 %66, i32* %20
  br label %124

; <label>:67:                                     ; preds = %21
  %68 = load i32*, i32** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, -374262149590913981
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -374262149590913981
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds i32, i32* %68, i64 %72
  store i32* %74, i32** %4
  %75 = load i32, i32* @x.66
  %76 = load i32, i32* @y.67
  %77 = add i32 %75, 1777698859
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1777698859
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2060247866, i32 1281561295
  store i32 %101, i32* %20
  br label %124

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %4
  ret i32* %103

; <label>:104:                                    ; preds = %21
  %105 = load i32*, i32** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = shl i64 0, %106
  %108 = sub i64 0, 9121851183747812831
  %109 = sub i64 %108, %106
  %110 = add i64 %109, 9121851183747812831
  %111 = sub i64 0, %106
  %112 = mul i64 %110, %106
  %113 = add i64 0, 3909608032871530013
  %114 = sub i64 %113, %106
  %115 = sub i64 %114, 3909608032871530013
  %116 = sub i64 0, %106
  %117 = mul i64 %115, %106
  %118 = shl i64 0, %106
  %119 = shl i64 0, %106
  %120 = sub i64 0, %106
  %121 = add i64 0, %120
  %122 = sub i64 0, %106
  %123 = getelementptr inbounds i32, i32* %105, i64 %121
  store i32 -719684605, i32* %20
  br label %124

; <label>:124:                                    ; preds = %104, %67, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
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
  store i32 -1958024431, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1958024431, label %18
    i32 -318239744, label %26
    i32 1932027932, label %44
    i32 -2030311194, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -318239744, i32 -2030311194
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.68
  %30 = load i32, i32* @y.69
  %31 = sub i32 %29, -799880962
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -799880962
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1932027932, i32 -2030311194
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -318239744, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556680743.cpp() #0 section ".text.startup" {
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
