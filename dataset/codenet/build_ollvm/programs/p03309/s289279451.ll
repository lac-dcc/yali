; ModuleID = 'Project_CodeNet_C++1400/p03309/s289279451.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s289279451.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289279451.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [1000000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -1596065840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %695
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1596065840, label %19
    i32 1723401412, label %46
    i32 1432385982, label %65
    i32 1849490629, label %68
    i32 -1741750484, label %73
    i32 -434085989, label %79
    i32 1402442487, label %80
    i32 -1494001988, label %108
    i32 661670123, label %139
    i32 1566612452, label %142
    i32 -1245433875, label %156
    i32 -1528065669, label %183
    i32 -941289545, label %216
    i32 -544407695, label %217
    i32 -841315646, label %245
    i32 -1067473341, label %280
    i32 -2110572050, label %283
    i32 1990179708, label %306
    i32 336749200, label %333
    i32 1612500519, label %370
    i32 -578033584, label %371
    i32 -1535241857, label %372
    i32 -666228934, label %387
    i32 1032456602, label %418
    i32 -2088251972, label %421
    i32 -516982737, label %448
    i32 -1556504154, label %491
    i32 1836649793, label %492
    i32 -767688441, label %499
    i32 -914992485, label %503
    i32 -787027798, label %507
    i32 -599852548, label %511
    i32 -1415824222, label %541
    i32 -1287021561, label %559
    i32 1940415808, label %652
    i32 1582290953, label %656
  ]

; <label>:18:                                     ; preds = %16
  br label %695

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1723401412, i32 -914992485
  store i32 %45, i32* %15
  br label %695

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1240183693
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1240183693
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1432385982, i32 -914992485
  store i32 %64, i32* %15
  br label %695

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1849490629, i32 -434085989
  store i32 %67, i32* %15
  br label %695

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 -1741750484, i32* %15
  br label %695

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %74, -989588701
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -989588701
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %11, align 4
  store i32 -1596065840, i32* %15
  br label %695

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1402442487, i32* %15
  br label %695

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1273099031
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1273099031
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -1494001988, i32 -787027798
  store i32 %107, i32* %15
  br label %695

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 121058792
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 121058792
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 661670123, i32 -787027798
  store i32 %138, i32* %15
  br label %695

; <label>:139:                                    ; preds = %16
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1566612452, i32 -544407695
  store i32 %141, i32* %15
  br label %695

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %12, align 4
  %144 = add i32 %143, 1428704331
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1428704331
  %147 = add nsw i32 %143, 1
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 1798094870
  %153 = sub i32 %152, %146
  %154 = add i32 %153, 1798094870
  %155 = sub nsw i32 %151, %146
  store i32 %154, i32* %150, align 4
  store i32 -1245433875, i32* %15
  br label %695

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1528065669, i32 -599852548
  store i32 %182, i32* %15
  br label %695

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 %184, 124198147
  %186 = add i32 %185, 1
  %187 = add i32 %186, 124198147
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %12, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 947597095
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 947597095
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
  %215 = select i1 %213, i32 -941289545, i32 -599852548
  store i32 %215, i32* %15
  br label %695

; <label>:216:                                    ; preds = %16
  store i32 1402442487, i32* %15
  br label %695

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1862509195
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1862509195
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -841315646, i32 -1415824222
  store i32 %244, i32* %15
  br label %695

; <label>:245:                                    ; preds = %16
  %246 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i32 0, i32 0
  %247 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i32 0, i32 0
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  call void @_ZSt4sortIPiEvT_S1_(i32* %246, i32* %250)
  %251 = load i32, i32* %7, align 4
  %252 = srem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  store i1 %253, i1* %2
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1067473341, i32 -1415824222
  store i32 %279, i32* %15
  br label %695

; <label>:280:                                    ; preds = %16
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 -2110572050, i32 1990179708
  store i32 %282, i32* %15
  br label %695

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %7, align 4
  %285 = sdiv i32 %284, 2
  %286 = sub i32 %285, -1950601948
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1950601948
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sdiv i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %292, -148071239
  %299 = add i32 %298, %297
  %300 = sub i32 %299, -148071239
  %301 = add nsw i32 %292, %297
  %302 = sitofp i32 %300 to double
  %303 = fdiv double %302, 2.000000e+00
  %304 = call double @round(double %303) #7
  %305 = fptosi double %304 to i32
  store i32 %305, i32* %10, align 4
  store i32 -578033584, i32* %15
  br label %695

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 336749200, i32 -1287021561
  store i32 %332, i32* %15
  br label %695

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %334, -432555552
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -432555552
  %338 = sub nsw i32 %334, 1
  %339 = sdiv i32 %337, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %10, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1096551726
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1096551726
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1612500519, i32 -1287021561
  store i32 %369, i32* %15
  br label %695

; <label>:370:                                    ; preds = %16
  store i32 -578033584, i32* %15
  br label %695

; <label>:371:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1535241857, i32* %15
  br label %695

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -666228934, i32 1940415808
  store i32 %386, i32* %15
  br label %695

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %7, align 4
  %390 = icmp slt i32 %388, %389
  store i1 %390, i1* %1
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -2146367732
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2146367732
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1032456602, i32 1940415808
  store i32 %417, i32* %15
  br label %695

; <label>:418:                                    ; preds = %16
  %419 = load volatile i1, i1* %1
  %420 = select i1 %419, i32 -2088251972, i32 -767688441
  store i32 %420, i32* %15
  br label %695

; <label>:421:                                    ; preds = %16
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -516982737, i32 1582290953
  store i32 %447, i32* %15
  br label %695

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 %452, -1916471956
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -1916471956
  %457 = sub nsw i32 %452, %453
  %458 = call i32 @abs(i32 %456) #7
  %459 = sext i32 %458 to i64
  %460 = load i64, i64* %9, align 8
  %461 = sub i64 0, %459
  %462 = sub i64 %460, %461
  %463 = add nsw i64 %460, %459
  store i64 %462, i64* %9, align 8
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1148242427
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1148242427
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1556504154, i32 1582290953
  store i32 %490, i32* %15
  br label %695

; <label>:491:                                    ; preds = %16
  store i32 1836649793, i32* %15
  br label %695

; <label>:492:                                    ; preds = %16
  %493 = load i32, i32* %13, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  store i32 %497, i32* %13, align 4
  store i32 -1535241857, i32* %15
  br label %695

; <label>:499:                                    ; preds = %16
  %500 = load i64, i64* %9, align 8
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:503:                                    ; preds = %16
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %7, align 4
  %506 = icmp slt i32 %504, %505
  store i32 1723401412, i32* %15
  br label %695

; <label>:507:                                    ; preds = %16
  %508 = load i32, i32* %12, align 4
  %509 = load i32, i32* %7, align 4
  %510 = icmp slt i32 %508, %509
  store i32 -1494001988, i32* %15
  br label %695

; <label>:511:                                    ; preds = %16
  %512 = load i32, i32* %12, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, 1508801085
  %515 = sub i32 %514, %512
  %516 = add i32 %515, 1508801085
  %517 = sub i32 0, %512
  %518 = sub i32 0, 1
  %519 = sub i32 %516, %518
  %520 = add i32 %516, 1
  %521 = sub i32 0, 1080948896
  %522 = sub i32 %521, %512
  %523 = add i32 %522, 1080948896
  %524 = sub i32 0, %512
  %525 = add i32 %523, -927502871
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -927502871
  %528 = add i32 %523, 1
  %529 = sub i32 0, 681550236
  %530 = sub i32 %529, %512
  %531 = add i32 %530, 681550236
  %532 = sub i32 0, %512
  %533 = sub i32 0, 1
  %534 = sub i32 %531, %533
  %535 = add i32 %531, 1
  %536 = sub i32 0, %512
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %512, 1
  store i32 %539, i32* %12, align 4
  store i32 -1528065669, i32* %15
  br label %695

; <label>:541:                                    ; preds = %16
  %542 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i32 0, i32 0
  %543 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i32 0, i32 0
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  call void @_ZSt4sortIPiEvT_S1_(i32* %542, i32* %546)
  %547 = load i32, i32* %7, align 4
  %548 = shl i32 %547, 2
  %549 = shl i32 %547, 2
  %550 = add i32 0, -441246849
  %551 = sub i32 %550, %547
  %552 = sub i32 %551, -441246849
  %553 = sub i32 0, %547
  %554 = sub i32 0, 2
  %555 = sub i32 %552, %554
  %556 = add i32 %552, 2
  %557 = srem i32 %547, 2
  %558 = icmp eq i32 %557, 0
  store i32 -841315646, i32* %15
  br label %695

