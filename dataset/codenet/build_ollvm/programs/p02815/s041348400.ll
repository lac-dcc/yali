; ModuleID = 'Project_CodeNet_C++1400/p02815/s041348400.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s041348400.cpp"
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
@m = global i64 0, align 8
@c = global [200000 x i64] zeroinitializer, align 16
@y = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041348400.cpp, i8* null }]
@x = common global i32 0
@y.1 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
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
  store i32 475114313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %478
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 475114313, label %20
    i32 615080026, label %40
    i32 -803865323, label %61
    i32 -430947195, label %62
    i32 -1424482685, label %69
    i32 -1515574445, label %85
    i32 2059799829, label %113
    i32 1990737299, label %149
    i32 827261025, label %150
    i32 549617221, label %177
    i32 903015956, label %206
    i32 -1284180685, label %207
    i32 -437893654, label %214
    i32 -1624139166, label %220
    i32 320765787, label %228
    i32 -336801256, label %243
    i32 -1684933285, label %262
    i32 -231739445, label %265
    i32 1722985827, label %281
    i32 75495164, label %298
    i32 812940296, label %299
    i32 1192721464, label %306
    i32 1618394199, label %338
    i32 1695025761, label %346
    i32 -533501739, label %362
    i32 1337576590, label %378
    i32 -2084921482, label %379
    i32 -1984932377, label %383
    i32 1879086942, label %398
    i32 1029418713, label %417
    i32 -945247464, label %418
    i32 -1678519465, label %424
    i32 -1691650958, label %464
    i32 -342887182, label %466
    i32 1131373645, label %471
    i32 -742612216, label %473
    i32 -664777162, label %474
  ]

; <label>:19:                                     ; preds = %17
  br label %478

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
  %39 = select i1 %37, i32 615080026, i32 -945247464
  store i32 %39, i32* %16
  br label %478

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  store i32 0, i32* %41, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @y, i64 0, i64 0), align 16
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
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
  %60 = select i1 %58, i32 -803865323, i32 -945247464
  store i32 %60, i32* %16
  br label %478

; <label>:61:                                     ; preds = %17
  store i32 -430947195, i32* %16
  br label %478

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @n, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 -1424482685, i32 827261025
  store i32 %68, i32* %16
  br label %478

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %74, 4
  %76 = srem i64 %75, 1000000007
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 48072221
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 48072221
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %83
  store i64 %76, i64* %84, align 8
  store i32 -1515574445, i32* %16
  br label %478

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -403117926
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -403117926
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2059799829, i32 -1678519465
  store i32 %112, i32* %16
  br label %478

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = load volatile i32*, i32** %4
  store i32 %119, i32* %121, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -804177230
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -804177230
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1990737299, i32 -1678519465
  store i32 %148, i32* %16
  br label %478

; <label>:149:                                    ; preds = %17
  store i32 -430947195, i32* %16
  br label %478

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
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
  %176 = select i1 %174, i32 549617221, i32 -1691650958
  store i32 %176, i32* %16
  br label %478

; <label>:177:                                    ; preds = %17
  %178 = load volatile i32*, i32** %3
  store i32 0, i32* %178, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -2084167125
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2084167125
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 903015956, i32 -1691650958
  store i32 %205, i32* %16
  br label %478

; <label>:206:                                    ; preds = %17
  store i32 -1284180685, i32* %16
  br label %478

; <label>:207:                                    ; preds = %17
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* @n, align 8
  %212 = icmp slt i64 %210, %211
  %213 = select i1 %212, i32 -437893654, i32 320765787
  store i32 %213, i32* %16
  br label %478

; <label>:214:                                    ; preds = %17
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i64], [200000 x i64]* @c, i64 0, i64 %217
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %218)
  store i32 -1624139166, i32* %16
  br label %478

; <label>:220:                                    ; preds = %17
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 1725365080
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1725365080
  %226 = add nsw i32 %222, 1
  %227 = load volatile i32*, i32** %3
  store i32 %225, i32* %227, align 4
  store i32 -1284180685, i32* %16
  br label %478

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -336801256, i32 -342887182
  store i32 %242, i32* %16
  br label %478

; <label>:243:                                    ; preds = %17
  %244 = load i64, i64* @n, align 8
  %245 = getelementptr inbounds i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @c, i32 0, i32 0), i64 %244
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @c, i32 0, i32 0), i64* %245)
  %246 = load i64, i64* @n, align 8
  %247 = icmp sgt i64 %246, 1
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
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
  %261 = select i1 %259, i32 -1684933285, i32 -342887182
  store i32 %261, i32* %16
  br label %478

; <label>:262:                                    ; preds = %17
  %263 = load volatile i1, i1* %1
  %264 = select i1 %263, i32 -231739445, i32 -2084921482
  store i32 %264, i32* %16
  br label %478

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1974508027
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1974508027
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1722985827, i32 1131373645
  store i32 %280, i32* %16
  br label %478

; <label>:281:                                    ; preds = %17
  %282 = load volatile i32*, i32** %2
  store i32 0, i32* %282, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -1855041905
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1855041905
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 75495164, i32 1131373645
  store i32 %297, i32* %16
  br label %478

; <label>:298:                                    ; preds = %17
  store i32 812940296, i32* %16
  br label %478

; <label>:299:                                    ; preds = %17
  %300 = load volatile i32*, i32** %2
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* @n, align 8
  %304 = icmp slt i64 %302, %303
  %305 = select i1 %304, i32 1192721464, i32 1695025761
  store i32 %305, i32* %16
  br label %478

; <label>:306:                                    ; preds = %17
  %307 = load i64, i64* @m, align 8
  %308 = load i64, i64* @n, align 8
  %309 = load volatile i32*, i32** %2
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 0, %311
  %313 = add i64 %308, %312
  %314 = sub nsw i64 %308, %311
  %315 = sub i64 0, 1
  %316 = sub i64 %313, %315
  %317 = add nsw i64 %313, 1
  %318 = load i64, i64* @n, align 8
  %319 = sub i64 %318, 319424975978961052
  %320 = sub i64 %319, 1
  %321 = add i64 %320, 319424975978961052
  %322 = sub nsw i64 %318, 1
  %323 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %321
  %324 = load i64, i64* %323, align 8
  %325 = mul nsw i64 %316, %324
  %326 = srem i64 %325, 1000000007
  %327 = load volatile i32*, i32** %2
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200000 x i64], [200000 x i64]* @c, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = mul nsw i64 %326, %331
  %333 = add i64 %307, -9067199774840030067
  %334 = add i64 %333, %332
  %335 = sub i64 %334, -9067199774840030067
  %336 = add nsw i64 %307, %332
  %337 = srem i64 %335, 1000000007
  store i64 %337, i64* @m, align 8
  store i32 1618394199, i32* %16
  br label %478

; <label>:338:                                    ; preds = %17
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, -1764250404
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1764250404
  %344 = add nsw i32 %340, 1
  %345 = load volatile i32*, i32** %2
  store i32 %343, i32* %345, align 4
  store i32 812940296, i32* %16
  br label %478

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -254716063
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -254716063
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -533501739, i32 -742612216
  store i32 %361, i32* %16
  br label %478

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, -545801212
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -545801212
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1337576590, i32 -742612216
  store i32 %377, i32* %16
  br label %478

; <label>:378:                                    ; preds = %17
  store i32 -1984932377, i32* %16
  br label %478

