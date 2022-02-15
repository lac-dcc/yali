; ModuleID = 'Project_CodeNet_C++1400/p03309/s790957293.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s790957293.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790957293.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = zext i32 %13 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i64, i64 %15, align 16
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 1398005293, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %285
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1398005293, label %22
    i32 -1424598442, label %27
    i32 1270802363, label %32
    i32 -1650769203, label %59
    i32 1199493306, label %93
    i32 -1167193402, label %94
    i32 1234243145, label %95
    i32 -1172544617, label %100
    i32 681141495, label %128
    i32 -142558597, label %153
    i32 90417602, label %154
    i32 -738296149, label %160
    i32 1391172718, label %167
    i32 -723034267, label %183
    i32 -610239268, label %214
    i32 811078520, label %217
    i32 642713972, label %246
    i32 -852201499, label %251
    i32 -168444847, label %265
    i32 -1045031225, label %281
  ]

; <label>:21:                                     ; preds = %19
  br label %285

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1424598442, i32 -1167193402
  store i32 %26, i32* %18
  br label %285

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %17, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 1270802363, i32* %18
  br label %285

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1650769203, i32 -852201499
  store i32 %58, i32* %18
  br label %285

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1384081685
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1384081685
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
  %92 = select i1 %90, i32 1199493306, i32 -852201499
  store i32 %92, i32* %18
  br label %285

; <label>:93:                                     ; preds = %19
  store i32 1398005293, i32* %18
  br label %285

; <label>:94:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1234243145, i32* %18
  br label %285

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1172544617, i32 -738296149
  store i32 %99, i32* %18
  br label %285

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1126725315
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1126725315
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
  %127 = select i1 %125, i32 681141495, i32 -168444847
  store i32 %127, i32* %18
  br label %285

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %17, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 1387867637303200739
  %136 = sub i64 %135, %130
  %137 = sub i64 %136, 1387867637303200739
  %138 = sub nsw i64 %134, %130
  store i64 %137, i64* %133, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -142558597, i32 -168444847
  store i32 %152, i32* %18
  br label %285

; <label>:153:                                    ; preds = %19
  store i32 90417602, i32* %18
  br label %285

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1119722834
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1119722834
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  store i32 1234243145, i32* %18
  br label %285

; <label>:160:                                    ; preds = %19
  %161 = getelementptr inbounds i64, i64* %17, i64 1
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, i64* %17, i64 %163
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* %161, i64* %165)
  store i32 1, i32* %7, align 4
  %166 = load i32, i32* %3, align 4
  store i32 %166, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i32 1391172718, i32* %18
  br label %285

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 302888791
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 302888791
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -723034267, i32 -1045031225
  store i32 %182, i32* %18
  br label %285

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp slt i32 %184, %185
  store i1 %186, i1* %1
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -83087884
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -83087884
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -610239268, i32 -1045031225
  store i32 %213, i32* %18
  br label %285

; <label>:214:                                    ; preds = %19
  %215 = load volatile i1, i1* %1
  %216 = select i1 %215, i32 811078520, i32 642713972
  store i32 %216, i32* %18
  br label %285

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, i64* %17, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, i64* %17, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %221, -5976680721028156388
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -5976680721028156388
  %229 = sub nsw i64 %221, %225
  %230 = load i64, i64* %9, align 8
  %231 = add i64 %230, -2423601941844722229
  %232 = add i64 %231, %228
  %233 = sub i64 %232, -2423601941844722229
  %234 = add nsw i64 %230, %228
  store i64 %233, i64* %9, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %7, align 4
  %241 = load i32, i32* %8, align 4
  %242 = add i32 %241, -701564090
  %243 = add i32 %242, -1
  %244 = sub i32 %243, -701564090
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %8, align 4
  store i32 1391172718, i32* %18
  br label %285

; <label>:246:                                    ; preds = %19
  %247 = load i64, i64* %9, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %249)
  %250 = load i32, i32* %2, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, -363883819
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -363883819
  %256 = sub i32 0, %252
  %257 = add i32 %255, -131238565
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -131238565
  %260 = add i32 %255, 1
  %261 = add i32 %252, -2046718289
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2046718289
  %264 = add nsw i32 %252, 1
  store i32 %263, i32* %5, align 4
  store i32 -1650769203, i32* %18
  br label %285

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, i64* %17, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, 8855922442678972738
  %273 = sub i64 %272, %267
  %274 = sub i64 %273, 8855922442678972738
  %275 = sub i64 %271, %267
  %276 = mul i64 %274, %267
  %277 = add i64 %271, -2955732600673450245
  %278 = sub i64 %277, %267
  %279 = sub i64 %278, -2955732600673450245
  %280 = sub nsw i64 %271, %267
  store i64 %279, i64* %270, align 8
  store i32 681141495, i32* %18
  br label %285

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp slt i32 %282, %283
  store i32 -723034267, i32* %18
  br label %285

; <label>:285:                                    ; preds = %281, %265, %251, %217, %214, %183, %167, %160, %154, %153, %128, %100, %95, %94, %93, %59, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 -2068783608, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2068783608, label %21
    i32 -581174705, label %29
    i32 1888181882, label %56
    i32 -421745315, label %59
    i32 1008341209, label %87
    i32 1337126451, label %123
    i32 452167577, label %124
    i32 165574946, label %125
    i32 1501274030, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -581174705, i32 165574946
  store i32 %28, i32* %17
  br label %188

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %55 = select i1 %53, i32 1888181882, i32 165574946
  store i32 %55, i32* %17
  br label %188

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -421745315, i32 452167577
  store i32 %58, i32* %17
  br label %188

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 2043081985
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2043081985
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
  %86 = select i1 %84, i32 1008341209, i32 1501274030
  store i32 %86, i32* %17
  br label %188

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = sdiv exact i64 %99, 8
  %102 = call i64 @_ZSt4__lgl(i64 %101)
  %103 = mul nsw i64 %102, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %91, i64 %103)
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %105, i64* %107)
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, 1269943590
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1269943590
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1337126451, i32 1501274030
  store i32 %122, i32* %17
  br label %188

; <label>:123:                                    ; preds = %18
  store i32 452167577, i32* %17
  br label %188

; <label>:124:                                    ; preds = %18
  ret void

; <label>:125:                                    ; preds = %18
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %127, align 8
  store i64* %1, i64** %128, align 8
  %131 = load i64*, i64** %127, align 8
  %132 = load i64*, i64** %128, align 8
  %133 = icmp ne i64* %131, %132
  store i32 -581174705, i32* %17
  br label %188

; <label>:134:                                    ; preds = %18
  %135 = load volatile i64**, i64*** %5
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %5
  %142 = load i64*, i64** %141, align 8
  %143 = ptrtoint i64* %140 to i64
  %144 = ptrtoint i64* %142 to i64
  %145 = shl i64 %143, %144
  %146 = shl i64 %143, %144
  %147 = sub i64 0, %144
  %148 = add i64 %143, %147
  %149 = sub i64 %143, %144
  %150 = sub i64 %148, 1982332104072963786
  %151 = sub i64 %150, 8
  %152 = add i64 %151, 1982332104072963786
  %153 = sub i64 %148, 8
  %154 = mul i64 %152, 8
  %155 = shl i64 %148, 8
  %156 = sub i64 0, %148
  %157 = add i64 0, %156
  %158 = sub i64 0, %148
  %159 = add i64 %157, 7447176940632012507
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 7447176940632012507
  %162 = add i64 %157, 8
  %163 = add i64 %148, 5914647041347893192
  %164 = sub i64 %163, 8
  %165 = sub i64 %164, 5914647041347893192
  %166 = sub i64 %148, 8
  %167 = mul i64 %165, 8
  %168 = sdiv exact i64 %148, 8
  %169 = call i64 @_ZSt4__lgl(i64 %168)
  %170 = sub i64 0, %169
  %171 = add i64 0, %170
  %172 = sub i64 0, %169
  %173 = sub i64 0, 2
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 2
  %176 = shl i64 %169, 2
  %177 = shl i64 %169, 2
  %178 = sub i64 %169, 8872538056312947228
  %179 = sub i64 %178, 2
  %180 = add i64 %179, 8872538056312947228
  %181 = sub i64 %169, 2
  %182 = mul i64 %180, 2
  %183 = mul nsw i64 %169, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %136, i64* %138, i64 %183)
  %184 = load volatile i64**, i64*** %5
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %4
  %187 = load i64*, i64** %186, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %185, i64* %187)
  store i32 1008341209, i32* %17
  br label %188