; <label>:559:                                    ; preds = %16
  %560 = load i32, i32* %7, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = add i32 0, 244270617
  %564 = sub i32 %563, %560
  %565 = sub i32 %564, 244270617
  %566 = sub i32 0, %560
  %567 = sub i32 %565, -982227743
  %568 = add i32 %567, 1
  %569 = add i32 %568, -982227743
  %570 = add i32 %565, 1
  %571 = add i32 0, -1003519516
  %572 = sub i32 %571, %560
  %573 = sub i32 %572, -1003519516
  %574 = sub i32 0, %560
  %575 = add i32 %573, 147213897
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 147213897
  %578 = add i32 %573, 1
  %579 = sub i32 0, -839721631
  %580 = sub i32 %579, %560
  %581 = add i32 %580, -839721631
  %582 = sub i32 0, %560
  %583 = add i32 %581, 1449052081
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1449052081
  %586 = add i32 %581, 1
  %587 = sub i32 0, %560
  %588 = add i32 0, %587
  %589 = sub i32 0, %560
  %590 = sub i32 %588, -1663547861
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1663547861
  %593 = add i32 %588, 1
  %594 = add i32 %560, 471076367
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 471076367
  %597 = sub nsw i32 %560, 1
  %598 = sub i32 %596, 944022723
  %599 = sub i32 %598, 2
  %600 = add i32 %599, 944022723
  %601 = sub i32 %596, 2
  %602 = mul i32 %600, 2
  %603 = add i32 0, -491107468
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, -491107468
  %606 = sub i32 0, %596
  %607 = add i32 %605, 466538027
  %608 = add i32 %607, 2
  %609 = sub i32 %608, 466538027
  %610 = add i32 %605, 2
  %611 = add i32 0, 1578802888
  %612 = sub i32 %611, %596
  %613 = sub i32 %612, 1578802888
  %614 = sub i32 0, %596
  %615 = sub i32 %613, 631780848
  %616 = add i32 %615, 2
  %617 = add i32 %616, 631780848
  %618 = add i32 %613, 2
  %619 = sub i32 0, %596
  %620 = add i32 0, %619
  %621 = sub i32 0, %596
  %622 = add i32 %620, 685204861
  %623 = add i32 %622, 2
  %624 = sub i32 %623, 685204861
  %625 = add i32 %620, 2
  %626 = shl i32 %596, 2
  %627 = sub i32 0, 1188103078
  %628 = sub i32 %627, %596
  %629 = add i32 %628, 1188103078
  %630 = sub i32 0, %596
  %631 = sub i32 0, 2
  %632 = sub i32 %629, %631
  %633 = add i32 %629, 2
  %634 = sub i32 %596, 441362147
  %635 = sub i32 %634, 2
  %636 = add i32 %635, 441362147
  %637 = sub i32 %596, 2
  %638 = mul i32 %636, 2
  %639 = sub i32 0, 1100134390
  %640 = sub i32 %639, %596
  %641 = add i32 %640, 1100134390
  %642 = sub i32 0, %596
  %643 = sub i32 0, %641
  %644 = sub i32 0, 2
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add i32 %641, 2
  %648 = sdiv i32 %596, 2
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  store i32 %651, i32* %10, align 4
  store i32 336749200, i32* %15
  br label %695

; <label>:652:                                    ; preds = %16
  %653 = load i32, i32* %13, align 4
  %654 = load i32, i32* %7, align 4
  %655 = icmp slt i32 %653, %654
  store i32 -666228934, i32* %15
  br label %695

; <label>:656:                                    ; preds = %16
  %657 = load i32, i32* %13, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %10, align 4
  %662 = shl i32 %660, %661
  %663 = shl i32 %660, %661
  %664 = shl i32 %660, %661
  %665 = shl i32 %660, %661
  %666 = shl i32 %660, %661
  %667 = shl i32 %660, %661
  %668 = add i32 %660, 366744278
  %669 = sub i32 %668, %661
  %670 = sub i32 %669, 366744278
  %671 = sub nsw i32 %660, %661
  %672 = call i32 @abs(i32 %670) #7
  %673 = sext i32 %672 to i64
  %674 = load i64, i64* %9, align 8
  %675 = sub i64 0, %674
  %676 = add i64 0, %675
  %677 = sub i64 0, %674
  %678 = sub i64 0, %676
  %679 = sub i64 0, %673
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add i64 %676, %673
  %683 = add i64 0, 3116020947100397649
  %684 = sub i64 %683, %674
  %685 = sub i64 %684, 3116020947100397649
  %686 = sub i64 0, %674
  %687 = sub i64 %685, 6965164601925986725
  %688 = add i64 %687, %673
  %689 = add i64 %688, 6965164601925986725
  %690 = add i64 %685, %673
  %691 = sub i64 %674, -271548835940497734
  %692 = add i64 %691, %673
  %693 = add i64 %692, -271548835940497734
  %694 = add nsw i64 %674, %673
  store i64 %693, i64* %9, align 8
  store i32 -516982737, i32* %15
  br label %695

; <label>:695:                                    ; preds = %656, %652, %559, %541, %511, %507, %503, %492, %491, %448, %421, %418, %387, %372, %371, %370, %333, %306, %283, %280, %245, %217, %216, %183, %156, %142, %139, %108, %80, %79, %73, %68, %65, %46, %19, %18
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

; Function Attrs: nounwind readnone
declare double @round(double) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1085882555, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1085882555, label %16
    i32 634711619, label %21
    i32 1972905851, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 634711619, i32 1972905851
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -1108341127457227003
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -1108341127457227003
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1972905851, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
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
  store i32 57699621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 57699621, label %16
    i32 515946191, label %27
    i32 -261259965, label %31
    i32 -1388651567, label %35
    i32 -1263712736, label %63
    i32 139839408, label %103
    i32 -226648213, label %104
    i32 -1358287603, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 515946191, i32 -226648213
  store i32 %26, i32* %12
  br label %138

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -261259965, i32 -1388651567
  store i32 %30, i32* %12
  br label %138

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %32, i32* %33, i32* %34)
  store i32 -226648213, i32* %12
  br label %138

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, 1259362619
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1259362619
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1263712736, i32 -1358287603
  store i32 %62, i32* %12
  br label %138

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 %64, 2391625591304973479
  %66 = add i64 %65, -1
  %67 = add i64 %66, 2391625591304973479
  %68 = add nsw i64 %64, -1
  store i64 %67, i64* %7, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %69, i32* %70)
  store i32* %71, i32** %9, align 8
  %72 = load i32*, i32** %9, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %72, i32* %73, i64 %74)
  %75 = load i32*, i32** %9, align 8
  store i32* %75, i32** %6, align 8
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = add i32 %76, 1597023010
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1597023010
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 139839408, i32 -1358287603
  store i32 %102, i32* %12
  br label %138

; <label>:103:                                    ; preds = %13
  store i32 57699621, i32* %12
  br label %138

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %7, align 8
  %107 = add i64 %106, -2627265858039745411
  %108 = sub i64 %107, -1
  %109 = sub i64 %108, -2627265858039745411
  %110 = sub i64 %106, -1
  %111 = mul i64 %109, -1
  %112 = sub i64 0, -82513963421462912
  %113 = sub i64 %112, %106
  %114 = add i64 %113, -82513963421462912
  %115 = sub i64 0, %106
  %116 = sub i64 0, -1
  %117 = sub i64 %114, %116
  %118 = add i64 %114, -1
  %119 = sub i64 0, %106
  %120 = add i64 0, %119
  %121 = sub i64 0, %106
  %122 = sub i64 0, %120
  %123 = sub i64 0, -1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, -1
  %127 = sub i64 %106, 1933782900220237260
  %128 = add i64 %127, -1
  %129 = add i64 %128, 1933782900220237260
  %130 = add nsw i64 %106, -1
  store i64 %129, i64* %7, align 8
  %131 = load i32*, i32** %5, align 8
  %132 = load i32*, i32** %6, align 8
  %133 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %131, i32* %132)
  store i32* %133, i32** %9, align 8
  %134 = load i32*, i32** %9, align 8
  %135 = load i32*, i32** %6, align 8
  %136 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %134, i32* %135, i64 %136)
  %137 = load i32*, i32** %9, align 8
  store i32* %137, i32** %6, align 8
  store i32 -1263712736, i32* %12
  br label %138

; <label>:138:                                    ; preds = %105, %103, %63, %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 500949944132028887
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 500949944132028887
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1119249521, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1119249521, label %22
    i32 -1769957086, label %26
    i32 -497232290, label %33
    i32 1380472377, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1769957086, i32 -497232290
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 1380472377, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 1380472377, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
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
  %14 = add i64 %12, 2854888235874147844
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2854888235874147844
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
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
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
  store i32 1337161548, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1337161548, label %24
    i32 582065968, label %44
    i32 955831828, label %77
    i32 931390125, label %78
    i32 1072484663, label %85
    i32 -1474945687, label %93
    i32 -1304489379, label %100
    i32 -1360299090, label %101
    i32 -1311202133, label %117
    i32 -694910578, label %149
    i32 -657390265, label %150
    i32 1332474419, label %151
    i32 628079281, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 582065968, i32 1332474419
  store i32 %43, i32* %20
  br label %167

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %7
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %5
  store i32* %2, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load volatile i32**, i32*** %6
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %4
  store i32* %60, i32** %61, align 8
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = add i32 %62, -1072376738
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1072376738
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 955831828, i32 1332474419
  store i32 %76, i32* %20
  br label %167

