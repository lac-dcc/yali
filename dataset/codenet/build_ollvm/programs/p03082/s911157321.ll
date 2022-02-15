; ModuleID = 'Project_CodeNet_C++1400/p03082/s911157321.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s911157321.cpp"
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
@n = global i32 0, align 4
@x = global i32 0, align 4
@s = global [202 x i32] zeroinitializer, align 16
@fac = global [202 x i32] zeroinitializer, align 16
@dp = global [202 x [100010 x i64]] zeroinitializer, align 16
@A = global [202 x [202 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911157321.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -713716625
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -713716625
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 801086650, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1048
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 801086650, label %28
    i32 -270171401, label %36
    i32 -2021317532, label %63
    i32 -970895166, label %64
    i32 2116164446, label %70
    i32 764692437, label %76
    i32 -1219771539, label %91
    i32 238001692, label %127
    i32 -995814363, label %128
    i32 1660320904, label %136
    i32 -2084263127, label %142
    i32 517318124, label %144
    i32 -914428985, label %150
    i32 2111011470, label %162
    i32 1930269095, label %163
    i32 -976811727, label %179
    i32 -1979216962, label %216
    i32 -1816309068, label %217
    i32 -173714368, label %245
    i32 -316816747, label %276
    i32 1815560755, label %279
    i32 1626438279, label %289
    i32 669881265, label %345
    i32 -1130621094, label %361
    i32 1812602055, label %411
    i32 1800517706, label %412
    i32 -2115714212, label %428
    i32 2131430526, label %463
    i32 -1764334746, label %464
    i32 772938214, label %465
    i32 -1927119121, label %493
    i32 1513215863, label %509
    i32 -2117733532, label %510
    i32 -684012236, label %537
    i32 577149186, label %561
    i32 -190479202, label %562
    i32 -728964352, label %597
    i32 7293005, label %605
    i32 1466077771, label %606
    i32 -597762885, label %615
    i32 -835522513, label %631
    i32 -229110676, label %648
    i32 -484006322, label %649
    i32 1754351252, label %677
    i32 -37880627, label %709
    i32 -1269990606, label %712
    i32 -1628711117, label %733
    i32 -522153289, label %741
    i32 -1431304431, label %756
    i32 1858282440, label %778
    i32 1124073490, label %780
    i32 277567099, label %790
    i32 -564690605, label %815
    i32 -1737681183, label %834
    i32 -1810743358, label %839
    i32 2038982842, label %955
    i32 -215683213, label %990
    i32 -431088294, label %991
    i32 1602882521, label %1033
    i32 -377016428, label %1036
    i32 -390188997, label %1041
  ]

; <label>:27:                                     ; preds = %25
  br label %1048

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -270171401, i32 1124073490
  store i32 %35, i32* %24
  br label %1048

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @x)
  %47 = load volatile i32*, i32** %10
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -2014835975
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2014835975
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2021317532, i32 1124073490
  store i32 %62, i32* %24
  br label %1048

; <label>:63:                                     ; preds = %25
  store i32 -970895166, i32* %24
  br label %1048

; <label>:64:                                     ; preds = %25
  %65 = load volatile i32*, i32** %10
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 2116164446, i32 -995814363
  store i32 %69, i32* %24
  br label %1048

; <label>:70:                                     ; preds = %25
  %71 = load volatile i32*, i32** %10
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [202 x i32], [202 x i32]* @s, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  store i32 764692437, i32* %24
  br label %1048

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
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
  %90 = select i1 %88, i32 -1219771539, i32 277567099
  store i32 %90, i32* %24
  br label %1048

; <label>:91:                                     ; preds = %25
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = load volatile i32*, i32** %10
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -2130697892
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2130697892
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 238001692, i32 277567099
  store i32 %126, i32* %24
  br label %1048

; <label>:127:                                    ; preds = %25
  store i32 -970895166, i32* %24
  br label %1048

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %130
  store i64 1, i64* %131, align 8
  %132 = load i32, i32* @n, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @s, i32 0, i64 1), i64 %133
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([202 x i32], [202 x i32]* @s, i32 0, i64 1), i32* %134)
  %135 = load volatile i32*, i32** %9
  store i32 0, i32* %135, align 4
  store i32 1660320904, i32* %24
  br label %1048

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32*, i32** %9
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -2084263127, i32 -597762885
  store i32 %141, i32* %24
  br label %1048

; <label>:142:                                    ; preds = %25
  %143 = load volatile i32*, i32** %8
  store i32 0, i32* %143, align 4
  store i32 517318124, i32* %24
  br label %1048

; <label>:144:                                    ; preds = %25
  %145 = load volatile i32*, i32** %8
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @x, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -914428985, i32 7293005
  store i32 %149, i32* %24
  br label %1048

; <label>:150:                                    ; preds = %25
  %151 = load volatile i32*, i32** %9
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %153
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100010 x i64], [100010 x i64]* %154, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i32 2111011470, i32 1930269095
  store i32 %161, i32* %24
  br label %1048

; <label>:162:                                    ; preds = %25
  store i32 -728964352, i32* %24
  br label %1048

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -1194136256
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1194136256
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -976811727, i32 -564690605
  store i32 %178, i32* %24
  br label %1048

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* @n, align 4
  %181 = load volatile i32*, i32** %9
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %180, -46715840
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -46715840
  %186 = sub nsw i32 %180, %182
  %187 = load volatile i32*, i32** %7
  store i32 %185, i32* %187, align 4
  %188 = load volatile i32*, i32** %6
  store i32 1, i32* %188, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1913132221
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1913132221
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
  %215 = select i1 %213, i32 -1979216962, i32 -564690605
  store i32 %215, i32* %24
  br label %1048

; <label>:216:                                    ; preds = %25
  store i32 -1816309068, i32* %24
  br label %1048

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -1408539186
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1408539186
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -173714368, i32 -1737681183
  store i32 %244, i32* %24
  br label %1048

; <label>:245:                                    ; preds = %25
  %246 = load volatile i32*, i32** %6
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  store i1 %249, i1* %3
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -316816747, i32 -1737681183
  store i32 %275, i32* %24
  br label %1048

; <label>:276:                                    ; preds = %25
  %277 = load volatile i1, i1* %3
  %278 = select i1 %277, i32 1815560755, i32 -190479202
  store i32 %278, i32* %24
  br label %1048

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [202 x i32], [202 x i32]* @s, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %284, %286
  %288 = select i1 %287, i32 1626438279, i32 -1764334746
  store i32 %288, i32* %24
  br label %1048

; <label>:289:                                    ; preds = %25
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %292
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100010 x i64], [100010 x i64]* %293, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i32*, i32** %9
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %306
  %308 = load volatile i32*, i32** %8
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [202 x i32], [202 x i32]* @s, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = srem i32 %309, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100010 x i64], [100010 x i64]* %307, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, %298
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, %298
  store i64 %322, i64* %317, align 8
  %324 = load volatile i32*, i32** %9
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, 1142105343
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1142105343
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %330
  %332 = load volatile i32*, i32** %8
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [202 x i32], [202 x i32]* @s, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = srem i32 %333, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100010 x i64], [100010 x i64]* %331, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = icmp sgt i64 %342, 1000000007
  %344 = select i1 %343, i32 669881265, i32 1800517706
  store i32 %344, i32* %24
  br label %1048

; <label>:345:                                    ; preds = %25
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 961636770
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 961636770
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1130621094, i32 -1810743358
  store i32 %360, i32* %24
  br label %1048

; <label>:361:                                    ; preds = %25
  %362 = load volatile i32*, i32** %9
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, -829411970
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -829411970
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %368
  %370 = load volatile i32*, i32** %8
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [202 x i32], [202 x i32]* @s, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = srem i32 %371, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100010 x i64], [100010 x i64]* %369, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, 1000000007
  %382 = add i64 %380, %381
  %383 = sub nsw i64 %380, 1000000007
  store i64 %382, i64* %379, align 8
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -577800151
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -577800151
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1812602055, i32 -1810743358
  store i32 %410, i32* %24
  br label %1048

; <label>:411:                                    ; preds = %25
  store i32 1800517706, i32* %24
  br label %1048

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 193184816
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 193184816
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2115714212, i32 2038982842
  store i32 %427, i32* %24
  br label %1048

; <label>:428:                                    ; preds = %25
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, -62843635
  %432 = add i32 %431, -1
  %433 = sub i32 %432, -62843635
  %434 = add nsw i32 %430, -1
  %435 = load volatile i32*, i32** %7
  store i32 %433, i32* %435, align 4
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = add i32 %436, -2139895866
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2139895866
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2131430526, i32 2038982842
  store i32 %462, i32* %24
  br label %1048

; <label>:463:                                    ; preds = %25
  store i32 772938214, i32* %24
  br label %1048

; <label>:464:                                    ; preds = %25
  store i32 -190479202, i32* %24
  br label %1048

; <label>:465:                                    ; preds = %25
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 820918248
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 820918248
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1927119121, i32 -215683213
  store i32 %492, i32* %24
  br label %1048