; <label>:188:                                    ; preds = %134, %125, %123, %87, %59, %56, %29, %21, %20
  br label %18
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
  store i32 1261416701, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1261416701, label %16
    i32 1209445422, label %27
    i32 -1458678723, label %31
    i32 969172463, label %35
    i32 -136646312, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1209445422, i32 -136646312
  store i32 %26, i32* %12
  br label %50

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1458678723, i32 969172463
  store i32 %30, i32* %12
  br label %50

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %32, i64* %33, i64* %34)
  store i32 -136646312, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, -1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %42, i64* %43)
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %45, i64* %46, i64 %47)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 1261416701, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 1721680189
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1721680189
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1393907802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1393907802, label %19
    i32 2037205529, label %27
    i32 -93115988, label %51
    i32 -1348148727, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2037205529, i32 -1348148727
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -638932054751494297
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -638932054751494297
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
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
  %50 = select i1 %48, i32 -93115988, i32 -1348148727
  store i32 %50, i32* %15
  br label %67

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sub i64 63, -3911033188145313151
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -3911033188145313151
  %62 = sub i64 63, %58
  %63 = mul i64 %61, %58
  %64 = sub i64 0, %58
  %65 = add i64 63, %64
  %66 = sub i64 63, %58
  store i32 2037205529, i32* %15
  br label %67

; <label>:67:                                     ; preds = %53, %27, %19, %18
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
  %14 = add i64 %12, -5802966256998437877
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5802966256998437877
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 361793147, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 361793147, label %23
    i32 -1314450602, label %27
    i32 -1332321920, label %34
    i32 -780919162, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1314450602, i32 -1332321920
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
  store i32 -780919162, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -780919162, i32* %19
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
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
  store i32 913048622, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 913048622, label %18
    i32 692807013, label %23
    i32 -1627626478, label %28
    i32 -728045335, label %32
    i32 -1065057103, label %33
    i32 -950252332, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 692807013, i32 -950252332
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1627626478, i32 -728045335
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -728045335, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1065057103, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 913048622, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, -968339281
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -968339281
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -532307539, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -532307539, label %21
    i32 -1674343079, label %29
    i32 -147590135, label %51
    i32 -1395163116, label %52
    i32 674631480, label %66
    i32 -2104940720, label %77
    i32 1035241306, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1674343079, i32 1035241306
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, -2123207256
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2123207256
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -147590135, i32 1035241306
  store i32 %50, i32* %17
  br label %83

; <label>:51:                                     ; preds = %18
  store i32 -1395163116, i32* %17
  br label %83

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64**, i64*** %3
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %4
  %56 = load i64*, i64** %55, align 8
  %57 = ptrtoint i64* %54 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, -1695194623166845925
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -1695194623166845925
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = icmp sgt i64 %63, 1
  %65 = select i1 %64, i32 674631480, i32 -2104940720
  store i32 %65, i32* %17
  br label %83

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64**, i64*** %3
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 -1
  %70 = load volatile i64**, i64*** %3
  store i64* %69, i64** %70, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile i64**, i64*** %3
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %72, i64* %74, i64* %76)
  store i32 -1395163116, i32* %17
  br label %83

; <label>:77:                                     ; preds = %18
  ret void

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i32 -1674343079, i32* %17
  br label %83

; <label>:83:                                     ; preds = %78, %66, %52, %51, %29, %21, %20
  br label %18
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
  %16 = add i64 %14, -7178212849081113376
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7178212849081113376
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1955996418, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %337
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1955996418, label %25
    i32 1802711909, label %29
    i32 1838688596, label %30
    i32 -1306919850, label %58
    i32 -881045552, label %101
    i32 192368741, label %102
    i32 1386098284, label %129
    i32 1871161901, label %157
    i32 604020559, label %160
    i32 -1255976566, label %188
    i32 -26564827, label %216
    i32 1205055286, label %217
    i32 -1363498845, label %224
    i32 -1502238782, label %225
    i32 -1311301622, label %323
    i32 122322558, label %336
  ]

; <label>:24:                                     ; preds = %22
  br label %337

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1802711909, i32 1838688596
  store i32 %28, i32* %21
  br label %337

; <label>:29:                                     ; preds = %22
  store i32 -1363498845, i32* %21
  br label %337

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = add i32 %31, 1976418234
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1976418234
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1306919850, i32 -1502238782
  store i32 %57, i32* %21
  br label %337

; <label>:58:                                     ; preds = %22
  %59 = load i64*, i64** %7, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = ptrtoint i64* %59 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, 2046216339710370082
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 2046216339710370082
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 %68, -8762796299576147577
  %70 = sub i64 %69, 2
  %71 = add i64 %70, -8762796299576147577
  %72 = sub nsw i64 %68, 2
  %73 = sdiv i64 %71, 2
  store i64 %73, i64* %9, align 8
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, 81308043
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 81308043
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -881045552, i32 -1502238782
  store i32 %100, i32* %21
  br label %337

; <label>:101:                                    ; preds = %22
  store i32 192368741, i32* %21
  br label %337

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1386098284, i32 -1311301622
  store i32 %128, i32* %21
  br label %337

; <label>:129:                                    ; preds = %22
  %130 = load i64*, i64** %6, align 8
  %131 = load i64, i64* %9, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %132) #3
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %10, align 8
  %135 = load i64*, i64** %6, align 8
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %8, align 8
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %139 = load i64, i64* %138, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %135, i64 %136, i64 %137, i64 %139)
  %140 = load i64, i64* %9, align 8
  %141 = icmp eq i64 %140, 0
  store i1 %141, i1* %3
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
  %144 = add i32 %142, 1949627639
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1949627639
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1871161901, i32 -1311301622
  store i32 %156, i32* %21
  br label %337

; <label>:157:                                    ; preds = %22
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 604020559, i32 1205055286
  store i32 %159, i32* %21
  br label %337

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.23
  %162 = load i32, i32* @y.24
  %163 = add i32 %161, 1635368739
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1635368739
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -1255976566, i32 122322558
  store i32 %187, i32* %21
  br label %337

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.23
  %190 = load i32, i32* @y.24
  %191 = add i32 %189, 1611529161
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1611529161
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -26564827, i32 122322558
  store i32 %215, i32* %21
  br label %337

; <label>:216:                                    ; preds = %22
  store i32 -1363498845, i32* %21
  br label %337

; <label>:217:                                    ; preds = %22
  %218 = load i64, i64* %9, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, -1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, -1
  store i64 %222, i64* %9, align 8
  store i32 192368741, i32* %21
  br label %337

; <label>:224:                                    ; preds = %22
  ret void