; <label>:77:                                     ; preds = %21
  store i32 931390125, i32* %20
  br label %167

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = icmp ult i32* %80, %82
  %84 = select i1 %83, i32 1072484663, i32 -657390265
  store i32 %84, i32* %20
  br label %167

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i32* %87, i32* %89)
  %92 = select i1 %91, i32 -1474945687, i32 -1304489379
  store i32 %92, i32* %20
  br label %167

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %97, i32* %99)
  store i32 -1304489379, i32* %20
  br label %167

; <label>:100:                                    ; preds = %21
  store i32 -1360299090, i32* %20
  br label %167

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = add i32 %102, 1817092395
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1817092395
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1311202133, i32 628079281
  store i32 %116, i32* %20
  br label %167

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32**, i32*** %4
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  %121 = load volatile i32**, i32*** %4
  store i32* %120, i32** %121, align 8
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = add i32 %122, -633179133
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -633179133
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
  %148 = select i1 %146, i32 -694910578, i32 628079281
  store i32 %148, i32* %20
  br label %167

; <label>:149:                                    ; preds = %21
  store i32 931390125, i32* %20
  br label %167

; <label>:150:                                    ; preds = %21
  ret void

; <label>:151:                                    ; preds = %21
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca i32*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  store i32* %2, i32** %155, align 8
  %159 = load i32*, i32** %153, align 8
  %160 = load i32*, i32** %154, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %159, i32* %160)
  %161 = load i32*, i32** %154, align 8
  store i32* %161, i32** %157, align 8
  store i32 582065968, i32* %20
  br label %167

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32**, i32*** %4
  %164 = load i32*, i32** %163, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  %166 = load volatile i32**, i32*** %4
  store i32* %165, i32** %166, align 8
  store i32 -1311202133, i32* %20
  br label %167

; <label>:167:                                    ; preds = %162, %151, %149, %117, %101, %100, %93, %85, %78, %77, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, -1254592216
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1254592216
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 914682336, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 914682336, label %21
    i32 1222963227, label %41
    i32 -1564504828, label %75
    i32 -847979533, label %76
    i32 -73409078, label %90
    i32 1876399781, label %117
    i32 807265043, label %143
    i32 67576068, label %144
    i32 1132694585, label %145
    i32 -318459698, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %161

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
  %40 = select i1 %38, i32 1222963227, i32 1132694585
  store i32 %40, i32* %17
  br label %161

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, -1220160668
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1220160668
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
  %74 = select i1 %72, i32 -1564504828, i32 1132694585
  store i32 %74, i32* %17
  br label %161

; <label>:75:                                     ; preds = %18
  store i32 -847979533, i32* %17
  br label %161

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32**, i32*** %3
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, -4750761436181691165
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -4750761436181691165
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 4
  %88 = icmp sgt i64 %87, 1
  %89 = select i1 %88, i32 -73409078, i32 67576068
  store i32 %89, i32* %17
  br label %161

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
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
  %116 = select i1 %114, i32 1876399781, i32 -318459698
  store i32 %116, i32* %17
  br label %161

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32**, i32*** %3
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  %121 = load volatile i32**, i32*** %3
  store i32* %120, i32** %121, align 8
  %122 = load volatile i32**, i32*** %4
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %3
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %3
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %123, i32* %125, i32* %127)
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = sub i32 %128, -1444710248
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1444710248
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 807265043, i32 -318459698
  store i32 %142, i32* %17
  br label %161

; <label>:143:                                    ; preds = %18
  store i32 -847979533, i32* %17
  br label %161

; <label>:144:                                    ; preds = %18
  ret void

; <label>:145:                                    ; preds = %18
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca i32*, align 8
  %148 = alloca i32*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %147, align 8
  store i32* %1, i32** %148, align 8
  store i32 1222963227, i32* %17
  br label %161

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32**, i32*** %3
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 -1
  %154 = load volatile i32**, i32*** %3
  store i32* %153, i32** %154, align 8
  %155 = load volatile i32**, i32*** %4
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %3
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %3
  %160 = load i32*, i32** %159, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %156, i32* %158, i32* %160)
  store i32 1876399781, i32* %17
  br label %161

; <label>:161:                                    ; preds = %150, %145, %143, %117, %90, %76, %75, %41, %21, %20
  br label %18
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
  store i32 -1086069378, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %219
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1086069378, label %23
    i32 1344132052, label %27
    i32 -963592645, label %28
    i32 -586575003, label %44
    i32 82089336, label %87
    i32 1047565670, label %88
    i32 -545107900, label %102
    i32 -16804748, label %103
    i32 -1054165350, label %109
    i32 1061393604, label %124
    i32 -1285922183, label %139
    i32 -1107974927, label %140
    i32 1801035076, label %218
  ]

; <label>:22:                                     ; preds = %20
  br label %219

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1344132052, i32 -963592645
  store i32 %26, i32* %19
  br label %219

; <label>:27:                                     ; preds = %20
  store i32 -1054165350, i32* %19
  br label %219

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1138610683
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1138610683
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -586575003, i32 -1107974927
  store i32 %43, i32* %19
  br label %219

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %5, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, 8153561850041601978
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 8153561850041601978
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, -706276394350944555
  %56 = sub i64 %55, 2
  %57 = add i64 %56, -706276394350944555
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, -547890658
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -547890658
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 82089336, i32 -1107974927
  store i32 %86, i32* %19
  br label %219

; <label>:87:                                     ; preds = %20
  store i32 1047565670, i32* %19
  br label %219

; <label>:88:                                     ; preds = %20
  %89 = load i32*, i32** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %98 = load i32, i32* %97, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 %95, i64 %96, i32 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -545107900, i32 -16804748
  store i32 %101, i32* %19
  br label %219

; <label>:102:                                    ; preds = %20
  store i32 -1054165350, i32* %19
  br label %219

; <label>:103:                                    ; preds = %20
  %104 = load i64, i64* %8, align 8
  %105 = add i64 %104, 6687726264940015637
  %106 = add i64 %105, -1
  %107 = sub i64 %106, 6687726264940015637
  %108 = add nsw i64 %104, -1
  store i64 %107, i64* %8, align 8
  store i32 1047565670, i32* %19
  br label %219

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1061393604, i32 1801035076
  store i32 %123, i32* %19
  br label %219

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1285922183, i32 1801035076
  store i32 %138, i32* %19
  br label %219

; <label>:139:                                    ; preds = %20
  ret void

; <label>:140:                                    ; preds = %20
  %141 = load i32*, i32** %6, align 8
  %142 = load i32*, i32** %5, align 8
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = shl i64 %143, %144
  %146 = shl i64 %143, %144
  %147 = sub i64 %143, -5214455907159787568
  %148 = sub i64 %147, %144
  %149 = add i64 %148, -5214455907159787568
  %150 = sub i64 %143, %144
  %151 = add i64 %149, 1720531042166850705
  %152 = sub i64 %151, 4
  %153 = sub i64 %152, 1720531042166850705
  %154 = sub i64 %149, 4
  %155 = mul i64 %153, 4
  %156 = sub i64 0, 8688904076567575529
  %157 = sub i64 %156, %149
  %158 = add i64 %157, 8688904076567575529
  %159 = sub i64 0, %149
  %160 = sub i64 0, %158
  %161 = sub i64 0, 4
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 4
  %165 = sub i64 0, %149
  %166 = add i64 0, %165
  %167 = sub i64 0, %149
  %168 = sub i64 %166, 4594995488564429563
  %169 = add i64 %168, 4
  %170 = add i64 %169, 4594995488564429563
  %171 = add i64 %166, 4
  %172 = sub i64 %149, -6417243011642591102
  %173 = sub i64 %172, 4
  %174 = add i64 %173, -6417243011642591102
  %175 = sub i64 %149, 4
  %176 = mul i64 %174, 4
  %177 = sub i64 %149, 3673519373995296367
  %178 = sub i64 %177, 4
  %179 = add i64 %178, 3673519373995296367
  %180 = sub i64 %149, 4
  %181 = mul i64 %179, 4
  %182 = shl i64 %149, 4
  %183 = sdiv exact i64 %149, 4
  store i64 %183, i64* %7, align 8
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 0, 7304659404814892566
  %186 = sub i64 %185, %184
  %187 = add i64 %186, 7304659404814892566
  %188 = sub i64 0, %184
  %189 = sub i64 %187, 1558438626394417227
  %190 = add i64 %189, 2
  %191 = add i64 %190, 1558438626394417227
  %192 = add i64 %187, 2
  %193 = shl i64 %184, 2
  %194 = sub i64 0, %184
  %195 = add i64 0, %194
  %196 = sub i64 0, %184
  %197 = sub i64 %195, 829444362340493526
  %198 = add i64 %197, 2
  %199 = add i64 %198, 829444362340493526
  %200 = add i64 %195, 2
  %201 = shl i64 %184, 2
  %202 = add i64 %184, 1764894669438665377
  %203 = sub i64 %202, 2
  %204 = sub i64 %203, 1764894669438665377
  %205 = sub nsw i64 %184, 2
  %206 = sub i64 0, 2
  %207 = add i64 %204, %206
  %208 = sub i64 %204, 2
  %209 = mul i64 %207, 2
  %210 = sub i64 0, %204
  %211 = add i64 0, %210
  %212 = sub i64 0, %204
  %213 = add i64 %211, 5742548189149759513
  %214 = add i64 %213, 2
  %215 = sub i64 %214, 5742548189149759513
  %216 = add i64 %211, 2
  %217 = sdiv i64 %204, 2
  store i64 %217, i64* %8, align 8
  store i32 -586575003, i32* %19
  br label %219