; <label>:493:                                    ; preds = %25
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 740220898
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 740220898
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1513215863, i32 -215683213
  store i32 %508, i32* %24
  br label %1048

; <label>:509:                                    ; preds = %25
  store i32 -2117733532, i32* %24
  br label %1048

; <label>:510:                                    ; preds = %25
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -684012236, i32 -431088294
  store i32 %536, i32* %24
  br label %1048

; <label>:537:                                    ; preds = %25
  %538 = load volatile i32*, i32** %6
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %539, 1
  %545 = load volatile i32*, i32** %6
  store i32 %543, i32* %545, align 4
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, -647156945
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -647156945
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 577149186, i32 -431088294
  store i32 %560, i32* %24
  br label %1048

; <label>:561:                                    ; preds = %25
  store i32 -1816309068, i32* %24
  br label %1048

; <label>:562:                                    ; preds = %25
  %563 = load volatile i32*, i32** %9
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %565
  %567 = load volatile i32*, i32** %8
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100010 x i64], [100010 x i64]* %566, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i32*, i32** %7
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = mul nsw i64 %571, %574
  %576 = load volatile i32*, i32** %9
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %577, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %583
  %585 = load volatile i32*, i32** %8
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100010 x i64], [100010 x i64]* %584, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 0, %589
  %591 = sub i64 0, %575
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %589, %575
  store i64 %593, i64* %588, align 8
  %595 = load i64, i64* %588, align 8
  %596 = srem i64 %595, 1000000007
  store i64 %596, i64* %588, align 8
  store i32 -728964352, i32* %24
  br label %1048

; <label>:597:                                    ; preds = %25
  %598 = load volatile i32*, i32** %8
  %599 = load i32, i32* %598, align 4
  %600 = add i32 %599, 1023617554
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1023617554
  %603 = add nsw i32 %599, 1
  %604 = load volatile i32*, i32** %8
  store i32 %602, i32* %604, align 4
  store i32 517318124, i32* %24
  br label %1048

; <label>:605:                                    ; preds = %25
  store i32 1466077771, i32* %24
  br label %1048

; <label>:606:                                    ; preds = %25
  %607 = load volatile i32*, i32** %9
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 1
  %614 = load volatile i32*, i32** %9
  store i32 %612, i32* %614, align 4
  store i32 1660320904, i32* %24
  br label %1048

; <label>:615:                                    ; preds = %25
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, -1176510158
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1176510158
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -835522513, i32 1602882521
  store i32 %630, i32* %24
  br label %1048

; <label>:631:                                    ; preds = %25
  %632 = load volatile i64*, i64** %5
  store i64 0, i64* %632, align 8
  %633 = load volatile i32*, i32** %4
  store i32 0, i32* %633, align 4
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -229110676, i32 1602882521
  store i32 %647, i32* %24
  br label %1048

; <label>:648:                                    ; preds = %25
  store i32 -484006322, i32* %24
  br label %1048

; <label>:649:                                    ; preds = %25
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = add i32 %650, -1017924987
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1017924987
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1754351252, i32 -377016428
  store i32 %676, i32* %24
  br label %1048

; <label>:677:                                    ; preds = %25
  %678 = load volatile i32*, i32** %4
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* @x, align 4
  %681 = icmp sle i32 %679, %680
  store i1 %681, i1* %2
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = add i32 %682, -1720149074
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1720149074
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -37880627, i32 -377016428
  store i32 %708, i32* %24
  br label %1048

; <label>:709:                                    ; preds = %25
  %710 = load volatile i1, i1* %2
  %711 = select i1 %710, i32 -1269990606, i32 -522153289
  store i32 %711, i32* %24
  br label %1048

; <label>:712:                                    ; preds = %25
  %713 = load volatile i64*, i64** %5
  %714 = load i64, i64* %713, align 8
  %715 = load i32, i32* @n, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %716
  %718 = load volatile i32*, i32** %4
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100010 x i64], [100010 x i64]* %717, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8
  %723 = load volatile i32*, i32** %4
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = mul nsw i64 %722, %725
  %727 = sub i64 %714, -6869440358903616178
  %728 = add i64 %727, %726
  %729 = add i64 %728, -6869440358903616178
  %730 = add nsw i64 %714, %726
  %731 = srem i64 %729, 1000000007
  %732 = load volatile i64*, i64** %5
  store i64 %731, i64* %732, align 8
  store i32 -1628711117, i32* %24
  br label %1048

; <label>:733:                                    ; preds = %25
  %734 = load volatile i32*, i32** %4
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 %735, -753136225
  %737 = add i32 %736, 1
  %738 = add i32 %737, -753136225
  %739 = add nsw i32 %735, 1
  %740 = load volatile i32*, i32** %4
  store i32 %738, i32* %740, align 4
  store i32 -484006322, i32* %24
  br label %1048

; <label>:741:                                    ; preds = %25
  %742 = load i32, i32* @x.3
  %743 = load i32, i32* @y.4
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1431304431, i32 -390188997
  store i32 %755, i32* %24
  br label %1048

; <label>:756:                                    ; preds = %25
  %757 = load volatile i64*, i64** %5
  %758 = load i64, i64* %757, align 8
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %758)
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %759, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %761 = load volatile i32*, i32** %11
  %762 = load i32, i32* %761, align 4
  store i32 %762, i32* %1
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = add i32 %763, -1304999580
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1304999580
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1858282440, i32 -390188997
  store i32 %777, i32* %24
  br label %1048

; <label>:778:                                    ; preds = %25
  %779 = load volatile i32, i32* %1
  ret i32 %779

; <label>:780:                                    ; preds = %25
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i64, align 8
  %788 = alloca i32, align 4
  store i32 0, i32* %781, align 4
  %789 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @x)
  store i32 1, i32* %782, align 4
  store i32 -270171401, i32* %24
  br label %1048

; <label>:790:                                    ; preds = %25
  %791 = load volatile i32*, i32** %10
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %795 = sub i32 0, %792
  %796 = sub i32 %794, 1731560002
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1731560002
  %799 = add i32 %794, 1
  %800 = shl i32 %792, 1
  %801 = sub i32 0, 1
  %802 = add i32 %792, %801
  %803 = sub i32 %792, 1
  %804 = mul i32 %802, 1
  %805 = sub i32 0, 1
  %806 = add i32 %792, %805
  %807 = sub i32 %792, 1
  %808 = mul i32 %806, 1
  %809 = shl i32 %792, 1
  %810 = sub i32 %792, 353482173
  %811 = add i32 %810, 1
  %812 = add i32 %811, 353482173
  %813 = add nsw i32 %792, 1
  %814 = load volatile i32*, i32** %10
  store i32 %812, i32* %814, align 4
  store i32 -1219771539, i32* %24
  br label %1048

; <label>:815:                                    ; preds = %25
  %816 = load i32, i32* @n, align 4
  %817 = load volatile i32*, i32** %9
  %818 = load i32, i32* %817, align 4
  %819 = shl i32 %816, %818
  %820 = shl i32 %816, %818
  %821 = add i32 0, 266577858
  %822 = sub i32 %821, %816
  %823 = sub i32 %822, 266577858
  %824 = sub i32 0, %816
  %825 = sub i32 0, %818
  %826 = sub i32 %823, %825
  %827 = add i32 %823, %818
  %828 = add i32 %816, 1791990873
  %829 = sub i32 %828, %818
  %830 = sub i32 %829, 1791990873
  %831 = sub nsw i32 %816, %818
  %832 = load volatile i32*, i32** %7
  store i32 %830, i32* %832, align 4
  %833 = load volatile i32*, i32** %6
  store i32 1, i32* %833, align 4
  store i32 -976811727, i32* %24
  br label %1048

; <label>:834:                                    ; preds = %25
  %835 = load volatile i32*, i32** %6
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* @n, align 4
  %838 = icmp sle i32 %836, %837
  store i32 -173714368, i32* %24
  br label %1048

