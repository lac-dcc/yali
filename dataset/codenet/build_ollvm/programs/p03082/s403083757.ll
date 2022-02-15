; ModuleID = 'Project_CodeNet_C++1400/p03082/s403083757.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s403083757.cpp"
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
@fact = global [201 x i64] zeroinitializer, align 16
@com = global [201 x [201 x i64]] zeroinitializer, align 16
@memo = global [201 x [100001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403083757.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([201 x i64], [201 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1181366619, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %739
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1181366619, label %13
    i32 -1467416471, label %40
    i32 1802593320, label %57
    i32 1273525496, label %60
    i32 -82753103, label %76
    i32 -1801668748, label %118
    i32 1972554250, label %119
    i32 1783161721, label %135
    i32 2066313128, label %169
    i32 336716964, label %170
    i32 -1239162076, label %171
    i32 -151123906, label %199
    i32 868599883, label %216
    i32 1751445868, label %219
    i32 -560027852, label %234
    i32 -1689016727, label %272
    i32 -1946758274, label %273
    i32 -1173626674, label %278
    i32 767749054, label %306
    i32 -1919466252, label %358
    i32 -222242953, label %359
    i32 812952441, label %365
    i32 582351434, label %366
    i32 -1802895212, label %371
    i32 911135065, label %372
    i32 1561356112, label %399
    i32 1470331964, label %429
    i32 -2118915154, label %432
    i32 757963131, label %460
    i32 1812340401, label %488
    i32 -1154665421, label %489
    i32 1499395278, label %493
    i32 -1072214189, label %521
    i32 1746640232, label %555
    i32 1276459529, label %556
    i32 -1027966160, label %563
    i32 -1201109816, label %564
    i32 -239383625, label %569
    i32 -1514263767, label %570
    i32 1644435408, label %573
    i32 -1511957053, label %612
    i32 -1607798242, label %621
    i32 -357310425, label %624
    i32 -905396836, label %635
    i32 -693780438, label %728
    i32 -621087637, label %731
    i32 1290307874, label %732
  ]

; <label>:12:                                     ; preds = %10
  br label %739

; <label>:13:                                     ; preds = %10
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
  %39 = select i1 %37, i32 -1467416471, i32 -1514263767
  store i32 %39, i32* %9
  br label %739

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 201
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 1802593320, i32 -1514263767
  store i32 %56, i32* %9
  br label %739

; <label>:57:                                     ; preds = %10
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1273525496, i32 336716964
  store i32 %59, i32* %9
  br label %739

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -387951516
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -387951516
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -82753103, i32 1644435408
  store i32 %75, i32* %9
  br label %739

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [201 x i64], [201 x i64]* @fact, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201 x i64], [201 x i64]* @fact, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -11098481
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -11098481
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1801668748, i32 1644435408
  store i32 %117, i32* %9
  br label %739

; <label>:118:                                    ; preds = %10
  store i32 1972554250, i32* %9
  br label %739

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1849005295
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1849005295
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1783161721, i32 -1511957053
  store i32 %134, i32* %9
  br label %739

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %4, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1042194116
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1042194116
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2066313128, i32 -1511957053
  store i32 %168, i32* %9
  br label %739

; <label>:169:                                    ; preds = %10
  store i32 1181366619, i32* %9
  br label %739

; <label>:170:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1239162076, i32* %9
  br label %739

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1488885336
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1488885336
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -151123906, i32 -1607798242
  store i32 %198, i32* %9
  br label %739

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %200, 201
  store i1 %201, i1* %2
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
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
  %215 = select i1 %213, i32 868599883, i32 -1607798242
  store i32 %215, i32* %9
  br label %739

; <label>:216:                                    ; preds = %10
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 1751445868, i32 -1802895212
  store i32 %218, i32* %9
  br label %739

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
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
  %233 = select i1 %231, i32 -560027852, i32 -357310425
  store i32 %233, i32* %9
  br label %739

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [201 x i64], [201 x i64]* %237, i64 0, i64 %239
  store i64 1, i64* %240, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %242
  %244 = getelementptr inbounds [201 x i64], [201 x i64]* %243, i64 0, i64 0
  store i64 1, i64* %244, align 8
  store i32 1, i32* %6, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 289041900
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 289041900
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1689016727, i32 -357310425
  store i32 %271, i32* %9
  br label %739

; <label>:272:                                    ; preds = %10
  store i32 -1946758274, i32* %9
  br label %739

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 -1173626674, i32 812952441
  store i32 %277, i32* %9
  br label %739

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1619484221
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1619484221
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 767749054, i32 -905396836
  store i32 %305, i32* %9
  br label %739

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 %307, 1351413667
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1351413667
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 %314, 1767785629
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1767785629
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [201 x i64], [201 x i64]* %313, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %5, align 4
  %323 = add i32 %322, 601765053
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 601765053
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [201 x i64], [201 x i64]* %328, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %321, 5507236330306170949
  %334 = add i64 %333, %332
  %335 = sub i64 %334, 5507236330306170949
  %336 = add nsw i64 %321, %332
  %337 = srem i64 %335, 1000000007
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [201 x i64], [201 x i64]* %340, i64 0, i64 %342
  store i64 %337, i64* %343, align 8
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1919466252, i32 -905396836
  store i32 %357, i32* %9
  br label %739

; <label>:358:                                    ; preds = %10
  store i32 -222242953, i32* %9
  br label %739

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 %360, 437947707
  %362 = add i32 %361, 1
  %363 = add i32 %362, 437947707
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %6, align 4
  store i32 -1946758274, i32* %9
  br label %739

; <label>:365:                                    ; preds = %10
  store i32 582351434, i32* %9
  br label %739

; <label>:366:                                    ; preds = %10
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %5, align 4
  store i32 -1239162076, i32* %9
  br label %739

; <label>:371:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 911135065, i32* %9
  br label %739

; <label>:372:                                    ; preds = %10
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1561356112, i32 -693780438
  store i32 %398, i32* %9
  br label %739

; <label>:399:                                    ; preds = %10
  %400 = load i32, i32* %7, align 4
  %401 = icmp slt i32 %400, 201
  store i1 %401, i1* %1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1669504078
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1669504078
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1470331964, i32 -693780438
  store i32 %428, i32* %9
  br label %739

; <label>:429:                                    ; preds = %10
  %430 = load volatile i1, i1* %1
  %431 = select i1 %430, i32 -2118915154, i32 -239383625
  store i32 %431, i32* %9
  br label %739

; <label>:432:                                    ; preds = %10
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1430683564
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1430683564
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 757963131, i32 -621087637
  store i32 %459, i32* %9
  br label %739

; <label>:460:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1765665804
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1765665804
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1812340401, i32 -621087637
  store i32 %487, i32* %9
  br label %739

; <label>:488:                                    ; preds = %10
  store i32 -1154665421, i32* %9
  br label %739

; <label>:489:                                    ; preds = %10
  %490 = load i32, i32* %8, align 4
  %491 = icmp sle i32 %490, 100000
  %492 = select i1 %491, i32 1499395278, i32 -1027966160
  store i32 %492, i32* %9
  br label %739

; <label>:493:                                    ; preds = %10
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1214535554
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1214535554
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1072214189, i32 1290307874
  store i32 %520, i32* %9
  br label %739

; <label>:521:                                    ; preds = %10
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %523
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100001 x i32], [100001 x i32]* %524, i64 0, i64 %526
  store i32 -1, i32* %527, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -217569289
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -217569289
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1746640232, i32 1290307874
  store i32 %554, i32* %9
  br label %739

; <label>:555:                                    ; preds = %10
  store i32 1276459529, i32* %9
  br label %739

; <label>:556:                                    ; preds = %10
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %557, 1
  store i32 %561, i32* %8, align 4
  store i32 -1154665421, i32* %9
  br label %739

; <label>:563:                                    ; preds = %10
  store i32 -1201109816, i32* %9
  br label %739

; <label>:564:                                    ; preds = %10
  %565 = load i32, i32* %7, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  store i32 %567, i32* %7, align 4
  store i32 911135065, i32* %9
  br label %739

; <label>:569:                                    ; preds = %10
  ret void

; <label>:570:                                    ; preds = %10
  %571 = load i32, i32* %4, align 4
  %572 = icmp slt i32 %571, 201
  store i32 -1467416471, i32* %9
  br label %739

; <label>:573:                                    ; preds = %10
  %574 = load i32, i32* %4, align 4
  %575 = add i32 %574, 1561048429
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1561048429
  %578 = sub nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [201 x i64], [201 x i64]* @fact, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = add i64 %581, -2727669973252998674
  %585 = sub i64 %584, %583
  %586 = sub i64 %585, -2727669973252998674
  %587 = sub i64 %581, %583
  %588 = mul i64 %586, %583
  %589 = mul nsw i64 %581, %583
  %590 = shl i64 %589, 1000000007
  %591 = shl i64 %589, 1000000007
  %592 = sub i64 0, %589
  %593 = add i64 0, %592
  %594 = sub i64 0, %589
  %595 = add i64 %593, 3418151583498046832
  %596 = add i64 %595, 1000000007
  %597 = sub i64 %596, 3418151583498046832
  %598 = add i64 %593, 1000000007
  %599 = shl i64 %589, 1000000007
  %600 = sub i64 0, %589
  %601 = add i64 0, %600
  %602 = sub i64 0, %589
  %603 = sub i64 0, %601
  %604 = sub i64 0, 1000000007
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, 1000000007
  %608 = srem i64 %589, 1000000007
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [201 x i64], [201 x i64]* @fact, i64 0, i64 %610
  store i64 %608, i64* %611, align 8
  store i32 -82753103, i32* %9
  br label %739

; <label>:612:                                    ; preds = %10
  %613 = load i32, i32* %4, align 4
  %614 = shl i32 %613, 1
  %615 = shl i32 %613, 1
  %616 = sub i32 0, %613
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %613, 1
  store i32 %619, i32* %4, align 4
  store i32 1783161721, i32* %9
  br label %739

; <label>:621:                                    ; preds = %10
  %622 = load i32, i32* %5, align 4
  %623 = icmp slt i32 %622, 201
  store i32 -151123906, i32* %9
  br label %739

; <label>:624:                                    ; preds = %10
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %626
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [201 x i64], [201 x i64]* %627, i64 0, i64 %629
  store i64 1, i64* %630, align 8
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %632
  %634 = getelementptr inbounds [201 x i64], [201 x i64]* %633, i64 0, i64 0
  store i64 1, i64* %634, align 8
  store i32 1, i32* %6, align 4
  store i32 -560027852, i32* %9
  br label %739

; <label>:635:                                    ; preds = %10
  %636 = load i32, i32* %5, align 4
  %637 = sub i32 %636, -202047757
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -202047757
  %640 = sub nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %641
  %643 = load i32, i32* %6, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %646 = sub i32 0, %643
  %647 = add i32 %645, 1629840895
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1629840895
  %650 = add i32 %645, 1
  %651 = add i32 %643, 692804840
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 692804840
  %654 = sub i32 %643, 1
  %655 = mul i32 %653, 1
  %656 = add i32 %643, 2132332249
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 2132332249
  %659 = sub nsw i32 %643, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [201 x i64], [201 x i64]* %642, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = load i32, i32* %5, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %663, 1
  %670 = add i32 %663, 1827137400
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1827137400
  %673 = sub i32 %663, 1
  %674 = mul i32 %672, 1
  %675 = sub i32 %663, 224622309
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 224622309
  %678 = sub nsw i32 %663, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %679
  %681 = load i32, i32* %6, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [201 x i64], [201 x i64]* %680, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = sub i64 0, %684
  %686 = add i64 %662, %685
  %687 = sub i64 %662, %684
  %688 = mul i64 %686, %684
  %689 = shl i64 %662, %684
  %690 = sub i64 0, %684
  %691 = add i64 %662, %690
  %692 = sub i64 %662, %684
  %693 = mul i64 %691, %684
  %694 = sub i64 0, %684
  %695 = add i64 %662, %694
  %696 = sub i64 %662, %684
  %697 = mul i64 %695, %684
  %698 = sub i64 0, %684
  %699 = add i64 %662, %698
  %700 = sub i64 %662, %684
  %701 = mul i64 %699, %684
  %702 = sub i64 %662, 3131179742298577086
  %703 = sub i64 %702, %684
  %704 = add i64 %703, 3131179742298577086
  %705 = sub i64 %662, %684
  %706 = mul i64 %704, %684
  %707 = sub i64 0, %684
  %708 = sub i64 %662, %707
  %709 = add nsw i64 %662, %684
  %710 = shl i64 %708, 1000000007
  %711 = shl i64 %708, 1000000007
  %712 = shl i64 %708, 1000000007
  %713 = shl i64 %708, 1000000007
  %714 = sub i64 %708, 5402736796819509733
  %715 = sub i64 %714, 1000000007
  %716 = add i64 %715, 5402736796819509733
  %717 = sub i64 %708, 1000000007
  %718 = mul i64 %716, 1000000007
  %719 = shl i64 %708, 1000000007
  %720 = shl i64 %708, 1000000007
  %721 = srem i64 %708, 1000000007
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %723
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [201 x i64], [201 x i64]* %724, i64 0, i64 %726
  store i64 %721, i64* %727, align 8
  store i32 767749054, i32* %9
  br label %739

; <label>:728:                                    ; preds = %10
  %729 = load i32, i32* %7, align 4
  %730 = icmp slt i32 %729, 201
  store i32 1561356112, i32* %9
  br label %739

; <label>:731:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 757963131, i32* %9
  br label %739

; <label>:732:                                    ; preds = %10
  %733 = load i32, i32* %7, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %734
  %736 = load i32, i32* %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100001 x i32], [100001 x i32]* %735, i64 0, i64 %737
  store i32 -1, i32* %738, align 4
  store i32 -1072214189, i32* %9
  br label %739