; <label>:218:                                    ; preds = %20
  store i32 1061393604, i32* %19
  br label %219

; <label>:219:                                    ; preds = %218, %140, %124, %109, %103, %102, %88, %87, %44, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -875286352, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %490
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -875286352, label %24
    i32 -321258039, label %52
    i32 -1138200559, label %76
    i32 1155169104, label %79
    i32 -1550950833, label %94
    i32 674321351, label %138
    i32 -132487662, label %141
    i32 -1992244521, label %146
    i32 -1804403492, label %156
    i32 -222302039, label %168
    i32 -1171350294, label %184
    i32 -1722422471, label %220
    i32 -1975671412, label %223
    i32 1357560010, label %245
    i32 -1633874519, label %251
    i32 -763694532, label %336
    i32 -1394589614, label %439
  ]

; <label>:23:                                     ; preds = %21
  br label %490

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 1562996960
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1562996960
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
  %51 = select i1 %49, i32 -321258039, i32 -1633874519
  store i32 %51, i32* %20
  br label %490

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %11, align 8
  %55 = add i64 %54, 8604338007938266814
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, 8604338007938266814
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  %60 = icmp slt i64 %53, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = sub i32 %61, -1352770174
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1352770174
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1138200559, i32 -1633874519
  store i32 %75, i32* %20
  br label %490

; <label>:76:                                     ; preds = %21
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 1155169104, i32 -1804403492
  store i32 %78, i32* %20
  br label %490

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.31
  %81 = load i32, i32* @y.32
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1550950833, i32 -763694532
  store i32 %93, i32* %20
  br label %490

; <label>:94:                                     ; preds = %21
  %95 = load i64, i64* %14, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = mul nsw i64 2, %97
  store i64 %99, i64* %14, align 8
  %100 = load i32*, i32** %9, align 8
  %101 = load i64, i64* %14, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = load i32*, i32** %9, align 8
  %104 = load i64, i64* %14, align 8
  %105 = add i64 %104, 8938452793834367036
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 8938452793834367036
  %108 = sub nsw i64 %104, 1
  %109 = getelementptr inbounds i32, i32* %103, i64 %107
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %102, i32* %109)
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.31
  %112 = load i32, i32* @y.32
  %113 = sub i32 %111, -2057133490
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2057133490
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 674321351, i32 -763694532
  store i32 %137, i32* %20
  br label %490

; <label>:138:                                    ; preds = %21
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 -132487662, i32 -1992244521
  store i32 %140, i32* %20
  br label %490

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %14, align 8
  %143 = sub i64 0, -1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, -1
  store i64 %144, i64* %14, align 8
  store i32 -1992244521, i32* %20
  br label %490

; <label>:146:                                    ; preds = %21
  %147 = load i32*, i32** %9, align 8
  %148 = load i64, i64* %14, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %149) #3
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %9, align 8
  %153 = load i64, i64* %10, align 8
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i64, i64* %14, align 8
  store i64 %155, i64* %10, align 8
  store i32 -875286352, i32* %20
  br label %490

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %11, align 8
  %158 = xor i64 %157, -1
  %159 = xor i64 1, -1
  %160 = xor i64 -943673773546292675, -1
  %161 = or i64 %158, %159
  %162 = or i64 -943673773546292675, %160
  %163 = xor i64 %161, -1
  %164 = and i64 %163, %162
  %165 = and i64 %157, 1
  %166 = icmp eq i64 %164, 0
  %167 = select i1 %166, i32 -222302039, i32 1357560010
  store i32 %167, i32* %20
  br label %490

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.31
  %170 = load i32, i32* @y.32
  %171 = sub i32 %169, 994407510
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 994407510
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1171350294, i32 -1394589614
  store i32 %183, i32* %20
  br label %490

; <label>:184:                                    ; preds = %21
  %185 = load i64, i64* %14, align 8
  %186 = load i64, i64* %11, align 8
  %187 = sub i64 %186, 6595579193959458756
  %188 = sub i64 %187, 2
  %189 = add i64 %188, 6595579193959458756
  %190 = sub nsw i64 %186, 2
  %191 = sdiv i64 %189, 2
  %192 = icmp eq i64 %185, %191
  store i1 %192, i1* %5
  %193 = load i32, i32* @x.31
  %194 = load i32, i32* @y.32
  %195 = sub i32 %193, 2074400314
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2074400314
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1722422471, i32 -1394589614
  store i32 %219, i32* %20
  br label %490

; <label>:220:                                    ; preds = %21
  %221 = load volatile i1, i1* %5
  %222 = select i1 %221, i32 -1975671412, i32 1357560010
  store i32 %222, i32* %20
  br label %490

; <label>:223:                                    ; preds = %21
  %224 = load i64, i64* %14, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  %228 = mul nsw i64 2, %226
  store i64 %228, i64* %14, align 8
  %229 = load i32*, i32** %9, align 8
  %230 = load i64, i64* %14, align 8
  %231 = add i64 %230, -1629698611373933409
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, -1629698611373933409
  %234 = sub nsw i64 %230, 1
  %235 = getelementptr inbounds i32, i32* %229, i64 %233
  %236 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %235) #3
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %9, align 8
  %239 = load i64, i64* %10, align 8
  %240 = getelementptr inbounds i32, i32* %238, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i64, i64* %14, align 8
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, 1
  store i64 %243, i64* %10, align 8
  store i32 1357560010, i32* %20
  br label %490

; <label>:245:                                    ; preds = %21
  %246 = load i32*, i32** %9, align 8
  %247 = load i64, i64* %10, align 8
  %248 = load i64, i64* %13, align 8
  %249 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %250 = load i32, i32* %249, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %246, i64 %247, i64 %248, i32 %250)
  ret void

; <label>:251:                                    ; preds = %21
  %252 = load i64, i64* %14, align 8
  %253 = load i64, i64* %11, align 8
  %254 = sub i64 %253, 2495225853688389316
  %255 = sub i64 %254, 1
  %256 = add i64 %255, 2495225853688389316
  %257 = sub i64 %253, 1
  %258 = mul i64 %256, 1
  %259 = sub i64 0, 1
  %260 = add i64 %253, %259
  %261 = sub i64 %253, 1
  %262 = mul i64 %260, 1
  %263 = sub i64 0, 1
  %264 = add i64 %253, %263
  %265 = sub i64 %253, 1
  %266 = mul i64 %264, 1
  %267 = shl i64 %253, 1
  %268 = sub i64 0, -2093009785944355013
  %269 = sub i64 %268, %253
  %270 = add i64 %269, -2093009785944355013
  %271 = sub i64 0, %253
  %272 = sub i64 %270, -285171576169012184
  %273 = add i64 %272, 1
  %274 = add i64 %273, -285171576169012184
  %275 = add i64 %270, 1
  %276 = sub i64 0, %253
  %277 = add i64 0, %276
  %278 = sub i64 0, %253
  %279 = sub i64 %277, -7378131894274989126
  %280 = add i64 %279, 1
  %281 = add i64 %280, -7378131894274989126
  %282 = add i64 %277, 1
  %283 = sub i64 0, 1
  %284 = add i64 %253, %283
  %285 = sub nsw i64 %253, 1
  %286 = shl i64 %284, 2
  %287 = add i64 %284, 5980512708492415935
  %288 = sub i64 %287, 2
  %289 = sub i64 %288, 5980512708492415935
  %290 = sub i64 %284, 2
  %291 = mul i64 %289, 2
  %292 = sub i64 0, %284
  %293 = add i64 0, %292
  %294 = sub i64 0, %284
  %295 = add i64 %293, 3431937174856077936
  %296 = add i64 %295, 2
  %297 = sub i64 %296, 3431937174856077936
  %298 = add i64 %293, 2
  %299 = sub i64 0, %284
  %300 = add i64 0, %299
  %301 = sub i64 0, %284
  %302 = sub i64 %300, -3834949806033861175
  %303 = add i64 %302, 2
  %304 = add i64 %303, -3834949806033861175
  %305 = add i64 %300, 2
  %306 = sub i64 %284, -8355215146607250881
  %307 = sub i64 %306, 2
  %308 = add i64 %307, -8355215146607250881
  %309 = sub i64 %284, 2
  %310 = mul i64 %308, 2
  %311 = add i64 0, -2161520367214435826
  %312 = sub i64 %311, %284
  %313 = sub i64 %312, -2161520367214435826
  %314 = sub i64 0, %284
  %315 = sub i64 0, 2
  %316 = sub i64 %313, %315
  %317 = add i64 %313, 2
  %318 = add i64 0, -6217513553889729668
  %319 = sub i64 %318, %284
  %320 = sub i64 %319, -6217513553889729668
  %321 = sub i64 0, %284
  %322 = add i64 %320, -1817413040814956319
  %323 = add i64 %322, 2
  %324 = sub i64 %323, -1817413040814956319
  %325 = add i64 %320, 2
  %326 = add i64 0, 7206115792985602230
  %327 = sub i64 %326, %284
  %328 = sub i64 %327, 7206115792985602230
  %329 = sub i64 0, %284
  %330 = sub i64 %328, -1733617488204183644
  %331 = add i64 %330, 2
  %332 = add i64 %331, -1733617488204183644
  %333 = add i64 %328, 2
  %334 = sdiv i64 %284, 2
  %335 = icmp slt i64 %252, %334
  store i32 -321258039, i32* %20
  br label %490