; <label>:839:                                    ; preds = %25
  %840 = load volatile i32*, i32** %9
  %841 = load i32, i32* %840, align 4
  %842 = shl i32 %841, 1
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 0, 1
  %848 = add i32 %841, %847
  %849 = sub i32 %841, 1
  %850 = mul i32 %848, 1
  %851 = sub i32 %841, 419612876
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 419612876
  %854 = sub i32 %841, 1
  %855 = mul i32 %853, 1
  %856 = sub i32 0, %841
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add nsw i32 %841, 1
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %861
  %863 = load volatile i32*, i32** %8
  %864 = load i32, i32* %863, align 4
  %865 = load volatile i32*, i32** %6
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [202 x i32], [202 x i32]* @s, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = shl i32 %864, %869
  %871 = add i32 %864, 1280920751
  %872 = sub i32 %871, %869
  %873 = sub i32 %872, 1280920751
  %874 = sub i32 %864, %869
  %875 = mul i32 %873, %869
  %876 = sub i32 %864, 2043037191
  %877 = sub i32 %876, %869
  %878 = add i32 %877, 2043037191
  %879 = sub i32 %864, %869
  %880 = mul i32 %878, %869
  %881 = shl i32 %864, %869
  %882 = add i32 %864, -1996203171
  %883 = sub i32 %882, %869
  %884 = sub i32 %883, -1996203171
  %885 = sub i32 %864, %869
  %886 = mul i32 %884, %869
  %887 = shl i32 %864, %869
  %888 = shl i32 %864, %869
  %889 = srem i32 %864, %869
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [100010 x i64], [100010 x i64]* %862, i64 0, i64 %890
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 0, -503911222475943859
  %894 = sub i64 %893, %892
  %895 = add i64 %894, -503911222475943859
  %896 = sub i64 0, %892
  %897 = sub i64 %895, -3084250244598288752
  %898 = add i64 %897, 1000000007
  %899 = add i64 %898, -3084250244598288752
  %900 = add i64 %895, 1000000007
  %901 = add i64 0, -3779405724612632616
  %902 = sub i64 %901, %892
  %903 = sub i64 %902, -3779405724612632616
  %904 = sub i64 0, %892
  %905 = add i64 %903, -5131351432091851141
  %906 = add i64 %905, 1000000007
  %907 = sub i64 %906, -5131351432091851141
  %908 = add i64 %903, 1000000007
  %909 = add i64 0, 1946831963665499291
  %910 = sub i64 %909, %892
  %911 = sub i64 %910, 1946831963665499291
  %912 = sub i64 0, %892
  %913 = sub i64 0, 1000000007
  %914 = sub i64 %911, %913
  %915 = add i64 %911, 1000000007
  %916 = sub i64 %892, -5331356251579888717
  %917 = sub i64 %916, 1000000007
  %918 = add i64 %917, -5331356251579888717
  %919 = sub i64 %892, 1000000007
  %920 = mul i64 %918, 1000000007
  %921 = add i64 0, 1472311172870406549
  %922 = sub i64 %921, %892
  %923 = sub i64 %922, 1472311172870406549
  %924 = sub i64 0, %892
  %925 = sub i64 %923, -866891988911723353
  %926 = add i64 %925, 1000000007
  %927 = add i64 %926, -866891988911723353
  %928 = add i64 %923, 1000000007
  %929 = add i64 %892, 598511842590035560
  %930 = sub i64 %929, 1000000007
  %931 = sub i64 %930, 598511842590035560
  %932 = sub i64 %892, 1000000007
  %933 = mul i64 %931, 1000000007
  %934 = sub i64 0, -8458089284503536692
  %935 = sub i64 %934, %892
  %936 = add i64 %935, -8458089284503536692
  %937 = sub i64 0, %892
  %938 = add i64 %936, -1029740066837675900
  %939 = add i64 %938, 1000000007
  %940 = sub i64 %939, -1029740066837675900
  %941 = add i64 %936, 1000000007
  %942 = sub i64 0, 3607807269535997522
  %943 = sub i64 %942, %892
  %944 = add i64 %943, 3607807269535997522
  %945 = sub i64 0, %892
  %946 = sub i64 0, %944
  %947 = sub i64 0, 1000000007
  %948 = add i64 %946, %947
  %949 = sub i64 0, %948
  %950 = add i64 %944, 1000000007
  %951 = sub i64 %892, 1457272224228779147
  %952 = sub i64 %951, 1000000007
  %953 = add i64 %952, 1457272224228779147
  %954 = sub nsw i64 %892, 1000000007
  store i64 %953, i64* %891, align 8
  store i32 -1130621094, i32* %24
  br label %1048

; <label>:955:                                    ; preds = %25
  %956 = load volatile i32*, i32** %7
  %957 = load i32, i32* %956, align 4
  %958 = sub i32 %957, 831737442
  %959 = sub i32 %958, -1
  %960 = add i32 %959, 831737442
  %961 = sub i32 %957, -1
  %962 = mul i32 %960, -1
  %963 = sub i32 %957, 1078942392
  %964 = sub i32 %963, -1
  %965 = add i32 %964, 1078942392
  %966 = sub i32 %957, -1
  %967 = mul i32 %965, -1
  %968 = sub i32 0, 906124683
  %969 = sub i32 %968, %957
  %970 = add i32 %969, 906124683
  %971 = sub i32 0, %957
  %972 = sub i32 0, %970
  %973 = sub i32 0, -1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add i32 %970, -1
  %977 = sub i32 0, 1821359141
  %978 = sub i32 %977, %957
  %979 = add i32 %978, 1821359141
  %980 = sub i32 0, %957
  %981 = sub i32 0, -1
  %982 = sub i32 %979, %981
  %983 = add i32 %979, -1
  %984 = shl i32 %957, -1
  %985 = add i32 %957, 1548671177
  %986 = add i32 %985, -1
  %987 = sub i32 %986, 1548671177
  %988 = add nsw i32 %957, -1
  %989 = load volatile i32*, i32** %7
  store i32 %987, i32* %989, align 4
  store i32 -2115714212, i32* %24
  br label %1048

; <label>:990:                                    ; preds = %25
  store i32 -1927119121, i32* %24
  br label %1048

; <label>:991:                                    ; preds = %25
  %992 = load volatile i32*, i32** %6
  %993 = load i32, i32* %992, align 4
  %994 = add i32 0, 1875513055
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, 1875513055
  %997 = sub i32 0, %993
  %998 = sub i32 0, 1
  %999 = sub i32 %996, %998
  %1000 = add i32 %996, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %993, %1001
  %1003 = sub i32 %993, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 0, %993
  %1006 = add i32 0, %1005
  %1007 = sub i32 0, %993
  %1008 = sub i32 0, %1006
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1006, 1
  %1013 = add i32 %993, 1073391590
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1073391590
  %1016 = sub i32 %993, 1
  %1017 = mul i32 %1015, 1
  %1018 = sub i32 %993, 1477921538
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 1477921538
  %1021 = sub i32 %993, 1
  %1022 = mul i32 %1020, 1
  %1023 = shl i32 %993, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %993, %1024
  %1026 = sub i32 %993, 1
  %1027 = mul i32 %1025, 1
  %1028 = add i32 %993, 201540598
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 201540598
  %1031 = add nsw i32 %993, 1
  %1032 = load volatile i32*, i32** %6
  store i32 %1030, i32* %1032, align 4
  store i32 -684012236, i32* %24
  br label %1048

; <label>:1033:                                   ; preds = %25
  %1034 = load volatile i64*, i64** %5
  store i64 0, i64* %1034, align 8
  %1035 = load volatile i32*, i32** %4
  store i32 0, i32* %1035, align 4
  store i32 -835522513, i32* %24
  br label %1048

; <label>:1036:                                   ; preds = %25
  %1037 = load volatile i32*, i32** %4
  %1038 = load i32, i32* %1037, align 4
  %1039 = load i32, i32* @x, align 4
  %1040 = icmp sle i32 %1038, %1039
  store i32 1754351252, i32* %24
  br label %1048

; <label>:1041:                                   ; preds = %25
  %1042 = load volatile i64*, i64** %5
  %1043 = load i64, i64* %1042, align 8
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1043)
  %1045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1044, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1046 = load volatile i32*, i32** %11
  %1047 = load i32, i32* %1046, align 4
  store i32 -1431304431, i32* %24
  br label %1048

; <label>:1048:                                   ; preds = %1041, %1036, %1033, %991, %990, %955, %839, %834, %815, %790, %780, %756, %741, %733, %712, %709, %677, %649, %648, %631, %615, %606, %605, %597, %562, %561, %537, %510, %509, %493, %465, %464, %463, %428, %412, %411, %361, %345, %289, %279, %276, %245, %217, %216, %179, %163, %162, %150, %144, %142, %136, %128, %127, %91, %76, %70, %64, %63, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -1112918604
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1112918604
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2135293797, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2135293797, label %22
    i32 -1340725937, label %30
    i32 -242431314, label %58
    i32 1844638788, label %61
    i32 -1607804380, label %83
    i32 -587534235, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1340725937, i32 -587534235
  store i32 %29, i32* %18
  br label %93

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
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 1695712083
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1695712083
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -242431314, i32 -587534235
  store i32 %57, i32* %18
  br label %93

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1844638788, i32 -1607804380
  store i32 %60, i32* %18
  br label %93

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %5
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %4
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %5
  %69 = load i32*, i32** %68, align 8
  %70 = ptrtoint i32* %67 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = add i64 %70, -2618148308190732784
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -2618148308190732784
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 4
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %78 = mul nsw i64 %77, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %63, i32* %65, i64 %78)
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %80, i32* %82)
  store i32 -1607804380, i32* %18
  br label %93

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %19
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %90 = load i32*, i32** %86, align 8
  %91 = load i32*, i32** %87, align 8
  %92 = icmp ne i32* %90, %91
  store i32 -1340725937, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 523545275
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 523545275
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1900986614, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %166
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1900986614, label %25
    i32 825973890, label %33
    i32 -1523356557, label %71
    i32 107476572, label %72
    i32 102824644, label %85
    i32 -539924198, label %101
    i32 640476972, label %119
    i32 2025470986, label %122
    i32 1138595894, label %129
    i32 -867673687, label %152
    i32 1195107371, label %153
    i32 -481273766, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %166

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 825973890, i32 1195107371
  store i32 %32, i32* %21
  br label %166

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1523356557, i32 1195107371
  store i32 %70, i32* %21
  br label %166