; <label>:225:                                    ; preds = %22
  %226 = load i64*, i64** %7, align 8
  %227 = load i64*, i64** %6, align 8
  %228 = ptrtoint i64* %226 to i64
  %229 = ptrtoint i64* %227 to i64
  %230 = sub i64 %228, -9141699861726380681
  %231 = sub i64 %230, %229
  %232 = add i64 %231, -9141699861726380681
  %233 = sub i64 %228, %229
  %234 = mul i64 %232, %229
  %235 = sub i64 0, %229
  %236 = add i64 %228, %235
  %237 = sub i64 %228, %229
  %238 = mul i64 %236, %229
  %239 = add i64 0, 6941610378935164711
  %240 = sub i64 %239, %228
  %241 = sub i64 %240, 6941610378935164711
  %242 = sub i64 0, %228
  %243 = add i64 %241, 7486347302357010756
  %244 = add i64 %243, %229
  %245 = sub i64 %244, 7486347302357010756
  %246 = add i64 %241, %229
  %247 = sub i64 %228, -8146860764044977135
  %248 = sub i64 %247, %229
  %249 = add i64 %248, -8146860764044977135
  %250 = sub i64 %228, %229
  %251 = add i64 0, 1608861517707983302
  %252 = sub i64 %251, %249
  %253 = sub i64 %252, 1608861517707983302
  %254 = sub i64 0, %249
  %255 = add i64 %253, 7353231102897998501
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 7353231102897998501
  %258 = add i64 %253, 8
  %259 = shl i64 %249, 8
  %260 = shl i64 %249, 8
  %261 = shl i64 %249, 8
  %262 = shl i64 %249, 8
  %263 = sub i64 %249, -2867802824189443612
  %264 = sub i64 %263, 8
  %265 = add i64 %264, -2867802824189443612
  %266 = sub i64 %249, 8
  %267 = mul i64 %265, 8
  %268 = shl i64 %249, 8
  %269 = sdiv exact i64 %249, 8
  store i64 %269, i64* %8, align 8
  %270 = load i64, i64* %8, align 8
  %271 = sub i64 0, -6384258558849312094
  %272 = sub i64 %271, %270
  %273 = add i64 %272, -6384258558849312094
  %274 = sub i64 0, %270
  %275 = sub i64 0, %273
  %276 = sub i64 0, 2
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 2
  %280 = shl i64 %270, 2
  %281 = add i64 0, 4331993143006797829
  %282 = sub i64 %281, %270
  %283 = sub i64 %282, 4331993143006797829
  %284 = sub i64 0, %270
  %285 = sub i64 0, %283
  %286 = sub i64 0, 2
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 2
  %290 = shl i64 %270, 2
  %291 = shl i64 %270, 2
  %292 = add i64 %270, -1795191088084191057
  %293 = sub i64 %292, 2
  %294 = sub i64 %293, -1795191088084191057
  %295 = sub i64 %270, 2
  %296 = mul i64 %294, 2
  %297 = sub i64 0, %270
  %298 = add i64 0, %297
  %299 = sub i64 0, %270
  %300 = sub i64 0, %298
  %301 = sub i64 0, 2
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, 2
  %305 = shl i64 %270, 2
  %306 = add i64 %270, 5784731547822191108
  %307 = sub i64 %306, 2
  %308 = sub i64 %307, 5784731547822191108
  %309 = sub nsw i64 %270, 2
  %310 = shl i64 %308, 2
  %311 = add i64 %308, -737000982594607831
  %312 = sub i64 %311, 2
  %313 = sub i64 %312, -737000982594607831
  %314 = sub i64 %308, 2
  %315 = mul i64 %313, 2
  %316 = shl i64 %308, 2
  %317 = sub i64 0, 2
  %318 = add i64 %308, %317
  %319 = sub i64 %308, 2
  %320 = mul i64 %318, 2
  %321 = shl i64 %308, 2
  %322 = sdiv i64 %308, 2
  store i64 %322, i64* %9, align 8
  store i32 -1306919850, i32* %21
  br label %337

; <label>:323:                                    ; preds = %22
  %324 = load i64*, i64** %6, align 8
  %325 = load i64, i64* %9, align 8
  %326 = getelementptr inbounds i64, i64* %324, i64 %325
  %327 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %326) #3
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %10, align 8
  %329 = load i64*, i64** %6, align 8
  %330 = load i64, i64* %9, align 8
  %331 = load i64, i64* %8, align 8
  %332 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %333 = load i64, i64* %332, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %329, i64 %330, i64 %331, i64 %333)
  %334 = load i64, i64* %9, align 8
  %335 = icmp eq i64 %334, 0
  store i32 1386098284, i32* %21
  br label %337

; <label>:336:                                    ; preds = %22
  store i32 -1255976566, i32* %21
  br label %337

; <label>:337:                                    ; preds = %336, %323, %225, %217, %216, %188, %160, %157, %129, %102, %101, %58, %30, %29, %25, %24
  br label %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, -1920937683
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1920937683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 326791228, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 326791228, label %20
    i32 1128298821, label %28
    i32 1111251964, label %80
    i32 -1519299068, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1128298821, i32 -1519299068
  store i32 %27, i32* %16
  br label %156

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
  %47 = sub i64 %45, 7463974314973780327
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 7463974314973780327
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1111251964, i32 -1519299068
  store i32 %79, i32* %16
  br label %156

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
  %100 = shl i64 %98, %99
  %101 = sub i64 %98, -2761826449507296931
  %102 = sub i64 %101, %99
  %103 = add i64 %102, -2761826449507296931
  %104 = sub i64 %98, %99
  %105 = mul i64 %103, %99
  %106 = sub i64 0, %98
  %107 = add i64 0, %106
  %108 = sub i64 0, %98
  %109 = add i64 %107, -7095951398252782562
  %110 = add i64 %109, %99
  %111 = sub i64 %110, -7095951398252782562
  %112 = add i64 %107, %99
  %113 = add i64 0, 3711351250719971864
  %114 = sub i64 %113, %98
  %115 = sub i64 %114, 3711351250719971864
  %116 = sub i64 0, %98
  %117 = add i64 %115, -8874083529873951857
  %118 = add i64 %117, %99
  %119 = sub i64 %118, -8874083529873951857
  %120 = add i64 %115, %99
  %121 = sub i64 0, %99
  %122 = add i64 %98, %121
  %123 = sub i64 %98, %99
  %124 = shl i64 %122, 8
  %125 = sub i64 0, 8716287520862294209
  %126 = sub i64 %125, %122
  %127 = add i64 %126, 8716287520862294209
  %128 = sub i64 0, %122
  %129 = sub i64 %127, -4630959723670943349
  %130 = add i64 %129, 8
  %131 = add i64 %130, -4630959723670943349
  %132 = add i64 %127, 8
  %133 = sub i64 %122, 6320057977652968878
  %134 = sub i64 %133, 8
  %135 = add i64 %134, 6320057977652968878
  %136 = sub i64 %122, 8
  %137 = mul i64 %135, 8
  %138 = add i64 %122, -3848132909973746887
  %139 = sub i64 %138, 8
  %140 = sub i64 %139, -3848132909973746887
  %141 = sub i64 %122, 8
  %142 = mul i64 %140, 8
  %143 = sub i64 %122, -6367159991539007493
  %144 = sub i64 %143, 8
  %145 = add i64 %144, -6367159991539007493
  %146 = sub i64 %122, 8
  %147 = mul i64 %145, 8
  %148 = sub i64 %122, 7001133050584531366
  %149 = sub i64 %148, 8
  %150 = add i64 %149, 7001133050584531366
  %151 = sub i64 %122, 8
  %152 = mul i64 %150, 8
  %153 = sdiv exact i64 %122, 8
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %155 = load i64, i64* %154, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %153, i64 %155)
  store i32 1128298821, i32* %16
  br label %156