; <label>:336:                                    ; preds = %21
  %337 = load i64, i64* %14, align 8
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 %337, 1
  %341 = mul i64 %339, 1
  %342 = sub i64 0, 1
  %343 = add i64 %337, %342
  %344 = sub i64 %337, 1
  %345 = mul i64 %343, 1
  %346 = sub i64 0, -8626537645346818065
  %347 = sub i64 %346, %337
  %348 = add i64 %347, -8626537645346818065
  %349 = sub i64 0, %337
  %350 = sub i64 0, %348
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, 1
  %355 = sub i64 0, %337
  %356 = add i64 0, %355
  %357 = sub i64 0, %337
  %358 = sub i64 %356, 946785306255525004
  %359 = add i64 %358, 1
  %360 = add i64 %359, 946785306255525004
  %361 = add i64 %356, 1
  %362 = add i64 %337, -6951938995231075843
  %363 = add i64 %362, 1
  %364 = sub i64 %363, -6951938995231075843
  %365 = add nsw i64 %337, 1
  %366 = shl i64 2, %364
  %367 = sub i64 0, 7635660624036529892
  %368 = sub i64 %367, 2
  %369 = add i64 %368, 7635660624036529892
  %370 = sub i64 0, 2
  %371 = sub i64 0, %364
  %372 = sub i64 %369, %371
  %373 = add i64 %369, %364
  %374 = sub i64 0, 1230863545625816353
  %375 = sub i64 %374, 2
  %376 = add i64 %375, 1230863545625816353
  %377 = sub i64 0, 2
  %378 = sub i64 0, %364
  %379 = sub i64 %376, %378
  %380 = add i64 %376, %364
  %381 = shl i64 2, %364
  %382 = add i64 0, 6925103829327590369
  %383 = sub i64 %382, 2
  %384 = sub i64 %383, 6925103829327590369
  %385 = sub i64 0, 2
  %386 = sub i64 0, %384
  %387 = sub i64 0, %364
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, %364
  %391 = sub i64 0, 2
  %392 = add i64 0, %391
  %393 = sub i64 0, 2
  %394 = sub i64 0, %392
  %395 = sub i64 0, %364
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, %364
  %399 = shl i64 2, %364
  %400 = sub i64 0, 5993963396802034638
  %401 = sub i64 %400, 2
  %402 = add i64 %401, 5993963396802034638
  %403 = sub i64 0, 2
  %404 = sub i64 0, %364
  %405 = sub i64 %402, %404
  %406 = add i64 %402, %364
  %407 = add i64 0, -728461025084037078
  %408 = sub i64 %407, 2
  %409 = sub i64 %408, -728461025084037078
  %410 = sub i64 0, 2
  %411 = sub i64 0, %409
  %412 = sub i64 0, %364
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %364
  %416 = shl i64 2, %364
  %417 = mul nsw i64 2, %364
  store i64 %417, i64* %14, align 8
  %418 = load i32*, i32** %9, align 8
  %419 = load i64, i64* %14, align 8
  %420 = getelementptr inbounds i32, i32* %418, i64 %419
  %421 = load i32*, i32** %9, align 8
  %422 = load i64, i64* %14, align 8
  %423 = sub i64 %422, -4187582183115710075
  %424 = sub i64 %423, 1
  %425 = add i64 %424, -4187582183115710075
  %426 = sub i64 %422, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 0, %422
  %429 = add i64 0, %428
  %430 = sub i64 0, %422
  %431 = sub i64 0, 1
  %432 = sub i64 %429, %431
  %433 = add i64 %429, 1
  %434 = sub i64 0, 1
  %435 = add i64 %422, %434
  %436 = sub nsw i64 %422, 1
  %437 = getelementptr inbounds i32, i32* %421, i64 %435
  %438 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %420, i32* %437)
  store i32 -1550950833, i32* %20
  br label %490

; <label>:439:                                    ; preds = %21
  %440 = load i64, i64* %14, align 8
  %441 = load i64, i64* %11, align 8
  %442 = shl i64 %441, 2
  %443 = sub i64 0, -5364480233617401698
  %444 = sub i64 %443, %441
  %445 = add i64 %444, -5364480233617401698
  %446 = sub i64 0, %441
  %447 = add i64 %445, -1432630003204397295
  %448 = add i64 %447, 2
  %449 = sub i64 %448, -1432630003204397295
  %450 = add i64 %445, 2
  %451 = add i64 0, 3368212435909837252
  %452 = sub i64 %451, %441
  %453 = sub i64 %452, 3368212435909837252
  %454 = sub i64 0, %441
  %455 = sub i64 0, 2
  %456 = sub i64 %453, %455
  %457 = add i64 %453, 2
  %458 = add i64 %441, -7580774631123051358
  %459 = sub i64 %458, 2
  %460 = sub i64 %459, -7580774631123051358
  %461 = sub nsw i64 %441, 2
  %462 = shl i64 %460, 2
  %463 = shl i64 %460, 2
  %464 = shl i64 %460, 2
  %465 = add i64 0, -5521716272044012940
  %466 = sub i64 %465, %460
  %467 = sub i64 %466, -5521716272044012940
  %468 = sub i64 0, %460
  %469 = sub i64 0, %467
  %470 = sub i64 0, 2
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, 2
  %474 = sub i64 %460, 8298555557252173257
  %475 = sub i64 %474, 2
  %476 = add i64 %475, 8298555557252173257
  %477 = sub i64 %460, 2
  %478 = mul i64 %476, 2
  %479 = add i64 %460, -264846611568849539
  %480 = sub i64 %479, 2
  %481 = sub i64 %480, -264846611568849539
  %482 = sub i64 %460, 2
  %483 = mul i64 %481, 2
  %484 = sub i64 0, 2
  %485 = add i64 %460, %484
  %486 = sub i64 %460, 2
  %487 = mul i64 %485, 2
  %488 = sdiv i64 %460, 2
  %489 = icmp eq i64 %440, %488
  store i32 -1171350294, i32* %20
  br label %490

; <label>:490:                                    ; preds = %439, %336, %251, %223, %220, %184, %168, %156, %146, %141, %138, %94, %79, %76, %52, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = add i32 %14, -717238445
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -717238445
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1169841310, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %364
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1169841310, label %29
    i32 -939297687, label %49
    i32 1502064310, label %83
    i32 1218009734, label %84
    i32 -444676819, label %91
    i32 -211529120, label %119
    i32 1839294953, label %155
    i32 1419356560, label %157
    i32 -1969946529, label %160
    i32 -450094126, label %175
    i32 803571010, label %214
    i32 -105492120, label %215
    i32 -1812242422, label %224
    i32 -894383624, label %263
    i32 -612073349, label %272
  ]

; <label>:28:                                     ; preds = %26
  br label %364

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
  %48 = select i1 %46, i32 -939297687, i32 -1812242422
  store i32 %48, i32* %24
  br label %364

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, -253681228647537140
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -253681228647537140
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, 1407906958
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1407906958
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1502064310, i32 -1812242422
  store i32 %82, i32* %24
  br label %364

; <label>:83:                                     ; preds = %26
  store i32 1218009734, i32* %24
  br label %364

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64*, i64** %9
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 -444676819, i32 1419356560
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %364

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = add i32 %92, 1026157977
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1026157977
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -211529120, i32 -894383624
  store i32 %118, i32* %24
  br label %364

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32**, i32*** %10
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %126 = load volatile i32*, i32** %7
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %125, i32* %124, i32* dereferenceable(4) %126)
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.33
  %129 = load i32, i32* @y.34
  %130 = sub i32 %128, -1086380896
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1086380896
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1839294953, i32 -894383624
  store i32 %154, i32* %24
  br label %364