; <label>:71:                                     ; preds = %22
  store i32 107476572, i32* %21
  br label %166

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = sdiv exact i64 %80, 4
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 102824644, i32 -867673687
  store i32 %84, i32* %21
  br label %166

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = add i32 %86, -1415406410
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1415406410
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -539924198, i32 -481273766
  store i32 %100, i32* %21
  br label %166

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 640476972, i32 -481273766
  store i32 %118, i32* %21
  br label %166

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 2025470986, i32 1138595894
  store i32 %121, i32* %21
  br label %166

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %7
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %124, i32* %126, i32* %128)
  store i32 -867673687, i32* %21
  br label %166

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, 2367485426463668849
  %133 = add i64 %132, -1
  %134 = add i64 %133, 2367485426463668849
  %135 = add nsw i64 %131, -1
  %136 = load volatile i64*, i64** %6
  store i64 %134, i64* %136, align 8
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %138, i32* %140)
  %142 = load volatile i32**, i32*** %5
  store i32* %141, i32** %142, align 8
  %143 = load volatile i32**, i32*** %5
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %7
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %144, i32* %146, i64 %148)
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %7
  store i32* %150, i32** %151, align 8
  store i32 107476572, i32* %21
  br label %166

; <label>:152:                                    ; preds = %22
  ret void

; <label>:153:                                    ; preds = %22
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i64, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca i32*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  store i64 %2, i64* %157, align 8
  store i32 825973890, i32* %21
  br label %166

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, 0
  store i32 -539924198, i32* %21
  br label %166

; <label>:166:                                    ; preds = %162, %153, %129, %122, %119, %101, %85, %72, %71, %33, %25, %24
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
  %7 = sub i64 63, 6554996320478705040
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6554996320478705040
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, 758884311
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 758884311
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 411770451, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 411770451, label %22
    i32 -1441316569, label %42
    i32 -161799620, label %90
    i32 -862431520, label %93
    i32 -1490314504, label %104
    i32 -1518298878, label %109
    i32 1541767811, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %146

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
  %41 = select i1 %39, i32 -1441316569, i32 1541767811
  store i32 %41, i32* %18
  br label %146

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = add i64 %55, -3500433928120294428
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -3500433928120294428
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1087628723
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1087628723
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -161799620, i32 1541767811
  store i32 %89, i32* %18
  br label %146

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -862431520, i32 -1490314504
  store i32 %92, i32* %18
  br label %146

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %95, i32* %98)
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 16
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %101, i32* %103)
  store i32 -1518298878, i32* %18
  br label %146

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %4
  %108 = load i32*, i32** %107, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %106, i32* %108)
  store i32 -1518298878, i32* %18
  br label %146

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %19
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca i32*, align 8
  %113 = alloca i32*, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %112, align 8
  store i32* %1, i32** %113, align 8
  %117 = load i32*, i32** %113, align 8
  %118 = load i32*, i32** %112, align 8
  %119 = ptrtoint i32* %117 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = add i64 %119, 1808360652288860562
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 1808360652288860562
  %124 = sub i64 %119, %120
  %125 = mul i64 %123, %120
  %126 = sub i64 %119, -8988026279352908742
  %127 = sub i64 %126, %120
  %128 = add i64 %127, -8988026279352908742
  %129 = sub i64 %119, %120
  %130 = mul i64 %128, %120
  %131 = sub i64 %119, -263811344131859724
  %132 = sub i64 %131, %120
  %133 = add i64 %132, -263811344131859724
  %134 = sub i64 %119, %120
  %135 = add i64 0, -9200415818063126596
  %136 = sub i64 %135, %133
  %137 = sub i64 %136, -9200415818063126596
  %138 = sub i64 0, %133
  %139 = sub i64 0, %137
  %140 = sub i64 0, 4
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 4
  %144 = sdiv exact i64 %133, 4
  %145 = icmp sgt i64 %144, 16
  store i32 -1441316569, i32* %18
  br label %146

; <label>:146:                                    ; preds = %110, %104, %93, %90, %42, %22, %21
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
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = sub i32 %11, -616275924
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -616275924
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 164601057, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %224
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 164601057, label %25
    i32 1032590518, label %33
    i32 721795964, label %77
    i32 -1174100368, label %78
    i32 -696922759, label %85
    i32 1035156931, label %93
    i32 -1229693171, label %121
    i32 1950291420, label %142
    i32 1714572909, label %143
    i32 -1088479877, label %171
    i32 -1929796297, label %198
    i32 1335157980, label %199
    i32 -1350301437, label %204
    i32 1702460447, label %205
    i32 -66405129, label %216
    i32 1504060027, label %223
  ]

; <label>:24:                                     ; preds = %22
  br label %224

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1032590518, i32 1702460447
  store i32 %32, i32* %21
  br label %224

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %5
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %45, i32* %47)
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 721795964, i32 1702460447
  store i32 %76, i32* %21
  br label %224

; <label>:77:                                     ; preds = %22
  store i32 -1174100368, i32* %21
  br label %224

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = icmp ult i32* %80, %82
  %84 = select i1 %83, i32 -696922759, i32 -1350301437
  store i32 %84, i32* %21
  br label %224

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i32* %87, i32* %89)
  %92 = select i1 %91, i32 1035156931, i32 1714572909
  store i32 %92, i32* %21
  br label %224

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
  %96 = add i32 %94, 705449355
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 705449355
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1229693171, i32 -66405129
  store i32 %120, i32* %21
  br label %224

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32**, i32*** %7
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %123, i32* %125, i32* %127)
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1950291420, i32 -66405129
  store i32 %141, i32* %21
  br label %224

; <label>:142:                                    ; preds = %22
  store i32 1714572909, i32* %21
  br label %224

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.21
  %145 = load i32, i32* @y.22
  %146 = add i32 %144, -61379389
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -61379389
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -1088479877, i32 1504060027
  store i32 %170, i32* %21
  br label %224

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.21
  %173 = load i32, i32* @y.22
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1929796297, i32 1504060027
  store i32 %197, i32* %21
  br label %224

; <label>:198:                                    ; preds = %22
  store i32 1335157980, i32* %21
  br label %224

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32**, i32*** %4
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  %203 = load volatile i32**, i32*** %4
  store i32* %202, i32** %203, align 8
  store i32 -1174100368, i32* %21
  br label %224

; <label>:204:                                    ; preds = %22
  ret void

; <label>:205:                                    ; preds = %22
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %207 = alloca i32*, align 8
  %208 = alloca i32*, align 8
  %209 = alloca i32*, align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca i32*, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %207, align 8
  store i32* %1, i32** %208, align 8
  store i32* %2, i32** %209, align 8
  %213 = load i32*, i32** %207, align 8
  %214 = load i32*, i32** %208, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %213, i32* %214)
  %215 = load i32*, i32** %208, align 8
  store i32* %215, i32** %211, align 8
  store i32 1032590518, i32* %21
  br label %224

; <label>:216:                                    ; preds = %22
  %217 = load volatile i32**, i32*** %7
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i32**, i32*** %6
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %4
  %222 = load i32*, i32** %221, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %218, i32* %220, i32* %222)
  store i32 -1229693171, i32* %21
  br label %224

; <label>:223:                                    ; preds = %22
  store i32 -1088479877, i32* %21
  br label %224

; <label>:224:                                    ; preds = %223, %216, %205, %199, %198, %171, %143, %142, %121, %93, %85, %78, %77, %33, %25, %24
  br label %22
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
  store i32 1800455734, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1800455734, label %11
    i32 1932727853, label %22
    i32 -1694498609, label %28
    i32 -1522611155, label %44
    i32 -1554163242, label %60
    i32 -30996617, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

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
  %21 = select i1 %20, i32 1932727853, i32 -1694498609
  store i32 %21, i32* %7
  br label %62

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 1800455734, i32* %7
  br label %62

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1357612430
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1357612430
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1522611155, i32 -30996617
  store i32 %43, i32* %7
  br label %62

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, -843668439
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -843668439
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1554163242, i32 -30996617
  store i32 %59, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  store i32 -1522611155, i32* %7
  br label %62

; <label>:62:                                     ; preds = %61, %44, %28, %22, %11, %10
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
  %15 = add i64 %13, -570255480383373593
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -570255480383373593
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 710616848, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 710616848, label %24
    i32 1778995151, label %28
    i32 -1793968632, label %29
    i32 -1119154815, label %44
    i32 299461625, label %58
    i32 -1155968489, label %59
    i32 -757561109, label %64
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1778995151, i32 -1793968632
  store i32 %27, i32* %20
  br label %65