; <label>:739:                                    ; preds = %732, %731, %728, %635, %624, %621, %612, %573, %570, %564, %563, %556, %555, %521, %493, %489, %488, %460, %432, %429, %399, %372, %371, %366, %365, %359, %358, %306, %278, %273, %272, %234, %219, %216, %199, %171, %170, %169, %135, %119, %118, %76, %60, %57, %40, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveiiPi(i32, i32, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5
  %20 = alloca i32
  store i32 447736620, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %267
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 447736620, label %24
    i32 -1856614986, label %28
    i32 162996570, label %44
    i32 -1006290607, label %78
    i32 877315765, label %79
    i32 1752417993, label %83
    i32 -1496034028, label %111
    i32 -1039722109, label %134
    i32 -2110033461, label %135
    i32 -1902531010, label %136
    i32 410196297, label %163
    i32 1128011703, label %181
    i32 1317628775, label %184
    i32 -951847645, label %232
    i32 1156654057, label %237
    i32 50340946, label %245
    i32 7393698, label %247
    i32 -1160109775, label %255
    i32 -1469771858, label %263
  ]

; <label>:23:                                     ; preds = %21
  br label %267

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1856614986, i32 877315765
  store i32 %27, i32* %20
  br label %267

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -345132773
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -345132773
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 162996570, i32 7393698
  store i32 %43, i32* %20
  br label %267

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
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
  %77 = select i1 %75, i32 -1006290607, i32 7393698
  store i32 %77, i32* %20
  br label %267