; <label>:379:                                    ; preds = %17
  %380 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @c, i64 0, i64 0), align 16
  %381 = mul nsw i64 2, %380
  %382 = srem i64 %381, 1000000007
  store i64 %382, i64* @m, align 8
  store i32 -1984932377, i32* %16
  br label %478

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1879086942, i32 -664777162
  store i32 %397, i32* %16
  br label %478

; <label>:398:                                    ; preds = %17
  %399 = load i64, i64* @m, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1952453365
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1952453365
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1029418713, i32 -664777162
  store i32 %416, i32* %16
  br label %478

; <label>:417:                                    ; preds = %17
  ret i32 0

; <label>:418:                                    ; preds = %17
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  store i32 0, i32* %419, align 4
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @y, i64 0, i64 0), align 16
  store i32 0, i32* %420, align 4
  store i32 615080026, i32* %16
  br label %478

; <label>:424:                                    ; preds = %17
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = add i32 0, 157486121
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 157486121
  %430 = sub i32 0, %426
  %431 = add i32 %429, -739235378
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -739235378
  %434 = add i32 %429, 1
  %435 = shl i32 %426, 1
  %436 = add i32 0, -1977487713
  %437 = sub i32 %436, %426
  %438 = sub i32 %437, -1977487713
  %439 = sub i32 0, %426
  %440 = add i32 %438, 741630542
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 741630542
  %443 = add i32 %438, 1
  %444 = sub i32 %426, 1167046214
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1167046214
  %447 = sub i32 %426, 1
  %448 = mul i32 %446, 1
  %449 = shl i32 %426, 1
  %450 = sub i32 0, -554917938
  %451 = sub i32 %450, %426
  %452 = add i32 %451, -554917938
  %453 = sub i32 0, %426
  %454 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, 1
  %459 = add i32 %426, -1038672751
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1038672751
  %462 = add nsw i32 %426, 1
  %463 = load volatile i32*, i32** %4
  store i32 %461, i32* %463, align 4
  store i32 2059799829, i32* %16
  br label %478

; <label>:464:                                    ; preds = %17
  %465 = load volatile i32*, i32** %3
  store i32 0, i32* %465, align 4
  store i32 549617221, i32* %16
  br label %478

; <label>:466:                                    ; preds = %17
  %467 = load i64, i64* @n, align 8
  %468 = getelementptr inbounds i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @c, i32 0, i32 0), i64 %467
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @c, i32 0, i32 0), i64* %468)
  %469 = load i64, i64* @n, align 8
  %470 = icmp sgt i64 %469, 1
  store i32 -336801256, i32* %16
  br label %478

; <label>:471:                                    ; preds = %17
  %472 = load volatile i32*, i32** %2
  store i32 0, i32* %472, align 4
  store i32 1722985827, i32* %16
  br label %478

; <label>:473:                                    ; preds = %17
  store i32 -533501739, i32* %16
  br label %478

; <label>:474:                                    ; preds = %17
  %475 = load i64, i64* @m, align 8
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1879086942, i32* %16
  br label %478

; <label>:478:                                    ; preds = %474, %473, %471, %466, %464, %424, %418, %398, %383, %379, %378, %362, %346, %338, %306, %299, %298, %281, %265, %262, %243, %228, %220, %214, %207, %206, %177, %150, %149, %113, %85, %69, %62, %61, %40, %20, %19
  br label %17
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
  store i32 1509464176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1509464176, label %16
    i32 688946166, label %21
    i32 -1602384652, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 688946166, i32 -1602384652
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, 6409103434654406558
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 6409103434654406558
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1602384652, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1404999994
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1404999994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1546379346, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1546379346, label %17
    i32 950911052, label %37
    i32 -534626731, label %54
    i32 1590376169, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 950911052, i32 1590376169
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, -601405832
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -601405832
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -534626731, i32 1590376169
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 950911052, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, -1762133174
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1762133174
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -258632258, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %299
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -258632258, label %25
    i32 -248002611, label %45
    i32 -176265922, label %71
    i32 1637204272, label %72
    i32 196783037, label %86
    i32 -1624036389, label %114
    i32 -821817521, label %145
    i32 -319375303, label %148
    i32 2093208565, label %164
    i32 -1754710706, label %198
    i32 -1462788301, label %199
    i32 -2004070784, label %222
    i32 -1900460678, label %250
    i32 325991895, label %277
    i32 1661801793, label %278
    i32 -1004010350, label %287
    i32 -1374934164, label %291
    i32 -423719292, label %298
  ]

; <label>:24:                                     ; preds = %22
  br label %299

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -248002611, i32 1661801793
  store i32 %44, i32* %21
  br label %299

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
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
  %70 = select i1 %68, i32 -176265922, i32 1661801793
  store i32 %70, i32* %21
  br label %299

; <label>:71:                                     ; preds = %22
  store i32 1637204272, i32* %21
  br label %299

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64**, i64*** %7
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %8
  %76 = load i64*, i64** %75, align 8
  %77 = ptrtoint i64* %74 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, 6082762614547103597
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 6082762614547103597
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 8
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 196783037, i32 -2004070784
  store i32 %85, i32* %21
  br label %299

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 %87, 1510506421
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1510506421
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1624036389, i32 -1004010350
  store i32 %113, i32* %21
  br label %299

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = add i32 %118, 2037571075
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2037571075
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
  %144 = select i1 %142, i32 -821817521, i32 -1004010350
  store i32 %144, i32* %21
  br label %299

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 -319375303, i32 -1462788301
  store i32 %147, i32* %21
  br label %299

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = add i32 %149, -516837291
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -516837291
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2093208565, i32 -1374934164
  store i32 %163, i32* %21
  br label %299

; <label>:164:                                    ; preds = %22
  %165 = load volatile i64**, i64*** %8
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %7
  %170 = load i64*, i64** %169, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %166, i64* %168, i64* %170)
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 %171, -893634132
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -893634132
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1754710706, i32 -1374934164
  store i32 %197, i32* %21
  br label %299

; <label>:198:                                    ; preds = %22
  store i32 -2004070784, i32* %21
  br label %299

; <label>:199:                                    ; preds = %22
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, 3879609207478932080
  %203 = add i64 %202, -1
  %204 = sub i64 %203, 3879609207478932080
  %205 = add nsw i64 %201, -1
  %206 = load volatile i64*, i64** %6
  store i64 %204, i64* %206, align 8
  %207 = load volatile i64**, i64*** %8
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %7
  %210 = load i64*, i64** %209, align 8
  %211 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %208, i64* %210)
  %212 = load volatile i64**, i64*** %5
  store i64* %211, i64** %212, align 8
  %213 = load volatile i64**, i64*** %5
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %7
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %214, i64* %216, i64 %218)
  %219 = load volatile i64**, i64*** %5
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %7
  store i64* %220, i64** %221, align 8
  store i32 1637204272, i32* %21
  br label %299

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.10
  %224 = load i32, i32* @y.11
  %225 = add i32 %223, -142023415
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -142023415
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1900460678, i32 -423719292
  store i32 %249, i32* %21
  br label %299

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 325991895, i32 -423719292
  store i32 %276, i32* %21
  br label %299

; <label>:277:                                    ; preds = %22
  ret void

; <label>:278:                                    ; preds = %22
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %280 = alloca i64*, align 8
  %281 = alloca i64*, align 8
  %282 = alloca i64, align 8
  %283 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %284 = alloca i64*, align 8
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %280, align 8
  store i64* %1, i64** %281, align 8
  store i64 %2, i64* %282, align 8
  store i32 -248002611, i32* %21
  br label %299

; <label>:287:                                    ; preds = %22
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = icmp eq i64 %289, 0
  store i32 -1624036389, i32* %21
  br label %299