; <label>:155:                                    ; preds = %26
  store i32 1419356560, i32* %24
  %156 = load volatile i1, i1* %5
  store i1 %156, i1* %25
  br label %364

; <label>:157:                                    ; preds = %26
  %158 = load i1, i1* %25
  %159 = select i1 %158, i32 -1969946529, i32 -105492120
  store i32 %159, i32* %24
  br label %364

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.33
  %162 = load i32, i32* @y.34
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -450094126, i32 -612073349
  store i32 %174, i32* %24
  br label %364

; <label>:175:                                    ; preds = %26
  %176 = load volatile i32**, i32*** %10
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %180) #3
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32**, i32*** %10
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %182, i32* %187, align 4
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %9
  store i64 %189, i64* %190, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, -2978966482353344501
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -2978966482353344501
  %196 = sub nsw i64 %192, 1
  %197 = sdiv i64 %195, 2
  %198 = load volatile i64*, i64** %6
  store i64 %197, i64* %198, align 8
  %199 = load i32, i32* @x.33
  %200 = load i32, i32* @y.34
  %201 = sub i32 %199, 950658509
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 950658509
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 803571010, i32 -612073349
  store i32 %213, i32* %24
  br label %364

; <label>:214:                                    ; preds = %26
  store i32 1218009734, i32* %24
  br label %364

; <label>:215:                                    ; preds = %26
  %216 = load volatile i32*, i32** %7
  %217 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %216) #3
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32**, i32*** %10
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i64*, i64** %9
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %218, i32* %223, align 4
  ret void

; <label>:224:                                    ; preds = %26
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %226 = alloca i32*, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i32, align 4
  %230 = alloca i64, align 8
  store i32* %0, i32** %226, align 8
  store i64 %1, i64* %227, align 8
  store i64 %2, i64* %228, align 8
  store i32 %3, i32* %229, align 4
  %231 = load i64, i64* %227, align 8
  %232 = shl i64 %231, 1
  %233 = shl i64 %231, 1
  %234 = sub i64 0, %231
  %235 = add i64 0, %234
  %236 = sub i64 0, %231
  %237 = add i64 %235, -3235853642082993959
  %238 = add i64 %237, 1
  %239 = sub i64 %238, -3235853642082993959
  %240 = add i64 %235, 1
  %241 = sub i64 0, 1
  %242 = add i64 %231, %241
  %243 = sub i64 %231, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 0, 1
  %246 = add i64 %231, %245
  %247 = sub nsw i64 %231, 1
  %248 = sub i64 0, %246
  %249 = add i64 0, %248
  %250 = sub i64 0, %246
  %251 = sub i64 0, %249
  %252 = sub i64 0, 2
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, 2
  %256 = shl i64 %246, 2
  %257 = sub i64 %246, -1696707583645442395
  %258 = sub i64 %257, 2
  %259 = add i64 %258, -1696707583645442395
  %260 = sub i64 %246, 2
  %261 = mul i64 %259, 2
  %262 = sdiv i64 %246, 2
  store i64 %262, i64* %230, align 8
  store i32 -939297687, i32* %24
  br label %364

; <label>:263:                                    ; preds = %26
  %264 = load volatile i32**, i32*** %10
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %270 = load volatile i32*, i32** %7
  %271 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %269, i32* %268, i32* dereferenceable(4) %270)
  store i32 -211529120, i32* %24
  br label %364

; <label>:272:                                    ; preds = %26
  %273 = load volatile i32**, i32*** %10
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %277) #3
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32**, i32*** %10
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i64*, i64** %9
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32 %279, i32* %284, align 4
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %9
  store i64 %286, i64* %287, align 8
  %288 = load volatile i64*, i64** %9
  %289 = load i64, i64* %288, align 8
  %290 = shl i64 %289, 1
  %291 = sub i64 0, 2813148143834437708
  %292 = sub i64 %291, %289
  %293 = add i64 %292, 2813148143834437708
  %294 = sub i64 0, %289
  %295 = add i64 %293, 7102846535897016705
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 7102846535897016705
  %298 = add i64 %293, 1
  %299 = sub i64 %289, -7018889276850269630
  %300 = sub i64 %299, 1
  %301 = add i64 %300, -7018889276850269630
  %302 = sub i64 %289, 1
  %303 = mul i64 %301, 1
  %304 = add i64 0, 7774214888768479986
  %305 = sub i64 %304, %289
  %306 = sub i64 %305, 7774214888768479986
  %307 = sub i64 0, %289
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = sub i64 0, 1
  %314 = add i64 %289, %313
  %315 = sub nsw i64 %289, 1
  %316 = sub i64 0, %314
  %317 = add i64 0, %316
  %318 = sub i64 0, %314
  %319 = sub i64 0, %317
  %320 = sub i64 0, 2
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, 2
  %324 = add i64 0, -7433812893274122890
  %325 = sub i64 %324, %314
  %326 = sub i64 %325, -7433812893274122890
  %327 = sub i64 0, %314
  %328 = sub i64 0, %326
  %329 = sub i64 0, 2
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, 2
  %333 = sub i64 0, -7285275454868180546
  %334 = sub i64 %333, %314
  %335 = add i64 %334, -7285275454868180546
  %336 = sub i64 0, %314
  %337 = sub i64 0, 2
  %338 = sub i64 %335, %337
  %339 = add i64 %335, 2
  %340 = add i64 %314, -2064829803216319256
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, -2064829803216319256
  %343 = sub i64 %314, 2
  %344 = mul i64 %342, 2
  %345 = sub i64 0, 2
  %346 = add i64 %314, %345
  %347 = sub i64 %314, 2
  %348 = mul i64 %346, 2
  %349 = sub i64 0, 2
  %350 = add i64 %314, %349
  %351 = sub i64 %314, 2
  %352 = mul i64 %350, 2
  %353 = add i64 0, -6090755542044208112
  %354 = sub i64 %353, %314
  %355 = sub i64 %354, -6090755542044208112
  %356 = sub i64 0, %314
  %357 = sub i64 0, 2
  %358 = sub i64 %355, %357
  %359 = add i64 %355, 2
  %360 = shl i64 %314, 2
  %361 = shl i64 %314, 2
  %362 = sdiv i64 %314, 2
  %363 = load volatile i64*, i64** %6
  store i64 %362, i64* %363, align 8
  store i32 -450094126, i32* %24
  br label %364

; <label>:364:                                    ; preds = %272, %263, %224, %214, %175, %160, %157, %155, %119, %91, %84, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
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
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 1743967735, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %376
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1743967735, label %21
    i32 1969288760, label %26
    i32 -2141810472, label %53
    i32 -721096513, label %84
    i32 -1775200584, label %87
    i32 1390493971, label %103
    i32 -546433570, label %133
    i32 -48710773, label %134
    i32 476535876, label %139
    i32 945624261, label %142
    i32 -1066263032, label %170
    i32 -981599242, label %199
    i32 1391241445, label %200
    i32 -1125646194, label %201
    i32 1456455262, label %202
    i32 -618756041, label %230
    i32 63361532, label %248
    i32 1049803985, label %251
    i32 1314333399, label %254
    i32 -1343115312, label %270
    i32 1036981424, label %301
    i32 -1909282874, label %304
    i32 282366780, label %307
    i32 1444913677, label %310
    i32 -1261396583, label %326
    i32 -1323174948, label %354
    i32 -2121013057, label %355
    i32 -16648278, label %356
    i32 2107060520, label %357
    i32 508164980, label %361
    i32 246635204, label %364
    i32 -393006369, label %367
    i32 1351258572, label %371
    i32 -1546637624, label %375
  ]

; <label>:20:                                     ; preds = %18
  br label %376

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 1969288760, i32 1456455262
  store i32 %25, i32* %17
  br label %376

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -2141810472, i32 2107060520
  store i32 %52, i32* %17
  br label %376

; <label>:53:                                     ; preds = %18
  %54 = load i32*, i32** %13, align 8
  %55 = load i32*, i32** %14, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %54, i32* %55)
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.39
  %58 = load i32, i32* @y.40
  %59 = add i32 %57, -1449921211
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1449921211
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -721096513, i32 2107060520
  store i32 %83, i32* %17
  br label %376

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -1775200584, i32 -48710773
  store i32 %86, i32* %17
  br label %376

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = add i32 %88, 359901204
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 359901204
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1390493971, i32 508164980
  store i32 %102, i32* %17
  br label %376

; <label>:103:                                    ; preds = %18
  %104 = load i32*, i32** %11, align 8
  %105 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %105)
  %106 = load i32, i32* @x.39
  %107 = load i32, i32* @y.40
  %108 = add i32 %106, 1794452861
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1794452861
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -546433570, i32 508164980
  store i32 %132, i32* %17
  br label %376

; <label>:133:                                    ; preds = %18
  store i32 -1125646194, i32* %17
  br label %376