; <label>:156:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 731704040, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 731704040, label %18
    i32 -662177760, label %38
    i32 -1337812372, label %67
    i32 1202766278, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -662177760, i32 1202766278
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1337812372, i32 1202766278
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i64*, i64** %2
  ret i64* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  %71 = load i64*, i64** %70, align 8
  store i32 -662177760, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  store i32 1229776257, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %343
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1229776257, label %23
    i32 595279745, label %32
    i32 -262203159, label %49
    i32 163743874, label %56
    i32 1570407233, label %66
    i32 -557325219, label %94
    i32 -324423833, label %128
    i32 819122471, label %131
    i32 1715962338, label %159
    i32 -1292282134, label %194
    i32 842661981, label %197
    i32 -15710531, label %219
    i32 1109252004, label %235
    i32 -1380634226, label %268
    i32 -1098198164, label %269
    i32 420400096, label %308
    i32 -1713293678, label %337
  ]

; <label>:22:                                     ; preds = %20
  br label %343

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 595279745, i32 1570407233
  store i32 %31, i32* %19
  br label %343

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %13, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %13, align 8
  %38 = load i64*, i64** %8, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %8, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %40, i64* %46)
  %48 = select i1 %47, i32 -262203159, i32 163743874
  store i32 %48, i32* %19
  br label %343

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %13, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %13, align 8
  store i32 163743874, i32* %19
  br label %343

; <label>:56:                                     ; preds = %20
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %13, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %13, align 8
  store i64 %65, i64* %9, align 8
  store i32 1229776257, i32* %19
  br label %343

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = add i32 %67, 1755720338
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1755720338
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
  %93 = select i1 %91, i32 -557325219, i32 -1098198164
  store i32 %93, i32* %19
  br label %343

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %10, align 8
  %96 = xor i64 1, -1
  %97 = xor i64 %95, %96
  %98 = and i64 %97, %95
  %99 = and i64 %95, 1
  %100 = icmp eq i64 %98, 0
  store i1 %100, i1* %6
  %101 = load i32, i32* @x.31
  %102 = load i32, i32* @y.32
  %103 = sub i32 %101, -399655981
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -399655981
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
  %127 = select i1 %125, i32 -324423833, i32 -1098198164
  store i32 %127, i32* %19
  br label %343

; <label>:128:                                    ; preds = %20
  %129 = load volatile i1, i1* %6
  %130 = select i1 %129, i32 819122471, i32 -15710531
  store i32 %130, i32* %19
  br label %343

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.31
  %133 = load i32, i32* @y.32
  %134 = add i32 %132, 957042694
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 957042694
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
  %158 = select i1 %156, i32 1715962338, i32 420400096
  store i32 %158, i32* %19
  br label %343

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* %13, align 8
  %161 = load i64, i64* %10, align 8
  %162 = sub i64 0, 2
  %163 = add i64 %161, %162
  %164 = sub nsw i64 %161, 2
  %165 = sdiv i64 %163, 2
  %166 = icmp eq i64 %160, %165
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.31
  %168 = load i32, i32* @y.32
  %169 = sub i32 %167, -1186544069
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1186544069
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1292282134, i32 420400096
  store i32 %193, i32* %19
  br label %343

; <label>:194:                                    ; preds = %20
  %195 = load volatile i1, i1* %5
  %196 = select i1 %195, i32 842661981, i32 -15710531
  store i32 %196, i32* %19
  br label %343

; <label>:197:                                    ; preds = %20
  %198 = load i64, i64* %13, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  %202 = mul nsw i64 2, %200
  store i64 %202, i64* %13, align 8
  %203 = load i64*, i64** %8, align 8
  %204 = load i64, i64* %13, align 8
  %205 = sub i64 %204, -3549831956667948667
  %206 = sub i64 %205, 1
  %207 = add i64 %206, -3549831956667948667
  %208 = sub nsw i64 %204, 1
  %209 = getelementptr inbounds i64, i64* %203, i64 %207
  %210 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %209) #3
  %211 = load i64, i64* %210, align 8
  %212 = load i64*, i64** %8, align 8
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 %213
  store i64 %211, i64* %214, align 8
  %215 = load i64, i64* %13, align 8
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub nsw i64 %215, 1
  store i64 %217, i64* %9, align 8
  store i32 -15710531, i32* %19
  br label %343

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.31
  %221 = load i32, i32* @y.32
  %222 = add i32 %220, -699806256
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -699806256
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1109252004, i32 -1713293678
  store i32 %234, i32* %19
  br label %343

; <label>:235:                                    ; preds = %20
  %236 = load i64*, i64** %8, align 8
  %237 = load i64, i64* %9, align 8
  %238 = load i64, i64* %12, align 8
  %239 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %240 = load i64, i64* %239, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %236, i64 %237, i64 %238, i64 %240)
  %241 = load i32, i32* @x.31
  %242 = load i32, i32* @y.32
  %243 = sub i32 %241, 1368415085
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1368415085
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1380634226, i32 -1713293678
  store i32 %267, i32* %19
  br label %343

; <label>:268:                                    ; preds = %20
  ret void

; <label>:269:                                    ; preds = %20
  %270 = load i64, i64* %10, align 8
  %271 = sub i64 0, 5231187175265311372
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 5231187175265311372
  %274 = sub i64 0, %270
  %275 = add i64 %273, -893274643298087148
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -893274643298087148
  %278 = add i64 %273, 1
  %279 = shl i64 %270, 1
  %280 = shl i64 %270, 1
  %281 = sub i64 0, %270
  %282 = add i64 0, %281
  %283 = sub i64 0, %270
  %284 = sub i64 0, %282
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 1
  %289 = add i64 %270, 2260443764941914650
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 2260443764941914650
  %292 = sub i64 %270, 1
  %293 = mul i64 %291, 1
  %294 = sub i64 0, 1
  %295 = add i64 %270, %294
  %296 = sub i64 %270, 1
  %297 = mul i64 %295, 1
  %298 = add i64 %270, -386289218563658005
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, -386289218563658005
  %301 = sub i64 %270, 1
  %302 = mul i64 %300, 1
  %303 = xor i64 1, -1
  %304 = xor i64 %270, %303
  %305 = and i64 %304, %270
  %306 = and i64 %270, 1
  %307 = icmp eq i64 %305, 0
  store i32 -557325219, i32* %19
  br label %343

; <label>:308:                                    ; preds = %20
  %309 = load i64, i64* %13, align 8
  %310 = load i64, i64* %10, align 8
  %311 = add i64 %310, 1449958772683354767
  %312 = sub i64 %311, 2
  %313 = sub i64 %312, 1449958772683354767
  %314 = sub i64 %310, 2
  %315 = mul i64 %313, 2
  %316 = sub i64 0, 2
  %317 = add i64 %310, %316
  %318 = sub i64 %310, 2
  %319 = mul i64 %317, 2
  %320 = add i64 %310, -5516613882039411833
  %321 = sub i64 %320, 2
  %322 = sub i64 %321, -5516613882039411833
  %323 = sub i64 %310, 2
  %324 = mul i64 %322, 2
  %325 = add i64 %310, 5798434692637184422
  %326 = sub i64 %325, 2
  %327 = sub i64 %326, 5798434692637184422
  %328 = sub nsw i64 %310, 2
  %329 = shl i64 %327, 2
  %330 = sub i64 0, 2
  %331 = add i64 %327, %330
  %332 = sub i64 %327, 2
  %333 = mul i64 %331, 2
  %334 = shl i64 %327, 2
  %335 = sdiv i64 %327, 2
  %336 = icmp eq i64 %309, %335
  store i32 1715962338, i32* %19
  br label %343

; <label>:337:                                    ; preds = %20
  %338 = load i64*, i64** %8, align 8
  %339 = load i64, i64* %9, align 8
  %340 = load i64, i64* %12, align 8
  %341 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %342 = load i64, i64* %341, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %338, i64 %339, i64 %340, i64 %342)
  store i32 1109252004, i32* %19
  br label %343