; <label>:291:                                    ; preds = %22
  %292 = load volatile i64**, i64*** %8
  %293 = load i64*, i64** %292, align 8
  %294 = load volatile i64**, i64*** %7
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile i64**, i64*** %7
  %297 = load i64*, i64** %296, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %293, i64* %295, i64* %297)
  store i32 2093208565, i32* %21
  br label %299

; <label>:298:                                    ; preds = %22
  store i32 -1900460678, i32* %21
  br label %299

; <label>:299:                                    ; preds = %298, %291, %287, %278, %250, %222, %199, %198, %164, %148, %145, %114, %86, %72, %71, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -8069013113489557052
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -8069013113489557052
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
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 %8, 1736913551
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1736913551
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -639987993, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -639987993, label %22
    i32 -636312048, label %30
    i32 1691114622, label %78
    i32 1996735201, label %81
    i32 -2124155747, label %92
    i32 -300383646, label %97
    i32 -2128031074, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -636312048, i32 -2128031074
  store i32 %29, i32* %18
  br label %150

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = add i64 %43, 2225476276366077235
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 2225476276366077235
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = add i32 %51, -1444092194
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1444092194
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
  %77 = select i1 %75, i32 1691114622, i32 -2128031074
  store i32 %77, i32* %18
  br label %150

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1996735201, i32 -2124155747
  store i32 %80, i32* %18
  br label %150

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %86)
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 16
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %91)
  store i32 -300383646, i32* %18
  br label %150

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %4
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %96)
  store i32 -300383646, i32* %18
  br label %150

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %101, align 8
  %106 = load i64*, i64** %100, align 8
  %107 = ptrtoint i64* %105 to i64
  %108 = ptrtoint i64* %106 to i64
  %109 = sub i64 0, %107
  %110 = add i64 0, %109
  %111 = sub i64 0, %107
  %112 = sub i64 0, %108
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %108
  %115 = sub i64 0, %107
  %116 = add i64 0, %115
  %117 = sub i64 0, %107
  %118 = sub i64 %116, 3300724379184669049
  %119 = add i64 %118, %108
  %120 = add i64 %119, 3300724379184669049
  %121 = add i64 %116, %108
  %122 = shl i64 %107, %108
  %123 = add i64 %107, 4674075348055599916
  %124 = sub i64 %123, %108
  %125 = sub i64 %124, 4674075348055599916
  %126 = sub i64 %107, %108
  %127 = mul i64 %125, %108
  %128 = sub i64 0, %108
  %129 = add i64 %107, %128
  %130 = sub i64 %107, %108
  %131 = mul i64 %129, %108
  %132 = sub i64 0, %108
  %133 = add i64 %107, %132
  %134 = sub i64 %107, %108
  %135 = shl i64 %133, 8
  %136 = shl i64 %133, 8
  %137 = sub i64 0, %133
  %138 = add i64 0, %137
  %139 = sub i64 0, %133
  %140 = sub i64 0, 8
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 8
  %143 = shl i64 %133, 8
  %144 = sub i64 0, 8
  %145 = add i64 %133, %144
  %146 = sub i64 %133, 8
  %147 = mul i64 %145, 8
  %148 = sdiv exact i64 %133, 8
  %149 = icmp sgt i64 %148, 16
  store i32 -636312048, i32* %18
  br label %150

; <label>:150:                                    ; preds = %98, %92, %81, %78, %30, %22, %21
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
  %14 = sub i64 %12, -6793312187052427556
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6793312187052427556
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
  store i32 632189520, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 632189520, label %18
    i32 -1326410619, label %23
    i32 -547794634, label %28
    i32 218633016, label %32
    i32 -2096183028, label %48
    i32 1174453364, label %76
    i32 327151324, label %77
    i32 578337078, label %80
    i32 -1129429495, label %107
    i32 808806187, label %135
    i32 -2021808924, label %136
    i32 13840320, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -1326410619, i32 578337078
  store i32 %22, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -547794634, i32 218633016
  store i32 %27, i32* %14
  br label %138

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 218633016, i32* %14
  br label %138

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = add i32 %33, 145684501
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 145684501
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2096183028, i32 -2021808924
  store i32 %47, i32* %14
  br label %138

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = add i32 %49, -2081331159
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2081331159
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
  %75 = select i1 %73, i32 1174453364, i32 -2021808924
  store i32 %75, i32* %14
  br label %138

; <label>:76:                                     ; preds = %15
  store i32 327151324, i32* %14
  br label %138

; <label>:77:                                     ; preds = %15
  %78 = load i64*, i64** %9, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %9, align 8
  store i32 632189520, i32* %14
  br label %138

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.20
  %82 = load i32, i32* @y.21
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1129429495, i32 13840320
  store i32 %106, i32* %14
  br label %138

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.20
  %109 = load i32, i32* @y.21
  %110 = add i32 %108, 1019890927
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1019890927
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 808806187, i32 13840320
  store i32 %134, i32* %14
  br label %138

; <label>:135:                                    ; preds = %15
  ret void

; <label>:136:                                    ; preds = %15
  store i32 -2096183028, i32* %14
  br label %138

; <label>:137:                                    ; preds = %15
  store i32 -1129429495, i32* %14
  br label %138

; <label>:138:                                    ; preds = %137, %136, %107, %80, %77, %76, %48, %32, %28, %23, %18, %17
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
  store i32 334767258, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 334767258, label %11
    i32 1000328354, label %22
    i32 1852819665, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

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
  %21 = select i1 %20, i32 1000328354, i32 1852819665
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 334767258, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 102909283, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %268
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 102909283, label %24
    i32 -1572624692, label %28
    i32 -612651958, label %44
    i32 1461413605, label %72
    i32 1004187675, label %73
    i32 1311837530, label %89
    i32 671225991, label %117
    i32 731251262, label %156
    i32 -222281532, label %159
    i32 -81761666, label %187
    i32 379851574, label %215
    i32 29195882, label %216
    i32 1560244231, label %221
    i32 -225803326, label %236
    i32 1283282800, label %251
    i32 412810453, label %252
    i32 62986624, label %253
    i32 1832709648, label %266
    i32 -1437184303, label %267
  ]

; <label>:23:                                     ; preds = %21
  br label %268

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1572624692, i32 1004187675
  store i32 %27, i32* %20
  br label %268

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = sub i32 %29, -1108395072
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1108395072
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -612651958, i32 412810453
  store i32 %43, i32* %20
  br label %268

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.24
  %46 = load i32, i32* @y.25
  %47 = add i32 %45, 392915070
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 392915070
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
  %71 = select i1 %69, i32 1461413605, i32 412810453
  store i32 %71, i32* %20
  br label %268

; <label>:72:                                     ; preds = %21
  store i32 1560244231, i32* %20
  br label %268

; <label>:73:                                     ; preds = %21
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = ptrtoint i64* %74 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, -8989011497328506011
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -8989011497328506011
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %83, 3842201167653152555
  %85 = sub i64 %84, 2
  %86 = sub i64 %85, 3842201167653152555
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %9, align 8
  store i32 1311837530, i32* %20
  br label %268

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.24
  %91 = load i32, i32* @y.25
  %92 = sub i32 %90, 136938439
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 136938439
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 671225991, i32 62986624
  store i32 %116, i32* %20
  br label %268

; <label>:117:                                    ; preds = %21
  %118 = load i64*, i64** %6, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %10, align 8
  %123 = load i64*, i64** %6, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %8, align 8
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %127 = load i64, i64* %126, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %123, i64 %124, i64 %125, i64 %127)
  %128 = load i64, i64* %9, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.24
  %131 = load i32, i32* @y.25
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 731251262, i32 62986624
  store i32 %155, i32* %20
  br label %268