; <label>:78:                                     ; preds = %21
  store i32 50340946, i32* %20
  br label %267

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1752417993, i32 -2110033461
  store i32 %82, i32* %20
  br label %267

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -1055577635
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1055577635
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1496034028, i32 -1160109775
  store i32 %110, i32* %20
  br label %267

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100001 x i32], [100001 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 %112, i32* %6, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -122081893
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -122081893
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1039722109, i32 -1160109775
  store i32 %133, i32* %20
  br label %267

; <label>:134:                                    ; preds = %21
  store i32 50340946, i32* %20
  br label %267

; <label>:135:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1902531010, i32* %20
  br label %267

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 410196297, i32 -1469771858
  store i32 %162, i32* %20
  br label %267

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
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
  %180 = select i1 %178, i32 1128011703, i32 -1469771858
  store i32 %180, i32* %20
  br label %267

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 1317628775, i32 1156654057
  store i32 %183, i32* %20
  br label %267

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %185, 1216789423
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1216789423
  %190 = sub nsw i32 %185, %186
  %191 = sub i32 %189, -1411134833
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1411134833
  %194 = sub nsw i32 %189, 1
  store i32 %193, i32* %12, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32*, i32** %9, align 8
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = srem i32 %198, %203
  %205 = load i32*, i32** %9, align 8
  %206 = call i32 @_Z5solveiiPi(i32 %197, i32 %204, i32* %205)
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [201 x i64], [201 x i64]* @fact, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %207, %211
  %213 = srem i64 %212, 1000000007
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 %214, 1913491833
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1913491833
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [201 x i64], [201 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %213, %224
  %226 = sub i64 %196, -1656326047549024302
  %227 = add i64 %226, %225
  %228 = add i64 %227, -1656326047549024302
  %229 = add nsw i64 %196, %225
  %230 = srem i64 %228, 1000000007
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %10, align 4
  store i32 -951847645, i32* %20
  br label %267

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %11, align 4
  store i32 -1902531010, i32* %20
  br label %267

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100001 x i32], [100001 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  store i32 %238, i32* %6, align 4
  store i32 50340946, i32* %20
  br label %267

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %6, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100001 x i32], [100001 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %6, align 4
  store i32 162996570, i32* %20
  br label %267

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100001 x i32], [100001 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  store i32 %256, i32* %6, align 4
  store i32 -1496034028, i32* %20
  br label %267

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp slt i32 %264, %265
  store i32 410196297, i32* %20
  br label %267

; <label>:267:                                    ; preds = %263, %255, %247, %237, %232, %184, %181, %163, %136, %135, %134, %111, %83, %79, %78, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [201 x [201 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call i8* @_Znam(i64 %16) #9
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1993402049, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %266
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1993402049, label %23
    i32 2105301344, label %28
    i32 -834808384, label %34
    i32 -1069296192, label %61
    i32 625205974, label %94
    i32 166810668, label %95
    i32 -1334819623, label %101
    i32 1390567578, label %106
    i32 -1914713925, label %134
    i32 -76699302, label %150
    i32 1104045277, label %151
    i32 -1961761899, label %156
    i32 -1032087690, label %183
    i32 133221237, label %217
    i32 22062494, label %218
    i32 1921815626, label %224
    i32 1965807136, label %225
    i32 1042220953, label %230
    i32 1463058209, label %237
    i32 -1848238243, label %258
    i32 1635024950, label %259
  ]

; <label>:22:                                     ; preds = %20
  br label %266

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2105301344, i32 166810668
  store i32 %27, i32* %19
  br label %266

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -834808384, i32* %19
  br label %266

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
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
  %60 = select i1 %58, i32 -1069296192, i32 1463058209
  store i32 %60, i32* %19
  br label %266

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 625205974, i32 1463058209
  store i32 %93, i32* %19
  br label %266

; <label>:94:                                     ; preds = %20
  store i32 -1993402049, i32* %19
  br label %266

; <label>:95:                                     ; preds = %20
  %96 = load i32*, i32** %4, align 8
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  call void @_ZSt4sortIPiEvT_S1_(i32* %96, i32* %100)
  store i32 0, i32* %7, align 4
  store i32 -1334819623, i32* %19
  br label %266

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1390567578, i32 1042220953
  store i32 %105, i32* %19
  br label %266

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 409410214
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 409410214
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1914713925, i32 -1848238243
  store i32 %133, i32* %19
  br label %266

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1112797108
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1112797108
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -76699302, i32 -1848238243
  store i32 %149, i32* %19
  br label %266

; <label>:150:                                    ; preds = %20
  store i32 1104045277, i32* %19
  br label %266

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1961761899, i32 1921815626
  store i32 %155, i32* %19
  br label %266

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
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
  %182 = select i1 %180, i32 -1032087690, i32 1635024950
  store i32 %182, i32* %19
  br label %266

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [201 x i32], [201 x i32]* %186, i64 0, i64 %188
  store i32 -1, i32* %189, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 1090278299
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1090278299
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 133221237, i32 1635024950
  store i32 %216, i32* %19
  br label %266

; <label>:217:                                    ; preds = %20
  store i32 22062494, i32* %19
  br label %266

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %219, 1678088949
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1678088949
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %8, align 4
  store i32 1104045277, i32* %19
  br label %266

; <label>:224:                                    ; preds = %20
  store i32 1965807136, i32* %19
  br label %266

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %7, align 4
  store i32 -1334819623, i32* %19
  br label %266

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %3, align 4
  %233 = load i32*, i32** %4, align 8
  %234 = call i32 @_Z5solveiiPi(i32 %231, i32 %232, i32* %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, -1012083275
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1012083275
  %242 = sub i32 %238, 1
  %243 = mul i32 %241, 1
  %244 = sub i32 0, 412867798
  %245 = sub i32 %244, %238
  %246 = add i32 %245, 412867798
  %247 = sub i32 0, %238
  %248 = sub i32 0, %246
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %246, 1
  %253 = sub i32 0, %238
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %238, 1
  store i32 %256, i32* %5, align 4
  store i32 -1069296192, i32* %19
  br label %266

; <label>:258:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1914713925, i32* %19
  br label %266

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [201 x i32], [201 x i32]* %262, i64 0, i64 %264
  store i32 -1, i32* %265, align 4
  store i32 -1032087690, i32* %19
  br label %266

; <label>:266:                                    ; preds = %259, %258, %237, %225, %224, %218, %217, %183, %156, %151, %150, %134, %106, %101, %95, %94, %61, %34, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 253222057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 253222057, label %16
    i32 939948518, label %21
    i32 331992098, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 939948518, i32 331992098
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -2799243378485011307
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -2799243378485011307
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 331992098, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = add i32 %12, 1061983598
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1061983598
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1510834820, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %314
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1510834820, label %26
    i32 451962946, label %46
    i32 -667695106, label %85
    i32 -33949359, label %86
    i32 -880197942, label %114
    i32 -111454926, label %140
    i32 -2057244953, label %143
    i32 -437375088, label %171
    i32 -2143151362, label %201
    i32 2034952109, label %204
    i32 -94684699, label %211
    i32 2117633166, label %234
    i32 -773568841, label %235
    i32 438844608, label %244
    i32 -145445909, label %310
  ]

; <label>:25:                                     ; preds = %23
  br label %314

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
  %45 = select i1 %43, i32 451962946, i32 -773568841
  store i32 %45, i32* %22
  br label %314

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = add i32 %58, -1520239347
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1520239347
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
  %84 = select i1 %82, i32 -667695106, i32 -773568841
  store i32 %84, i32* %22
  br label %314

; <label>:85:                                     ; preds = %23
  store i32 -33949359, i32* %22
  br label %314

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = add i32 %87, -763739479
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -763739479
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -880197942, i32 438844608
  store i32 %113, i32* %22
  br label %314

; <label>:114:                                    ; preds = %23
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %9
  %118 = load i32*, i32** %117, align 8
  %119 = ptrtoint i32* %116 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 0, %120
  %122 = add i64 %119, %121
  %123 = sub i64 %119, %120
  %124 = sdiv exact i64 %122, 4
  %125 = icmp sgt i64 %124, 16
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
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
  %139 = select i1 %137, i32 -111454926, i32 438844608
  store i32 %139, i32* %22
  br label %314

; <label>:140:                                    ; preds = %23
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 -2057244953, i32 2117633166
  store i32 %142, i32* %22
  br label %314

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 %144, 900858262
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 900858262
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -437375088, i32 -145445909
  store i32 %170, i32* %22
  br label %314

; <label>:171:                                    ; preds = %23
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  store i1 %174, i1* %4
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2143151362, i32 -145445909
  store i32 %200, i32* %22
  br label %314

; <label>:201:                                    ; preds = %23
  %202 = load volatile i1, i1* %4
  %203 = select i1 %202, i32 2034952109, i32 -94684699
  store i32 %203, i32* %22
  br label %314

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32**, i32*** %9
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %8
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %8
  %210 = load i32*, i32** %209, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %206, i32* %208, i32* %210)
  store i32 2117633166, i32* %22
  br label %314

; <label>:211:                                    ; preds = %23
  %212 = load volatile i64*, i64** %7
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, -6922906319427428164
  %215 = add i64 %214, -1
  %216 = sub i64 %215, -6922906319427428164
  %217 = add nsw i64 %213, -1
  %218 = load volatile i64*, i64** %7
  store i64 %216, i64* %218, align 8
  %219 = load volatile i32**, i32*** %9
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %8
  %222 = load i32*, i32** %221, align 8
  %223 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %220, i32* %222)
  %224 = load volatile i32**, i32*** %6
  store i32* %223, i32** %224, align 8
  %225 = load volatile i32**, i32*** %6
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %8
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %226, i32* %228, i64 %230)
  %231 = load volatile i32**, i32*** %6
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %8
  store i32* %232, i32** %233, align 8
  store i32 -33949359, i32* %22
  br label %314

; <label>:234:                                    ; preds = %23
  ret void

; <label>:235:                                    ; preds = %23
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca i32*, align 8
  %238 = alloca i32*, align 8
  %239 = alloca i64, align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i32*, align 8
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %237, align 8
  store i32* %1, i32** %238, align 8
  store i64 %2, i64* %239, align 8
  store i32 451962946, i32* %22
  br label %314

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32**, i32*** %8
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %9
  %248 = load i32*, i32** %247, align 8
  %249 = ptrtoint i32* %246 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = shl i64 %249, %250
  %252 = add i64 %249, 1038782148876482252
  %253 = sub i64 %252, %250
  %254 = sub i64 %253, 1038782148876482252
  %255 = sub i64 %249, %250
  %256 = mul i64 %254, %250
  %257 = add i64 %249, -980510417138185947
  %258 = sub i64 %257, %250
  %259 = sub i64 %258, -980510417138185947
  %260 = sub i64 %249, %250
  %261 = mul i64 %259, %250
  %262 = sub i64 0, %250
  %263 = add i64 %249, %262
  %264 = sub i64 %249, %250
  %265 = sub i64 0, 5732764766226250087
  %266 = sub i64 %265, %263
  %267 = add i64 %266, 5732764766226250087
  %268 = sub i64 0, %263
  %269 = sub i64 %267, 7261023124712366832
  %270 = add i64 %269, 4
  %271 = add i64 %270, 7261023124712366832
  %272 = add i64 %267, 4
  %273 = add i64 0, 8849944529711038229
  %274 = sub i64 %273, %263
  %275 = sub i64 %274, 8849944529711038229
  %276 = sub i64 0, %263
  %277 = sub i64 0, 4
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 4
  %280 = sub i64 %263, -8789989599387046252
  %281 = sub i64 %280, 4
  %282 = add i64 %281, -8789989599387046252
  %283 = sub i64 %263, 4
  %284 = mul i64 %282, 4
  %285 = sub i64 0, 8474733150750336533
  %286 = sub i64 %285, %263
  %287 = add i64 %286, 8474733150750336533
  %288 = sub i64 0, %263
  %289 = sub i64 0, %287
  %290 = sub i64 0, 4
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 4
  %294 = add i64 0, 5082035253805203296
  %295 = sub i64 %294, %263
  %296 = sub i64 %295, 5082035253805203296
  %297 = sub i64 0, %263
  %298 = sub i64 0, 4
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 4
  %301 = sub i64 0, %263
  %302 = add i64 0, %301
  %303 = sub i64 0, %263
  %304 = sub i64 %302, 7555466237500516098
  %305 = add i64 %304, 4
  %306 = add i64 %305, 7555466237500516098
  %307 = add i64 %302, 4
  %308 = sdiv exact i64 %263, 4
  %309 = icmp sgt i64 %308, 16
  store i32 -880197942, i32* %22
  br label %314