; <label>:28:                                     ; preds = %21
  store i32 -757561109, i32* %20
  br label %65

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 1998958020827988286
  %40 = sub i64 %39, 2
  %41 = add i64 %40, 1998958020827988286
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1119154815, i32* %20
  br label %65

; <label>:44:                                     ; preds = %21
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
  %57 = select i1 %56, i32 299461625, i32 -1155968489
  store i32 %57, i32* %20
  br label %65

; <label>:58:                                     ; preds = %21
  store i32 -757561109, i32* %20
  br label %65

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %8, align 8
  store i32 -1119154815, i32* %20
  br label %65

; <label>:64:                                     ; preds = %21
  ret void

; <label>:65:                                     ; preds = %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, 298078826
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 298078826
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -594555884, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -594555884, label %21
    i32 -1595927048, label %41
    i32 764928104, label %66
    i32 -1117713386, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1595927048, i32 -1117713386
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, -2144271047
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2144271047
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 764928104, i32 -1117713386
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -1595927048, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -1851238134
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1851238134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1938908053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1938908053, label %19
    i32 -1202985180, label %39
    i32 755409091, label %69
    i32 2085815602, label %71
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
  %38 = select i1 %36, i32 -1202985180, i32 2085815602
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, 1972600958
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1972600958
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 755409091, i32 2085815602
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -1202985180, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1997145489, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %564
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1997145489, label %23
    i32 1366608950, label %32
    i32 -1581693964, label %60
    i32 -149729331, label %103
    i32 -215046259, label %106
    i32 1308564142, label %112
    i32 -1625888277, label %122
    i32 271057851, label %130
    i32 1894395005, label %157
    i32 -1225584084, label %191
    i32 -2067370405, label %194
    i32 -679667031, label %222
    i32 1766240508, label %258
    i32 790861292, label %259
    i32 -1912159028, label %287
    i32 1314250497, label %320
    i32 -692827111, label %321
    i32 -968206969, label %414
    i32 -1407976850, label %464
    i32 -461240798, label %558
  ]

; <label>:22:                                     ; preds = %20
  br label %564

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 1366608950, i32 -1625888277
  store i32 %31, i32* %19
  br label %564

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = sub i32 %33, 1064647747
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1064647747
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1581693964, i32 -692827111
  store i32 %59, i32* %19
  br label %564

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %13, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = mul nsw i64 2, %63
  store i64 %65, i64* %13, align 8
  %66 = load i32*, i32** %8, align 8
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %13, align 8
  %71 = sub i64 %70, 6933099185074866716
  %72 = sub i64 %71, 1
  %73 = add i64 %72, 6933099185074866716
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds i32, i32* %69, i64 %73
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %68, i32* %75)
  store i1 %76, i1* %6
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -149729331, i32 -692827111
  store i32 %102, i32* %19
  br label %564

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %6
  %105 = select i1 %104, i32 -215046259, i32 1308564142
  store i32 %105, i32* %19
  br label %564

; <label>:106:                                    ; preds = %20
  %107 = load i64, i64* %13, align 8
  %108 = add i64 %107, 2500158695241315536
  %109 = add i64 %108, -1
  %110 = sub i64 %109, 2500158695241315536
  %111 = add nsw i64 %107, -1
  store i64 %110, i64* %13, align 8
  store i32 1308564142, i32* %19
  br label %564

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %8, align 8
  %114 = load i64, i64* %13, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i64, i64* %13, align 8
  store i64 %121, i64* %9, align 8
  store i32 -1997145489, i32* %19
  br label %564

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %10, align 8
  %124 = xor i64 1, -1
  %125 = xor i64 %123, %124
  %126 = and i64 %125, %123
  %127 = and i64 %123, 1
  %128 = icmp eq i64 %126, 0
  %129 = select i1 %128, i32 271057851, i32 790861292
  store i32 %129, i32* %19
  br label %564

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.33
  %132 = load i32, i32* @y.34
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1894395005, i32 -968206969
  store i32 %156, i32* %19
  br label %564

; <label>:157:                                    ; preds = %20
  %158 = load i64, i64* %13, align 8
  %159 = load i64, i64* %10, align 8
  %160 = sub i64 0, 2
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 2
  %163 = sdiv i64 %161, 2
  %164 = icmp eq i64 %158, %163
  store i1 %164, i1* %5
  %165 = load i32, i32* @x.33
  %166 = load i32, i32* @y.34
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1225584084, i32 -968206969
  store i32 %190, i32* %19
  br label %564

; <label>:191:                                    ; preds = %20
  %192 = load volatile i1, i1* %5
  %193 = select i1 %192, i32 -2067370405, i32 790861292
  store i32 %193, i32* %19
  br label %564

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.33
  %196 = load i32, i32* @y.34
  %197 = add i32 %195, 1599055682
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1599055682
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -679667031, i32 -1407976850
  store i32 %221, i32* %19
  br label %564

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %13, align 8
  %224 = sub i64 0, 1
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 1
  %227 = mul nsw i64 2, %225
  store i64 %227, i64* %13, align 8
  %228 = load i32*, i32** %8, align 8
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub nsw i64 %229, 1
  %233 = getelementptr inbounds i32, i32* %228, i64 %231
  %234 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %233) #3
  %235 = load i32, i32* %234, align 4
  %236 = load i32*, i32** %8, align 8
  %237 = load i64, i64* %9, align 8
  %238 = getelementptr inbounds i32, i32* %236, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i64, i64* %13, align 8
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub nsw i64 %239, 1
  store i64 %241, i64* %9, align 8
  %243 = load i32, i32* @x.33
  %244 = load i32, i32* @y.34
  %245 = add i32 %243, -1744233286
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1744233286
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1766240508, i32 -1407976850
  store i32 %257, i32* %19
  br label %564

; <label>:258:                                    ; preds = %20
  store i32 790861292, i32* %19
  br label %564

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.33
  %261 = load i32, i32* @y.34
  %262 = add i32 %260, 1328729937
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1328729937
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1912159028, i32 -461240798
  store i32 %286, i32* %19
  br label %564

; <label>:287:                                    ; preds = %20
  %288 = load i32*, i32** %8, align 8
  %289 = load i64, i64* %9, align 8
  %290 = load i64, i64* %12, align 8
  %291 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %292 = load i32, i32* %291, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %288, i64 %289, i64 %290, i32 %292)
  %293 = load i32, i32* @x.33
  %294 = load i32, i32* @y.34
  %295 = add i32 %293, -692925859
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -692925859
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1314250497, i32 -461240798
  store i32 %319, i32* %19
  br label %564

; <label>:320:                                    ; preds = %20
  ret void

; <label>:321:                                    ; preds = %20
  %322 = load i64, i64* %13, align 8
  %323 = sub i64 %322, 2548324012616224147
  %324 = sub i64 %323, 1
  %325 = add i64 %324, 2548324012616224147
  %326 = sub i64 %322, 1
  %327 = mul i64 %325, 1
  %328 = sub i64 0, 1
  %329 = add i64 %322, %328
  %330 = sub i64 %322, 1
  %331 = mul i64 %329, 1
  %332 = shl i64 %322, 1
  %333 = add i64 0, 5360181438980782132
  %334 = sub i64 %333, %322
  %335 = sub i64 %334, 5360181438980782132
  %336 = sub i64 0, %322
  %337 = add i64 %335, -1140683858365533861
  %338 = add i64 %337, 1
  %339 = sub i64 %338, -1140683858365533861
  %340 = add i64 %335, 1
  %341 = sub i64 0, %322
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %322, 1
  %346 = sub i64 2, 3102622707697437648
  %347 = sub i64 %346, %344
  %348 = add i64 %347, 3102622707697437648
  %349 = sub i64 2, %344
  %350 = mul i64 %348, %344
  %351 = mul nsw i64 2, %344
  store i64 %351, i64* %13, align 8
  %352 = load i32*, i32** %8, align 8
  %353 = load i64, i64* %13, align 8
  %354 = getelementptr inbounds i32, i32* %352, i64 %353
  %355 = load i32*, i32** %8, align 8
  %356 = load i64, i64* %13, align 8
  %357 = add i64 %356, 5006987700819037832
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, 5006987700819037832
  %360 = sub i64 %356, 1
  %361 = mul i64 %359, 1
  %362 = sub i64 %356, 4772916665482633792
  %363 = sub i64 %362, 1
  %364 = add i64 %363, 4772916665482633792
  %365 = sub i64 %356, 1
  %366 = mul i64 %364, 1
  %367 = add i64 0, 5880289716322048803
  %368 = sub i64 %367, %356
  %369 = sub i64 %368, 5880289716322048803
  %370 = sub i64 0, %356
  %371 = sub i64 0, 1
  %372 = sub i64 %369, %371
  %373 = add i64 %369, 1
  %374 = add i64 0, 1168170027439741359
  %375 = sub i64 %374, %356
  %376 = sub i64 %375, 1168170027439741359
  %377 = sub i64 0, %356
  %378 = sub i64 %376, -4124195399730985570
  %379 = add i64 %378, 1
  %380 = add i64 %379, -4124195399730985570
  %381 = add i64 %376, 1
  %382 = add i64 %356, 8778184657443747606
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, 8778184657443747606
  %385 = sub i64 %356, 1
  %386 = mul i64 %384, 1
  %387 = sub i64 0, -4715796840805186138
  %388 = sub i64 %387, %356
  %389 = add i64 %388, -4715796840805186138
  %390 = sub i64 0, %356
  %391 = sub i64 0, %389
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, 1
  %396 = sub i64 0, 1
  %397 = add i64 %356, %396
  %398 = sub i64 %356, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 0, 7544699624204413434
  %401 = sub i64 %400, %356
  %402 = add i64 %401, 7544699624204413434
  %403 = sub i64 0, %356
  %404 = sub i64 %402, -6052672026465391491
  %405 = add i64 %404, 1
  %406 = add i64 %405, -6052672026465391491
  %407 = add i64 %402, 1
  %408 = add i64 %356, -4687663996473046829
  %409 = sub i64 %408, 1
  %410 = sub i64 %409, -4687663996473046829
  %411 = sub nsw i64 %356, 1
  %412 = getelementptr inbounds i32, i32* %355, i64 %410
  %413 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %354, i32* %412)
  store i32 -1581693964, i32* %19
  br label %564