; <label>:156:                                    ; preds = %21
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -222281532, i32 29195882
  store i32 %158, i32* %20
  br label %268

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.24
  %161 = load i32, i32* @y.25
  %162 = sub i32 %160, 1926521038
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1926521038
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -81761666, i32 1832709648
  store i32 %186, i32* %20
  br label %268

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.24
  %189 = load i32, i32* @y.25
  %190 = sub i32 %188, 745742638
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 745742638
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 379851574, i32 1832709648
  store i32 %214, i32* %20
  br label %268

; <label>:215:                                    ; preds = %21
  store i32 1560244231, i32* %20
  br label %268

; <label>:216:                                    ; preds = %21
  %217 = load i64, i64* %9, align 8
  %218 = sub i64 0, -1
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, -1
  store i64 %219, i64* %9, align 8
  store i32 1311837530, i32* %20
  br label %268

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.24
  %223 = load i32, i32* @y.25
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -225803326, i32 -1437184303
  store i32 %235, i32* %20
  br label %268

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* @x.24
  %238 = load i32, i32* @y.25
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1283282800, i32 -1437184303
  store i32 %250, i32* %20
  br label %268

; <label>:251:                                    ; preds = %21
  ret void

; <label>:252:                                    ; preds = %21
  store i32 -612651958, i32* %20
  br label %268

; <label>:253:                                    ; preds = %21
  %254 = load i64*, i64** %6, align 8
  %255 = load i64, i64* %9, align 8
  %256 = getelementptr inbounds i64, i64* %254, i64 %255
  %257 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %256) #3
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %10, align 8
  %259 = load i64*, i64** %6, align 8
  %260 = load i64, i64* %9, align 8
  %261 = load i64, i64* %8, align 8
  %262 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %263 = load i64, i64* %262, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %259, i64 %260, i64 %261, i64 %263)
  %264 = load i64, i64* %9, align 8
  %265 = icmp eq i64 %264, 0
  store i32 671225991, i32* %20
  br label %268

; <label>:266:                                    ; preds = %21
  store i32 -81761666, i32* %20
  br label %268

; <label>:267:                                    ; preds = %21
  store i32 -225803326, i32* %20
  br label %268

; <label>:268:                                    ; preds = %267, %266, %253, %252, %236, %221, %216, %215, %187, %159, %156, %117, %89, %73, %72, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.26
  %8 = load i32, i32* @y.27
  %9 = add i32 %7, 569479085
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 569479085
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -728074590, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -728074590, label %21
    i32 180430404, label %29
    i32 -470404353, label %65
    i32 361176796, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 180430404, i32 361176796
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -470404353, i32 361176796
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 180430404, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = add i32 %6, 1113142347
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1113142347
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -544475930, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -544475930, label %20
    i32 1752942221, label %28
    i32 883851684, label %80
    i32 837127338, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1752942221, i32 837127338
  store i32 %27, i32* %16
  br label %148

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
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %48, 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %50, i64 %52)
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = add i32 %53, 203558609
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 203558609
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
  %79 = select i1 %77, i32 883851684, i32 837127338
  store i32 %79, i32* %16
  br label %148

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
  %101 = sub i64 0, -4796675915666805321
  %102 = sub i64 %101, %98
  %103 = add i64 %102, -4796675915666805321
  %104 = sub i64 0, %98
  %105 = sub i64 0, %99
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %99
  %108 = sub i64 0, %99
  %109 = add i64 %98, %108
  %110 = sub i64 %98, %99
  %111 = mul i64 %109, %99
  %112 = sub i64 0, %99
  %113 = add i64 %98, %112
  %114 = sub i64 %98, %99
  %115 = mul i64 %113, %99
  %116 = sub i64 %98, 2509366896574700683
  %117 = sub i64 %116, %99
  %118 = add i64 %117, 2509366896574700683
  %119 = sub i64 %98, %99
  %120 = shl i64 %118, 8
  %121 = shl i64 %118, 8
  %122 = sub i64 %118, 7954250838517901259
  %123 = sub i64 %122, 8
  %124 = add i64 %123, 7954250838517901259
  %125 = sub i64 %118, 8
  %126 = mul i64 %124, 8
  %127 = shl i64 %118, 8
  %128 = shl i64 %118, 8
  %129 = shl i64 %118, 8
  %130 = add i64 0, 2321766796144178435
  %131 = sub i64 %130, %118
  %132 = sub i64 %131, 2321766796144178435
  %133 = sub i64 0, %118
  %134 = add i64 %132, -7315503842869365805
  %135 = add i64 %134, 8
  %136 = sub i64 %135, -7315503842869365805
  %137 = add i64 %132, 8
  %138 = sub i64 0, %118
  %139 = add i64 0, %138
  %140 = sub i64 0, %118
  %141 = add i64 %139, -6704234742661635783
  %142 = add i64 %141, 8
  %143 = sub i64 %142, -6704234742661635783
  %144 = add i64 %139, 8
  %145 = sdiv exact i64 %118, 8
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %147 = load i64, i64* %146, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %145, i64 %147)
  store i32 1752942221, i32* %16
  br label %148

; <label>:148:                                    ; preds = %81, %28, %20, %19
  br label %17
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
  store i32 -601479823, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %283
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -601479823, label %23
    i32 -1502327640, label %38
    i32 -9722530, label %60
    i32 1800325348, label %63
    i32 -2093760, label %82
    i32 -1835763888, label %89
    i32 368797344, label %99
    i32 -1915745201, label %127
    i32 -328028628, label %152
    i32 -672454134, label %155
    i32 -262437789, label %164
    i32 2022340453, label %187
    i32 474283975, label %193
    i32 -1897076384, label %228
  ]

; <label>:22:                                     ; preds = %20
  br label %283

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1502327640, i32 474283975
  store i32 %37, i32* %19
  br label %283

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = sdiv i64 %42, 2
  %45 = icmp slt i64 %39, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.32
  %47 = load i32, i32* @y.33
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -9722530, i32 474283975
  store i32 %59, i32* %19
  br label %283

; <label>:60:                                     ; preds = %20
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 1800325348, i32 368797344
  store i32 %62, i32* %19
  br label %283

; <label>:63:                                     ; preds = %20
  %64 = load i64, i64* %13, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = mul nsw i64 2, %68
  store i64 %70, i64* %13, align 8
  %71 = load i64*, i64** %8, align 8
  %72 = load i64, i64* %13, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = load i64*, i64** %8, align 8
  %75 = load i64, i64* %13, align 8
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 1
  %79 = getelementptr inbounds i64, i64* %74, i64 %77
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %73, i64* %79)
  %81 = select i1 %80, i32 -2093760, i32 -1835763888
  store i32 %81, i32* %19
  br label %283

; <label>:82:                                     ; preds = %20
  %83 = load i64, i64* %13, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, -1
  store i64 %87, i64* %13, align 8
  store i32 -1835763888, i32* %19
  br label %283

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %8, align 8
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %13, align 8
  store i64 %98, i64* %9, align 8
  store i32 -601479823, i32* %19
  br label %283

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.32
  %101 = load i32, i32* @y.33
  %102 = sub i32 %100, -752706303
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -752706303
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1915745201, i32 -1897076384
  store i32 %126, i32* %19
  br label %283

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* %10, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 1, -1
  %131 = xor i64 4215884339876336715, -1
  %132 = or i64 %129, %130
  %133 = or i64 4215884339876336715, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %128, 1
  %137 = icmp eq i64 %135, 0
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.32
  %139 = load i32, i32* @y.33
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -328028628, i32 -1897076384
  store i32 %151, i32* %19
  br label %283