; <label>:310:                                    ; preds = %23
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = icmp eq i64 %312, 0
  store i32 -437375088, i32* %22
  br label %314

; <label>:314:                                    ; preds = %310, %244, %235, %211, %204, %201, %171, %143, %140, %114, %86, %85, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 7899119583545346897
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 7899119583545346897
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
  %14 = sub i64 %12, 5296447842352360922
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5296447842352360922
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1168671438, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1168671438, label %23
    i32 -932625000, label %27
    i32 1687236063, label %43
    i32 -867284119, label %77
    i32 1430625163, label %78
    i32 1509169906, label %81
    i32 59453008, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -932625000, i32 1430625163
  store i32 %26, i32* %19
  br label %89

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 %28, 2026503746
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2026503746
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1687236063, i32 59453008
  store i32 %42, i32* %19
  br label %89

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 16
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %48, i32* %49)
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, -1348891072
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1348891072
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -867284119, i32 59453008
  store i32 %76, i32* %19
  br label %89

; <label>:77:                                     ; preds = %20
  store i32 1509169906, i32* %19
  br label %89

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %5, align 8
  %80 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 1509169906, i32* %19
  br label %89

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %85)
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 16
  %88 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %87, i32* %88)
  store i32 1687236063, i32* %19
  br label %89

; <label>:89:                                     ; preds = %82, %78, %77, %43, %27, %23, %22
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -997666172, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %401
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -997666172, label %26
    i32 295922813, label %46
    i32 -651724139, label %91
    i32 -1481402002, label %92
    i32 358128211, label %108
    i32 -1066487178, label %140
    i32 -1859738464, label %143
    i32 -409540003, label %170
    i32 -1748026819, label %204
    i32 1748771664, label %207
    i32 -823714329, label %235
    i32 -862022542, label %269
    i32 467367252, label %270
    i32 -648672668, label %271
    i32 70441996, label %299
    i32 -1214206277, label %319
    i32 -669191370, label %320
    i32 1915802512, label %347
    i32 -1739791853, label %363
    i32 1149837172, label %364
    i32 -740619566, label %375
    i32 716829776, label %381
    i32 -1121854659, label %388
    i32 -544556349, label %395
    i32 764607883, label %400
  ]

; <label>:25:                                     ; preds = %23
  br label %401

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 295922813, i32 1149837172
  store i32 %45, i32* %22
  br label %401

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %8
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %60)
  %61 = load volatile i32**, i32*** %8
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %6
  store i32* %62, i32** %63, align 8
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, 1780682530
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1780682530
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -651724139, i32 1149837172
  store i32 %90, i32* %22
  br label %401

; <label>:91:                                     ; preds = %23
  store i32 -1481402002, i32* %22
  br label %401

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = add i32 %93, 1200812509
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1200812509
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 358128211, i32 -740619566
  store i32 %107, i32* %22
  br label %401

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  %113 = icmp ult i32* %110, %112
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.23
  %115 = load i32, i32* @y.24
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -1066487178, i32 -740619566
  store i32 %139, i32* %22
  br label %401

; <label>:140:                                    ; preds = %23
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 -1859738464, i32 -669191370
  store i32 %142, i32* %22
  br label %401

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.23
  %145 = load i32, i32* @y.24
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 -409540003, i32 716829776
  store i32 %169, i32* %22
  br label %401

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %9
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %175, i32* %172, i32* %174)
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.23
  %178 = load i32, i32* @y.24
  %179 = sub i32 %177, 1008608866
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1008608866
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1748026819, i32 716829776
  store i32 %203, i32* %22
  br label %401

; <label>:204:                                    ; preds = %23
  %205 = load volatile i1, i1* %4
  %206 = select i1 %205, i32 1748771664, i32 467367252
  store i32 %206, i32* %22
  br label %401

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* @x.23
  %209 = load i32, i32* @y.24
  %210 = sub i32 %208, -531431271
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -531431271
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -823714329, i32 -1121854659
  store i32 %234, i32* %22
  br label %401

; <label>:235:                                    ; preds = %23
  %236 = load volatile i32**, i32*** %9
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32**, i32*** %8
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i32**, i32*** %6
  %241 = load i32*, i32** %240, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %237, i32* %239, i32* %241)
  %242 = load i32, i32* @x.23
  %243 = load i32, i32* @y.24
  %244 = sub i32 %242, -1493724174
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1493724174
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -862022542, i32 -1121854659
  store i32 %268, i32* %22
  br label %401

; <label>:269:                                    ; preds = %23
  store i32 467367252, i32* %22
  br label %401

; <label>:270:                                    ; preds = %23
  store i32 -648672668, i32* %22
  br label %401

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* @x.23
  %273 = load i32, i32* @y.24
  %274 = add i32 %272, 922480096
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 922480096
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
  %298 = select i1 %296, i32 70441996, i32 -544556349
  store i32 %298, i32* %22
  br label %401

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32**, i32*** %6
  %301 = load i32*, i32** %300, align 8
  %302 = getelementptr inbounds i32, i32* %301, i32 1
  %303 = load volatile i32**, i32*** %6
  store i32* %302, i32** %303, align 8
  %304 = load i32, i32* @x.23
  %305 = load i32, i32* @y.24
  %306 = add i32 %304, 165516185
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 165516185
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1214206277, i32 -544556349
  store i32 %318, i32* %22
  br label %401

; <label>:319:                                    ; preds = %23
  store i32 -1481402002, i32* %22
  br label %401

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* @x.23
  %322 = load i32, i32* @y.24
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1915802512, i32 764607883
  store i32 %346, i32* %22
  br label %401

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* @x.23
  %349 = load i32, i32* @y.24
  %350 = sub i32 %348, -1723394844
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1723394844
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1739791853, i32 764607883
  store i32 %362, i32* %22
  br label %401

; <label>:363:                                    ; preds = %23
  ret void

; <label>:364:                                    ; preds = %23
  %365 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %366 = alloca i32*, align 8
  %367 = alloca i32*, align 8
  %368 = alloca i32*, align 8
  %369 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %370 = alloca i32*, align 8
  %371 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %366, align 8
  store i32* %1, i32** %367, align 8
  store i32* %2, i32** %368, align 8
  %372 = load i32*, i32** %366, align 8
  %373 = load i32*, i32** %367, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %372, i32* %373)
  %374 = load i32*, i32** %367, align 8
  store i32* %374, i32** %370, align 8
  store i32 295922813, i32* %22
  br label %401

; <label>:375:                                    ; preds = %23
  %376 = load volatile i32**, i32*** %6
  %377 = load i32*, i32** %376, align 8
  %378 = load volatile i32**, i32*** %7
  %379 = load i32*, i32** %378, align 8
  %380 = icmp ult i32* %377, %379
  store i32 358128211, i32* %22
  br label %401

; <label>:381:                                    ; preds = %23
  %382 = load volatile i32**, i32*** %6
  %383 = load i32*, i32** %382, align 8
  %384 = load volatile i32**, i32*** %9
  %385 = load i32*, i32** %384, align 8
  %386 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %387 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %386, i32* %383, i32* %385)
  store i32 -409540003, i32* %22
  br label %401

; <label>:388:                                    ; preds = %23
  %389 = load volatile i32**, i32*** %9
  %390 = load i32*, i32** %389, align 8
  %391 = load volatile i32**, i32*** %8
  %392 = load i32*, i32** %391, align 8
  %393 = load volatile i32**, i32*** %6
  %394 = load i32*, i32** %393, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %390, i32* %392, i32* %394)
  store i32 -823714329, i32* %22
  br label %401

; <label>:395:                                    ; preds = %23
  %396 = load volatile i32**, i32*** %6
  %397 = load i32*, i32** %396, align 8
  %398 = getelementptr inbounds i32, i32* %397, i32 1
  %399 = load volatile i32**, i32*** %6
  store i32* %398, i32** %399, align 8
  store i32 70441996, i32* %22
  br label %401

; <label>:400:                                    ; preds = %23
  store i32 1915802512, i32* %22
  br label %401