; <label>:134:                                    ; preds = %18
  %135 = load i32*, i32** %12, align 8
  %136 = load i32*, i32** %14, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %135, i32* %136)
  %138 = select i1 %137, i32 476535876, i32 945624261
  store i32 %138, i32* %17
  br label %376

; <label>:139:                                    ; preds = %18
  %140 = load i32*, i32** %11, align 8
  %141 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  store i32 1391241445, i32* %17
  br label %376

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.39
  %144 = load i32, i32* @y.40
  %145 = add i32 %143, -782368012
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -782368012
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1066263032, i32 246635204
  store i32 %169, i32* %17
  br label %376

; <label>:170:                                    ; preds = %18
  %171 = load i32*, i32** %11, align 8
  %172 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %172)
  %173 = load i32, i32* @x.39
  %174 = load i32, i32* @y.40
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -981599242, i32 246635204
  store i32 %198, i32* %17
  br label %376

; <label>:199:                                    ; preds = %18
  store i32 1391241445, i32* %17
  br label %376

; <label>:200:                                    ; preds = %18
  store i32 -1125646194, i32* %17
  br label %376

; <label>:201:                                    ; preds = %18
  store i32 -16648278, i32* %17
  br label %376

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x.39
  %204 = load i32, i32* @y.40
  %205 = add i32 %203, -236570079
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -236570079
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -618756041, i32 -393006369
  store i32 %229, i32* %17
  br label %376

; <label>:230:                                    ; preds = %18
  %231 = load i32*, i32** %12, align 8
  %232 = load i32*, i32** %14, align 8
  %233 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %231, i32* %232)
  store i1 %233, i1* %6
  %234 = load i32, i32* @x.39
  %235 = load i32, i32* @y.40
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 63361532, i32 -393006369
  store i32 %247, i32* %17
  br label %376

; <label>:248:                                    ; preds = %18
  %249 = load volatile i1, i1* %6
  %250 = select i1 %249, i32 1049803985, i32 1314333399
  store i32 %250, i32* %17
  br label %376

; <label>:251:                                    ; preds = %18
  %252 = load i32*, i32** %11, align 8
  %253 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %252, i32* %253)
  store i32 -2121013057, i32* %17
  br label %376

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @x.39
  %256 = load i32, i32* @y.40
  %257 = add i32 %255, -1812698919
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1812698919
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1343115312, i32 1351258572
  store i32 %269, i32* %17
  br label %376

; <label>:270:                                    ; preds = %18
  %271 = load i32*, i32** %13, align 8
  %272 = load i32*, i32** %14, align 8
  %273 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %271, i32* %272)
  store i1 %273, i1* %5
  %274 = load i32, i32* @x.39
  %275 = load i32, i32* @y.40
  %276 = add i32 %274, -1075263232
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1075263232
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1036981424, i32 1351258572
  store i32 %300, i32* %17
  br label %376

; <label>:301:                                    ; preds = %18
  %302 = load volatile i1, i1* %5
  %303 = select i1 %302, i32 -1909282874, i32 282366780
  store i32 %303, i32* %17
  br label %376

; <label>:304:                                    ; preds = %18
  %305 = load i32*, i32** %11, align 8
  %306 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %305, i32* %306)
  store i32 1444913677, i32* %17
  br label %376

; <label>:307:                                    ; preds = %18
  %308 = load i32*, i32** %11, align 8
  %309 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %308, i32* %309)
  store i32 1444913677, i32* %17
  br label %376

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* @x.39
  %312 = load i32, i32* @y.40
  %313 = add i32 %311, 1554611359
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1554611359
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1261396583, i32 -1546637624
  store i32 %325, i32* %17
  br label %376

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* @x.39
  %328 = load i32, i32* @y.40
  %329 = sub i32 %327, 296963390
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 296963390
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1323174948, i32 -1546637624
  store i32 %353, i32* %17
  br label %376

; <label>:354:                                    ; preds = %18
  store i32 -2121013057, i32* %17
  br label %376

; <label>:355:                                    ; preds = %18
  store i32 -16648278, i32* %17
  br label %376

; <label>:356:                                    ; preds = %18
  ret void

; <label>:357:                                    ; preds = %18
  %358 = load i32*, i32** %13, align 8
  %359 = load i32*, i32** %14, align 8
  %360 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %358, i32* %359)
  store i32 -2141810472, i32* %17
  br label %376

; <label>:361:                                    ; preds = %18
  %362 = load i32*, i32** %11, align 8
  %363 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %362, i32* %363)
  store i32 1390493971, i32* %17
  br label %376

; <label>:364:                                    ; preds = %18
  %365 = load i32*, i32** %11, align 8
  %366 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %365, i32* %366)
  store i32 -1066263032, i32* %17
  br label %376

; <label>:367:                                    ; preds = %18
  %368 = load i32*, i32** %12, align 8
  %369 = load i32*, i32** %14, align 8
  %370 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %368, i32* %369)
  store i32 -618756041, i32* %17
  br label %376

; <label>:371:                                    ; preds = %18
  %372 = load i32*, i32** %13, align 8
  %373 = load i32*, i32** %14, align 8
  %374 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %372, i32* %373)
  store i32 -1343115312, i32* %17
  br label %376

; <label>:375:                                    ; preds = %18
  store i32 -1261396583, i32* %17
  br label %376

; <label>:376:                                    ; preds = %375, %371, %367, %364, %361, %357, %355, %354, %326, %310, %307, %304, %301, %270, %254, %251, %248, %230, %202, %201, %200, %199, %170, %142, %139, %134, %133, %103, %87, %84, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -812338834, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -812338834, label %14
    i32 2138172107, label %15
    i32 1608125994, label %30
    i32 -114988842, label %48
    i32 1228233637, label %51
    i32 -62437826, label %54
    i32 1414635684, label %70
    i32 1063388767, label %88
    i32 -1075901124, label %89
    i32 -1432534956, label %94
    i32 1556369643, label %97
    i32 1532702254, label %102
    i32 1107205830, label %117
    i32 508917872, label %146
    i32 821254115, label %148
    i32 1671750834, label %153
    i32 -635096389, label %157
    i32 918370767, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  store i32 2138172107, i32* %10
  br label %162

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
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
  %29 = select i1 %27, i32 1608125994, i32 1671750834
  store i32 %29, i32* %10
  br label %162

; <label>:30:                                     ; preds = %11
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %31, i32* %32)
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -114988842, i32 1671750834
  store i32 %47, i32* %10
  br label %162

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %5
  %50 = select i1 %49, i32 1228233637, i32 -62437826
  store i32 %50, i32* %10
  br label %162

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %7, align 8
  store i32 2138172107, i32* %10
  br label %162

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = add i32 %55, -1362186465
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1362186465
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1414635684, i32 -635096389
  store i32 %69, i32* %10
  br label %162

; <label>:70:                                     ; preds = %11
  %71 = load i32*, i32** %8, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %8, align 8
  %73 = load i32, i32* @x.41
  %74 = load i32, i32* @y.42
  %75 = sub i32 %73, 739828005
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 739828005
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1063388767, i32 -635096389
  store i32 %87, i32* %10
  br label %162

; <label>:88:                                     ; preds = %11
  store i32 -1075901124, i32* %10
  br label %162

; <label>:89:                                     ; preds = %11
  %90 = load i32*, i32** %9, align 8
  %91 = load i32*, i32** %8, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %90, i32* %91)
  %93 = select i1 %92, i32 -1432534956, i32 1556369643
  store i32 %93, i32* %10
  br label %162

; <label>:94:                                     ; preds = %11
  %95 = load i32*, i32** %8, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  store i32* %96, i32** %8, align 8
  store i32 -1075901124, i32* %10
  br label %162

; <label>:97:                                     ; preds = %11
  %98 = load i32*, i32** %7, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = icmp ult i32* %98, %99
  %101 = select i1 %100, i32 821254115, i32 1532702254
  store i32 %101, i32* %10
  br label %162

; <label>:102:                                    ; preds = %11
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
  %116 = select i1 %114, i32 1107205830, i32 918370767
  store i32 %116, i32* %10
  br label %162

; <label>:117:                                    ; preds = %11
  %118 = load i32*, i32** %7, align 8
  store i32* %118, i32** %4
  %119 = load i32, i32* @x.41
  %120 = load i32, i32* @y.42
  %121 = sub i32 %119, -2103946530
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2103946530
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
  %145 = select i1 %143, i32 508917872, i32 918370767
  store i32 %145, i32* %10
  br label %162

; <label>:146:                                    ; preds = %11
  %147 = load volatile i32*, i32** %4
  ret i32* %147

; <label>:148:                                    ; preds = %11
  %149 = load i32*, i32** %7, align 8
  %150 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %150)
  %151 = load i32*, i32** %7, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %7, align 8
  store i32 -812338834, i32* %10
  br label %162

; <label>:153:                                    ; preds = %11
  %154 = load i32*, i32** %7, align 8
  %155 = load i32*, i32** %9, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %154, i32* %155)
  store i32 1608125994, i32* %10
  br label %162