; <label>:152:                                    ; preds = %20
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -672454134, i32 2022340453
  store i32 %154, i32* %19
  br label %283

; <label>:155:                                    ; preds = %20
  %156 = load i64, i64* %13, align 8
  %157 = load i64, i64* %10, align 8
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 2
  %161 = sdiv i64 %159, 2
  %162 = icmp eq i64 %156, %161
  %163 = select i1 %162, i32 -262437789, i32 2022340453
  store i32 %163, i32* %19
  br label %283

; <label>:164:                                    ; preds = %20
  %165 = load i64, i64* %13, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  %169 = mul nsw i64 2, %167
  store i64 %169, i64* %13, align 8
  %170 = load i64*, i64** %8, align 8
  %171 = load i64, i64* %13, align 8
  %172 = add i64 %171, 8434337854903343367
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, 8434337854903343367
  %175 = sub nsw i64 %171, 1
  %176 = getelementptr inbounds i64, i64* %170, i64 %174
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %176) #3
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %8, align 8
  %180 = load i64, i64* %9, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  store i64 %178, i64* %181, align 8
  %182 = load i64, i64* %13, align 8
  %183 = sub i64 %182, 1941600305067093027
  %184 = sub i64 %183, 1
  %185 = add i64 %184, 1941600305067093027
  %186 = sub nsw i64 %182, 1
  store i64 %185, i64* %9, align 8
  store i32 2022340453, i32* %19
  br label %283

; <label>:187:                                    ; preds = %20
  %188 = load i64*, i64** %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = load i64, i64* %12, align 8
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %192 = load i64, i64* %191, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %188, i64 %189, i64 %190, i64 %192)
  ret void

; <label>:193:                                    ; preds = %20
  %194 = load i64, i64* %13, align 8
  %195 = load i64, i64* %10, align 8
  %196 = shl i64 %195, 1
  %197 = sub i64 0, 6624088273630543367
  %198 = sub i64 %197, %195
  %199 = add i64 %198, 6624088273630543367
  %200 = sub i64 0, %195
  %201 = sub i64 0, %199
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, 1
  %206 = shl i64 %195, 1
  %207 = add i64 %195, -3472491594852046180
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -3472491594852046180
  %210 = sub i64 %195, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, -6730614183136224883
  %213 = sub i64 %212, %195
  %214 = add i64 %213, -6730614183136224883
  %215 = sub i64 0, %195
  %216 = sub i64 %214, -3147069103306389928
  %217 = add i64 %216, 1
  %218 = add i64 %217, -3147069103306389928
  %219 = add i64 %214, 1
  %220 = shl i64 %195, 1
  %221 = shl i64 %195, 1
  %222 = add i64 %195, 4047677511043975883
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, 4047677511043975883
  %225 = sub nsw i64 %195, 1
  %226 = sdiv i64 %224, 2
  %227 = icmp slt i64 %194, %226
  store i32 -1502327640, i32* %19
  br label %283

; <label>:228:                                    ; preds = %20
  %229 = load i64, i64* %10, align 8
  %230 = add i64 %229, 4731769829834331730
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, 4731769829834331730
  %233 = sub i64 %229, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 %229, -5555446530722531352
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -5555446530722531352
  %238 = sub i64 %229, 1
  %239 = mul i64 %237, 1
  %240 = add i64 0, 7350444112502213272
  %241 = sub i64 %240, %229
  %242 = sub i64 %241, 7350444112502213272
  %243 = sub i64 0, %229
  %244 = add i64 %242, -5283494454653505576
  %245 = add i64 %244, 1
  %246 = sub i64 %245, -5283494454653505576
  %247 = add i64 %242, 1
  %248 = add i64 0, -6017521228952378274
  %249 = sub i64 %248, %229
  %250 = sub i64 %249, -6017521228952378274
  %251 = sub i64 0, %229
  %252 = sub i64 0, %250
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 1
  %257 = sub i64 0, 1
  %258 = add i64 %229, %257
  %259 = sub i64 %229, 1
  %260 = mul i64 %258, 1
  %261 = sub i64 0, -7930364562382449129
  %262 = sub i64 %261, %229
  %263 = add i64 %262, -7930364562382449129
  %264 = sub i64 0, %229
  %265 = sub i64 0, 1
  %266 = sub i64 %263, %265
  %267 = add i64 %263, 1
  %268 = add i64 %229, -2430049242810118643
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, -2430049242810118643
  %271 = sub i64 %229, 1
  %272 = mul i64 %270, 1
  %273 = add i64 %229, -9209799432613163704
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -9209799432613163704
  %276 = sub i64 %229, 1
  %277 = mul i64 %275, 1
  %278 = xor i64 1, -1
  %279 = xor i64 %229, %278
  %280 = and i64 %279, %229
  %281 = and i64 %229, 1
  %282 = icmp eq i64 %280, 0
  store i32 -1915745201, i32* %19
  br label %283

; <label>:283:                                    ; preds = %228, %193, %164, %155, %152, %127, %99, %89, %82, %63, %60, %38, %23, %22
  br label %20
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
  %12 = sub i64 %11, -8305301777845051234
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -8305301777845051234
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1832354627, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %167
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1832354627, label %22
    i32 -78919026, label %27
    i32 -1006856664, label %32
    i32 -2044197428, label %35
    i32 -1305132227, label %51
    i32 -615108745, label %82
    i32 -2088381991, label %83
    i32 1772346636, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -78919026, i32 -1006856664
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %167

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -1006856664, i32* %17
  store i1 %31, i1* %18
  br label %167

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -2044197428, i32 -2088381991
  store i32 %34, i32* %17
  br label %167

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.34
  %37 = load i32, i32* @y.35
  %38 = sub i32 %36, -1025955290
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1025955290
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1305132227, i32 1772346636
  store i32 %50, i32* %17
  br label %167

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
  %62 = add i64 %61, -8738740421560743861
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -8738740421560743861
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  store i64 %66, i64* %10, align 8
  %67 = load i32, i32* @x.34
  %68 = load i32, i32* @y.35
  %69 = sub i32 %67, -1173856732
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1173856732
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -615108745, i32 1772346636
  store i32 %81, i32* %17
  br label %167

; <label>:82:                                     ; preds = %19
  store i32 1832354627, i32* %17
  br label %167

; <label>:83:                                     ; preds = %19
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %85, i64* %88, align 8
  ret void