; <label>:343:                                    ; preds = %337, %308, %269, %235, %219, %197, %194, %159, %131, %128, %94, %66, %56, %49, %32, %23, %22
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
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, -1175342494
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1175342494
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 707262365, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %226
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 707262365, label %29
    i32 719785545, label %49
    i32 380102744, label %82
    i32 1840958507, label %83
    i32 756502952, label %90
    i32 -1628107247, label %99
    i32 -330359347, label %116
    i32 1326553103, label %144
    i32 -130327901, label %147
    i32 -1021727109, label %171
    i32 1241632170, label %180
    i32 -1005242227, label %225
  ]

; <label>:28:                                     ; preds = %26
  br label %226

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 719785545, i32 1241632170
  store i32 %48, i32* %24
  br label %226

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i64**, i64*** %10
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %3, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, 792200332
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 792200332
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 380102744, i32 1241632170
  store i32 %81, i32* %24
  br label %226

; <label>:82:                                     ; preds = %26
  store i32 1840958507, i32* %24
  br label %226

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 756502952, i32 -1628107247
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %226

; <label>:90:                                     ; preds = %26
  %91 = load volatile i64**, i64*** %10
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %97 = load volatile i64*, i64** %7
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i64* %95, i64* dereferenceable(8) %97)
  store i32 -1628107247, i32* %24
  store i1 %98, i1* %25
  br label %226

; <label>:99:                                     ; preds = %26
  %100 = load i1, i1* %25
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.33
  %102 = load i32, i32* @y.34
  %103 = sub i32 %101, 976408902
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 976408902
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -330359347, i32 -1005242227
  store i32 %115, i32* %24
  br label %226

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = add i32 %117, 1141582194
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1141582194
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1326553103, i32 -1005242227
  store i32 %143, i32* %24
  br label %226

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -130327901, i32 -1021727109
  store i32 %146, i32* %24
  br label %226

; <label>:147:                                    ; preds = %26
  %148 = load volatile i64**, i64*** %10
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64**, i64*** %10
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i64, i64* %156, i64 %158
  store i64 %154, i64* %159, align 8
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %9
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, -6237762837209867193
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, -6237762837209867193
  %168 = sub nsw i64 %164, 1
  %169 = sdiv i64 %167, 2
  %170 = load volatile i64*, i64** %6
  store i64 %169, i64* %170, align 8
  store i32 1840958507, i32* %24
  br label %226

; <label>:171:                                    ; preds = %26
  %172 = load volatile i64*, i64** %7
  %173 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64**, i64*** %10
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64*, i64** %9
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  store i64 %174, i64* %179, align 8
  ret void

; <label>:180:                                    ; preds = %26
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %182 = alloca i64*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64* %0, i64** %182, align 8
  store i64 %1, i64* %183, align 8
  store i64 %2, i64* %184, align 8
  store i64 %3, i64* %185, align 8
  %187 = load i64, i64* %183, align 8
  %188 = add i64 %187, -5978483043796763985
  %189 = sub i64 %188, 1
  %190 = sub i64 %189, -5978483043796763985
  %191 = sub i64 %187, 1
  %192 = mul i64 %190, 1
  %193 = sub i64 0, 1
  %194 = add i64 %187, %193
  %195 = sub nsw i64 %187, 1
  %196 = sub i64 0, %194
  %197 = add i64 0, %196
  %198 = sub i64 0, %194
  %199 = sub i64 0, %197
  %200 = sub i64 0, 2
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 2
  %204 = sub i64 %194, 3712683166274175161
  %205 = sub i64 %204, 2
  %206 = add i64 %205, 3712683166274175161
  %207 = sub i64 %194, 2
  %208 = mul i64 %206, 2
  %209 = sub i64 0, 987877713876942632
  %210 = sub i64 %209, %194
  %211 = add i64 %210, 987877713876942632
  %212 = sub i64 0, %194
  %213 = sub i64 %211, 6744620874899590570
  %214 = add i64 %213, 2
  %215 = add i64 %214, 6744620874899590570
  %216 = add i64 %211, 2
  %217 = sub i64 0, %194
  %218 = add i64 0, %217
  %219 = sub i64 0, %194
  %220 = sub i64 %218, -1146524847589166200
  %221 = add i64 %220, 2
  %222 = add i64 %221, -1146524847589166200
  %223 = add i64 %218, 2
  %224 = sdiv i64 %194, 2
  store i64 %224, i64* %186, align 8
  store i32 719785545, i32* %24
  br label %226

; <label>:225:                                    ; preds = %26
  store i32 -330359347, i32* %24
  br label %226

; <label>:226:                                    ; preds = %225, %180, %147, %144, %116, %99, %90, %83, %82, %49, %29, %28
  br label %26
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
  store i32 -1501555682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %327
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1501555682, label %18
    i32 -1938798614, label %23
    i32 -1247772418, label %28
    i32 1469713174, label %31
    i32 -576612276, label %36
    i32 -2100711727, label %64
    i32 -823884220, label %82
    i32 3190324, label %83
    i32 -126682902, label %110
    i32 -1073287886, label %140
    i32 -954840061, label %141
    i32 -1134225360, label %157
    i32 -1121883374, label %173
    i32 -321788986, label %174
    i32 -1767874341, label %175
    i32 1388188796, label %180
    i32 -1247977530, label %196
    i32 -1344978495, label %213
    i32 -531774242, label %214
    i32 -68104480, label %219
    i32 1187367221, label %235
    i32 -838253790, label %264
    i32 -1713397713, label %265
    i32 -1945831729, label %268
    i32 -1892195648, label %283
    i32 -1130740699, label %310
    i32 940339821, label %311
    i32 -1019769980, label %312
    i32 2047205736, label %313
    i32 284709154, label %316
    i32 90045146, label %319
    i32 -733456407, label %320
    i32 164324399, label %323
    i32 -1366510434, label %326
  ]

; <label>:17:                                     ; preds = %15
  br label %327

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1938798614, i32 -1767874341
  store i32 %22, i32* %14
  br label %327

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1247772418, i32 1469713174
  store i32 %27, i32* %14
  br label %327

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -321788986, i32* %14
  br label %327

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -576612276, i32 3190324
  store i32 %35, i32* %14
  br label %327

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
  %39 = add i32 %37, 1768022212
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1768022212
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
  %63 = select i1 %61, i32 -2100711727, i32 2047205736
  store i32 %63, i32* %14
  br label %327

; <label>:64:                                     ; preds = %15
  %65 = load i64*, i64** %8, align 8
  %66 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %65, i64* %66)
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
  %69 = sub i32 %67, -90750134
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -90750134
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -823884220, i32 2047205736
  store i32 %81, i32* %14
  br label %327

; <label>:82:                                     ; preds = %15
  store i32 -954840061, i32* %14
  br label %327

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.39
  %85 = load i32, i32* @y.40
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -126682902, i32 284709154
  store i32 %109, i32* %14
  br label %327

; <label>:110:                                    ; preds = %15
  %111 = load i64*, i64** %8, align 8
  %112 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %111, i64* %112)
  %113 = load i32, i32* @x.39
  %114 = load i32, i32* @y.40
  %115 = add i32 %113, -1186805826
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1186805826
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
  %139 = select i1 %137, i32 -1073287886, i32 284709154
  store i32 %139, i32* %14
  br label %327

; <label>:140:                                    ; preds = %15
  store i32 -954840061, i32* %14
  br label %327

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.39
  %143 = load i32, i32* @y.40
  %144 = sub i32 %142, 1259577314
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1259577314
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1134225360, i32 90045146
  store i32 %156, i32* %14
  br label %327

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @x.39
  %159 = load i32, i32* @y.40
  %160 = sub i32 %158, 707542911
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 707542911
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1121883374, i32 90045146
  store i32 %172, i32* %14
  br label %327