; <label>:401:                                    ; preds = %400, %395, %388, %381, %375, %364, %347, %320, %319, %299, %271, %270, %269, %235, %207, %204, %170, %143, %140, %108, %92, %91, %46, %26, %25
  br label %23
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
  store i32 -432661876, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -432661876, label %11
    i32 -1952762828, label %23
    i32 1636207456, label %29
    i32 -1941659871, label %44
    i32 1356132249, label %60
    i32 1578984936, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 3595152127823272560
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3595152127823272560
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1952762828, i32 1636207456
  store i32 %22, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -432661876, i32* %7
  br label %62

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
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
  %43 = select i1 %41, i32 -1941659871, i32 1578984936
  store i32 %43, i32* %7
  br label %62

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 %45, -1465506243
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1465506243
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1356132249, i32 1578984936
  store i32 %59, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  store i32 -1941659871, i32* %7
  br label %62

; <label>:62:                                     ; preds = %61, %44, %29, %23, %11, %10
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
  store i32 888998120, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 888998120, label %23
    i32 -4030104, label %27
    i32 -1019924482, label %43
    i32 -1045963988, label %71
    i32 -1476489991, label %72
    i32 -678639067, label %88
    i32 -1056733495, label %102
    i32 1916088304, label %103
    i32 -70334507, label %119
    i32 -1521051421, label %139
    i32 -1949189743, label %140
    i32 -1267527104, label %141
    i32 993188359, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -4030104, i32 -1476489991
  store i32 %26, i32* %19
  br label %154

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.27
  %29 = load i32, i32* @y.28
  %30 = sub i32 %28, -990745653
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -990745653
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1019924482, i32 -1267527104
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = add i32 %44, -1448293238
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1448293238
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1045963988, i32 -1267527104
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %20
  store i32 -1949189743, i32* %19
  br label %154

; <label>:72:                                     ; preds = %20
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %5, align 8
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = add i64 %75, -1143149782205184473
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -1143149782205184473
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 4
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, -6426005439921751618
  %84 = sub i64 %83, 2
  %85 = add i64 %84, -6426005439921751618
  %86 = sub nsw i64 %82, 2
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %8, align 8
  store i32 -678639067, i32* %19
  br label %154

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
  %101 = select i1 %100, i32 -1056733495, i32 1916088304
  store i32 %101, i32* %19
  br label %154

; <label>:102:                                    ; preds = %20
  store i32 -1949189743, i32* %19
  br label %154

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = add i32 %104, -1126187942
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1126187942
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -70334507, i32 993188359
  store i32 %118, i32* %19
  br label %154

; <label>:119:                                    ; preds = %20
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 0, -1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, -1
  store i64 %122, i64* %8, align 8
  %124 = load i32, i32* @x.27
  %125 = load i32, i32* @y.28
  %126 = add i32 %124, 1985572949
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1985572949
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1521051421, i32 993188359
  store i32 %138, i32* %19
  br label %154

; <label>:139:                                    ; preds = %20
  store i32 -678639067, i32* %19
  br label %154

; <label>:140:                                    ; preds = %20
  ret void

; <label>:141:                                    ; preds = %20
  store i32 -1019924482, i32* %19
  br label %154

; <label>:142:                                    ; preds = %20
  %143 = load i64, i64* %8, align 8
  %144 = sub i64 0, -1
  %145 = add i64 %143, %144
  %146 = sub i64 %143, -1
  %147 = mul i64 %145, -1
  %148 = shl i64 %143, -1
  %149 = sub i64 0, %143
  %150 = sub i64 0, -1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %143, -1
  store i64 %152, i64* %8, align 8
  store i32 -70334507, i32* %19
  br label %154

; <label>:154:                                    ; preds = %142, %141, %139, %119, %103, %102, %88, %72, %71, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
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
  store i32 -2032024953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2032024953, label %19
    i32 1994662907, label %39
    i32 -141619139, label %91
    i32 1872859977, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %139

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
  %38 = select i1 %36, i32 1994662907, i32 1872859977
  store i32 %38, i32* %15
  br label %139

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %44, align 4
  %49 = load i32*, i32** %41, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %43, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %41, align 8
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %41, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, -2492185302075484855
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -2492185302075484855
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %53, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -141619139, i32 1872859977
  store i32 %90, i32* %15
  br label %139

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %16
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca i32*, align 8
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32, align 4
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %94, align 8
  store i32* %1, i32** %95, align 8
  store i32* %2, i32** %96, align 8
  %99 = load i32*, i32** %96, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %97, align 4
  %102 = load i32*, i32** %94, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %96, align 8
  store i32 %104, i32* %105, align 4
  %106 = load i32*, i32** %94, align 8
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %94, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = shl i64 %109, %110
  %112 = sub i64 %109, 3722807318642689481
  %113 = sub i64 %112, %110
  %114 = add i64 %113, 3722807318642689481
  %115 = sub i64 %109, %110
  %116 = mul i64 %114, %110
  %117 = sub i64 0, %110
  %118 = add i64 %109, %117
  %119 = sub i64 %109, %110
  %120 = shl i64 %118, 4
  %121 = sub i64 0, %118
  %122 = add i64 0, %121
  %123 = sub i64 0, %118
  %124 = sub i64 0, 4
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 4
  %127 = add i64 0, 6532938697575172829
  %128 = sub i64 %127, %118
  %129 = sub i64 %128, 6532938697575172829
  %130 = sub i64 0, %118
  %131 = sub i64 0, %129
  %132 = sub i64 0, 4
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 4
  %136 = sdiv exact i64 %118, 4
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %138 = load i32, i32* %137, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %106, i64 0, i64 %136, i32 %138)
  store i32 1994662907, i32* %15
  br label %139

; <label>:139:                                    ; preds = %92, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1013033733, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %119
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1013033733, label %21
    i32 2014121658, label %31
    i32 2018550266, label %49
    i32 -6849772, label %56
    i32 1837008307, label %66
    i32 -2101678189, label %78
    i32 1552628342, label %88
    i32 828124645, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %119

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, 966411419086462907
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 966411419086462907
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 2014121658, i32 1837008307
  store i32 %30, i32* %17
  br label %119

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, -5604497005464009411
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -5604497005464009411
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %46)
  %48 = select i1 %47, i32 2018550266, i32 -6849772
  store i32 %48, i32* %17
  br label %119

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %11, align 8
  store i32 -6849772, i32* %17
  br label %119

; <label>:56:                                     ; preds = %18
  %57 = load i32*, i32** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 1013033733, i32* %17
  br label %119

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 1753162402609755961, -1
  %71 = or i64 %68, %69
  %72 = or i64 1753162402609755961, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 -2101678189, i32 828124645
  store i32 %77, i32* %17
  br label %119

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 %80, 5556726955428262938
  %82 = sub i64 %81, 2
  %83 = add i64 %82, 5556726955428262938
  %84 = sub nsw i64 %80, 2
  %85 = sdiv i64 %83, 2
  %86 = icmp eq i64 %79, %85
  %87 = select i1 %86, i32 1552628342, i32 828124645
  store i32 %87, i32* %17
  br label %119

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %11, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  %95 = mul nsw i64 2, %93
  store i64 %95, i64* %11, align 8
  %96 = load i32*, i32** %6, align 8
  %97 = load i64, i64* %11, align 8
  %98 = sub i64 %97, 7655624390304383028
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 7655624390304383028
  %101 = sub nsw i64 %97, 1
  %102 = getelementptr inbounds i32, i32* %96, i64 %100
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i64, i64* %11, align 8
  %109 = add i64 %108, -4822934218590047652
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -4822934218590047652
  %112 = sub nsw i64 %108, 1
  store i64 %111, i64* %7, align 8
  store i32 828124645, i32* %17
  br label %119

; <label>:113:                                    ; preds = %18
  %114 = load i32*, i32** %6, align 8
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %10, align 8
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %118 = load i32, i32* %117, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %114, i64 %115, i64 %116, i32 %118)
  ret void

; <label>:119:                                    ; preds = %88, %78, %66, %56, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.37
  %14 = load i32, i32* @y.38
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1493880807, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %198
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1493880807, label %27
    i32 793570874, label %35
    i32 289645521, label %81
    i32 1983208968, label %82
    i32 1386167299, label %89
    i32 -285883843, label %98
    i32 -215048194, label %101
    i32 -382298703, label %124
    i32 -933041280, label %133
  ]

; <label>:26:                                     ; preds = %24
  br label %198

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 793570874, i32 -933041280
  store i32 %34, i32* %22
  br label %198

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i64*, i64** %8
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %7
  store i64 %2, i64* %44, align 8
  %45 = load volatile i32*, i32** %6
  store i32 %3, i32* %45, align 4
  %46 = load volatile i64*, i64** %8
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, -2241701987516378826
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -2241701987516378826
  %51 = sub nsw i64 %47, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = add i32 %54, -271967312
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -271967312
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
  %80 = select i1 %78, i32 289645521, i32 -933041280
  store i32 %80, i32* %22
  br label %198

; <label>:81:                                     ; preds = %24
  store i32 1983208968, i32* %22
  br label %198

; <label>:82:                                     ; preds = %24
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 1386167299, i32 -285883843
  store i32 %88, i32* %22
  store i1 false, i1* %23
  br label %198

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i32*, i32** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i32* %94, i32* dereferenceable(4) %96)
  store i32 -285883843, i32* %22
  store i1 %97, i1* %23
  br label %198