; <label>:157:                                    ; preds = %11
  %158 = load i32*, i32** %8, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 -1
  store i32* %159, i32** %8, align 8
  store i32 1414635684, i32* %10
  br label %162

; <label>:160:                                    ; preds = %11
  %161 = load i32*, i32** %7, align 8
  store i32 1107205830, i32* %10
  br label %162

; <label>:162:                                    ; preds = %160, %157, %153, %148, %117, %102, %97, %94, %89, %88, %70, %54, %51, %48, %30, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 442118052, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 442118052, label %20
    i32 767510233, label %25
    i32 2115717700, label %26
    i32 -1552773635, label %54
    i32 -1375568901, label %83
    i32 -892815595, label %84
    i32 -124858912, label %99
    i32 -245290869, label %130
    i32 -595895110, label %133
    i32 -796553719, label %138
    i32 -1565253559, label %150
    i32 1894859478, label %152
    i32 1440497050, label %153
    i32 -65908294, label %156
    i32 1083363237, label %157
    i32 836780317, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 767510233, i32 2115717700
  store i32 %24, i32* %16
  br label %164

; <label>:25:                                     ; preds = %17
  store i32 -65908294, i32* %16
  br label %164

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = sub i32 %27, 1207875237
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1207875237
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1552773635, i32 1083363237
  store i32 %53, i32* %16
  br label %164

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %56, i32** %9, align 8
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1375568901, i32 1083363237
  store i32 %82, i32* %16
  br label %164

; <label>:83:                                     ; preds = %17
  store i32 -892815595, i32* %16
  br label %164

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
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
  %98 = select i1 %96, i32 -124858912, i32 836780317
  store i32 %98, i32* %16
  br label %164

; <label>:99:                                     ; preds = %17
  %100 = load i32*, i32** %9, align 8
  %101 = load i32*, i32** %8, align 8
  %102 = icmp ne i32* %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = add i32 %103, -409165
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -409165
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
  %129 = select i1 %127, i32 -245290869, i32 836780317
  store i32 %129, i32* %16
  br label %164

; <label>:130:                                    ; preds = %17
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -595895110, i32 -65908294
  store i32 %132, i32* %16
  br label %164

; <label>:133:                                    ; preds = %17
  %134 = load i32*, i32** %9, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %134, i32* %135)
  %137 = select i1 %136, i32 -796553719, i32 -1565253559
  store i32 %137, i32* %16
  br label %164

; <label>:138:                                    ; preds = %17
  %139 = load i32*, i32** %9, align 8
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i32*, i32** %9, align 8
  %144 = load i32*, i32** %9, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %142, i32* %143, i32* %145)
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %7, align 8
  store i32 %148, i32* %149, align 4
  store i32 1894859478, i32* %16
  br label %164

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %151)
  store i32 1894859478, i32* %16
  br label %164

; <label>:152:                                    ; preds = %17
  store i32 1440497050, i32* %16
  br label %164

; <label>:153:                                    ; preds = %17
  %154 = load i32*, i32** %9, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %9, align 8
  store i32 -892815595, i32* %16
  br label %164

; <label>:156:                                    ; preds = %17
  ret void

; <label>:157:                                    ; preds = %17
  %158 = load i32*, i32** %7, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  store i32* %159, i32** %9, align 8
  store i32 -1552773635, i32* %16
  br label %164

; <label>:160:                                    ; preds = %17
  %161 = load i32*, i32** %9, align 8
  %162 = load i32*, i32** %8, align 8
  %163 = icmp ne i32* %161, %162
  store i32 -124858912, i32* %16
  br label %164

; <label>:164:                                    ; preds = %160, %157, %153, %152, %150, %138, %133, %130, %99, %84, %83, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -2046200217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2046200217, label %16
    i32 2133762987, label %43
    i32 871956213, label %62
    i32 -1651839085, label %65
    i32 -425590806, label %67
    i32 -1678083099, label %70
    i32 -1244696663, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2133762987, i32 -1244696663
  store i32 %42, i32* %12
  br label %75

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %7, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = sub i32 %47, 897790047
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 897790047
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 871956213, i32 -1244696663
  store i32 %61, i32* %12
  br label %75

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1651839085, i32 -1678083099
  store i32 %64, i32* %12
  br label %75

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  store i32 -425590806, i32* %12
  br label %75

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  store i32 -2046200217, i32* %12
  br label %75

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = icmp ne i32* %72, %73
  store i32 2133762987, i32* %12
  br label %75

; <label>:75:                                     ; preds = %71, %67, %65, %62, %43, %16, %15
  br label %13
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
  store i32 1323561328, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1323561328, label %16
    i32 -1847857530, label %20
    i32 1961914334, label %28
    i32 154910255, label %44
    i32 -2025235282, label %63
    i32 1406459364, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1847857530, i32 1961914334
  store i32 %19, i32* %12
  br label %68

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
  store i32 1323561328, i32* %12
  br label %68

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = add i32 %29, -2058000658
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2058000658
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 154910255, i32 1406459364
  store i32 %43, i32* %12
  br label %68

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, -1902478452
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1902478452
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2025235282, i32 1406459364
  store i32 %62, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  store i32 %66, i32* %67, align 4
  store i32 154910255, i32* %12
  br label %68

; <label>:68:                                     ; preds = %64, %44, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -1459907098
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1459907098
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1447846243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1447846243, label %19
    i32 202245049, label %39
    i32 1779370137, label %58
    i32 534856301, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 202245049, i32 534856301
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = sub i32 %43, -787818681
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -787818681
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1779370137, i32 534856301
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 202245049, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -2138714610
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2138714610
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2098962433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2098962433, label %19
    i32 981682684, label %39
    i32 1091992471, label %69
    i32 -1366850349, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 981682684, i32 -1366850349
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1091992471, i32 -1366850349
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 981682684, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 3363394066290259009
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3363394066290259009
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2140075399, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2140075399, label %23
    i32 -1598229851, label %27
    i32 241790199, label %42
    i32 1531691863, label %80
    i32 -513879994, label %81
    i32 55979661, label %88
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1598229851, i32 -513879994
  store i32 %26, i32* %19
  br label %129

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 241790199, i32 55979661
  store i32 %41, i32* %19
  br label %129

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i32, i32* %43, i64 %46
  %49 = bitcast i32* %48 to i8*
  %50 = load i32*, i32** %5, align 8
  %51 = bitcast i32* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 4, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 4, i1 false)
  %54 = load i32, i32* @x.65
  %55 = load i32, i32* @y.66
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
  %79 = select i1 %77, i32 1531691863, i32 55979661
  store i32 %79, i32* %19
  br label %129

; <label>:80:                                     ; preds = %20
  store i32 -513879994, i32* %19
  br label %129

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = getelementptr inbounds i32, i32* %82, i64 %85
  ret i32* %87

; <label>:88:                                     ; preds = %20
  %89 = load i32*, i32** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub i64 0, %90
  %94 = mul i64 %92, %90
  %95 = add i64 0, -8717681809795862619
  %96 = sub i64 %95, %90
  %97 = sub i64 %96, -8717681809795862619
  %98 = sub i64 0, %90
  %99 = mul i64 %97, %90
  %100 = add i64 0, 3857936944018157559
  %101 = sub i64 %100, %90
  %102 = sub i64 %101, 3857936944018157559
  %103 = sub i64 0, %90
  %104 = getelementptr inbounds i32, i32* %89, i64 %102
  %105 = bitcast i32* %104 to i8*
  %106 = load i32*, i32** %5, align 8
  %107 = bitcast i32* %106 to i8*
  %108 = load i64, i64* %8, align 8
  %109 = add i64 0, -3946588985051964825
  %110 = sub i64 %109, 4
  %111 = sub i64 %110, -3946588985051964825
  %112 = sub i64 0, 4
  %113 = add i64 %111, -6258684453422005833
  %114 = add i64 %113, %108
  %115 = sub i64 %114, -6258684453422005833
  %116 = add i64 %111, %108
  %117 = sub i64 0, 6059104068533718759
  %118 = sub i64 %117, 4
  %119 = add i64 %118, 6059104068533718759
  %120 = sub i64 0, 4
  %121 = sub i64 0, %108
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %108
  %124 = sub i64 0, %108
  %125 = add i64 4, %124
  %126 = sub i64 4, %108
  %127 = mul i64 %125, %108
  %128 = mul i64 4, %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %105, i8* %107, i64 %128, i32 4, i1 false)
  store i32 241790199, i32* %19
  br label %129

; <label>:129:                                    ; preds = %88, %80, %42, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s289279451.cpp() #0 section ".text.startup" {
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
  store i32 -1653063622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1653063622, label %16
    i32 -427958346, label %24
    i32 880871057, label %40
    i32 -556766568, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -427958346, i32 -556766568
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = sub i32 %25, 1344010959
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1344010959
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 880871057, i32 -556766568
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -427958346, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