; <label>:414:                                    ; preds = %20
  %415 = load i64, i64* %13, align 8
  %416 = load i64, i64* %10, align 8
  %417 = shl i64 %416, 2
  %418 = add i64 %416, -6204994505161743046
  %419 = sub i64 %418, 2
  %420 = sub i64 %419, -6204994505161743046
  %421 = sub i64 %416, 2
  %422 = mul i64 %420, 2
  %423 = add i64 0, -4183002974548435810
  %424 = sub i64 %423, %416
  %425 = sub i64 %424, -4183002974548435810
  %426 = sub i64 0, %416
  %427 = sub i64 0, %425
  %428 = sub i64 0, 2
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, 2
  %432 = sub i64 %416, 7213936078930483558
  %433 = sub i64 %432, 2
  %434 = add i64 %433, 7213936078930483558
  %435 = sub i64 %416, 2
  %436 = mul i64 %434, 2
  %437 = shl i64 %416, 2
  %438 = sub i64 %416, -5543658460540582627
  %439 = sub i64 %438, 2
  %440 = add i64 %439, -5543658460540582627
  %441 = sub nsw i64 %416, 2
  %442 = sub i64 0, 2
  %443 = add i64 %440, %442
  %444 = sub i64 %440, 2
  %445 = mul i64 %443, 2
  %446 = shl i64 %440, 2
  %447 = sub i64 0, 2
  %448 = add i64 %440, %447
  %449 = sub i64 %440, 2
  %450 = mul i64 %448, 2
  %451 = shl i64 %440, 2
  %452 = sub i64 %440, -5855261865496611160
  %453 = sub i64 %452, 2
  %454 = add i64 %453, -5855261865496611160
  %455 = sub i64 %440, 2
  %456 = mul i64 %454, 2
  %457 = shl i64 %440, 2
  %458 = sub i64 0, 2
  %459 = add i64 %440, %458
  %460 = sub i64 %440, 2
  %461 = mul i64 %459, 2
  %462 = sdiv i64 %440, 2
  %463 = icmp eq i64 %415, %462
  store i32 1894395005, i32* %19
  br label %564

; <label>:464:                                    ; preds = %20
  %465 = load i64, i64* %13, align 8
  %466 = sub i64 0, -5759288822553495686
  %467 = sub i64 %466, %465
  %468 = add i64 %467, -5759288822553495686
  %469 = sub i64 0, %465
  %470 = sub i64 %468, -5806446575555832407
  %471 = add i64 %470, 1
  %472 = add i64 %471, -5806446575555832407
  %473 = add i64 %468, 1
  %474 = shl i64 %465, 1
  %475 = sub i64 0, %465
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %465, 1
  %480 = shl i64 2, %478
  %481 = add i64 2, -7857456006089751473
  %482 = sub i64 %481, %478
  %483 = sub i64 %482, -7857456006089751473
  %484 = sub i64 2, %478
  %485 = mul i64 %483, %478
  %486 = mul nsw i64 2, %478
  store i64 %486, i64* %13, align 8
  %487 = load i32*, i32** %8, align 8
  %488 = load i64, i64* %13, align 8
  %489 = shl i64 %488, 1
  %490 = sub i64 0, %488
  %491 = add i64 0, %490
  %492 = sub i64 0, %488
  %493 = add i64 %491, -694905154582066591
  %494 = add i64 %493, 1
  %495 = sub i64 %494, -694905154582066591
  %496 = add i64 %491, 1
  %497 = sub i64 0, 1
  %498 = add i64 %488, %497
  %499 = sub i64 %488, 1
  %500 = mul i64 %498, 1
  %501 = sub i64 0, %488
  %502 = add i64 0, %501
  %503 = sub i64 0, %488
  %504 = sub i64 0, 1
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 1
  %507 = sub i64 0, 1
  %508 = add i64 %488, %507
  %509 = sub i64 %488, 1
  %510 = mul i64 %508, 1
  %511 = add i64 0, 1064695637434645090
  %512 = sub i64 %511, %488
  %513 = sub i64 %512, 1064695637434645090
  %514 = sub i64 0, %488
  %515 = sub i64 0, 1
  %516 = sub i64 %513, %515
  %517 = add i64 %513, 1
  %518 = shl i64 %488, 1
  %519 = shl i64 %488, 1
  %520 = shl i64 %488, 1
  %521 = add i64 %488, -2806394020351370698
  %522 = sub i64 %521, 1
  %523 = sub i64 %522, -2806394020351370698
  %524 = sub nsw i64 %488, 1
  %525 = getelementptr inbounds i32, i32* %487, i64 %523
  %526 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %525) #3
  %527 = load i32, i32* %526, align 4
  %528 = load i32*, i32** %8, align 8
  %529 = load i64, i64* %9, align 8
  %530 = getelementptr inbounds i32, i32* %528, i64 %529
  store i32 %527, i32* %530, align 4
  %531 = load i64, i64* %13, align 8
  %532 = shl i64 %531, 1
  %533 = sub i64 %531, 5241961617457148909
  %534 = sub i64 %533, 1
  %535 = add i64 %534, 5241961617457148909
  %536 = sub i64 %531, 1
  %537 = mul i64 %535, 1
  %538 = sub i64 %531, 2939364602886947129
  %539 = sub i64 %538, 1
  %540 = add i64 %539, 2939364602886947129
  %541 = sub i64 %531, 1
  %542 = mul i64 %540, 1
  %543 = shl i64 %531, 1
  %544 = add i64 %531, 5322041807564469863
  %545 = sub i64 %544, 1
  %546 = sub i64 %545, 5322041807564469863
  %547 = sub i64 %531, 1
  %548 = mul i64 %546, 1
  %549 = add i64 %531, -2729082242087057044
  %550 = sub i64 %549, 1
  %551 = sub i64 %550, -2729082242087057044
  %552 = sub i64 %531, 1
  %553 = mul i64 %551, 1
  %554 = sub i64 %531, -387071373182823753
  %555 = sub i64 %554, 1
  %556 = add i64 %555, -387071373182823753
  %557 = sub nsw i64 %531, 1
  store i64 %556, i64* %9, align 8
  store i32 -679667031, i32* %19
  br label %564

; <label>:558:                                    ; preds = %20
  %559 = load i32*, i32** %8, align 8
  %560 = load i64, i64* %9, align 8
  %561 = load i64, i64* %12, align 8
  %562 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %563 = load i32, i32* %562, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %559, i64 %560, i64 %561, i32 %563)
  store i32 -1912159028, i32* %19
  br label %564

; <label>:564:                                    ; preds = %558, %464, %414, %321, %287, %259, %258, %222, %194, %191, %157, %130, %122, %112, %106, %103, %60, %32, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 8667562263135800475
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 8667562263135800475
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -288045572, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %119
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -288045572, label %23
    i32 1015686762, label %28
    i32 -1017321054, label %56
    i32 1580765561, label %88
    i32 384712940, label %90
    i32 59924078, label %93
    i32 -680356169, label %108
    i32 -546046764, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1015686762, i32 384712940
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %119

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, -1687252131
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1687252131
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
  %55 = select i1 %53, i32 -1017321054, i32 -546046764
  store i32 %55, i32* %18
  br label %119

; <label>:56:                                     ; preds = %20
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %59, i32* dereferenceable(4) %10)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
  %63 = sub i32 %61, -811319699
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -811319699
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
  %87 = select i1 %85, i32 1580765561, i32 -546046764
  store i32 %87, i32* %18
  br label %119

; <label>:88:                                     ; preds = %20
  store i32 384712940, i32* %18
  %89 = load volatile i1, i1* %5
  store i1 %89, i1* %19
  br label %119