; <label>:98:                                     ; preds = %24
  %99 = load i1, i1* %23
  %100 = select i1 %99, i32 -215048194, i32 -382298703
  store i32 %100, i32* %22
  br label %198

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32**, i32*** %9
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %108, i32* %113, align 4
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %8
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, 1
  %122 = sdiv i64 %120, 2
  %123 = load volatile i64*, i64** %5
  store i64 %122, i64* %123, align 8
  store i32 1983208968, i32* %22
  br label %198

; <label>:124:                                    ; preds = %24
  %125 = load volatile i32*, i32** %6
  %126 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32**, i32*** %9
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %127, i32* %132, align 4
  ret void

; <label>:133:                                    ; preds = %24
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %135 = alloca i32*, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  store i32* %0, i32** %135, align 8
  store i64 %1, i64* %136, align 8
  store i64 %2, i64* %137, align 8
  store i32 %3, i32* %138, align 4
  %140 = load i64, i64* %136, align 8
  %141 = add i64 %140, 8343923819022942343
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 8343923819022942343
  %144 = sub i64 %140, 1
  %145 = mul i64 %143, 1
  %146 = sub i64 0, -2023003016160538785
  %147 = sub i64 %146, %140
  %148 = add i64 %147, -2023003016160538785
  %149 = sub i64 0, %140
  %150 = sub i64 %148, 637812172624215749
  %151 = add i64 %150, 1
  %152 = add i64 %151, 637812172624215749
  %153 = add i64 %148, 1
  %154 = add i64 %140, -4801332145952522517
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, -4801332145952522517
  %157 = sub nsw i64 %140, 1
  %158 = shl i64 %156, 2
  %159 = add i64 0, 7592458303452970067
  %160 = sub i64 %159, %156
  %161 = sub i64 %160, 7592458303452970067
  %162 = sub i64 0, %156
  %163 = sub i64 0, %161
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 2
  %168 = sub i64 0, 2
  %169 = add i64 %156, %168
  %170 = sub i64 %156, 2
  %171 = mul i64 %169, 2
  %172 = sub i64 %156, -5486182899507533575
  %173 = sub i64 %172, 2
  %174 = add i64 %173, -5486182899507533575
  %175 = sub i64 %156, 2
  %176 = mul i64 %174, 2
  %177 = sub i64 0, -3740167825218033482
  %178 = sub i64 %177, %156
  %179 = add i64 %178, -3740167825218033482
  %180 = sub i64 0, %156
  %181 = sub i64 %179, 7427074662581420840
  %182 = add i64 %181, 2
  %183 = add i64 %182, 7427074662581420840
  %184 = add i64 %179, 2
  %185 = sub i64 0, 3047929871058584269
  %186 = sub i64 %185, %156
  %187 = add i64 %186, 3047929871058584269
  %188 = sub i64 0, %156
  %189 = sub i64 0, 2
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 2
  %192 = sub i64 %156, -7387546007893197188
  %193 = sub i64 %192, 2
  %194 = add i64 %193, -7387546007893197188
  %195 = sub i64 %156, 2
  %196 = mul i64 %194, 2
  %197 = sdiv i64 %156, 2
  store i64 %197, i64* %139, align 8
  store i32 793570874, i32* %22
  br label %198

; <label>:198:                                    ; preds = %133, %101, %98, %89, %82, %81, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1808686297, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %393
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1808686297, label %26
    i32 -86273849, label %46
    i32 -705325026, label %89
    i32 -72677309, label %92
    i32 1106319268, label %100
    i32 -155786498, label %105
    i32 903268905, label %113
    i32 417368329, label %118
    i32 -757760528, label %123
    i32 1475153746, label %139
    i32 -1352660471, label %167
    i32 382541032, label %168
    i32 -1245878585, label %169
    i32 1583240847, label %177
    i32 1887724180, label %205
    i32 -1421756310, label %237
    i32 -1469943832, label %238
    i32 -1633812277, label %246
    i32 -1644024353, label %251
    i32 -1636165271, label %256
    i32 -1949443907, label %272
    i32 2120834423, label %299
    i32 -1536703496, label %300
    i32 1865689768, label %316
    i32 -1188211696, label %331
    i32 -1804618874, label %332
    i32 1704050275, label %347
    i32 974435287, label %374
    i32 1926426150, label %375
    i32 -2134734204, label %384
    i32 1453270628, label %385
    i32 -919235773, label %390
    i32 2137032184, label %391
    i32 926223466, label %392
  ]

; <label>:25:                                     ; preds = %23
  br label %393

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -86273849, i32 1926426150
  store i32 %45, i32* %22
  br label %393

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %6
  %52 = load volatile i32**, i32*** %9
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %8
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %2, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %3, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, i32* %57, i32* %59)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.43
  %63 = load i32, i32* @y.44
  %64 = add i32 %62, 1644664533
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1644664533
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -705325026, i32 1926426150
  store i32 %88, i32* %22
  br label %393

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -72677309, i32 -1245878585
  store i32 %91, i32* %22
  br label %393

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i32* %94, i32* %96)
  %99 = select i1 %98, i32 1106319268, i32 -155786498
  store i32 %99, i32* %22
  br label %393

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32**, i32*** %9
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %7
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %104)
  store i32 382541032, i32* %22
  br label %393

; <label>:105:                                    ; preds = %23
  %106 = load volatile i32**, i32*** %8
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %110, i32* %107, i32* %109)
  %112 = select i1 %111, i32 903268905, i32 417368329
  store i32 %112, i32* %22
  br label %393

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32**, i32*** %9
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  %117 = load i32*, i32** %116, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %117)
  store i32 -757760528, i32* %22
  br label %393

; <label>:118:                                    ; preds = %23
  %119 = load volatile i32**, i32*** %9
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %8
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %122)
  store i32 -757760528, i32* %22
  br label %393

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.43
  %125 = load i32, i32* @y.44
  %126 = sub i32 %124, -1572257588
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1572257588
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1475153746, i32 -2134734204
  store i32 %138, i32* %22
  br label %393

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = sub i32 %140, 1734215752
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1734215752
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1352660471, i32 -2134734204
  store i32 %166, i32* %22
  br label %393

; <label>:167:                                    ; preds = %23
  store i32 382541032, i32* %22
  br label %393

; <label>:168:                                    ; preds = %23
  store i32 -1804618874, i32* %22
  br label %393

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32**, i32*** %8
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, i32* %171, i32* %173)
  %176 = select i1 %175, i32 1583240847, i32 -1469943832
  store i32 %176, i32* %22
  br label %393

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* @x.43
  %179 = load i32, i32* @y.44
  %180 = add i32 %178, 152202815
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 152202815
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1887724180, i32 1453270628
  store i32 %204, i32* %22
  br label %393

; <label>:205:                                    ; preds = %23
  %206 = load volatile i32**, i32*** %9
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %8
  %209 = load i32*, i32** %208, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %209)
  %210 = load i32, i32* @x.43
  %211 = load i32, i32* @y.44
  %212 = add i32 %210, -1260962658
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1260962658
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1421756310, i32 1453270628
  store i32 %236, i32* %22
  br label %393

; <label>:237:                                    ; preds = %23
  store i32 -1536703496, i32* %22
  br label %393

; <label>:238:                                    ; preds = %23
  %239 = load volatile i32**, i32*** %7
  %240 = load i32*, i32** %239, align 8
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %243, i32* %240, i32* %242)
  %245 = select i1 %244, i32 -1633812277, i32 -1644024353
  store i32 %245, i32* %22
  br label %393

; <label>:246:                                    ; preds = %23
  %247 = load volatile i32**, i32*** %9
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32**, i32*** %6
  %250 = load i32*, i32** %249, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %248, i32* %250)
  store i32 -1636165271, i32* %22
  br label %393

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32**, i32*** %9
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %7
  %255 = load i32*, i32** %254, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %253, i32* %255)
  store i32 -1636165271, i32* %22
  br label %393

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @x.43
  %258 = load i32, i32* @y.44
  %259 = add i32 %257, 1167874576
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1167874576
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1949443907, i32 -919235773
  store i32 %271, i32* %22
  br label %393

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.43
  %274 = load i32, i32* @y.44
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
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
  %298 = select i1 %296, i32 2120834423, i32 -919235773
  store i32 %298, i32* %22
  br label %393

; <label>:299:                                    ; preds = %23
  store i32 -1536703496, i32* %22
  br label %393

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.43
  %302 = load i32, i32* @y.44
  %303 = sub i32 %301, -1881614497
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1881614497
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1865689768, i32 2137032184
  store i32 %315, i32* %22
  br label %393

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* @x.43
  %318 = load i32, i32* @y.44
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1188211696, i32 2137032184
  store i32 %330, i32* %22
  br label %393

; <label>:331:                                    ; preds = %23
  store i32 -1804618874, i32* %22
  br label %393

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* @x.43
  %334 = load i32, i32* @y.44
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1704050275, i32 926223466
  store i32 %346, i32* %22
  br label %393

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* @x.43
  %349 = load i32, i32* @y.44
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 974435287, i32 926223466
  store i32 %373, i32* %22
  br label %393