; <label>:89:                                     ; preds = %19
  %90 = load i64*, i64** %6, align 8
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %10, align 8
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 0, -4248082856303455611
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -4248082856303455611
  %103 = sub i64 0, %99
  %104 = sub i64 0, 1
  %105 = sub i64 %102, %104
  %106 = add i64 %102, 1
  %107 = shl i64 %99, 1
  %108 = sub i64 0, 3970150759763883360
  %109 = sub i64 %108, %99
  %110 = add i64 %109, 3970150759763883360
  %111 = sub i64 0, %99
  %112 = sub i64 0, %110
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, 1
  %117 = shl i64 %99, 1
  %118 = shl i64 %99, 1
  %119 = sub i64 0, -2979995982306178662
  %120 = sub i64 %119, %99
  %121 = add i64 %120, -2979995982306178662
  %122 = sub i64 0, %99
  %123 = sub i64 %121, -5786975844128051851
  %124 = add i64 %123, 1
  %125 = add i64 %124, -5786975844128051851
  %126 = add i64 %121, 1
  %127 = add i64 %99, 2019959898198046462
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, 2019959898198046462
  %130 = sub nsw i64 %99, 1
  %131 = sub i64 0, -7054629553320893745
  %132 = sub i64 %131, %129
  %133 = add i64 %132, -7054629553320893745
  %134 = sub i64 0, %129
  %135 = sub i64 0, %133
  %136 = sub i64 0, 2
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 2
  %140 = sub i64 0, -4053804216577085582
  %141 = sub i64 %140, %129
  %142 = add i64 %141, -4053804216577085582
  %143 = sub i64 0, %129
  %144 = sub i64 0, %142
  %145 = sub i64 0, 2
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, 2
  %149 = shl i64 %129, 2
  %150 = shl i64 %129, 2
  %151 = sub i64 %129, 9053912400705968860
  %152 = sub i64 %151, 2
  %153 = add i64 %152, 9053912400705968860
  %154 = sub i64 %129, 2
  %155 = mul i64 %153, 2
  %156 = add i64 %129, -4792990855454916336
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, -4792990855454916336
  %159 = sub i64 %129, 2
  %160 = mul i64 %158, 2
  %161 = add i64 %129, 2357824607232298769
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, 2357824607232298769
  %164 = sub i64 %129, 2
  %165 = mul i64 %163, 2
  %166 = sdiv i64 %129, 2
  store i64 %166, i64* %10, align 8
  store i32 -1305132227, i32* %17
  br label %167

; <label>:167:                                    ; preds = %89, %82, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = add i32 %3, 742896152
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 742896152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -38781817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -38781817, label %17
    i32 1322427685, label %25
    i32 -475980406, label %54
    i32 1549381981, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1322427685, i32 1549381981
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.36
  %29 = load i32, i32* @y.37
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -475980406, i32 1549381981
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1322427685, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
  %16 = sub i32 %14, -630879884
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -630879884
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -336480520, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %350
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -336480520, label %28
    i32 1697064969, label %48
    i32 1794013155, label %79
    i32 1048198930, label %82
    i32 992019432, label %90
    i32 -1520174186, label %95
    i32 -1768944978, label %103
    i32 -1556710480, label %131
    i32 1393367546, label %162
    i32 2036626161, label %163
    i32 1550020537, label %168
    i32 1469518850, label %169
    i32 -437680696, label %170
    i32 -850695521, label %178
    i32 2103693216, label %183
    i32 718844918, label %211
    i32 969669908, label %232
    i32 2052282504, label %235
    i32 -961626625, label %240
    i32 1327562349, label %268
    i32 753101044, label %287
    i32 227125950, label %288
    i32 318035653, label %289
    i32 -981693708, label %290
    i32 -1871722950, label %306
    i32 1558315437, label %322
    i32 -1897669489, label %323
    i32 -718646901, label %332
    i32 -1459186863, label %337
    i32 505166972, label %344
    i32 -25417063, label %349
  ]

; <label>:27:                                     ; preds = %25
  br label %350

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
  %47 = select i1 %45, i32 1697064969, i32 -1897669489
  store i32 %47, i32* %24
  br label %350

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
  %64 = load i32, i32* @x.40
  %65 = load i32, i32* @y.41
  %66 = sub i32 %64, -297812725
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -297812725
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1794013155, i32 -1897669489
  store i32 %78, i32* %24
  br label %350

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 1048198930, i32 -437680696
  store i32 %81, i32* %24
  br label %350

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64**, i64*** %8
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i64* %84, i64* %86)
  %89 = select i1 %88, i32 992019432, i32 -1520174186
  store i32 %89, i32* %24
  br label %350

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64**, i64*** %10
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %92, i64* %94)
  store i32 1469518850, i32* %24
  br label %350

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64**, i64*** %9
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i64* %97, i64* %99)
  %102 = select i1 %101, i32 -1768944978, i32 2036626161
  store i32 %102, i32* %24
  br label %350

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x.40
  %105 = load i32, i32* @y.41
  %106 = sub i32 %104, 1022960441
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1022960441
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
  %130 = select i1 %128, i32 -1556710480, i32 -718646901
  store i32 %130, i32* %24
  br label %350

; <label>:131:                                    ; preds = %25
  %132 = load volatile i64**, i64*** %10
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %133, i64* %135)
  %136 = load i32, i32* @x.40
  %137 = load i32, i32* @y.41
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
  %161 = select i1 %159, i32 1393367546, i32 -718646901
  store i32 %161, i32* %24
  br label %350

; <label>:162:                                    ; preds = %25
  store i32 1550020537, i32* %24
  br label %350

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64**, i64*** %10
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %9
  %167 = load i64*, i64** %166, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %165, i64* %167)
  store i32 1550020537, i32* %24
  br label %350

; <label>:168:                                    ; preds = %25
  store i32 1469518850, i32* %24
  br label %350

; <label>:169:                                    ; preds = %25
  store i32 -981693708, i32* %24
  br label %350

; <label>:170:                                    ; preds = %25
  %171 = load volatile i64**, i64*** %9
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %175, i64* %172, i64* %174)
  %177 = select i1 %176, i32 -850695521, i32 2103693216
  store i32 %177, i32* %24
  br label %350

; <label>:178:                                    ; preds = %25
  %179 = load volatile i64**, i64*** %10
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64**, i64*** %9
  %182 = load i64*, i64** %181, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %180, i64* %182)
  store i32 318035653, i32* %24
  br label %350

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.40
  %185 = load i32, i32* @y.41
  %186 = add i32 %184, -349783223
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -349783223
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 718844918, i32 -1459186863
  store i32 %210, i32* %24
  br label %350

; <label>:211:                                    ; preds = %25
  %212 = load volatile i64**, i64*** %8
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i64**, i64*** %7
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %217 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %216, i64* %213, i64* %215)
  store i1 %217, i1* %5
  %218 = load i32, i32* @x.40
  %219 = load i32, i32* @y.41
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 969669908, i32 -1459186863
  store i32 %231, i32* %24
  br label %350

; <label>:232:                                    ; preds = %25
  %233 = load volatile i1, i1* %5
  %234 = select i1 %233, i32 2052282504, i32 -961626625
  store i32 %234, i32* %24
  br label %350

; <label>:235:                                    ; preds = %25
  %236 = load volatile i64**, i64*** %10
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64**, i64*** %7
  %239 = load i64*, i64** %238, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %237, i64* %239)
  store i32 227125950, i32* %24
  br label %350

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* @x.40
  %242 = load i32, i32* @y.41
  %243 = add i32 %241, 1437521258
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1437521258
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
  %267 = select i1 %265, i32 1327562349, i32 505166972
  store i32 %267, i32* %24
  br label %350

; <label>:268:                                    ; preds = %25
  %269 = load volatile i64**, i64*** %10
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile i64**, i64*** %8
  %272 = load i64*, i64** %271, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %270, i64* %272)
  %273 = load i32, i32* @x.40
  %274 = load i32, i32* @y.41
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 753101044, i32 505166972
  store i32 %286, i32* %24
  br label %350

; <label>:287:                                    ; preds = %25
  store i32 227125950, i32* %24
  br label %350

; <label>:288:                                    ; preds = %25
  store i32 318035653, i32* %24
  br label %350

; <label>:289:                                    ; preds = %25
  store i32 -981693708, i32* %24
  br label %350