; <label>:173:                                    ; preds = %15
  store i32 -321788986, i32* %14
  br label %327

; <label>:174:                                    ; preds = %15
  store i32 -1019769980, i32* %14
  br label %327

; <label>:175:                                    ; preds = %15
  %176 = load i64*, i64** %9, align 8
  %177 = load i64*, i64** %11, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %176, i64* %177)
  %179 = select i1 %178, i32 1388188796, i32 -531774242
  store i32 %179, i32* %14
  br label %327

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.39
  %182 = load i32, i32* @y.40
  %183 = add i32 %181, -806460438
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -806460438
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1247977530, i32 -733456407
  store i32 %195, i32* %14
  br label %327

; <label>:196:                                    ; preds = %15
  %197 = load i64*, i64** %8, align 8
  %198 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %197, i64* %198)
  %199 = load i32, i32* @x.39
  %200 = load i32, i32* @y.40
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1344978495, i32 -733456407
  store i32 %212, i32* %14
  br label %327

; <label>:213:                                    ; preds = %15
  store i32 940339821, i32* %14
  br label %327

; <label>:214:                                    ; preds = %15
  %215 = load i64*, i64** %10, align 8
  %216 = load i64*, i64** %11, align 8
  %217 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %215, i64* %216)
  %218 = select i1 %217, i32 -68104480, i32 -1713397713
  store i32 %218, i32* %14
  br label %327

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* @x.39
  %221 = load i32, i32* @y.40
  %222 = sub i32 %220, -1424384063
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1424384063
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1187367221, i32 164324399
  store i32 %234, i32* %14
  br label %327

; <label>:235:                                    ; preds = %15
  %236 = load i64*, i64** %8, align 8
  %237 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %236, i64* %237)
  %238 = load i32, i32* @x.39
  %239 = load i32, i32* @y.40
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 -838253790, i32 164324399
  store i32 %263, i32* %14
  br label %327

; <label>:264:                                    ; preds = %15
  store i32 -1945831729, i32* %14
  br label %327

; <label>:265:                                    ; preds = %15
  %266 = load i64*, i64** %8, align 8
  %267 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %266, i64* %267)
  store i32 -1945831729, i32* %14
  br label %327

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* @x.39
  %270 = load i32, i32* @y.40
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1892195648, i32 -1366510434
  store i32 %282, i32* %14
  br label %327

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* @x.39
  %285 = load i32, i32* @y.40
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 -1130740699, i32 -1366510434
  store i32 %309, i32* %14
  br label %327

; <label>:310:                                    ; preds = %15
  store i32 940339821, i32* %14
  br label %327

; <label>:311:                                    ; preds = %15
  store i32 -1019769980, i32* %14
  br label %327

; <label>:312:                                    ; preds = %15
  ret void

; <label>:313:                                    ; preds = %15
  %314 = load i64*, i64** %8, align 8
  %315 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %314, i64* %315)
  store i32 -2100711727, i32* %14
  br label %327

; <label>:316:                                    ; preds = %15
  %317 = load i64*, i64** %8, align 8
  %318 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %317, i64* %318)
  store i32 -126682902, i32* %14
  br label %327

; <label>:319:                                    ; preds = %15
  store i32 -1134225360, i32* %14
  br label %327

; <label>:320:                                    ; preds = %15
  %321 = load i64*, i64** %8, align 8
  %322 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %321, i64* %322)
  store i32 -1247977530, i32* %14
  br label %327

; <label>:323:                                    ; preds = %15
  %324 = load i64*, i64** %8, align 8
  %325 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %324, i64* %325)
  store i32 1187367221, i32* %14
  br label %327

; <label>:326:                                    ; preds = %15
  store i32 -1892195648, i32* %14
  br label %327

; <label>:327:                                    ; preds = %326, %323, %320, %319, %316, %313, %311, %310, %283, %268, %265, %264, %235, %219, %214, %213, %196, %180, %175, %174, %173, %157, %141, %140, %110, %83, %82, %64, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -1479031913, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1479031913, label %12
    i32 -106166259, label %28
    i32 -918457700, label %43
    i32 -457364821, label %44
    i32 46451507, label %49
    i32 1986364934, label %65
    i32 -1013358287, label %83
    i32 -1133615411, label %84
    i32 -1741408888, label %99
    i32 155359119, label %116
    i32 1383565820, label %117
    i32 -1711636044, label %122
    i32 1004688529, label %125
    i32 892543863, label %130
    i32 -81566151, label %132
    i32 -2039081081, label %137
    i32 -542897765, label %138
    i32 -31443215, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, -503625286
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -503625286
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -106166259, i32 -2039081081
  store i32 %27, i32* %8
  br label %144

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
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
  %42 = select i1 %40, i32 -918457700, i32 -2039081081
  store i32 %42, i32* %8
  br label %144

; <label>:43:                                     ; preds = %9
  store i32 -457364821, i32* %8
  br label %144

; <label>:44:                                     ; preds = %9
  %45 = load i64*, i64** %5, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %45, i64* %46)
  %48 = select i1 %47, i32 46451507, i32 -1133615411
  store i32 %48, i32* %8
  br label %144

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = add i32 %50, -332939996
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -332939996
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1986364934, i32 -542897765
  store i32 %64, i32* %8
  br label %144

; <label>:65:                                     ; preds = %9
  %66 = load i64*, i64** %5, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %5, align 8
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = sub i32 %68, -704280961
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -704280961
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1013358287, i32 -542897765
  store i32 %82, i32* %8
  br label %144

; <label>:83:                                     ; preds = %9
  store i32 -457364821, i32* %8
  br label %144

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.41
  %86 = load i32, i32* @y.42
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
  %98 = select i1 %96, i32 -1741408888, i32 -31443215
  store i32 %98, i32* %8
  br label %144

; <label>:99:                                     ; preds = %9
  %100 = load i64*, i64** %6, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 -1
  store i64* %101, i64** %6, align 8
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
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
  %115 = select i1 %113, i32 155359119, i32 -31443215
  store i32 %115, i32* %8
  br label %144

; <label>:116:                                    ; preds = %9
  store i32 1383565820, i32* %8
  br label %144

; <label>:117:                                    ; preds = %9
  %118 = load i64*, i64** %7, align 8
  %119 = load i64*, i64** %6, align 8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %118, i64* %119)
  %121 = select i1 %120, i32 -1711636044, i32 1004688529
  store i32 %121, i32* %8
  br label %144

; <label>:122:                                    ; preds = %9
  %123 = load i64*, i64** %6, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 -1
  store i64* %124, i64** %6, align 8
  store i32 1383565820, i32* %8
  br label %144

; <label>:125:                                    ; preds = %9
  %126 = load i64*, i64** %5, align 8
  %127 = load i64*, i64** %6, align 8
  %128 = icmp ult i64* %126, %127
  %129 = select i1 %128, i32 -81566151, i32 892543863
  store i32 %129, i32* %8
  br label %144

; <label>:130:                                    ; preds = %9
  %131 = load i64*, i64** %5, align 8
  ret i64* %131

; <label>:132:                                    ; preds = %9
  %133 = load i64*, i64** %5, align 8
  %134 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %133, i64* %134)
  %135 = load i64*, i64** %5, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  store i64* %136, i64** %5, align 8
  store i32 -1479031913, i32* %8
  br label %144

; <label>:137:                                    ; preds = %9
  store i32 -106166259, i32* %8
  br label %144

; <label>:138:                                    ; preds = %9
  %139 = load i64*, i64** %5, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  store i64* %140, i64** %5, align 8
  store i32 1986364934, i32* %8
  br label %144