; <label>:374:                                    ; preds = %23
  ret void

; <label>:375:                                    ; preds = %23
  %376 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %377 = alloca i32*, align 8
  %378 = alloca i32*, align 8
  %379 = alloca i32*, align 8
  %380 = alloca i32*, align 8
  store i32* %0, i32** %377, align 8
  store i32* %1, i32** %378, align 8
  store i32* %2, i32** %379, align 8
  store i32* %3, i32** %380, align 8
  %381 = load i32*, i32** %378, align 8
  %382 = load i32*, i32** %379, align 8
  %383 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %376, i32* %381, i32* %382)
  store i32 -86273849, i32* %22
  br label %393

; <label>:384:                                    ; preds = %23
  store i32 1475153746, i32* %22
  br label %393

; <label>:385:                                    ; preds = %23
  %386 = load volatile i32**, i32*** %9
  %387 = load i32*, i32** %386, align 8
  %388 = load volatile i32**, i32*** %8
  %389 = load i32*, i32** %388, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %387, i32* %389)
  store i32 1887724180, i32* %22
  br label %393

; <label>:390:                                    ; preds = %23
  store i32 -1949443907, i32* %22
  br label %393

; <label>:391:                                    ; preds = %23
  store i32 1865689768, i32* %22
  br label %393

; <label>:392:                                    ; preds = %23
  store i32 1704050275, i32* %22
  br label %393

; <label>:393:                                    ; preds = %392, %391, %390, %385, %384, %375, %347, %332, %331, %316, %300, %299, %272, %256, %251, %246, %238, %237, %205, %177, %169, %168, %167, %139, %123, %118, %113, %105, %100, %92, %89, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
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
  store i32 -1628218358, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %260
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1628218358, label %15
    i32 -1934235879, label %16
    i32 1494539509, label %21
    i32 334934008, label %24
    i32 -2058333124, label %39
    i32 975578882, label %57
    i32 -1089856845, label %58
    i32 -274148270, label %85
    i32 -502536612, label %104
    i32 720237197, label %107
    i32 -1095324148, label %110
    i32 -1426685986, label %137
    i32 808518142, label %156
    i32 1808236765, label %159
    i32 1024535128, label %175
    i32 -464313147, label %203
    i32 202881395, label %205
    i32 -101966748, label %221
    i32 -1418403391, label %241
    i32 -1079228582, label %242
    i32 -16926743, label %245
    i32 -635097377, label %249
    i32 -1048016086, label %253
    i32 -1640892960, label %255
  ]

; <label>:14:                                     ; preds = %12
  br label %260

; <label>:15:                                     ; preds = %12
  store i32 -1934235879, i32* %11
  br label %260

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %8, align 8
  %18 = load i32*, i32** %10, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %17, i32* %18)
  %20 = select i1 %19, i32 1494539509, i32 334934008
  store i32 %20, i32* %11
  br label %260

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %8, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %8, align 8
  store i32 -1934235879, i32* %11
  br label %260

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
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
  %38 = select i1 %36, i32 -2058333124, i32 -1079228582
  store i32 %38, i32* %11
  br label %260

; <label>:39:                                     ; preds = %12
  %40 = load i32*, i32** %9, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %9, align 8
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, 928245683
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 928245683
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 975578882, i32 -1079228582
  store i32 %56, i32* %11
  br label %260

; <label>:57:                                     ; preds = %12
  store i32 -1089856845, i32* %11
  br label %260

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x.45
  %60 = load i32, i32* @y.46
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -274148270, i32 -16926743
  store i32 %84, i32* %11
  br label %260

; <label>:85:                                     ; preds = %12
  %86 = load i32*, i32** %10, align 8
  %87 = load i32*, i32** %9, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %86, i32* %87)
  store i1 %88, i1* %6
  %89 = load i32, i32* @x.45
  %90 = load i32, i32* @y.46
  %91 = sub i32 %89, 1253820319
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1253820319
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -502536612, i32 -16926743
  store i32 %103, i32* %11
  br label %260

; <label>:104:                                    ; preds = %12
  %105 = load volatile i1, i1* %6
  %106 = select i1 %105, i32 720237197, i32 -1095324148
  store i32 %106, i32* %11
  br label %260

; <label>:107:                                    ; preds = %12
  %108 = load i32*, i32** %9, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 -1
  store i32* %109, i32** %9, align 8
  store i32 -1089856845, i32* %11
  br label %260

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.45
  %112 = load i32, i32* @y.46
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1426685986, i32 -635097377
  store i32 %136, i32* %11
  br label %260

; <label>:137:                                    ; preds = %12
  %138 = load i32*, i32** %8, align 8
  %139 = load i32*, i32** %9, align 8
  %140 = icmp ult i32* %138, %139
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.45
  %142 = load i32, i32* @y.46
  %143 = sub i32 %141, 1102085634
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1102085634
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 808518142, i32 -635097377
  store i32 %155, i32* %11
  br label %260

; <label>:156:                                    ; preds = %12
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 202881395, i32 1808236765
  store i32 %158, i32* %11
  br label %260

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @x.45
  %161 = load i32, i32* @y.46
  %162 = add i32 %160, 288086151
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 288086151
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1024535128, i32 -1048016086
  store i32 %174, i32* %11
  br label %260

; <label>:175:                                    ; preds = %12
  %176 = load i32*, i32** %8, align 8
  store i32* %176, i32** %4
  %177 = load i32, i32* @x.45
  %178 = load i32, i32* @y.46
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
  %202 = select i1 %200, i32 -464313147, i32 -1048016086
  store i32 %202, i32* %11
  br label %260

; <label>:203:                                    ; preds = %12
  %204 = load volatile i32*, i32** %4
  ret i32* %204

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* @x.45
  %207 = load i32, i32* @y.46
  %208 = add i32 %206, 847357635
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 847357635
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -101966748, i32 -1640892960
  store i32 %220, i32* %11
  br label %260

; <label>:221:                                    ; preds = %12
  %222 = load i32*, i32** %8, align 8
  %223 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %222, i32* %223)
  %224 = load i32*, i32** %8, align 8
  %225 = getelementptr inbounds i32, i32* %224, i32 1
  store i32* %225, i32** %8, align 8
  %226 = load i32, i32* @x.45
  %227 = load i32, i32* @y.46
  %228 = add i32 %226, -1339161926
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1339161926
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1418403391, i32 -1640892960
  store i32 %240, i32* %11
  br label %260

; <label>:241:                                    ; preds = %12
  store i32 -1628218358, i32* %11
  br label %260

; <label>:242:                                    ; preds = %12
  %243 = load i32*, i32** %9, align 8
  %244 = getelementptr inbounds i32, i32* %243, i32 -1
  store i32* %244, i32** %9, align 8
  store i32 -2058333124, i32* %11
  br label %260

; <label>:245:                                    ; preds = %12
  %246 = load i32*, i32** %10, align 8
  %247 = load i32*, i32** %9, align 8
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %246, i32* %247)
  store i32 -274148270, i32* %11
  br label %260

; <label>:249:                                    ; preds = %12
  %250 = load i32*, i32** %8, align 8
  %251 = load i32*, i32** %9, align 8
  %252 = icmp ult i32* %250, %251
  store i32 -1426685986, i32* %11
  br label %260

; <label>:253:                                    ; preds = %12
  %254 = load i32*, i32** %8, align 8
  store i32 1024535128, i32* %11
  br label %260

; <label>:255:                                    ; preds = %12
  %256 = load i32*, i32** %8, align 8
  %257 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %256, i32* %257)
  %258 = load i32*, i32** %8, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 1
  store i32* %259, i32** %8, align 8
  store i32 -101966748, i32* %11
  br label %260

; <label>:260:                                    ; preds = %255, %253, %249, %245, %242, %241, %221, %205, %175, %159, %156, %137, %110, %107, %104, %85, %58, %57, %39, %24, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1829065463
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1829065463
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1961750170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1961750170, label %19
    i32 210124556, label %39
    i32 -2018205886, label %68
    i32 1467843376, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 210124556, i32 1467843376
  store i32 %38, i32* %15
  br label %83

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
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, -1526397219
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1526397219
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2018205886, i32 1467843376
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 210124556, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 882536449, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 882536449, label %19
    i32 1523219109, label %24
    i32 -751460249, label %40
    i32 1677449470, label %68
    i32 1675343016, label %69
    i32 744883643, label %72
    i32 794620829, label %77
    i32 1871781751, label %82
    i32 -2052824660, label %94
    i32 179839737, label %96
    i32 1328610368, label %112
    i32 155580109, label %128
    i32 153302537, label %129
    i32 -336106678, label %132
    i32 1596686162, label %148
    i32 -1972394746, label %163
    i32 480513657, label %164
    i32 1341919028, label %165
    i32 -1049521112, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1523219109, i32 1675343016
  store i32 %23, i32* %15
  br label %167

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.51
  %26 = load i32, i32* @y.52
  %27 = add i32 %25, 1532072742
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1532072742
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -751460249, i32 480513657
  store i32 %39, i32* %15
  br label %167

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 %41, -201952506
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -201952506
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
  %67 = select i1 %65, i32 1677449470, i32 480513657
  store i32 %67, i32* %15
  br label %167