; <label>:290:                                    ; preds = %25
  %291 = load i32, i32* @x.40
  %292 = load i32, i32* @y.41
  %293 = sub i32 %291, 1166107118
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1166107118
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1871722950, i32 -25417063
  store i32 %305, i32* %24
  br label %350

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* @x.40
  %308 = load i32, i32* @y.41
  %309 = add i32 %307, -721634264
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -721634264
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1558315437, i32 -25417063
  store i32 %321, i32* %24
  br label %350

; <label>:322:                                    ; preds = %25
  ret void

; <label>:323:                                    ; preds = %25
  %324 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %325 = alloca i64*, align 8
  %326 = alloca i64*, align 8
  %327 = alloca i64*, align 8
  %328 = alloca i64*, align 8
  store i64* %0, i64** %325, align 8
  store i64* %1, i64** %326, align 8
  store i64* %2, i64** %327, align 8
  store i64* %3, i64** %328, align 8
  %329 = load i64*, i64** %326, align 8
  %330 = load i64*, i64** %327, align 8
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %324, i64* %329, i64* %330)
  store i32 1697064969, i32* %24
  br label %350

; <label>:332:                                    ; preds = %25
  %333 = load volatile i64**, i64*** %10
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64**, i64*** %7
  %336 = load i64*, i64** %335, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %334, i64* %336)
  store i32 -1556710480, i32* %24
  br label %350

; <label>:337:                                    ; preds = %25
  %338 = load volatile i64**, i64*** %8
  %339 = load i64*, i64** %338, align 8
  %340 = load volatile i64**, i64*** %7
  %341 = load i64*, i64** %340, align 8
  %342 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %343 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %342, i64* %339, i64* %341)
  store i32 718844918, i32* %24
  br label %350

; <label>:344:                                    ; preds = %25
  %345 = load volatile i64**, i64*** %10
  %346 = load i64*, i64** %345, align 8
  %347 = load volatile i64**, i64*** %8
  %348 = load i64*, i64** %347, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %346, i64* %348)
  store i32 1327562349, i32* %24
  br label %350

; <label>:349:                                    ; preds = %25
  store i32 -1871722950, i32* %24
  br label %350

; <label>:350:                                    ; preds = %349, %344, %337, %332, %323, %306, %290, %289, %288, %287, %268, %240, %235, %232, %211, %183, %178, %170, %169, %168, %163, %162, %131, %103, %95, %90, %82, %79, %48, %28, %27
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
  store i32 -1813606328, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1813606328, label %13
    i32 517251694, label %41
    i32 -834625055, label %57
    i32 -248171980, label %58
    i32 -39228314, label %74
    i32 -543868372, label %93
    i32 631022271, label %96
    i32 -961251046, label %99
    i32 922987532, label %102
    i32 -192492496, label %107
    i32 963629750, label %110
    i32 -335252196, label %115
    i32 -191279072, label %117
    i32 1891025834, label %122
    i32 -1019721339, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.42
  %15 = load i32, i32* @y.43
  %16 = sub i32 %14, -190840168
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -190840168
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
  %40 = select i1 %38, i32 517251694, i32 1891025834
  store i32 %40, i32* %9
  br label %127

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = sub i32 %42, 1584106356
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1584106356
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -834625055, i32 1891025834
  store i32 %56, i32* %9
  br label %127

; <label>:57:                                     ; preds = %10
  store i32 -248171980, i32* %9
  br label %127

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* @x.42
  %60 = load i32, i32* @y.43
  %61 = add i32 %59, -1671977988
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1671977988
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -39228314, i32 -1019721339
  store i32 %73, i32* %9
  br label %127

; <label>:74:                                     ; preds = %10
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %8, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %75, i64* %76)
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.42
  %79 = load i32, i32* @y.43
  %80 = add i32 %78, -529688777
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -529688777
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -543868372, i32 -1019721339
  store i32 %92, i32* %9
  br label %127

; <label>:93:                                     ; preds = %10
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 631022271, i32 -961251046
  store i32 %95, i32* %9
  br label %127

; <label>:96:                                     ; preds = %10
  %97 = load i64*, i64** %6, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  store i64* %98, i64** %6, align 8
  store i32 -248171980, i32* %9
  br label %127

; <label>:99:                                     ; preds = %10
  %100 = load i64*, i64** %7, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 -1
  store i64* %101, i64** %7, align 8
  store i32 922987532, i32* %9
  br label %127

; <label>:102:                                    ; preds = %10
  %103 = load i64*, i64** %8, align 8
  %104 = load i64*, i64** %7, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %103, i64* %104)
  %106 = select i1 %105, i32 -192492496, i32 963629750
  store i32 %106, i32* %9
  br label %127

; <label>:107:                                    ; preds = %10
  %108 = load i64*, i64** %7, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 -1
  store i64* %109, i64** %7, align 8
  store i32 922987532, i32* %9
  br label %127

; <label>:110:                                    ; preds = %10
  %111 = load i64*, i64** %6, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = icmp ult i64* %111, %112
  %114 = select i1 %113, i32 -191279072, i32 -335252196
  store i32 %114, i32* %9
  br label %127

; <label>:115:                                    ; preds = %10
  %116 = load i64*, i64** %6, align 8
  ret i64* %116

; <label>:117:                                    ; preds = %10
  %118 = load i64*, i64** %6, align 8
  %119 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %118, i64* %119)
  %120 = load i64*, i64** %6, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  store i64* %121, i64** %6, align 8
  store i32 -1813606328, i32* %9
  br label %127

; <label>:122:                                    ; preds = %10
  store i32 517251694, i32* %9
  br label %127

; <label>:123:                                    ; preds = %10
  %124 = load i64*, i64** %6, align 8
  %125 = load i64*, i64** %8, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %124, i64* %125)
  store i32 -39228314, i32* %9
  br label %127

; <label>:127:                                    ; preds = %123, %122, %117, %110, %107, %102, %99, %96, %93, %74, %58, %57, %41, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
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
  store i32 -827625899, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -827625899, label %18
    i32 523972195, label %26
    i32 1923651584, label %67
    i32 1653744052, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 523972195, i32 1653744052
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = add i32 %40, -2061449968
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2061449968
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
  %66 = select i1 %64, i32 1923651584, i32 1653744052
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 523972195, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
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
  store i32 -1616898261, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %251
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1616898261, label %25
    i32 2092130224, label %45
    i32 338705443, label %88
    i32 -1010376286, label %91
    i32 -430641111, label %92
    i32 619687968, label %97
    i32 1306264209, label %104
    i32 -680053131, label %132
    i32 2136979418, label %154
    i32 -1443464603, label %157
    i32 1952510290, label %176
    i32 -1622101550, label %203
    i32 -1358959632, label %221
    i32 356789729, label %222
    i32 -1611536919, label %223
    i32 633530775, label %228
    i32 2047142765, label %229
    i32 65329776, label %241
    i32 1372784218, label %248
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 2092130224, i32 2047142765
  store i32 %44, i32* %21
  br label %251

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %7
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.48
  %62 = load i32, i32* @y.49
  %63 = sub i32 %61, 325566099
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 325566099
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 338705443, i32 2047142765
  store i32 %87, i32* %21
  br label %251

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -1010376286, i32 -430641111
  store i32 %90, i32* %21
  br label %251

; <label>:91:                                     ; preds = %22
  store i32 633530775, i32* %21
  br label %251

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  store i32 619687968, i32* %21
  br label %251

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = icmp ne i64* %99, %101
  %103 = select i1 %102, i32 1306264209, i32 633530775
  store i32 %103, i32* %21
  br label %251

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.48
  %106 = load i32, i32* @y.49
  %107 = sub i32 %105, -1408683504
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1408683504
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -680053131, i32 65329776
  store i32 %131, i32* %21
  br label %251