; <label>:141:                                    ; preds = %9
  %142 = load i64*, i64** %6, align 8
  %143 = getelementptr inbounds i64, i64* %142, i32 -1
  store i64* %143, i64** %6, align 8
  store i32 -1741408888, i32* %8
  br label %144

; <label>:144:                                    ; preds = %141, %138, %137, %132, %125, %122, %117, %116, %99, %84, %83, %65, %49, %44, %43, %28, %12, %11
  br label %9
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
  %14 = add i32 %12, -1779931039
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1779931039
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -361752950, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %326
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -361752950, label %26
    i32 1987122533, label %46
    i32 -707370763, label %89
    i32 -483081801, label %92
    i32 916565854, label %93
    i32 1412985710, label %98
    i32 -1603310225, label %126
    i32 -1888398652, label %158
    i32 -1981911888, label %161
    i32 -1548440939, label %169
    i32 -850757359, label %196
    i32 -1236351226, label %242
    i32 -1191608023, label %243
    i32 -1500812913, label %246
    i32 901689994, label %247
    i32 -425286247, label %262
    i32 372347907, label %282
    i32 1354606349, label %283
    i32 1087736339, label %284
    i32 -917276441, label %296
    i32 602925512, label %302
    i32 -888189328, label %321
  ]

; <label>:25:                                     ; preds = %23
  br label %326

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
  %45 = select i1 %43, i32 1987122533, i32 1087736339
  store i32 %45, i32* %22
  br label %326

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
  %64 = add i32 %62, 1519782655
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1519782655
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
  %88 = select i1 %86, i32 -707370763, i32 1087736339
  store i32 %88, i32* %22
  br label %326

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -483081801, i32 916565854
  store i32 %91, i32* %22
  br label %326

; <label>:92:                                     ; preds = %23
  store i32 1354606349, i32* %22
  br label %326

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  store i32 1412985710, i32* %22
  br label %326

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.47
  %100 = load i32, i32* @y.48
  %101 = add i32 %99, 1544927981
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1544927981
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -1603310225, i32 -917276441
  store i32 %125, i32* %22
  br label %326

; <label>:126:                                    ; preds = %23
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %7
  %130 = load i64*, i64** %129, align 8
  %131 = icmp ne i64* %128, %130
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.47
  %133 = load i32, i32* @y.48
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
  %157 = select i1 %155, i32 -1888398652, i32 -917276441
  store i32 %157, i32* %22
  br label %326

; <label>:158:                                    ; preds = %23
  %159 = load volatile i1, i1* %3
  %160 = select i1 %159, i32 -1981911888, i32 1354606349
  store i32 %160, i32* %22
  br label %326

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64**, i64*** %6
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %8
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %166, i64* %163, i64* %165)
  %168 = select i1 %167, i32 -1548440939, i32 -1191608023
  store i32 %168, i32* %22
  br label %326

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.47
  %171 = load i32, i32* @y.48
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 -850757359, i32 602925512
  store i32 %195, i32* %22
  br label %326

; <label>:196:                                    ; preds = %23
  %197 = load volatile i64**, i64*** %6
  %198 = load i64*, i64** %197, align 8
  %199 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %198) #3
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %5
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64**, i64*** %8
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64**, i64*** %6
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %6
  %207 = load i64*, i64** %206, align 8
  %208 = getelementptr inbounds i64, i64* %207, i64 1
  %209 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %203, i64* %205, i64* %208)
  %210 = load volatile i64*, i64** %5
  %211 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %210) #3
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64**, i64*** %8
  %214 = load i64*, i64** %213, align 8
  store i64 %212, i64* %214, align 8
  %215 = load i32, i32* @x.47
  %216 = load i32, i32* @y.48
  %217 = add i32 %215, 510526613
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 510526613
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
  %241 = select i1 %239, i32 -1236351226, i32 602925512
  store i32 %241, i32* %22
  br label %326

; <label>:242:                                    ; preds = %23
  store i32 -1500812913, i32* %22
  br label %326

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64**, i64*** %6
  %245 = load i64*, i64** %244, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %245)
  store i32 -1500812913, i32* %22
  br label %326

; <label>:246:                                    ; preds = %23
  store i32 901689994, i32* %22
  br label %326

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.47
  %249 = load i32, i32* @y.48
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -425286247, i32 -888189328
  store i32 %261, i32* %22
  br label %326

; <label>:262:                                    ; preds = %23
  %263 = load volatile i64**, i64*** %6
  %264 = load i64*, i64** %263, align 8
  %265 = getelementptr inbounds i64, i64* %264, i32 1
  %266 = load volatile i64**, i64*** %6
  store i64* %265, i64** %266, align 8
  %267 = load i32, i32* @x.47
  %268 = load i32, i32* @y.48
  %269 = sub i32 %267, 936538865
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 936538865
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 372347907, i32 -888189328
  store i32 %281, i32* %22
  br label %326

; <label>:282:                                    ; preds = %23
  store i32 1412985710, i32* %22
  br label %326

; <label>:283:                                    ; preds = %23
  ret void

; <label>:284:                                    ; preds = %23
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca i64*, align 8
  %287 = alloca i64*, align 8
  %288 = alloca i64*, align 8
  %289 = alloca i64, align 8
  %290 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %292 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %286, align 8
  store i64* %1, i64** %287, align 8
  %293 = load i64*, i64** %286, align 8
  %294 = load i64*, i64** %287, align 8
  %295 = icmp eq i64* %293, %294
  store i32 1987122533, i32* %22
  br label %326

; <label>:296:                                    ; preds = %23
  %297 = load volatile i64**, i64*** %6
  %298 = load i64*, i64** %297, align 8
  %299 = load volatile i64**, i64*** %7
  %300 = load i64*, i64** %299, align 8
  %301 = icmp ne i64* %298, %300
  store i32 -1603310225, i32* %22
  br label %326

; <label>:302:                                    ; preds = %23
  %303 = load volatile i64**, i64*** %6
  %304 = load i64*, i64** %303, align 8
  %305 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %304) #3
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %5
  store i64 %306, i64* %307, align 8
  %308 = load volatile i64**, i64*** %8
  %309 = load i64*, i64** %308, align 8
  %310 = load volatile i64**, i64*** %6
  %311 = load i64*, i64** %310, align 8
  %312 = load volatile i64**, i64*** %6
  %313 = load i64*, i64** %312, align 8
  %314 = getelementptr inbounds i64, i64* %313, i64 1
  %315 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %309, i64* %311, i64* %314)
  %316 = load volatile i64*, i64** %5
  %317 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %316) #3
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64**, i64*** %8
  %320 = load i64*, i64** %319, align 8
  store i64 %318, i64* %320, align 8
  store i32 -850757359, i32* %22
  br label %326

; <label>:321:                                    ; preds = %23
  %322 = load volatile i64**, i64*** %6
  %323 = load i64*, i64** %322, align 8
  %324 = getelementptr inbounds i64, i64* %323, i32 1
  %325 = load volatile i64**, i64*** %6
  store i64* %324, i64** %325, align 8
  store i32 -425286247, i32* %22
  br label %326

; <label>:326:                                    ; preds = %321, %302, %296, %284, %282, %262, %247, %246, %243, %242, %196, %169, %161, %158, %126, %98, %93, %92, %89, %46, %26, %25
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
  store i32 770521012, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 770521012, label %20
    i32 49429335, label %28
    i32 -245392453, label %66
    i32 387863718, label %67
    i32 -2045411411, label %74
    i32 -88437563, label %77
    i32 -688760692, label %104
    i32 1290644916, label %136
    i32 -1314462680, label %137
    i32 136675105, label %165
    i32 -1354130161, label %193
    i32 -1036926823, label %194
    i32 1569731360, label %203
    i32 -1038255519, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 49429335, i32 -1036926823
  store i32 %27, i32* %16
  br label %209

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = load volatile i64**, i64*** %3
  store i64* %37, i64** %38, align 8
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = add i32 %39, 127229418
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 127229418
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
  %65 = select i1 %63, i32 -245392453, i32 -1036926823
  store i32 %65, i32* %16
  br label %209