; <label>:90:                                     ; preds = %20
  %91 = load i1, i1* %19
  %92 = select i1 %91, i32 59924078, i32 -680356169
  store i32 %92, i32* %18
  br label %119

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %7, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i64, i64* %11, align 8
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %11, align 8
  store i32 -288045572, i32* %18
  br label %119

; <label>:108:                                    ; preds = %20
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  store i32 %110, i32* %113, align 4
  ret void

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %7, align 8
  %116 = load i64, i64* %11, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %117, i32* dereferenceable(4) %10)
  store i32 -1017321054, i32* %18
  br label %119

; <label>:119:                                    ; preds = %114, %93, %90, %88, %56, %28, %23, %22
  br label %20
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
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 2098575918, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %246
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2098575918, label %27
    i32 309424651, label %35
    i32 2069920556, label %66
    i32 1213271447, label %69
    i32 -1990139927, label %97
    i32 -291403411, label %131
    i32 925061578, label %134
    i32 -1295075829, label %139
    i32 79063849, label %147
    i32 -936149985, label %152
    i32 1865467435, label %157
    i32 -1379502866, label %158
    i32 528370012, label %159
    i32 1507469528, label %167
    i32 829475853, label %172
    i32 25458610, label %180
    i32 528165344, label %185
    i32 1300776960, label %201
    i32 -1053280174, label %221
    i32 757947066, label %222
    i32 -327549873, label %223
    i32 -1544248285, label %224
    i32 -689807141, label %225
    i32 1867696365, label %234
    i32 -2067740005, label %241
  ]

; <label>:26:                                     ; preds = %24
  br label %246

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 309424651, i32 -689807141
  store i32 %34, i32* %23
  br label %246

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %8
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %7
  %41 = load volatile i32**, i32*** %10
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %9
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %8
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = sub i32 %51, -1572684645
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1572684645
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2069920556, i32 -689807141
  store i32 %65, i32* %23
  br label %246

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 1213271447, i32 528370012
  store i32 %68, i32* %23
  br label %246

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = add i32 %70, 384675141
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 384675141
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
  %96 = select i1 %94, i32 -1990139927, i32 1867696365
  store i32 %96, i32* %23
  br label %246

; <label>:97:                                     ; preds = %24
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i32* %99, i32* %101)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
  %106 = add i32 %104, -1908996107
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1908996107
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
  %130 = select i1 %128, i32 -291403411, i32 1867696365
  store i32 %130, i32* %23
  br label %246

; <label>:131:                                    ; preds = %24
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 925061578, i32 -1295075829
  store i32 %133, i32* %23
  br label %246

; <label>:134:                                    ; preds = %24
  %135 = load volatile i32**, i32*** %10
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %136, i32* %138)
  store i32 -1379502866, i32* %23
  br label %246

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32**, i32*** %9
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %144, i32* %141, i32* %143)
  %146 = select i1 %145, i32 79063849, i32 -936149985
  store i32 %146, i32* %23
  br label %246

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32**, i32*** %10
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %7
  %151 = load i32*, i32** %150, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %151)
  store i32 1865467435, i32* %23
  br label %246

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32**, i32*** %10
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %9
  %156 = load i32*, i32** %155, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %154, i32* %156)
  store i32 1865467435, i32* %23
  br label %246

; <label>:157:                                    ; preds = %24
  store i32 -1379502866, i32* %23
  br label %246

; <label>:158:                                    ; preds = %24
  store i32 -1544248285, i32* %23
  br label %246

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32**, i32*** %9
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %7
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %164, i32* %161, i32* %163)
  %166 = select i1 %165, i32 1507469528, i32 829475853
  store i32 %166, i32* %23
  br label %246

; <label>:167:                                    ; preds = %24
  %168 = load volatile i32**, i32*** %10
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %9
  %171 = load i32*, i32** %170, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %169, i32* %171)
  store i32 -327549873, i32* %23
  br label %246

; <label>:172:                                    ; preds = %24
  %173 = load volatile i32**, i32*** %8
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %177, i32* %174, i32* %176)
  %179 = select i1 %178, i32 25458610, i32 528165344
  store i32 %179, i32* %23
  br label %246

; <label>:180:                                    ; preds = %24
  %181 = load volatile i32**, i32*** %10
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %7
  %184 = load i32*, i32** %183, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %184)
  store i32 757947066, i32* %23
  br label %246

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x.41
  %187 = load i32, i32* @y.42
  %188 = add i32 %186, -1265913556
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1265913556
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1300776960, i32 -2067740005
  store i32 %200, i32* %23
  br label %246

; <label>:201:                                    ; preds = %24
  %202 = load volatile i32**, i32*** %10
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i32**, i32*** %8
  %205 = load i32*, i32** %204, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %203, i32* %205)
  %206 = load i32, i32* @x.41
  %207 = load i32, i32* @y.42
  %208 = add i32 %206, 1233825753
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1233825753
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1053280174, i32 -2067740005
  store i32 %220, i32* %23
  br label %246

; <label>:221:                                    ; preds = %24
  store i32 757947066, i32* %23
  br label %246

; <label>:222:                                    ; preds = %24
  store i32 -327549873, i32* %23
  br label %246

; <label>:223:                                    ; preds = %24
  store i32 -1544248285, i32* %23
  br label %246

; <label>:224:                                    ; preds = %24
  ret void

; <label>:225:                                    ; preds = %24
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca i32*, align 8
  %228 = alloca i32*, align 8
  %229 = alloca i32*, align 8
  %230 = alloca i32*, align 8
  store i32* %0, i32** %227, align 8
  store i32* %1, i32** %228, align 8
  store i32* %2, i32** %229, align 8
  store i32* %3, i32** %230, align 8
  %231 = load i32*, i32** %228, align 8
  %232 = load i32*, i32** %229, align 8
  %233 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %226, i32* %231, i32* %232)
  store i32 309424651, i32* %23
  br label %246

; <label>:234:                                    ; preds = %24
  %235 = load volatile i32**, i32*** %8
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile i32**, i32*** %7
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %239, i32* %236, i32* %238)
  store i32 -1990139927, i32* %23
  br label %246

; <label>:241:                                    ; preds = %24
  %242 = load volatile i32**, i32*** %10
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i32**, i32*** %8
  %245 = load i32*, i32** %244, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %243, i32* %245)
  store i32 1300776960, i32* %23
  br label %246

; <label>:246:                                    ; preds = %241, %234, %225, %223, %222, %221, %201, %185, %180, %172, %167, %159, %158, %157, %152, %147, %139, %134, %131, %97, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
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
  store i32 -1583473662, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %233
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1583473662, label %24
    i32 -1278733030, label %44
    i32 1918506774, label %79
    i32 1212937999, label %80
    i32 349294562, label %81
    i32 -1325032386, label %96
    i32 1142004358, label %117
    i32 -729477575, label %120
    i32 -1766274765, label %147
    i32 986945578, label %178
    i32 -1943326675, label %179
    i32 -2106553041, label %184
    i32 1412117125, label %192
    i32 -1562834885, label %197
    i32 1391659426, label %204
    i32 595127350, label %207
    i32 790322760, label %216
    i32 -1130897431, label %221
    i32 -1176810515, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %233

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
  %43 = select i1 %41, i32 -1278733030, i32 790322760
  store i32 %43, i32* %20
  br label %233

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = add i32 %52, 582146590
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 582146590
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1918506774, i32 790322760
  store i32 %78, i32* %20
  br label %233

; <label>:79:                                     ; preds = %21
  store i32 1212937999, i32* %20
  br label %233

; <label>:80:                                     ; preds = %21
  store i32 349294562, i32* %20
  br label %233

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1325032386, i32 -1130897431
  store i32 %95, i32* %20
  br label %233

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, i32* %98, i32* %100)
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.43
  %104 = load i32, i32* @y.44
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
  %116 = select i1 %114, i32 1142004358, i32 -1130897431
  store i32 %116, i32* %20
  br label %233

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -729477575, i32 -1943326675
  store i32 %119, i32* %20
  br label %233

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.43
  %122 = load i32, i32* @y.44
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1766274765, i32 -1176810515
  store i32 %146, i32* %20
  br label %233

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  %151 = load volatile i32**, i32*** %7
  store i32* %150, i32** %151, align 8
  %152 = load i32, i32* @x.43
  %153 = load i32, i32* @y.44
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 986945578, i32 -1176810515
  store i32 %177, i32* %20
  br label %233