; <label>:132:                                    ; preds = %22
  %133 = load volatile i64**, i64*** %6
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %8
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i64* %134, i64* %136)
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.48
  %140 = load i32, i32* @y.49
  %141 = add i32 %139, -449633278
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -449633278
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2136979418, i32 65329776
  store i32 %153, i32* %21
  br label %251

; <label>:154:                                    ; preds = %22
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 -1443464603, i32 1952510290
  store i32 %156, i32* %21
  br label %251

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %5
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64**, i64*** %8
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %6
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %6
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 1
  %170 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %164, i64* %166, i64* %169)
  %171 = load volatile i64*, i64** %5
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %171) #3
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64**, i64*** %8
  %175 = load i64*, i64** %174, align 8
  store i64 %173, i64* %175, align 8
  store i32 356789729, i32* %21
  br label %251

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.48
  %178 = load i32, i32* @y.49
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1622101550, i32 1372784218
  store i32 %202, i32* %21
  br label %251

; <label>:203:                                    ; preds = %22
  %204 = load volatile i64**, i64*** %6
  %205 = load i64*, i64** %204, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %205)
  %206 = load i32, i32* @x.48
  %207 = load i32, i32* @y.49
  %208 = sub i32 %206, -20951731
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -20951731
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1358959632, i32 1372784218
  store i32 %220, i32* %21
  br label %251

; <label>:221:                                    ; preds = %22
  store i32 356789729, i32* %21
  br label %251

; <label>:222:                                    ; preds = %22
  store i32 -1611536919, i32* %21
  br label %251

; <label>:223:                                    ; preds = %22
  %224 = load volatile i64**, i64*** %6
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds i64, i64* %225, i32 1
  %227 = load volatile i64**, i64*** %6
  store i64* %226, i64** %227, align 8
  store i32 619687968, i32* %21
  br label %251

; <label>:228:                                    ; preds = %22
  ret void

; <label>:229:                                    ; preds = %22
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca i64*, align 8
  %232 = alloca i64*, align 8
  %233 = alloca i64*, align 8
  %234 = alloca i64, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %231, align 8
  store i64* %1, i64** %232, align 8
  %238 = load i64*, i64** %231, align 8
  %239 = load i64*, i64** %232, align 8
  %240 = icmp eq i64* %238, %239
  store i32 2092130224, i32* %21
  br label %251

; <label>:241:                                    ; preds = %22
  %242 = load volatile i64**, i64*** %6
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %8
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %247 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %246, i64* %243, i64* %245)
  store i32 -680053131, i32* %21
  br label %251

; <label>:248:                                    ; preds = %22
  %249 = load volatile i64**, i64*** %6
  %250 = load i64*, i64** %249, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %250)
  store i32 -1622101550, i32* %21
  br label %251

; <label>:251:                                    ; preds = %248, %241, %229, %223, %222, %221, %203, %176, %157, %154, %132, %104, %97, %92, %91, %88, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.50
  %9 = load i32, i32* @y.51
  %10 = sub i32 %8, 279088466
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 279088466
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1695373312, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1695373312, label %22
    i32 -274685085, label %30
    i32 2002679842, label %68
    i32 -1479150462, label %69
    i32 375434880, label %85
    i32 -249004200, label %118
    i32 -2087150696, label %121
    i32 -1616954170, label %124
    i32 1593211803, label %129
    i32 663396615, label %130
    i32 3293640, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -274685085, i32 663396615
  store i32 %29, i32* %18
  br label %145

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %32, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %32, align 8
  %40 = load volatile i64**, i64*** %4
  store i64* %39, i64** %40, align 8
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
  %43 = sub i32 %41, -1662535848
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1662535848
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
  %67 = select i1 %65, i32 2002679842, i32 663396615
  store i32 %67, i32* %18
  br label %145

; <label>:68:                                     ; preds = %19
  store i32 -1479150462, i32* %18
  br label %145

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.50
  %71 = load i32, i32* @y.51
  %72 = add i32 %70, 1310617042
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1310617042
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 375434880, i32 3293640
  store i32 %84, i32* %18
  br label %145

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = icmp ne i64* %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.50
  %92 = load i32, i32* @y.51
  %93 = sub i32 %91, -1082666954
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1082666954
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
  %117 = select i1 %115, i32 -249004200, i32 3293640
  store i32 %117, i32* %18
  br label %145

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -2087150696, i32 1593211803
  store i32 %120, i32* %18
  br label %145

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64**, i64*** %4
  %123 = load i64*, i64** %122, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %123)
  store i32 -1616954170, i32* %18
  br label %145

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  %128 = load volatile i64**, i64*** %4
  store i64* %127, i64** %128, align 8
  store i32 -1479150462, i32* %18
  br label %145

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %138 = load i64*, i64** %132, align 8
  store i64* %138, i64** %134, align 8
  store i32 -274685085, i32* %18
  br label %145

; <label>:139:                                    ; preds = %19
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  %144 = icmp ne i64* %141, %143
  store i32 375434880, i32* %18
  br label %145

; <label>:145:                                    ; preds = %139, %130, %124, %121, %118, %85, %69, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
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
  store i32 -1283396649, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1283396649, label %20
    i32 -378221614, label %40
    i32 1896622298, label %76
    i32 1699197720, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -378221614, i32 1699197720
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.52
  %51 = load i32, i32* @y.53
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
  %75 = select i1 %73, i32 1896622298, i32 1699197720
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load i64*, i64** %79, align 8
  %83 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %82)
  %84 = load i64*, i64** %80, align 8
  %85 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %81, align 8
  %87 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %83, i64* %85, i64* %86)
  store i32 -378221614, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  store i32 -1711040276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1711040276, label %16
    i32 355836336, label %20
    i32 -521685103, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 355836336, i32 -521685103
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
  store i32 -1711040276, i32* %12
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, -383739562
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -383739562
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -488790090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -488790090, label %19
    i32 -2074060712, label %39
    i32 -1909727563, label %70
    i32 734453155, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -2074060712, i32 734453155
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.64
  %44 = load i32, i32* @y.65
  %45 = add i32 %43, 1253760768
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1253760768
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
  %69 = select i1 %67, i32 -1909727563, i32 734453155
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 -2074060712, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
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
  %13 = add i64 %11, -2050493350401274604
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2050493350401274604
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1011720736, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1011720736, label %23
    i32 -1657471402, label %27
    i32 -416469382, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1657471402, i32 -416469382
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -416469382, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 1787527795138419820
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 1787527795138419820
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = sub i32 %7, 1362095510
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1362095510
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2101374868, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2101374868, label %21
    i32 684537018, label %41
    i32 -364575957, label %66
    i32 1615503697, label %68
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
  %40 = select i1 %38, i32 684537018, i32 1615503697
  store i32 %40, i32* %17
  br label %78

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
  %51 = load i32, i32* @x.70
  %52 = load i32, i32* @y.71
  %53 = sub i32 %51, 1457880488
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1457880488
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -364575957, i32 1615503697
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 684537018, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041348400.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = add i32 %3, 2046752884
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2046752884
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1037754288, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1037754288, label %17
    i32 -1680509157, label %25
    i32 -1617191470, label %52
    i32 -1351102538, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1680509157, i32 -1351102538
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.72
  %27 = load i32, i32* @y.73
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
  %51 = select i1 %49, i32 -1617191470, i32 -1351102538
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1680509157, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