; <label>:66:                                     ; preds = %17
  store i32 387863718, i32* %16
  br label %209

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64**, i64*** %3
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ne i64* %69, %71
  %73 = select i1 %72, i32 -2045411411, i32 -1314462680
  store i32 %73, i32* %16
  br label %209

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %76)
  store i32 -88437563, i32* %16
  br label %209

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.49
  %79 = load i32, i32* @y.50
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -688760692, i32 1569731360
  store i32 %103, i32* %16
  br label %209

; <label>:104:                                    ; preds = %17
  %105 = load volatile i64**, i64*** %3
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  %108 = load volatile i64**, i64*** %3
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = add i32 %109, 400020532
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 400020532
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
  %135 = select i1 %133, i32 1290644916, i32 1569731360
  store i32 %135, i32* %16
  br label %209

; <label>:136:                                    ; preds = %17
  store i32 387863718, i32* %16
  br label %209

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.49
  %139 = load i32, i32* @y.50
  %140 = sub i32 %138, 629177242
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 629177242
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 136675105, i32 -1038255519
  store i32 %164, i32* %16
  br label %209

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.49
  %167 = load i32, i32* @y.50
  %168 = sub i32 %166, -754325750
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -754325750
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1354130161, i32 -1038255519
  store i32 %192, i32* %16
  br label %209

; <label>:193:                                    ; preds = %17
  ret void

; <label>:194:                                    ; preds = %17
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  %198 = alloca i64*, align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %196, align 8
  store i64* %1, i64** %197, align 8
  %202 = load i64*, i64** %196, align 8
  store i64* %202, i64** %198, align 8
  store i32 49429335, i32* %16
  br label %209

; <label>:203:                                    ; preds = %17
  %204 = load volatile i64**, i64*** %3
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds i64, i64* %205, i32 1
  %207 = load volatile i64**, i64*** %3
  store i64* %206, i64** %207, align 8
  store i32 -688760692, i32* %16
  br label %209

; <label>:208:                                    ; preds = %17
  store i32 136675105, i32* %16
  br label %209

; <label>:209:                                    ; preds = %208, %203, %194, %165, %137, %136, %104, %77, %74, %67, %66, %28, %20, %19
  br label %17
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
  store i32 -1264851893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1264851893, label %16
    i32 -796163833, label %20
    i32 1696374236, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -796163833, i32 1696374236
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
  store i32 -1264851893, i32* %12
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = add i32 %3, -1079656026
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1079656026
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1550196796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1550196796, label %17
    i32 580584241, label %25
    i32 -1765439815, label %43
    i32 1896195854, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 580584241, i32 1896195854
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 471969225
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 471969225
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1765439815, i32 1896195854
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 580584241, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 149860646, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 149860646, label %20
    i32 -1988991950, label %28
    i32 -1405916607, label %53
    i32 750902337, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1988991950, i32 750902337
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
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
  %52 = select i1 %50, i32 -1405916607, i32 750902337
  store i32 %52, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %58, align 8
  %64 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %63)
  %65 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %60, i64* %62, i64* %64)
  store i32 -1988991950, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, 884717084
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 884717084
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 327269888, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 327269888, label %21
    i32 -1345300441, label %29
    i32 -533837548, label %52
    i32 522877067, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1345300441, i32 522877067
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
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
  %51 = select i1 %49, i32 -533837548, i32 522877067
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 -1345300441, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
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
  %13 = sub i64 %11, -3361586907925429088
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3361586907925429088
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1571578224, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1571578224, label %23
    i32 639362568, label %27
    i32 1537537967, label %55
    i32 -379073258, label %82
    i32 -1585063663, label %83
    i32 1687913835, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 639362568, i32 -1585063663
  store i32 %26, i32* %19
  br label %143

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = add i32 %28, 539635666
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 539635666
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
  %54 = select i1 %52, i32 1537537967, i32 1687913835
  store i32 %54, i32* %19
  br label %143

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i64, i64* %56, i64 %59
  %62 = bitcast i64* %61 to i8*
  %63 = load i64*, i64** %5, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = add i32 %67, 1402984574
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1402984574
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -379073258, i32 1687913835
  store i32 %81, i32* %19
  br label %143

; <label>:82:                                     ; preds = %20
  store i32 -1585063663, i32* %19
  br label %143

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add i64 0, -4807180652984450005
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -4807180652984450005
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %84, i64 %88
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = shl i64 0, %93
  %95 = sub i64 0, -6160855339076861986
  %96 = sub i64 %95, 0
  %97 = add i64 %96, -6160855339076861986
  %98 = sub i64 0, 0
  %99 = sub i64 %97, 1535260361089695276
  %100 = add i64 %99, %93
  %101 = add i64 %100, 1535260361089695276
  %102 = add i64 %97, %93
  %103 = sub i64 0, 0
  %104 = add i64 0, %103
  %105 = sub i64 0, 0
  %106 = add i64 %104, 3088494972298178964
  %107 = add i64 %106, %93
  %108 = sub i64 %107, 3088494972298178964
  %109 = add i64 %104, %93
  %110 = sub i64 0, 6336596695585156073
  %111 = sub i64 %110, %93
  %112 = add i64 %111, 6336596695585156073
  %113 = sub i64 0, %93
  %114 = getelementptr inbounds i64, i64* %92, i64 %112
  %115 = bitcast i64* %114 to i8*
  %116 = load i64*, i64** %5, align 8
  %117 = bitcast i64* %116 to i8*
  %118 = load i64, i64* %8, align 8
  %119 = shl i64 8, %118
  %120 = add i64 8, -8775194726635971483
  %121 = sub i64 %120, %118
  %122 = sub i64 %121, -8775194726635971483
  %123 = sub i64 8, %118
  %124 = mul i64 %122, %118
  %125 = add i64 8, -7361565116548467893
  %126 = sub i64 %125, %118
  %127 = sub i64 %126, -7361565116548467893
  %128 = sub i64 8, %118
  %129 = mul i64 %127, %118
  %130 = add i64 8, 5583994163593512100
  %131 = sub i64 %130, %118
  %132 = sub i64 %131, 5583994163593512100
  %133 = sub i64 8, %118
  %134 = mul i64 %132, %118
  %135 = sub i64 0, 8
  %136 = add i64 0, %135
  %137 = sub i64 0, 8
  %138 = sub i64 %136, -4770714328543001245
  %139 = add i64 %138, %118
  %140 = add i64 %139, -4770714328543001245
  %141 = add i64 %136, %118
  %142 = mul i64 8, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %115, i8* %117, i64 %142, i32 8, i1 false)
  store i32 1537537967, i32* %19
  br label %143

; <label>:143:                                    ; preds = %91, %82, %55, %27, %23, %22
  br label %20
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
  %7 = add i32 %5, 1446899375
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1446899375
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1745964880, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1745964880, label %19
    i32 -2042580515, label %27
    i32 339310669, label %45
    i32 1068070880, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2042580515, i32 1068070880
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, -568594115
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -568594115
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 339310669, i32 1068070880
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -2042580515, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s790957293.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
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
  store i32 212368195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 212368195, label %16
    i32 689867219, label %24
    i32 1457315253, label %39
    i32 1431880666, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 689867219, i32 1431880666
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
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
  %38 = select i1 %36, i32 1457315253, i32 1431880666
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 689867219, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
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