; <label>:178:                                    ; preds = %21
  store i32 349294562, i32* %20
  br label %233

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 -1
  %183 = load volatile i32**, i32*** %6
  store i32* %182, i32** %183, align 8
  store i32 -2106553041, i32* %20
  br label %233

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32**, i32*** %5
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %6
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %189, i32* %186, i32* %188)
  %191 = select i1 %190, i32 1412117125, i32 -1562834885
  store i32 %191, i32* %20
  br label %233

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 -1
  %196 = load volatile i32**, i32*** %6
  store i32* %195, i32** %196, align 8
  store i32 -2106553041, i32* %20
  br label %233

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %6
  %201 = load i32*, i32** %200, align 8
  %202 = icmp ult i32* %199, %201
  %203 = select i1 %202, i32 595127350, i32 1391659426
  store i32 %203, i32* %20
  br label %233

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32**, i32*** %7
  %206 = load i32*, i32** %205, align 8
  ret i32* %206

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32**, i32*** %7
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %6
  %211 = load i32*, i32** %210, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %209, i32* %211)
  %212 = load volatile i32**, i32*** %7
  %213 = load i32*, i32** %212, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 1
  %215 = load volatile i32**, i32*** %7
  store i32* %214, i32** %215, align 8
  store i32 1212937999, i32* %20
  br label %233

; <label>:216:                                    ; preds = %21
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i32*, align 8
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  store i32* %0, i32** %218, align 8
  store i32* %1, i32** %219, align 8
  store i32* %2, i32** %220, align 8
  store i32 -1278733030, i32* %20
  br label %233

; <label>:221:                                    ; preds = %21
  %222 = load volatile i32**, i32*** %7
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %5
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %226, i32* %223, i32* %225)
  store i32 -1325032386, i32* %20
  br label %233

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32**, i32*** %7
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  %232 = load volatile i32**, i32*** %7
  store i32* %231, i32** %232, align 8
  store i32 -1766274765, i32* %20
  br label %233

; <label>:233:                                    ; preds = %228, %221, %216, %207, %197, %192, %184, %179, %178, %147, %120, %117, %96, %81, %80, %79, %44, %24, %23
  br label %21
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
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 158326270
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 158326270
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 287481003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 287481003, label %19
    i32 1252952824, label %27
    i32 -594760436, label %55
    i32 265676135, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1252952824, i32 265676135
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -594760436, i32 265676135
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %59, align 4
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %57, align 8
  store i32 %65, i32* %66, align 4
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %58, align 8
  store i32 %68, i32* %69, align 4
  store i32 1252952824, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

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
  store i32 -1143432559, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1143432559, label %20
    i32 -935337260, label %25
    i32 -846215640, label %26
    i32 2095775851, label %29
    i32 -306371195, label %57
    i32 564620676, label %88
    i32 -1077670024, label %91
    i32 759685315, label %96
    i32 -1655274956, label %108
    i32 201541105, label %110
    i32 -402572332, label %126
    i32 1164540872, label %142
    i32 1632343685, label %143
    i32 -1660831453, label %146
    i32 -774724013, label %147
    i32 -1781972547, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -935337260, i32 -846215640
  store i32 %24, i32* %16
  br label %152

; <label>:25:                                     ; preds = %17
  store i32 -1660831453, i32* %16
  br label %152

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 2095775851, i32* %16
  br label %152

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = sub i32 %30, 536243937
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 536243937
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
  %56 = select i1 %54, i32 -306371195, i32 -774724013
  store i32 %56, i32* %16
  br label %152

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = icmp ne i32* %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = sub i32 %61, -840013412
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -840013412
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
  %87 = select i1 %85, i32 564620676, i32 -774724013
  store i32 %87, i32* %16
  br label %152

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1077670024, i32 -1660831453
  store i32 %90, i32* %16
  br label %152

; <label>:91:                                     ; preds = %17
  %92 = load i32*, i32** %9, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %92, i32* %93)
  %95 = select i1 %94, i32 759685315, i32 -1655274956
  store i32 %95, i32* %16
  br label %152

; <label>:96:                                     ; preds = %17
  %97 = load i32*, i32** %9, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %9, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %100, i32* %101, i32* %103)
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %7, align 8
  store i32 %106, i32* %107, align 4
  store i32 201541105, i32* %16
  br label %152

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %109)
  store i32 201541105, i32* %16
  br label %152

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.49
  %112 = load i32, i32* @y.50
  %113 = add i32 %111, -390919056
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -390919056
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -402572332, i32 -1781972547
  store i32 %125, i32* %16
  br label %152

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.49
  %128 = load i32, i32* @y.50
  %129 = add i32 %127, -1005673075
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1005673075
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1164540872, i32 -1781972547
  store i32 %141, i32* %16
  br label %152

; <label>:142:                                    ; preds = %17
  store i32 1632343685, i32* %16
  br label %152

; <label>:143:                                    ; preds = %17
  %144 = load i32*, i32** %9, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %145, i32** %9, align 8
  store i32 2095775851, i32* %16
  br label %152

; <label>:146:                                    ; preds = %17
  ret void

; <label>:147:                                    ; preds = %17
  %148 = load i32*, i32** %9, align 8
  %149 = load i32*, i32** %8, align 8
  %150 = icmp ne i32* %148, %149
  store i32 -306371195, i32* %16
  br label %152

; <label>:151:                                    ; preds = %17
  store i32 -402572332, i32* %16
  br label %152

; <label>:152:                                    ; preds = %151, %147, %143, %142, %126, %110, %108, %96, %91, %88, %57, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, -2064585575
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2064585575
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -969936426, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -969936426, label %21
    i32 316601369, label %41
    i32 448705542, label %79
    i32 -1767360274, label %80
    i32 876230422, label %87
    i32 1981484226, label %114
    i32 946300288, label %132
    i32 63146780, label %133
    i32 1239304315, label %138
    i32 2134907925, label %153
    i32 -1272896520, label %181
    i32 2137656016, label %182
    i32 -1925155743, label %191
    i32 -1473042062, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %195

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
  %40 = select i1 %38, i32 316601369, i32 2137656016
  store i32 %40, i32* %17
  br label %195

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %43, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %43, align 8
  %51 = load volatile i32**, i32*** %3
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
  %54 = add i32 %52, 1987462405
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1987462405
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 448705542, i32 2137656016
  store i32 %78, i32* %17
  br label %195

; <label>:79:                                     ; preds = %18
  store i32 -1767360274, i32* %17
  br label %195

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32**, i32*** %3
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  %85 = icmp ne i32* %82, %84
  %86 = select i1 %85, i32 876230422, i32 1239304315
  store i32 %86, i32* %17
  br label %195

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.51
  %89 = load i32, i32* @y.52
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1981484226, i32 -1925155743
  store i32 %113, i32* %17
  br label %195

; <label>:114:                                    ; preds = %18
  %115 = load volatile i32**, i32*** %3
  %116 = load i32*, i32** %115, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %116)
  %117 = load i32, i32* @x.51
  %118 = load i32, i32* @y.52
  %119 = add i32 %117, -9230050
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -9230050
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 946300288, i32 -1925155743
  store i32 %131, i32* %17
  br label %195

; <label>:132:                                    ; preds = %18
  store i32 63146780, i32* %17
  br label %195

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32**, i32*** %3
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  %137 = load volatile i32**, i32*** %3
  store i32* %136, i32** %137, align 8
  store i32 -1767360274, i32* %17
  br label %195

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.51
  %140 = load i32, i32* @y.52
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
  %152 = select i1 %150, i32 2134907925, i32 -1473042062
  store i32 %152, i32* %17
  br label %195

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.51
  %155 = load i32, i32* @y.52
  %156 = add i32 %154, 415722043
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 415722043
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1272896520, i32 -1473042062
  store i32 %180, i32* %17
  br label %195

; <label>:181:                                    ; preds = %18
  ret void

; <label>:182:                                    ; preds = %18
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %190 = load i32*, i32** %184, align 8
  store i32* %190, i32** %186, align 8
  store i32 316601369, i32* %17
  br label %195

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32**, i32*** %3
  %193 = load i32*, i32** %192, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %193)
  store i32 1981484226, i32* %17
  br label %195

; <label>:194:                                    ; preds = %18
  store i32 2134907925, i32* %17
  br label %195

; <label>:195:                                    ; preds = %194, %191, %182, %153, %138, %133, %132, %114, %87, %80, %79, %41, %21, %20
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
  store i32 216097582, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 216097582, label %16
    i32 -1083280241, label %20
    i32 710230088, label %28
    i32 -1085516374, label %44
    i32 -1682965980, label %63
    i32 -1731277255, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1083280241, i32 710230088
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
  store i32 216097582, i32* %12
  br label %68

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, -425195254
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -425195254
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1085516374, i32 -1731277255
  store i32 %43, i32* %12
  br label %68

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = add i32 %48, -1854243117
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1854243117
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1682965980, i32 -1731277255
  store i32 %62, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  store i32 %66, i32* %67, align 4
  store i32 -1085516374, i32* %12
  br label %68

; <label>:68:                                     ; preds = %64, %44, %28, %20, %16, %15
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  %13 = add i64 %11, 5231448569279825003
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5231448569279825003
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 22255607, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 22255607, label %23
    i32 1277656383, label %27
    i32 483006209, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1277656383, i32 483006209
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 483006209, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 8134177172919979906
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 8134177172919979906
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define internal void @_GLOBAL__sub_I_s911157321.cpp() #0 section ".text.startup" {
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