; <label>:68:                                     ; preds = %16
  store i32 -336106678, i32* %15
  br label %167

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %71, i32** %8, align 8
  store i32 744883643, i32* %15
  br label %167

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 794620829, i32 -336106678
  store i32 %76, i32* %15
  br label %167

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 1871781751, i32 -2052824660
  store i32 %81, i32* %15
  br label %167

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %8, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %86, i32* %87, i32* %89)
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %6, align 8
  store i32 %92, i32* %93, align 4
  store i32 179839737, i32* %15
  br label %167

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  store i32 179839737, i32* %15
  br label %167

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.51
  %98 = load i32, i32* @y.52
  %99 = add i32 %97, 923650119
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 923650119
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1328610368, i32 1341919028
  store i32 %111, i32* %15
  br label %167

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.51
  %114 = load i32, i32* @y.52
  %115 = add i32 %113, -546607701
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -546607701
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 155580109, i32 1341919028
  store i32 %127, i32* %15
  br label %167

; <label>:128:                                    ; preds = %16
  store i32 153302537, i32* %15
  br label %167

; <label>:129:                                    ; preds = %16
  %130 = load i32*, i32** %8, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 1
  store i32* %131, i32** %8, align 8
  store i32 744883643, i32* %15
  br label %167

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.51
  %134 = load i32, i32* @y.52
  %135 = sub i32 %133, -70401610
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -70401610
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1596686162, i32 -1049521112
  store i32 %147, i32* %15
  br label %167

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.51
  %150 = load i32, i32* @y.52
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1972394746, i32 -1049521112
  store i32 %162, i32* %15
  br label %167

; <label>:163:                                    ; preds = %16
  ret void

; <label>:164:                                    ; preds = %16
  store i32 -751460249, i32* %15
  br label %167

; <label>:165:                                    ; preds = %16
  store i32 1328610368, i32* %15
  br label %167

; <label>:166:                                    ; preds = %16
  store i32 1596686162, i32* %15
  br label %167

; <label>:167:                                    ; preds = %166, %165, %164, %148, %132, %129, %128, %112, %96, %94, %82, %77, %72, %69, %68, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = add i32 %8, 1902719422
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1902719422
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -992984702, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -992984702, label %22
    i32 967082793, label %30
    i32 2096296209, label %56
    i32 928752186, label %57
    i32 -1147707934, label %85
    i32 -1693968771, label %106
    i32 1475040311, label %109
    i32 502880070, label %112
    i32 753707139, label %127
    i32 -1765849493, label %158
    i32 512711108, label %159
    i32 -729646473, label %160
    i32 1778821592, label %169
    i32 691906937, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 967082793, i32 -729646473
  store i32 %29, i32* %18
  br label %180

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %32, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %32, align 8
  %40 = load volatile i32**, i32*** %4
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, 245725633
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 245725633
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2096296209, i32 -729646473
  store i32 %55, i32* %18
  br label %180

; <label>:56:                                     ; preds = %19
  store i32 928752186, i32* %18
  br label %180

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.53
  %59 = load i32, i32* @y.54
  %60 = sub i32 %58, -2115596617
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2115596617
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
  %84 = select i1 %82, i32 -1147707934, i32 1778821592
  store i32 %84, i32* %18
  br label %180

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = icmp ne i32* %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = sub i32 %91, -1829495314
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1829495314
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1693968771, i32 1778821592
  store i32 %105, i32* %18
  br label %180

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 1475040311, i32 512711108
  store i32 %108, i32* %18
  br label %180

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %111)
  store i32 502880070, i32* %18
  br label %180

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.53
  %114 = load i32, i32* @y.54
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 753707139, i32 691906937
  store i32 %126, i32* %18
  br label %180

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32**, i32*** %4
  %129 = load i32*, i32** %128, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 1
  %131 = load volatile i32**, i32*** %4
  store i32* %130, i32** %131, align 8
  %132 = load i32, i32* @x.53
  %133 = load i32, i32* @y.54
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
  %157 = select i1 %155, i32 -1765849493, i32 691906937
  store i32 %157, i32* %18
  br label %180

; <label>:158:                                    ; preds = %19
  store i32 928752186, i32* %18
  br label %180

; <label>:159:                                    ; preds = %19
  ret void

; <label>:160:                                    ; preds = %19
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %168 = load i32*, i32** %162, align 8
  store i32* %168, i32** %164, align 8
  store i32 967082793, i32* %18
  br label %180

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32**, i32*** %4
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %5
  %173 = load i32*, i32** %172, align 8
  %174 = icmp ne i32* %171, %173
  store i32 -1147707934, i32* %18
  br label %180

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32**, i32*** %4
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  %179 = load volatile i32**, i32*** %4
  store i32* %178, i32** %179, align 8
  store i32 753707139, i32* %18
  br label %180

; <label>:180:                                    ; preds = %175, %169, %160, %158, %127, %112, %109, %106, %85, %57, %56, %30, %22, %21
  br label %19
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
  store i32 -540445724, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -540445724, label %16
    i32 1884440009, label %20
    i32 311864281, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1884440009, i32 311864281
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
  store i32 -540445724, i32* %12
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -969246141
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -969246141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -591831113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -591831113, label %19
    i32 1452967842, label %39
    i32 1483658658, label %69
    i32 -979054293, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1452967842, i32 -979054293
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
  %68 = select i1 %66, i32 1483658658, i32 -979054293
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
  store i32 1452967842, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
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
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 -1569772993, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1569772993, label %18
    i32 2069961773, label %26
    i32 2000151606, label %45
    i32 -288463114, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2069961773, i32 -288463114
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = add i32 %30, -2014367963
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2014367963
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2000151606, i32 -288463114
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 2069961773, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = add i32 %10, -504255746
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -504255746
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1017657865, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1017657865, label %24
    i32 -1216333672, label %32
    i32 -57896991, label %79
    i32 -1880307821, label %82
    i32 2017723664, label %98
    i32 -756302260, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1216333672, i32 -756302260
  store i32 %31, i32* %20
  br label %155

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, -3182812190050922830
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -3182812190050922830
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
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
  %78 = select i1 %76, i32 -57896991, i32 -756302260
  store i32 %78, i32* %20
  br label %155

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1880307821, i32 2017723664
  store i32 %81, i32* %20
  br label %155

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds i32, i32* %84, i64 %88
  %91 = bitcast i32* %90 to i8*
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 4, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 4, i1 false)
  store i32 2017723664, i32* %20
  br label %155

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 6551153182441878443
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 6551153182441878443
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i32, i32* %100, i64 %105
  ret i32* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32* %2, i32** %111, align 8
  %113 = load i32*, i32** %110, align 8
  %114 = load i32*, i32** %109, align 8
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = shl i64 %115, %116
  %118 = sub i64 %115, 7578563965805752313
  %119 = sub i64 %118, %116
  %120 = add i64 %119, 7578563965805752313
  %121 = sub i64 %115, %116
  %122 = mul i64 %120, %116
  %123 = shl i64 %115, %116
  %124 = sub i64 0, %116
  %125 = add i64 %115, %124
  %126 = sub i64 %115, %116
  %127 = add i64 0, 4528231169320870388
  %128 = sub i64 %127, %125
  %129 = sub i64 %128, 4528231169320870388
  %130 = sub i64 0, %125
  %131 = add i64 %129, -6404724835191071141
  %132 = add i64 %131, 4
  %133 = sub i64 %132, -6404724835191071141
  %134 = add i64 %129, 4
  %135 = sub i64 0, 4
  %136 = add i64 %125, %135
  %137 = sub i64 %125, 4
  %138 = mul i64 %136, 4
  %139 = shl i64 %125, 4
  %140 = sub i64 %125, -3426407990875987282
  %141 = sub i64 %140, 4
  %142 = add i64 %141, -3426407990875987282
  %143 = sub i64 %125, 4
  %144 = mul i64 %142, 4
  %145 = sub i64 %125, -7876634623879808761
  %146 = sub i64 %145, 4
  %147 = add i64 %146, -7876634623879808761
  %148 = sub i64 %125, 4
  %149 = mul i64 %147, 4
  %150 = shl i64 %125, 4
  %151 = shl i64 %125, 4
  %152 = sdiv exact i64 %125, 4
  store i64 %152, i64* %112, align 8
  %153 = load i64, i64* %112, align 8
  %154 = icmp ne i64 %153, 0
  store i32 -1216333672, i32* %20
  br label %155

; <label>:155:                                    ; preds = %108, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s403083757.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = add i32 %3, 1055650594
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1055650594
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1830364237, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1830364237, label %17
    i32 -259803175, label %25
    i32 1727857459, label %41
    i32 -842658027, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -259803175, i32 -842658027
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
  %28 = add i32 %26, 17441974
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 17441974
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1727857459, i32 -842658027
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -259803175, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
