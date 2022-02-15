; ModuleID = 'Project_CodeNet_C++1400/p02975/s741307807.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s741307807.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741307807.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i8**
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 2059616845, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %830
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2059616845, label %34
    i32 975209501, label %42
    i32 -211629674, label %81
    i32 2057802677, label %82
    i32 601351449, label %89
    i32 1415552197, label %96
    i32 704986043, label %112
    i32 -254155250, label %146
    i32 423956115, label %147
    i32 1560366916, label %156
    i32 -143521120, label %166
    i32 408852555, label %182
    i32 -982449717, label %214
    i32 1613890693, label %217
    i32 -90051400, label %224
    i32 -320940252, label %225
    i32 921243602, label %233
    i32 -819129840, label %238
    i32 1403680978, label %254
    i32 -1718235332, label %285
    i32 427418666, label %288
    i32 2095191762, label %293
    i32 1958101495, label %298
    i32 -1302752150, label %326
    i32 -1939409471, label %356
    i32 238705418, label %359
    i32 1245200723, label %361
    i32 -934654637, label %372
    i32 107597026, label %391
    i32 1620479243, label %402
    i32 -1951644914, label %430
    i32 -525389873, label %450
    i32 -1516085387, label %451
    i32 131624279, label %456
    i32 1175831885, label %457
    i32 877424819, label %466
    i32 -592945778, label %467
    i32 1230727319, label %472
    i32 -123764733, label %474
    i32 -1958881779, label %485
    i32 -1634856512, label %505
    i32 1993329204, label %520
    i32 70884719, label %546
    i32 -1452119344, label %549
    i32 -778409712, label %562
    i32 -1184606272, label %567
    i32 633169402, label %568
    i32 378516752, label %595
    i32 7793287, label %623
    i32 1882166540, label %624
    i32 516681037, label %632
    i32 -2078132763, label %684
    i32 -812679727, label %689
    i32 1518122682, label %694
    i32 -1076064090, label %698
    i32 -1095637269, label %703
    i32 1863655166, label %706
    i32 -1223095120, label %707
    i32 1970172442, label %726
    i32 884261359, label %753
    i32 -643528712, label %795
    i32 -1720072182, label %800
    i32 1449879103, label %804
    i32 797998585, label %809
    i32 624146522, label %829
  ]

; <label>:33:                                     ; preds = %31
  br label %830

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 975209501, i32 -1223095120
  store i32 %41, i32* %30
  br label %830

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %18
  %44 = alloca i32, align 4
  store i32* %44, i32** %17
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca i32, align 4
  store i32* %47, i32** %14
  %48 = alloca i32, align 4
  store i32* %48, i32** %13
  %49 = alloca i32
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = load volatile i32*, i32** %18
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %17
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %17
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  %62 = call i8* @llvm.stacksave()
  %63 = load volatile i8**, i8*** %16
  store i8* %62, i8** %63, align 8
  %64 = alloca i32, i64 %61, align 16
  store i32* %64, i32** %5
  %65 = load volatile i32*, i32** %15
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1662516422
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1662516422
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -211629674, i32 -1223095120
  store i32 %80, i32* %30
  br label %830

; <label>:81:                                     ; preds = %31
  store i32 2057802677, i32* %30
  br label %830

; <label>:82:                                     ; preds = %31
  %83 = load volatile i32*, i32** %15
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %17
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 601351449, i32 423956115
  store i32 %88, i32* %30
  br label %830

; <label>:89:                                     ; preds = %31
  %90 = load volatile i32*, i32** %15
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %5
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  store i32 1415552197, i32* %30
  br label %830

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1245181486
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1245181486
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 704986043, i32 1970172442
  store i32 %111, i32* %30
  br label %830

; <label>:112:                                    ; preds = %31
  %113 = load volatile i32*, i32** %15
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 179584924
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 179584924
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %15
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -254155250, i32 1970172442
  store i32 %145, i32* %30
  br label %830

; <label>:146:                                    ; preds = %31
  store i32 2057802677, i32* %30
  br label %830

; <label>:147:                                    ; preds = %31
  %148 = load volatile i32*, i32** %17
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i32*, i32** %5
  %152 = getelementptr inbounds i32, i32* %151, i64 %150
  %153 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %153, i32* %152)
  %154 = load volatile i32*, i32** %14
  store i32 0, i32* %154, align 4
  %155 = load volatile i32*, i32** %13
  store i32 0, i32* %155, align 4
  store i32 1560366916, i32* %30
  br label %830

; <label>:156:                                    ; preds = %31
  %157 = load volatile i32*, i32** %13
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %17
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = icmp slt i32 %158, %162
  %165 = select i1 %164, i32 -143521120, i32 921243602
  store i32 %165, i32* %30
  br label %830

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -698132358
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -698132358
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 408852555, i32 884261359
  store i32 %181, i32* %30
  br label %830

; <label>:182:                                    ; preds = %31
  %183 = load volatile i32*, i32** %13
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i32*, i32** %5
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %13
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = load volatile i32*, i32** %5
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %188, %197
  store i1 %198, i1* %4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 841587776
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 841587776
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -982449717, i32 884261359
  store i32 %213, i32* %30
  br label %830

; <label>:214:                                    ; preds = %31
  %215 = load volatile i1, i1* %4
  %216 = select i1 %215, i32 1613890693, i32 -90051400
  store i32 %216, i32* %30
  br label %830

; <label>:217:                                    ; preds = %31
  %218 = load volatile i32*, i32** %14
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = load volatile i32*, i32** %14
  store i32 %221, i32* %223, align 4
  store i32 -90051400, i32* %30
  br label %830

; <label>:224:                                    ; preds = %31
  store i32 -320940252, i32* %30
  br label %830

; <label>:225:                                    ; preds = %31
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, 469199805
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 469199805
  %231 = add nsw i32 %227, 1
  %232 = load volatile i32*, i32** %13
  store i32 %230, i32* %232, align 4
  store i32 1560366916, i32* %30
  br label %830

; <label>:233:                                    ; preds = %31
  %234 = load volatile i32*, i32** %14
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -819129840, i32 1958101495
  store i32 %237, i32* %30
  br label %830

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -71769107
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -71769107
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1403680978, i32 -643528712
  store i32 %253, i32* %30
  br label %830

; <label>:254:                                    ; preds = %31
  %255 = load volatile i32*, i32** %5
  %256 = getelementptr inbounds i32, i32* %255, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = icmp eq i32 %257, 0
  store i1 %258, i1* %3
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1718235332, i32 -643528712
  store i32 %284, i32* %30
  br label %830

; <label>:285:                                    ; preds = %31
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 427418666, i32 2095191762
  store i32 %287, i32* %30
  br label %830

; <label>:288:                                    ; preds = %31
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load volatile i32*, i32** %18
  store i32 0, i32* %291, align 4
  %292 = load volatile i32*, i32** %12
  store i32 1, i32* %292, align 4
  store i32 -1076064090, i32* %30
  br label %830

; <label>:293:                                    ; preds = %31
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load volatile i32*, i32** %18
  store i32 0, i32* %296, align 4
  %297 = load volatile i32*, i32** %12
  store i32 1, i32* %297, align 4
  store i32 -1076064090, i32* %30
  br label %830

; <label>:298:                                    ; preds = %31
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -1577586646
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1577586646
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1302752150, i32 -1720072182
  store i32 %325, i32* %30
  br label %830

; <label>:326:                                    ; preds = %31
  %327 = load volatile i32*, i32** %14
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 1
  store i1 %329, i1* %2
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
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
  %355 = select i1 %353, i32 -1939409471, i32 -1720072182
  store i32 %355, i32* %30
  br label %830

; <label>:356:                                    ; preds = %31
  %357 = load volatile i1, i1* %2
  %358 = select i1 %357, i32 238705418, i32 -592945778
  store i32 %358, i32* %30
  br label %830

; <label>:359:                                    ; preds = %31
  %360 = load volatile i32*, i32** %11
  store i32 0, i32* %360, align 4
  store i32 1245200723, i32* %30
  br label %830

; <label>:361:                                    ; preds = %31
  %362 = load volatile i32*, i32** %11
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %17
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, 562586790
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 562586790
  %369 = sub nsw i32 %365, 1
  %370 = icmp slt i32 %363, %368
  %371 = select i1 %370, i32 -934654637, i32 877424819
  store i32 %371, i32* %30
  br label %830

; <label>:372:                                    ; preds = %31
  %373 = load volatile i32*, i32** %11
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = load volatile i32*, i32** %5
  %377 = getelementptr inbounds i32, i32* %376, i64 %375
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %11
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, -1054887433
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1054887433
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = load volatile i32*, i32** %5
  %387 = getelementptr inbounds i32, i32* %386, i64 %385
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %378, %388
  %390 = select i1 %389, i32 107597026, i32 131624279
  store i32 %390, i32* %30
  br label %830

; <label>:391:                                    ; preds = %31
  %392 = load volatile i32*, i32** %11
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  %397 = mul nsw i32 3, %395
  %398 = load volatile i32*, i32** %17
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %397, %399
  %401 = select i1 %400, i32 1620479243, i32 -1516085387
  store i32 %401, i32* %30
  br label %830

; <label>:402:                                    ; preds = %31
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1914685259
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1914685259
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1951644914, i32 1449879103
  store i32 %429, i32* %30
  br label %830

; <label>:430:                                    ; preds = %31
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load volatile i32*, i32** %18
  store i32 0, i32* %433, align 4
  %434 = load volatile i32*, i32** %12
  store i32 1, i32* %434, align 4
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1520549
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1520549
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -525389873, i32 1449879103
  store i32 %449, i32* %30
  br label %830

; <label>:450:                                    ; preds = %31
  store i32 -1076064090, i32* %30
  br label %830

; <label>:451:                                    ; preds = %31
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load volatile i32*, i32** %18
  store i32 0, i32* %454, align 4
  %455 = load volatile i32*, i32** %12
  store i32 1, i32* %455, align 4
  store i32 -1076064090, i32* %30
  br label %830

; <label>:456:                                    ; preds = %31
  store i32 1175831885, i32* %30
  br label %830

; <label>:457:                                    ; preds = %31
  %458 = load volatile i32*, i32** %11
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  %465 = load volatile i32*, i32** %11
  store i32 %463, i32* %465, align 4
  store i32 1245200723, i32* %30
  br label %830

; <label>:466:                                    ; preds = %31
  store i32 -592945778, i32* %30
  br label %830

; <label>:467:                                    ; preds = %31
  %468 = load volatile i32*, i32** %14
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 2
  %471 = select i1 %470, i32 1230727319, i32 1518122682
  store i32 %471, i32* %30
  br label %830

; <label>:472:                                    ; preds = %31
  %473 = load volatile i32*, i32** %10
  store i32 0, i32* %473, align 4
  store i32 -123764733, i32* %30
  br label %830

; <label>:474:                                    ; preds = %31
  %475 = load volatile i32*, i32** %10
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %17
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, -123617791
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -123617791
  %482 = sub nsw i32 %478, 1
  %483 = icmp slt i32 %476, %481
  %484 = select i1 %483, i32 -1958881779, i32 516681037
  store i32 %484, i32* %30
  br label %830

; <label>:485:                                    ; preds = %31
  %486 = load volatile i32*, i32** %10
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = load volatile i32*, i32** %5
  %490 = getelementptr inbounds i32, i32* %489, i64 %488
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %10
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  %499 = sext i32 %497 to i64
  %500 = load volatile i32*, i32** %5
  %501 = getelementptr inbounds i32, i32* %500, i64 %499
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %491, %502
  %504 = select i1 %503, i32 -1634856512, i32 633169402
  store i32 %504, i32* %30
  br label %830

; <label>:505:                                    ; preds = %31
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1993329204, i32 797998585
  store i32 %519, i32* %30
  br label %830

; <label>:520:                                    ; preds = %31
  %521 = load volatile i32*, i32** %10
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, 436370638
  %524 = add i32 %523, 1
  %525 = add i32 %524, 436370638
  %526 = add nsw i32 %522, 1
  %527 = mul nsw i32 3, %525
  %528 = load volatile i32*, i32** %17
  %529 = load i32, i32* %528, align 4
  %530 = icmp ne i32 %527, %529
  store i1 %530, i1* %1
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = add i32 %531, 419606485
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 419606485
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 70884719, i32 797998585
  store i32 %545, i32* %30
  br label %830

; <label>:546:                                    ; preds = %31
  %547 = load volatile i1, i1* %1
  %548 = select i1 %547, i32 -1452119344, i32 -1184606272
  store i32 %548, i32* %30
  br label %830

; <label>:549:                                    ; preds = %31
  %550 = load volatile i32*, i32** %10
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, -1588076368
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1588076368
  %555 = add nsw i32 %551, 1
  %556 = mul nsw i32 3, %554
  %557 = load volatile i32*, i32** %17
  %558 = load i32, i32* %557, align 4
  %559 = mul nsw i32 2, %558
  %560 = icmp ne i32 %556, %559
  %561 = select i1 %560, i32 -778409712, i32 -1184606272
  store i32 %561, i32* %30
  br label %830

; <label>:562:                                    ; preds = %31
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %565 = load volatile i32*, i32** %18
  store i32 0, i32* %565, align 4
  %566 = load volatile i32*, i32** %12
  store i32 1, i32* %566, align 4
  store i32 -1076064090, i32* %30
  br label %830

; <label>:567:                                    ; preds = %31
  store i32 633169402, i32* %30
  br label %830

; <label>:568:                                    ; preds = %31
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 378516752, i32 624146522
  store i32 %594, i32* %30
  br label %830

; <label>:595:                                    ; preds = %31
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = add i32 %596, 664421158
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 664421158
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 7793287, i32 624146522
  store i32 %622, i32* %30
  br label %830

; <label>:623:                                    ; preds = %31
  store i32 1882166540, i32* %30
  br label %830

; <label>:624:                                    ; preds = %31
  %625 = load volatile i32*, i32** %10
  %626 = load i32, i32* %625, align 4
  %627 = add i32 %626, 2092147751
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 2092147751
  %630 = add nsw i32 %626, 1
  %631 = load volatile i32*, i32** %10
  store i32 %629, i32* %631, align 4
  store i32 -123764733, i32* %30
  br label %830

; <label>:632:                                    ; preds = %31
  %633 = load volatile i32*, i32** %5
  %634 = getelementptr inbounds i32, i32* %633, i64 0
  %635 = load i32, i32* %634, align 16
  %636 = load volatile i32*, i32** %9
  store i32 %635, i32* %636, align 4
  %637 = load volatile i32*, i32** %17
  %638 = load i32, i32* %637, align 4
  %639 = sdiv i32 %638, 3
  %640 = sext i32 %639 to i64
  %641 = load volatile i32*, i32** %5
  %642 = getelementptr inbounds i32, i32* %641, i64 %640
  %643 = load i32, i32* %642, align 4
  %644 = load volatile i32*, i32** %8
  store i32 %643, i32* %644, align 4
  %645 = load volatile i32*, i32** %17
  %646 = load i32, i32* %645, align 4
  %647 = add i32 %646, 935072478
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 935072478
  %650 = sub nsw i32 %646, 1
  %651 = sext i32 %649 to i64
  %652 = load volatile i32*, i32** %5
  %653 = getelementptr inbounds i32, i32* %652, i64 %651
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %7
  store i32 %654, i32* %655, align 4
  %656 = load volatile i32*, i32** %9
  %657 = load i32, i32* %656, align 4
  %658 = load volatile i32*, i32** %8
  %659 = load i32, i32* %658, align 4
  %660 = xor i32 %657, -1
  %661 = and i32 -1669957415, %660
  %662 = xor i32 -1669957415, -1
  %663 = and i32 %657, %662
  %664 = xor i32 %659, -1
  %665 = and i32 %664, -1669957415
  %666 = and i32 %659, %662
  %667 = or i32 %661, %663
  %668 = or i32 %665, %666
  %669 = xor i32 %667, %668
  %670 = xor i32 %657, %659
  %671 = load volatile i32*, i32** %7
  %672 = load i32, i32* %671, align 4
  %673 = xor i32 %669, -1
  %674 = and i32 %672, %673
  %675 = xor i32 %672, -1
  %676 = and i32 %669, %675
  %677 = or i32 %674, %676
  %678 = xor i32 %669, %672
  %679 = load volatile i32*, i32** %6
  store i32 %677, i32* %679, align 4
  %680 = load volatile i32*, i32** %6
  %681 = load i32, i32* %680, align 4
  %682 = icmp eq i32 %681, 0
  %683 = select i1 %682, i32 -2078132763, i32 -812679727
  store i32 %683, i32* %30
  br label %830

; <label>:684:                                    ; preds = %31
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %685, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %687 = load volatile i32*, i32** %18
  store i32 0, i32* %687, align 4
  %688 = load volatile i32*, i32** %12
  store i32 1, i32* %688, align 4
  store i32 -1076064090, i32* %30
  br label %830

; <label>:689:                                    ; preds = %31
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %692 = load volatile i32*, i32** %18
  store i32 0, i32* %692, align 4
  %693 = load volatile i32*, i32** %12
  store i32 1, i32* %693, align 4
  store i32 -1076064090, i32* %30
  br label %830

; <label>:694:                                    ; preds = %31
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %697 = load volatile i32*, i32** %12
  store i32 0, i32* %697, align 4
  store i32 -1076064090, i32* %30
  br label %830

; <label>:698:                                    ; preds = %31
  %699 = load volatile i8**, i8*** %16
  %700 = load i8*, i8** %699, align 8
  call void @llvm.stackrestore(i8* %700)
  %701 = load volatile i32*, i32** %12
  %702 = load i32, i32* %701, align 4
  store i32 -1095637269, i32* %30
  br label %830

; <label>:703:                                    ; preds = %31
  %704 = load volatile i32*, i32** %18
  %705 = load i32, i32* %704, align 4
  ret i32 %705

; <label>:706:                                    ; preds = %31
  unreachable

; <label>:707:                                    ; preds = %31
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i8*, align 8
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  store i32 0, i32* %708, align 4
  %721 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %709)
  %722 = load i32, i32* %709, align 4
  %723 = zext i32 %722 to i64
  %724 = call i8* @llvm.stacksave()
  store i8* %724, i8** %710, align 8
  %725 = alloca i32, i64 %723, align 16
  store i32 0, i32* %711, align 4
  store i32 975209501, i32* %30
  br label %830

; <label>:726:                                    ; preds = %31
  %727 = load volatile i32*, i32** %15
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %731 = sub i32 0, %728
  %732 = add i32 %730, -793356200
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -793356200
  %735 = add i32 %730, 1
  %736 = shl i32 %728, 1
  %737 = shl i32 %728, 1
  %738 = add i32 0, -751238430
  %739 = sub i32 %738, %728
  %740 = sub i32 %739, -751238430
  %741 = sub i32 0, %728
  %742 = sub i32 0, %740
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add i32 %740, 1
  %747 = sub i32 0, %728
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add nsw i32 %728, 1
  %752 = load volatile i32*, i32** %15
  store i32 %750, i32* %752, align 4
  store i32 704986043, i32* %30
  br label %830

; <label>:753:                                    ; preds = %31
  %754 = load volatile i32*, i32** %13
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = load volatile i32*, i32** %5
  %758 = getelementptr inbounds i32, i32* %757, i64 %756
  %759 = load i32, i32* %758, align 4
  %760 = load volatile i32*, i32** %13
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, 951330002
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 951330002
  %765 = sub i32 0, %761
  %766 = sub i32 0, %764
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add i32 %764, 1
  %771 = sub i32 0, 1
  %772 = add i32 %761, %771
  %773 = sub i32 %761, 1
  %774 = mul i32 %772, 1
  %775 = shl i32 %761, 1
  %776 = sub i32 0, -847622392
  %777 = sub i32 %776, %761
  %778 = add i32 %777, -847622392
  %779 = sub i32 0, %761
  %780 = sub i32 %778, 629492382
  %781 = add i32 %780, 1
  %782 = add i32 %781, 629492382
  %783 = add i32 %778, 1
  %784 = shl i32 %761, 1
  %785 = sub i32 0, %761
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %761, 1
  %790 = sext i32 %788 to i64
  %791 = load volatile i32*, i32** %5
  %792 = getelementptr inbounds i32, i32* %791, i64 %790
  %793 = load i32, i32* %792, align 4
  %794 = icmp ne i32 %759, %793
  store i32 408852555, i32* %30
  br label %830

; <label>:795:                                    ; preds = %31
  %796 = load volatile i32*, i32** %5
  %797 = getelementptr inbounds i32, i32* %796, i64 0
  %798 = load i32, i32* %797, align 16
  %799 = icmp eq i32 %798, 0
  store i32 1403680978, i32* %30
  br label %830

; <label>:800:                                    ; preds = %31
  %801 = load volatile i32*, i32** %14
  %802 = load i32, i32* %801, align 4
  %803 = icmp eq i32 %802, 1
  store i32 -1302752150, i32* %30
  br label %830

; <label>:804:                                    ; preds = %31
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %805, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %807 = load volatile i32*, i32** %18
  store i32 0, i32* %807, align 4
  %808 = load volatile i32*, i32** %12
  store i32 1, i32* %808, align 4
  store i32 -1951644914, i32* %30
  br label %830

; <label>:809:                                    ; preds = %31
  %810 = load volatile i32*, i32** %10
  %811 = load i32, i32* %810, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %811, %813
  %815 = add nsw i32 %811, 1
  %816 = sub i32 0, 1548975884
  %817 = sub i32 %816, 3
  %818 = add i32 %817, 1548975884
  %819 = sub i32 0, 3
  %820 = sub i32 0, %818
  %821 = sub i32 0, %814
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add i32 %818, %814
  %825 = mul nsw i32 3, %814
  %826 = load volatile i32*, i32** %17
  %827 = load i32, i32* %826, align 4
  %828 = icmp ne i32 %825, %827
  store i32 1993329204, i32* %30
  br label %830

; <label>:829:                                    ; preds = %31
  store i32 378516752, i32* %30
  br label %830

; <label>:830:                                    ; preds = %829, %809, %804, %800, %795, %753, %726, %707, %698, %694, %689, %684, %632, %624, %623, %595, %568, %567, %562, %549, %546, %520, %505, %485, %474, %472, %467, %466, %457, %456, %451, %450, %430, %402, %391, %372, %361, %359, %356, %326, %298, %293, %288, %285, %254, %238, %233, %225, %224, %217, %214, %182, %166, %156, %147, %146, %112, %96, %89, %82, %81, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, 1088986907
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1088986907
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -685030821, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -685030821, label %22
    i32 -644752783, label %30
    i32 -1802108350, label %58
    i32 1019769536, label %61
    i32 -1734773365, label %82
    i32 311788422, label %83
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
  %29 = select i1 %27, i32 -644752783, i32 311788422
  store i32 %29, i32* %18
  br label %92

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
  %45 = add i32 %43, -236750158
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -236750158
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1802108350, i32 311788422
  store i32 %57, i32* %18
  br label %92

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1019769536, i32 -1734773365
  store i32 %60, i32* %18
  br label %92

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
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub i64 %70, %71
  %75 = sdiv exact i64 %73, 4
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %63, i32* %65, i64 %77)
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %81)
  store i32 -1734773365, i32* %18
  br label %92

; <label>:82:                                     ; preds = %19
  ret void

; <label>:83:                                     ; preds = %19
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %89 = load i32*, i32** %85, align 8
  %90 = load i32*, i32** %86, align 8
  %91 = icmp ne i32* %89, %90
  store i32 -644752783, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1419784570
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1419784570
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 985773387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 985773387, label %17
    i32 789859000, label %25
    i32 -1910221602, label %42
    i32 -4526188, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 789859000, i32 -4526188
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1532582691
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1532582691
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1910221602, i32 -4526188
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 789859000, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
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
  store i32 -346362932, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %279
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -346362932, label %25
    i32 1254789356, label %45
    i32 -2051688518, label %84
    i32 -91614862, label %85
    i32 -1526273506, label %101
    i32 839513315, label %141
    i32 -1832949416, label %144
    i32 -827290228, label %171
    i32 -716401353, label %189
    i32 -863175584, label %192
    i32 -627014533, label %199
    i32 767768209, label %222
    i32 -1030808710, label %223
    i32 -1362759181, label %232
    i32 355030786, label %275
  ]

; <label>:24:                                     ; preds = %22
  br label %279

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 1254789356, i32 -1030808710
  store i32 %44, i32* %21
  br label %279

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %1, i32** %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = add i32 %57, -1003364467
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1003364467
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2051688518, i32 -1030808710
  store i32 %83, i32* %21
  br label %279

; <label>:84:                                     ; preds = %22
  store i32 -91614862, i32* %21
  br label %279

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, 793268541
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 793268541
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1526273506, i32 -1362759181
  store i32 %100, i32* %21
  br label %279

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32**, i32*** %8
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %9
  %105 = load i32*, i32** %104, align 8
  %106 = ptrtoint i32* %103 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = add i64 %106, -9094167468097909557
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -9094167468097909557
  %111 = sub i64 %106, %107
  %112 = sdiv exact i64 %110, 4
  %113 = icmp sgt i64 %112, 16
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = add i32 %114, -1039022610
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1039022610
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 839513315, i32 -1362759181
  store i32 %140, i32* %21
  br label %279

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 -1832949416, i32 767768209
  store i32 %143, i32* %21
  br label %279

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
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
  %170 = select i1 %168, i32 -827290228, i32 355030786
  store i32 %170, i32* %21
  br label %279

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  store i1 %174, i1* %4
  %175 = load i32, i32* @x.10
  %176 = load i32, i32* @y.11
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -716401353, i32 355030786
  store i32 %188, i32* %21
  br label %279

; <label>:189:                                    ; preds = %22
  %190 = load volatile i1, i1* %4
  %191 = select i1 %190, i32 -863175584, i32 -627014533
  store i32 %191, i32* %21
  br label %279

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32**, i32*** %9
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %8
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %8
  %198 = load i32*, i32** %197, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %194, i32* %196, i32* %198)
  store i32 767768209, i32* %21
  br label %279

; <label>:199:                                    ; preds = %22
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, 746061235933206404
  %203 = add i64 %202, -1
  %204 = sub i64 %203, 746061235933206404
  %205 = add nsw i64 %201, -1
  %206 = load volatile i64*, i64** %7
  store i64 %204, i64* %206, align 8
  %207 = load volatile i32**, i32*** %9
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %8
  %210 = load i32*, i32** %209, align 8
  %211 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %208, i32* %210)
  %212 = load volatile i32**, i32*** %6
  store i32* %211, i32** %212, align 8
  %213 = load volatile i32**, i32*** %6
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %8
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %214, i32* %216, i64 %218)
  %219 = load volatile i32**, i32*** %6
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %8
  store i32* %220, i32** %221, align 8
  store i32 -91614862, i32* %21
  br label %279

; <label>:222:                                    ; preds = %22
  ret void

; <label>:223:                                    ; preds = %22
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca i32*, align 8
  %226 = alloca i32*, align 8
  %227 = alloca i64, align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i32*, align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %225, align 8
  store i32* %1, i32** %226, align 8
  store i64 %2, i64* %227, align 8
  store i32 1254789356, i32* %21
  br label %279

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32**, i32*** %8
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32**, i32*** %9
  %236 = load i32*, i32** %235, align 8
  %237 = ptrtoint i32* %234 to i64
  %238 = ptrtoint i32* %236 to i64
  %239 = sub i64 0, %238
  %240 = add i64 %237, %239
  %241 = sub i64 %237, %238
  %242 = mul i64 %240, %238
  %243 = sub i64 %237, -9223294166599776991
  %244 = sub i64 %243, %238
  %245 = add i64 %244, -9223294166599776991
  %246 = sub i64 %237, %238
  %247 = mul i64 %245, %238
  %248 = sub i64 0, %238
  %249 = add i64 %237, %248
  %250 = sub i64 %237, %238
  %251 = mul i64 %249, %238
  %252 = sub i64 0, %238
  %253 = add i64 %237, %252
  %254 = sub i64 %237, %238
  %255 = sub i64 0, 6644299094951289690
  %256 = sub i64 %255, %253
  %257 = add i64 %256, 6644299094951289690
  %258 = sub i64 0, %253
  %259 = sub i64 %257, 2941033334825342806
  %260 = add i64 %259, 4
  %261 = add i64 %260, 2941033334825342806
  %262 = add i64 %257, 4
  %263 = sub i64 %253, -7929831953127546048
  %264 = sub i64 %263, 4
  %265 = add i64 %264, -7929831953127546048
  %266 = sub i64 %253, 4
  %267 = mul i64 %265, 4
  %268 = sub i64 0, 4
  %269 = add i64 %253, %268
  %270 = sub i64 %253, 4
  %271 = mul i64 %269, 4
  %272 = shl i64 %253, 4
  %273 = sdiv exact i64 %253, 4
  %274 = icmp sgt i64 %273, 16
  store i32 -1526273506, i32* %21
  br label %279

; <label>:275:                                    ; preds = %22
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = icmp eq i64 %277, 0
  store i32 -827290228, i32* %21
  br label %279

; <label>:279:                                    ; preds = %275, %232, %223, %199, %192, %189, %171, %144, %141, %101, %85, %84, %45, %25, %24
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
  %7 = add i64 63, -25480099174781195
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -25480099174781195
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
  %14 = add i64 %12, -6539682778761475933
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -6539682778761475933
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -938466040, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %71
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -938466040, label %23
    i32 536317049, label %27
    i32 -2054455580, label %34
    i32 -912859935, label %49
    i32 -713300457, label %66
    i32 2008330722, label %67
    i32 -1918648653, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %71

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 536317049, i32 -2054455580
  store i32 %26, i32* %19
  br label %71

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 2008330722, i32* %19
  br label %71

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -912859935, i32 -1918648653
  store i32 %48, i32* %19
  br label %71

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %5, align 8
  %51 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -713300457, i32 -1918648653
  store i32 %65, i32* %19
  br label %71

; <label>:66:                                     ; preds = %20
  store i32 2008330722, i32* %19
  br label %71

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %5, align 8
  %70 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %69, i32* %70)
  store i32 -912859935, i32* %19
  br label %71

; <label>:71:                                     ; preds = %68, %66, %49, %34, %27, %23, %22
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
  store i32 -1525267393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1525267393, label %19
    i32 -1482663710, label %47
    i32 22955952, label %66
    i32 -419448563, label %69
    i32 -418154474, label %74
    i32 -1266420064, label %78
    i32 -98225109, label %106
    i32 1046675897, label %121
    i32 -20494226, label %122
    i32 1581671022, label %125
    i32 2131822622, label %126
    i32 -471693123, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = sub i32 %20, 779029009
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 779029009
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1482663710, i32 2131822622
  store i32 %46, i32* %15
  br label %131

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %10, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = icmp ult i32* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = add i32 %51, 1891972674
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1891972674
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 22955952, i32 2131822622
  store i32 %65, i32* %15
  br label %131

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -419448563, i32 1581671022
  store i32 %68, i32* %15
  br label %131

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %10, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 -418154474, i32 -1266420064
  store i32 %73, i32* %15
  br label %131

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 -1266420064, i32* %15
  br label %131

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.20
  %80 = load i32, i32* @y.21
  %81 = add i32 %79, 1410929945
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1410929945
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -98225109, i32 -471693123
  store i32 %105, i32* %15
  br label %131

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.20
  %108 = load i32, i32* @y.21
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1046675897, i32 -471693123
  store i32 %120, i32* %15
  br label %131

; <label>:121:                                    ; preds = %16
  store i32 -20494226, i32* %15
  br label %131

; <label>:122:                                    ; preds = %16
  %123 = load i32*, i32** %10, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %10, align 8
  store i32 -1525267393, i32* %15
  br label %131

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %10, align 8
  %128 = load i32*, i32** %8, align 8
  %129 = icmp ult i32* %127, %128
  store i32 -1482663710, i32* %15
  br label %131

; <label>:130:                                    ; preds = %16
  store i32 -98225109, i32* %15
  br label %131

; <label>:131:                                    ; preds = %130, %126, %122, %121, %106, %78, %74, %69, %66, %47, %19, %18
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
  store i32 1032608248, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1032608248, label %11
    i32 -945891250, label %23
    i32 1990045471, label %39
    i32 -2095331757, label %60
    i32 415222737, label %61
    i32 -1264444548, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -6240052173781848361
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6240052173781848361
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -945891250, i32 415222737
  store i32 %22, i32* %7
  br label %68

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.22
  %25 = load i32, i32* @y.23
  %26 = sub i32 %24, -2072336387
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2072336387
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1990045471, i32 -1264444548
  store i32 %38, i32* %7
  br label %68

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %42, i32* %43, i32* %44)
  %45 = load i32, i32* @x.22
  %46 = load i32, i32* @y.23
  %47 = add i32 %45, 529104244
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 529104244
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2095331757, i32 -1264444548
  store i32 %59, i32* %7
  br label %68

; <label>:60:                                     ; preds = %8
  store i32 1032608248, i32* %7
  br label %68

; <label>:61:                                     ; preds = %8
  ret void

; <label>:62:                                     ; preds = %8
  %63 = load i32*, i32** %5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 -1
  store i32* %64, i32** %5, align 8
  %65 = load i32*, i32** %4, align 8
  %66 = load i32*, i32** %5, align 8
  %67 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %65, i32* %66, i32* %67)
  store i32 1990045471, i32* %7
  br label %68

; <label>:68:                                     ; preds = %62, %60, %39, %23, %11, %10
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
  store i32 -674592837, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %308
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -674592837, label %23
    i32 -1089045317, label %27
    i32 837514680, label %55
    i32 -394629208, label %70
    i32 -1390218591, label %71
    i32 1991152487, label %99
    i32 1636903975, label %140
    i32 129286737, label %141
    i32 1531035759, label %155
    i32 1758625089, label %156
    i32 1823449325, label %184
    i32 75528347, label %203
    i32 182065576, label %204
    i32 -1740113832, label %205
    i32 -937939859, label %206
    i32 -1563083008, label %287
  ]

; <label>:22:                                     ; preds = %20
  br label %308

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1089045317, i32 -1390218591
  store i32 %26, i32* %19
  br label %308

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = sub i32 %28, -345313425
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -345313425
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
  %54 = select i1 %52, i32 837514680, i32 -1740113832
  store i32 %54, i32* %19
  br label %308

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.24
  %57 = load i32, i32* @y.25
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
  %69 = select i1 %67, i32 -394629208, i32 -1740113832
  store i32 %69, i32* %19
  br label %308

; <label>:70:                                     ; preds = %20
  store i32 182065576, i32* %19
  br label %308

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.24
  %73 = load i32, i32* @y.25
  %74 = sub i32 %72, 2110378149
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2110378149
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1991152487, i32 -937939859
  store i32 %98, i32* %19
  br label %308

; <label>:99:                                     ; preds = %20
  %100 = load i32*, i32** %6, align 8
  %101 = load i32*, i32** %5, align 8
  %102 = ptrtoint i32* %100 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %106 = sub i64 %102, %103
  %107 = sdiv exact i64 %105, 4
  store i64 %107, i64* %7, align 8
  %108 = load i64, i64* %7, align 8
  %109 = add i64 %108, -5527275380124461400
  %110 = sub i64 %109, 2
  %111 = sub i64 %110, -5527275380124461400
  %112 = sub nsw i64 %108, 2
  %113 = sdiv i64 %111, 2
  store i64 %113, i64* %8, align 8
  %114 = load i32, i32* @x.24
  %115 = load i32, i32* @y.25
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
  %139 = select i1 %137, i32 1636903975, i32 -937939859
  store i32 %139, i32* %19
  br label %308

; <label>:140:                                    ; preds = %20
  store i32 129286737, i32* %19
  br label %308

; <label>:141:                                    ; preds = %20
  %142 = load i32*, i32** %5, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  %147 = load i32*, i32** %5, align 8
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %7, align 8
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %151 = load i32, i32* %150, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %147, i64 %148, i64 %149, i32 %151)
  %152 = load i64, i64* %8, align 8
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 1531035759, i32 1758625089
  store i32 %154, i32* %19
  br label %308

; <label>:155:                                    ; preds = %20
  store i32 182065576, i32* %19
  br label %308

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.24
  %158 = load i32, i32* @y.25
  %159 = add i32 %157, -1079210244
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1079210244
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1823449325, i32 -1563083008
  store i32 %183, i32* %19
  br label %308

; <label>:184:                                    ; preds = %20
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 0, -1
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, -1
  store i64 %187, i64* %8, align 8
  %189 = load i32, i32* @x.24
  %190 = load i32, i32* @y.25
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 75528347, i32 -1563083008
  store i32 %202, i32* %19
  br label %308

; <label>:203:                                    ; preds = %20
  store i32 129286737, i32* %19
  br label %308

; <label>:204:                                    ; preds = %20
  ret void

; <label>:205:                                    ; preds = %20
  store i32 837514680, i32* %19
  br label %308

; <label>:206:                                    ; preds = %20
  %207 = load i32*, i32** %6, align 8
  %208 = load i32*, i32** %5, align 8
  %209 = ptrtoint i32* %207 to i64
  %210 = ptrtoint i32* %208 to i64
  %211 = shl i64 %209, %210
  %212 = sub i64 0, %210
  %213 = add i64 %209, %212
  %214 = sub i64 %209, %210
  %215 = mul i64 %213, %210
  %216 = sub i64 0, %209
  %217 = add i64 0, %216
  %218 = sub i64 0, %209
  %219 = add i64 %217, -432541597324480609
  %220 = add i64 %219, %210
  %221 = sub i64 %220, -432541597324480609
  %222 = add i64 %217, %210
  %223 = sub i64 %209, -3146446193480539749
  %224 = sub i64 %223, %210
  %225 = add i64 %224, -3146446193480539749
  %226 = sub i64 %209, %210
  %227 = mul i64 %225, %210
  %228 = shl i64 %209, %210
  %229 = shl i64 %209, %210
  %230 = add i64 0, -8340454794961821669
  %231 = sub i64 %230, %209
  %232 = sub i64 %231, -8340454794961821669
  %233 = sub i64 0, %209
  %234 = sub i64 %232, 7886973903336245866
  %235 = add i64 %234, %210
  %236 = add i64 %235, 7886973903336245866
  %237 = add i64 %232, %210
  %238 = sub i64 %209, 95799026085083914
  %239 = sub i64 %238, %210
  %240 = add i64 %239, 95799026085083914
  %241 = sub i64 %209, %210
  %242 = sub i64 0, 4
  %243 = add i64 %240, %242
  %244 = sub i64 %240, 4
  %245 = mul i64 %243, 4
  %246 = sdiv exact i64 %240, 4
  store i64 %246, i64* %7, align 8
  %247 = load i64, i64* %7, align 8
  %248 = sub i64 0, 6349709692410613546
  %249 = sub i64 %248, %247
  %250 = add i64 %249, 6349709692410613546
  %251 = sub i64 0, %247
  %252 = add i64 %250, 1703508007801054839
  %253 = add i64 %252, 2
  %254 = sub i64 %253, 1703508007801054839
  %255 = add i64 %250, 2
  %256 = sub i64 0, 2
  %257 = add i64 %247, %256
  %258 = sub i64 %247, 2
  %259 = mul i64 %257, 2
  %260 = shl i64 %247, 2
  %261 = add i64 0, 418657078755239284
  %262 = sub i64 %261, %247
  %263 = sub i64 %262, 418657078755239284
  %264 = sub i64 0, %247
  %265 = add i64 %263, 1631485862077627396
  %266 = add i64 %265, 2
  %267 = sub i64 %266, 1631485862077627396
  %268 = add i64 %263, 2
  %269 = add i64 %247, -8434151236904523758
  %270 = sub i64 %269, 2
  %271 = sub i64 %270, -8434151236904523758
  %272 = sub nsw i64 %247, 2
  %273 = sub i64 0, -8087659667917323599
  %274 = sub i64 %273, %271
  %275 = add i64 %274, -8087659667917323599
  %276 = sub i64 0, %271
  %277 = sub i64 %275, 893695134043471101
  %278 = add i64 %277, 2
  %279 = add i64 %278, 893695134043471101
  %280 = add i64 %275, 2
  %281 = sub i64 %271, -4716567293258822502
  %282 = sub i64 %281, 2
  %283 = add i64 %282, -4716567293258822502
  %284 = sub i64 %271, 2
  %285 = mul i64 %283, 2
  %286 = sdiv i64 %271, 2
  store i64 %286, i64* %8, align 8
  store i32 1991152487, i32* %19
  br label %308

; <label>:287:                                    ; preds = %20
  %288 = load i64, i64* %8, align 8
  %289 = shl i64 %288, -1
  %290 = sub i64 0, %288
  %291 = add i64 0, %290
  %292 = sub i64 0, %288
  %293 = sub i64 %291, 1009059863335225749
  %294 = add i64 %293, -1
  %295 = add i64 %294, 1009059863335225749
  %296 = add i64 %291, -1
  %297 = sub i64 0, %288
  %298 = add i64 0, %297
  %299 = sub i64 0, %288
  %300 = sub i64 0, -1
  %301 = sub i64 %298, %300
  %302 = add i64 %298, -1
  %303 = sub i64 0, %288
  %304 = sub i64 0, -1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %288, -1
  store i64 %306, i64* %8, align 8
  store i32 1823449325, i32* %19
  br label %308

; <label>:308:                                    ; preds = %287, %206, %205, %203, %184, %156, %155, %141, %140, %99, %71, %70, %55, %27, %23, %22
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
  %22 = sub i64 %20, 2487184189311238316
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 2487184189311238316
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 -955462868, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -955462868, label %18
    i32 1722002542, label %26
    i32 753196814, label %44
    i32 -760459230, label %46
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
  %25 = select i1 %23, i32 1722002542, i32 -760459230
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = sub i32 %29, -1696304379
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1696304379
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 753196814, i32 -760459230
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 1722002542, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  store i32 -1809336812, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %345
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1809336812, label %22
    i32 2061921640, label %32
    i32 -222325221, label %47
    i32 -57975752, label %79
    i32 -593701014, label %82
    i32 -2064942424, label %98
    i32 1373846159, label %118
    i32 1371568627, label %119
    i32 -1922942547, label %135
    i32 -115712537, label %160
    i32 1725264263, label %161
    i32 518216339, label %169
    i32 -768212045, label %179
    i32 1087122933, label %202
    i32 -1208445788, label %208
    i32 738723344, label %285
    i32 -2097691484, label %335
  ]

; <label>:21:                                     ; preds = %19
  br label %345

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 2168725129949233952
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 2168725129949233952
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 2061921640, i32 1725264263
  store i32 %31, i32* %18
  br label %345

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
  %46 = select i1 %44, i32 -222325221, i32 -1208445788
  store i32 %46, i32* %18
  br label %345

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %12, align 8
  %49 = add i64 %48, 4210703039232136104
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 4210703039232136104
  %52 = add nsw i64 %48, 1
  %53 = mul nsw i64 2, %51
  store i64 %53, i64* %12, align 8
  %54 = load i32*, i32** %7, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = add i64 %58, -429142362287530836
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -429142362287530836
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds i32, i32* %57, i64 %61
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %56, i32* %63)
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.32
  %66 = load i32, i32* @y.33
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -57975752, i32 -1208445788
  store i32 %78, i32* %18
  br label %345

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -593701014, i32 1371568627
  store i32 %81, i32* %18
  br label %345

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.32
  %84 = load i32, i32* @y.33
  %85 = add i32 %83, -740368822
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -740368822
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2064942424, i32 738723344
  store i32 %97, i32* %18
  br label %345

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 %99, -7388667020313922978
  %101 = add i64 %100, -1
  %102 = add i64 %101, -7388667020313922978
  %103 = add nsw i64 %99, -1
  store i64 %102, i64* %12, align 8
  %104 = load i32, i32* @x.32
  %105 = load i32, i32* @y.33
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1373846159, i32 738723344
  store i32 %117, i32* %18
  br label %345

; <label>:118:                                    ; preds = %19
  store i32 1371568627, i32* %18
  br label %345

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.32
  %121 = load i32, i32* @y.33
  %122 = sub i32 %120, 1336434607
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1336434607
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1922942547, i32 -2097691484
  store i32 %134, i32* %18
  br label %345

; <label>:135:                                    ; preds = %19
  %136 = load i32*, i32** %7, align 8
  %137 = load i64, i64* %12, align 8
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %7, align 8
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds i32, i32* %141, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i64, i64* %12, align 8
  store i64 %144, i64* %8, align 8
  %145 = load i32, i32* @x.32
  %146 = load i32, i32* @y.33
  %147 = add i32 %145, -1133844448
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1133844448
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -115712537, i32 -2097691484
  store i32 %159, i32* %18
  br label %345

; <label>:160:                                    ; preds = %19
  store i32 -1809336812, i32* %18
  br label %345

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %9, align 8
  %163 = xor i64 1, -1
  %164 = xor i64 %162, %163
  %165 = and i64 %164, %162
  %166 = and i64 %162, 1
  %167 = icmp eq i64 %165, 0
  %168 = select i1 %167, i32 518216339, i32 1087122933
  store i32 %168, i32* %18
  br label %345

; <label>:169:                                    ; preds = %19
  %170 = load i64, i64* %12, align 8
  %171 = load i64, i64* %9, align 8
  %172 = add i64 %171, 2193536753359226800
  %173 = sub i64 %172, 2
  %174 = sub i64 %173, 2193536753359226800
  %175 = sub nsw i64 %171, 2
  %176 = sdiv i64 %174, 2
  %177 = icmp eq i64 %170, %176
  %178 = select i1 %177, i32 -768212045, i32 1087122933
  store i32 %178, i32* %18
  br label %345

; <label>:179:                                    ; preds = %19
  %180 = load i64, i64* %12, align 8
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, 1
  %184 = mul nsw i64 2, %182
  store i64 %184, i64* %12, align 8
  %185 = load i32*, i32** %7, align 8
  %186 = load i64, i64* %12, align 8
  %187 = sub i64 %186, 7419127881463251396
  %188 = sub i64 %187, 1
  %189 = add i64 %188, 7419127881463251396
  %190 = sub nsw i64 %186, 1
  %191 = getelementptr inbounds i32, i32* %185, i64 %189
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %7, align 8
  %195 = load i64, i64* %8, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i64, i64* %12, align 8
  %198 = sub i64 %197, -5298153442816212195
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -5298153442816212195
  %201 = sub nsw i64 %197, 1
  store i64 %200, i64* %8, align 8
  store i32 1087122933, i32* %18
  br label %345

; <label>:202:                                    ; preds = %19
  %203 = load i32*, i32** %7, align 8
  %204 = load i64, i64* %8, align 8
  %205 = load i64, i64* %11, align 8
  %206 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %207 = load i32, i32* %206, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %203, i64 %204, i64 %205, i32 %207)
  ret void

; <label>:208:                                    ; preds = %19
  %209 = load i64, i64* %12, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 %209, 1
  %213 = mul i64 %211, 1
  %214 = add i64 0, 5209024381552662157
  %215 = sub i64 %214, %209
  %216 = sub i64 %215, 5209024381552662157
  %217 = sub i64 0, %209
  %218 = add i64 %216, -4337844148157146019
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -4337844148157146019
  %221 = add i64 %216, 1
  %222 = shl i64 %209, 1
  %223 = shl i64 %209, 1
  %224 = shl i64 %209, 1
  %225 = shl i64 %209, 1
  %226 = add i64 0, 1713054503816056375
  %227 = sub i64 %226, %209
  %228 = sub i64 %227, 1713054503816056375
  %229 = sub i64 0, %209
  %230 = sub i64 0, 1
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 1
  %233 = shl i64 %209, 1
  %234 = sub i64 0, -7716952742131552534
  %235 = sub i64 %234, %209
  %236 = add i64 %235, -7716952742131552534
  %237 = sub i64 0, %209
  %238 = sub i64 0, %236
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 1
  %243 = add i64 %209, -7603484642199721963
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -7603484642199721963
  %246 = add nsw i64 %209, 1
  %247 = mul nsw i64 2, %245
  store i64 %247, i64* %12, align 8
  %248 = load i32*, i32** %7, align 8
  %249 = load i64, i64* %12, align 8
  %250 = getelementptr inbounds i32, i32* %248, i64 %249
  %251 = load i32*, i32** %7, align 8
  %252 = load i64, i64* %12, align 8
  %253 = shl i64 %252, 1
  %254 = add i64 0, -6539719244969543420
  %255 = sub i64 %254, %252
  %256 = sub i64 %255, -6539719244969543420
  %257 = sub i64 0, %252
  %258 = sub i64 %256, 8127188375525173515
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8127188375525173515
  %261 = add i64 %256, 1
  %262 = sub i64 0, %252
  %263 = add i64 0, %262
  %264 = sub i64 0, %252
  %265 = sub i64 %263, -2591747004854968941
  %266 = add i64 %265, 1
  %267 = add i64 %266, -2591747004854968941
  %268 = add i64 %263, 1
  %269 = add i64 %252, -1618338189755027269
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, -1618338189755027269
  %272 = sub i64 %252, 1
  %273 = mul i64 %271, 1
  %274 = shl i64 %252, 1
  %275 = sub i64 %252, -2657588924644567863
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -2657588924644567863
  %278 = sub i64 %252, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 0, 1
  %281 = add i64 %252, %280
  %282 = sub nsw i64 %252, 1
  %283 = getelementptr inbounds i32, i32* %251, i64 %281
  %284 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %250, i32* %283)
  store i32 -222325221, i32* %18
  br label %345

; <label>:285:                                    ; preds = %19
  %286 = load i64, i64* %12, align 8
  %287 = sub i64 %286, -8025790646852005836
  %288 = sub i64 %287, -1
  %289 = add i64 %288, -8025790646852005836
  %290 = sub i64 %286, -1
  %291 = mul i64 %289, -1
  %292 = sub i64 0, -1
  %293 = add i64 %286, %292
  %294 = sub i64 %286, -1
  %295 = mul i64 %293, -1
  %296 = sub i64 0, %286
  %297 = add i64 0, %296
  %298 = sub i64 0, %286
  %299 = add i64 %297, -7855955945370855664
  %300 = add i64 %299, -1
  %301 = sub i64 %300, -7855955945370855664
  %302 = add i64 %297, -1
  %303 = add i64 0, 269235511082866393
  %304 = sub i64 %303, %286
  %305 = sub i64 %304, 269235511082866393
  %306 = sub i64 0, %286
  %307 = sub i64 0, -1
  %308 = sub i64 %305, %307
  %309 = add i64 %305, -1
  %310 = add i64 %286, -2631801397236418016
  %311 = sub i64 %310, -1
  %312 = sub i64 %311, -2631801397236418016
  %313 = sub i64 %286, -1
  %314 = mul i64 %312, -1
  %315 = add i64 0, 7772638545898257154
  %316 = sub i64 %315, %286
  %317 = sub i64 %316, 7772638545898257154
  %318 = sub i64 0, %286
  %319 = sub i64 0, -1
  %320 = sub i64 %317, %319
  %321 = add i64 %317, -1
  %322 = add i64 %286, 492913977002265388
  %323 = sub i64 %322, -1
  %324 = sub i64 %323, 492913977002265388
  %325 = sub i64 %286, -1
  %326 = mul i64 %324, -1
  %327 = sub i64 0, -1
  %328 = add i64 %286, %327
  %329 = sub i64 %286, -1
  %330 = mul i64 %328, -1
  %331 = shl i64 %286, -1
  %332 = sub i64 0, -1
  %333 = sub i64 %286, %332
  %334 = add nsw i64 %286, -1
  store i64 %333, i64* %12, align 8
  store i32 -2064942424, i32* %18
  br label %345

; <label>:335:                                    ; preds = %19
  %336 = load i32*, i32** %7, align 8
  %337 = load i64, i64* %12, align 8
  %338 = getelementptr inbounds i32, i32* %336, i64 %337
  %339 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %338) #3
  %340 = load i32, i32* %339, align 4
  %341 = load i32*, i32** %7, align 8
  %342 = load i64, i64* %8, align 8
  %343 = getelementptr inbounds i32, i32* %341, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i64, i64* %12, align 8
  store i64 %344, i64* %8, align 8
  store i32 -1922942547, i32* %18
  br label %345

; <label>:345:                                    ; preds = %335, %285, %208, %179, %169, %161, %160, %135, %119, %118, %98, %82, %79, %47, %32, %22, %21
  br label %19
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
  %13 = load i32, i32* @x.34
  %14 = load i32, i32* @y.35
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
  store i32 -63529745, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %277
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -63529745, label %27
    i32 -2137256114, label %35
    i32 1875533879, label %68
    i32 1978828558, label %69
    i32 1297021840, label %76
    i32 -565904253, label %85
    i32 612069902, label %88
    i32 657249714, label %116
    i32 2095317060, label %155
    i32 -600734399, label %156
    i32 -1462746257, label %165
    i32 -127092671, label %237
  ]

; <label>:26:                                     ; preds = %24
  br label %277

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2137256114, i32 -1462746257
  store i32 %34, i32* %22
  br label %277

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
  %48 = sub i64 %47, -8105074630263741056
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -8105074630263741056
  %51 = sub nsw i64 %47, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.34
  %55 = load i32, i32* @y.35
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1875533879, i32 -1462746257
  store i32 %67, i32* %22
  br label %277

; <label>:68:                                     ; preds = %24
  store i32 1978828558, i32* %22
  br label %277

; <label>:69:                                     ; preds = %24
  %70 = load volatile i64*, i64** %8
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  %75 = select i1 %74, i32 1297021840, i32 -565904253
  store i32 %75, i32* %22
  store i1 false, i1* %23
  br label %277

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32**, i32*** %9
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %83 = load volatile i32*, i32** %6
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %82, i32* %81, i32* dereferenceable(4) %83)
  store i32 -565904253, i32* %22
  store i1 %84, i1* %23
  br label %277

; <label>:85:                                     ; preds = %24
  %86 = load i1, i1* %23
  %87 = select i1 %86, i32 612069902, i32 -600734399
  store i32 %87, i32* %22
  br label %277

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.34
  %90 = load i32, i32* @y.35
  %91 = sub i32 %89, -2113231158
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2113231158
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 657249714, i32 -127092671
  store i32 %115, i32* %22
  br label %277

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32**, i32*** %9
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32**, i32*** %9
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %123, i32* %128, align 4
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %8
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, -7541917121468889545
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -7541917121468889545
  %137 = sub nsw i64 %133, 1
  %138 = sdiv i64 %136, 2
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.34
  %141 = load i32, i32* @y.35
  %142 = sub i32 %140, 466032736
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 466032736
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2095317060, i32 -127092671
  store i32 %154, i32* %22
  br label %277

; <label>:155:                                    ; preds = %24
  store i32 1978828558, i32* %22
  br label %277

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32*, i32** %6
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #3
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32**, i32*** %9
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %159, i32* %164, align 4
  ret void

; <label>:165:                                    ; preds = %24
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %167 = alloca i32*, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i64, align 8
  store i32* %0, i32** %167, align 8
  store i64 %1, i64* %168, align 8
  store i64 %2, i64* %169, align 8
  store i32 %3, i32* %170, align 4
  %172 = load i64, i64* %168, align 8
  %173 = sub i64 0, -959979056449376419
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -959979056449376419
  %176 = sub i64 0, %172
  %177 = sub i64 0, 1
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 1
  %180 = shl i64 %172, 1
  %181 = sub i64 0, 8678009668997305501
  %182 = sub i64 %181, %172
  %183 = add i64 %182, 8678009668997305501
  %184 = sub i64 0, %172
  %185 = add i64 %183, 2270006597136740972
  %186 = add i64 %185, 1
  %187 = sub i64 %186, 2270006597136740972
  %188 = add i64 %183, 1
  %189 = add i64 0, 5751003953805026172
  %190 = sub i64 %189, %172
  %191 = sub i64 %190, 5751003953805026172
  %192 = sub i64 0, %172
  %193 = sub i64 0, 1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 1
  %196 = sub i64 0, %172
  %197 = add i64 0, %196
  %198 = sub i64 0, %172
  %199 = sub i64 0, %197
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 1
  %204 = add i64 0, 6606170532567071956
  %205 = sub i64 %204, %172
  %206 = sub i64 %205, 6606170532567071956
  %207 = sub i64 0, %172
  %208 = sub i64 %206, -5779000524805001824
  %209 = add i64 %208, 1
  %210 = add i64 %209, -5779000524805001824
  %211 = add i64 %206, 1
  %212 = add i64 %172, 7487608116879024411
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 7487608116879024411
  %215 = sub nsw i64 %172, 1
  %216 = sub i64 0, 8779066516332667385
  %217 = sub i64 %216, %214
  %218 = add i64 %217, 8779066516332667385
  %219 = sub i64 0, %214
  %220 = sub i64 0, 2
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 2
  %223 = add i64 %214, -6804691824444728834
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, -6804691824444728834
  %226 = sub i64 %214, 2
  %227 = mul i64 %225, 2
  %228 = sub i64 0, -1927068471912163500
  %229 = sub i64 %228, %214
  %230 = add i64 %229, -1927068471912163500
  %231 = sub i64 0, %214
  %232 = sub i64 %230, 4836439404525011819
  %233 = add i64 %232, 2
  %234 = add i64 %233, 4836439404525011819
  %235 = add i64 %230, 2
  %236 = sdiv i64 %214, 2
  store i64 %236, i64* %171, align 8
  store i32 -2137256114, i32* %22
  br label %277

; <label>:237:                                    ; preds = %24
  %238 = load volatile i32**, i32*** %9
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %242) #3
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32**, i32*** %9
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i64*, i64** %8
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  store i32 %244, i32* %249, align 4
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %8
  store i64 %251, i64* %252, align 8
  %253 = load volatile i64*, i64** %8
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %254
  %256 = add i64 0, %255
  %257 = sub i64 0, %254
  %258 = sub i64 0, %256
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 1
  %263 = sub i64 0, 1
  %264 = add i64 %254, %263
  %265 = sub nsw i64 %254, 1
  %266 = sub i64 0, -8932051561491400618
  %267 = sub i64 %266, %264
  %268 = add i64 %267, -8932051561491400618
  %269 = sub i64 0, %264
  %270 = add i64 %268, 5245837708368041924
  %271 = add i64 %270, 2
  %272 = sub i64 %271, 5245837708368041924
  %273 = add i64 %268, 2
  %274 = shl i64 %264, 2
  %275 = sdiv i64 %264, 2
  %276 = load volatile i64*, i64** %5
  store i64 %275, i64* %276, align 8
  store i32 657249714, i32* %22
  br label %277

; <label>:277:                                    ; preds = %237, %165, %155, %116, %88, %85, %76, %69, %68, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
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
  store i32 1216297296, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1216297296, label %20
    i32 1174678730, label %40
    i32 -116864620, label %65
    i32 2131750591, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1174678730, i32 2131750591
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.38
  %51 = load i32, i32* @y.39
  %52 = add i32 %50, 1713003988
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1713003988
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -116864620, i32 2131750591
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 1174678730, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
  %16 = sub i32 %14, -822180311
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -822180311
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1087319329, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %304
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1087319329, label %28
    i32 -1057610898, label %36
    i32 2112102584, label %67
    i32 -1323851089, label %70
    i32 1036414884, label %78
    i32 682965047, label %94
    i32 -36966659, label %126
    i32 -1703182728, label %127
    i32 -1139117435, label %135
    i32 1238785207, label %140
    i32 -893673901, label %145
    i32 1137941239, label %146
    i32 5495968, label %147
    i32 1301467139, label %163
    i32 -1468816160, label %197
    i32 -876409311, label %200
    i32 47091859, label %205
    i32 -1492094926, label %213
    i32 1218003094, label %218
    i32 526641915, label %223
    i32 2051845028, label %224
    i32 -1018749952, label %252
    i32 1785021891, label %280
    i32 1633284467, label %281
    i32 -396946631, label %282
    i32 -480489490, label %291
    i32 -1794003314, label %296
    i32 -255140167, label %303
  ]

; <label>:27:                                     ; preds = %25
  br label %304

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1057610898, i32 -396946631
  store i32 %35, i32* %24
  br label %304

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %9
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %8
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %7
  %42 = load volatile i32**, i32*** %10
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %9
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %7
  store i32* %3, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %8
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i32* %47, i32* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.40
  %53 = load i32, i32* @y.41
  %54 = sub i32 %52, -69991588
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -69991588
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2112102584, i32 -396946631
  store i32 %66, i32* %24
  br label %304

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 -1323851089, i32 5495968
  store i32 %69, i32* %24
  br label %304

; <label>:70:                                     ; preds = %25
  %71 = load volatile i32**, i32*** %8
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, i32* %72, i32* %74)
  %77 = select i1 %76, i32 1036414884, i32 -1703182728
  store i32 %77, i32* %24
  br label %304

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.40
  %80 = load i32, i32* @y.41
  %81 = sub i32 %79, -1358960380
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1358960380
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 682965047, i32 -480489490
  store i32 %93, i32* %24
  br label %304

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32**, i32*** %10
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %8
  %98 = load i32*, i32** %97, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %98)
  %99 = load i32, i32* @x.40
  %100 = load i32, i32* @y.41
  %101 = sub i32 %99, 603658478
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 603658478
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -36966659, i32 -480489490
  store i32 %125, i32* %24
  br label %304

; <label>:126:                                    ; preds = %25
  store i32 1137941239, i32* %24
  br label %304

; <label>:127:                                    ; preds = %25
  %128 = load volatile i32**, i32*** %9
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i32* %129, i32* %131)
  %134 = select i1 %133, i32 -1139117435, i32 1238785207
  store i32 %134, i32* %24
  br label %304

; <label>:135:                                    ; preds = %25
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %139)
  store i32 -893673901, i32* %24
  br label %304

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32**, i32*** %10
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %9
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %144)
  store i32 -893673901, i32* %24
  br label %304

; <label>:145:                                    ; preds = %25
  store i32 1137941239, i32* %24
  br label %304

; <label>:146:                                    ; preds = %25
  store i32 1633284467, i32* %24
  br label %304

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* @x.40
  %149 = load i32, i32* @y.41
  %150 = add i32 %148, -289837860
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -289837860
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1301467139, i32 -1794003314
  store i32 %162, i32* %24
  br label %304

; <label>:163:                                    ; preds = %25
  %164 = load volatile i32**, i32*** %9
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %7
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %168, i32* %165, i32* %167)
  store i1 %169, i1* %5
  %170 = load i32, i32* @x.40
  %171 = load i32, i32* @y.41
  %172 = sub i32 %170, 427144093
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 427144093
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1468816160, i32 -1794003314
  store i32 %196, i32* %24
  br label %304

; <label>:197:                                    ; preds = %25
  %198 = load volatile i1, i1* %5
  %199 = select i1 %198, i32 -876409311, i32 47091859
  store i32 %199, i32* %24
  br label %304

; <label>:200:                                    ; preds = %25
  %201 = load volatile i32**, i32*** %10
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %9
  %204 = load i32*, i32** %203, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %204)
  store i32 2051845028, i32* %24
  br label %304

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32**, i32*** %8
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %7
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %210, i32* %207, i32* %209)
  %212 = select i1 %211, i32 -1492094926, i32 1218003094
  store i32 %212, i32* %24
  br label %304

; <label>:213:                                    ; preds = %25
  %214 = load volatile i32**, i32*** %10
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %7
  %217 = load i32*, i32** %216, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %215, i32* %217)
  store i32 526641915, i32* %24
  br label %304

; <label>:218:                                    ; preds = %25
  %219 = load volatile i32**, i32*** %10
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %8
  %222 = load i32*, i32** %221, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %220, i32* %222)
  store i32 526641915, i32* %24
  br label %304

; <label>:223:                                    ; preds = %25
  store i32 2051845028, i32* %24
  br label %304

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* @x.40
  %226 = load i32, i32* @y.41
  %227 = sub i32 %225, -1783132933
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1783132933
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1018749952, i32 -255140167
  store i32 %251, i32* %24
  br label %304

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* @x.40
  %254 = load i32, i32* @y.41
  %255 = add i32 %253, -1585876549
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1585876549
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
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
  %279 = select i1 %277, i32 1785021891, i32 -255140167
  store i32 %279, i32* %24
  br label %304

; <label>:280:                                    ; preds = %25
  store i32 1633284467, i32* %24
  br label %304

; <label>:281:                                    ; preds = %25
  ret void

; <label>:282:                                    ; preds = %25
  %283 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %284 = alloca i32*, align 8
  %285 = alloca i32*, align 8
  %286 = alloca i32*, align 8
  %287 = alloca i32*, align 8
  store i32* %0, i32** %284, align 8
  store i32* %1, i32** %285, align 8
  store i32* %2, i32** %286, align 8
  store i32* %3, i32** %287, align 8
  %288 = load i32*, i32** %285, align 8
  %289 = load i32*, i32** %286, align 8
  %290 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %283, i32* %288, i32* %289)
  store i32 -1057610898, i32* %24
  br label %304

; <label>:291:                                    ; preds = %25
  %292 = load volatile i32**, i32*** %10
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile i32**, i32*** %8
  %295 = load i32*, i32** %294, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %293, i32* %295)
  store i32 682965047, i32* %24
  br label %304

; <label>:296:                                    ; preds = %25
  %297 = load volatile i32**, i32*** %9
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i32**, i32*** %7
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %301, i32* %298, i32* %300)
  store i32 1301467139, i32* %24
  br label %304

; <label>:303:                                    ; preds = %25
  store i32 -1018749952, i32* %24
  br label %304

; <label>:304:                                    ; preds = %303, %296, %291, %282, %280, %252, %224, %223, %218, %213, %205, %200, %197, %163, %147, %146, %145, %140, %135, %127, %126, %94, %78, %70, %67, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -771268709, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -771268709, label %13
    i32 -1130646970, label %14
    i32 587622084, label %19
    i32 1098476411, label %22
    i32 273819380, label %25
    i32 -1183990160, label %30
    i32 22394107, label %58
    i32 734531512, label %87
    i32 984852754, label %88
    i32 -1026699654, label %104
    i32 500537213, label %135
    i32 -1540214170, label %138
    i32 897742314, label %140
    i32 -1026860336, label %145
    i32 -586099237, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  store i32 -1130646970, i32* %9
  br label %152

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 587622084, i32 1098476411
  store i32 %18, i32* %9
  br label %152

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -1130646970, i32* %9
  br label %152

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 273819380, i32* %9
  br label %152

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1183990160, i32 984852754
  store i32 %29, i32* %9
  br label %152

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.42
  %32 = load i32, i32* @y.43
  %33 = sub i32 %31, 198296446
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 198296446
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
  %57 = select i1 %55, i32 22394107, i32 -1026860336
  store i32 %57, i32* %9
  br label %152

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %7, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 -1
  store i32* %60, i32** %7, align 8
  %61 = load i32, i32* @x.42
  %62 = load i32, i32* @y.43
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 734531512, i32 -1026860336
  store i32 %86, i32* %9
  br label %152

; <label>:87:                                     ; preds = %10
  store i32 273819380, i32* %9
  br label %152

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x.42
  %90 = load i32, i32* @y.43
  %91 = add i32 %89, 1513393795
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1513393795
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1026699654, i32 -586099237
  store i32 %103, i32* %9
  br label %152

; <label>:104:                                    ; preds = %10
  %105 = load i32*, i32** %6, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = icmp ult i32* %105, %106
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.42
  %109 = load i32, i32* @y.43
  %110 = sub i32 %108, 1488605344
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1488605344
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 500537213, i32 -586099237
  store i32 %134, i32* %9
  br label %152

; <label>:135:                                    ; preds = %10
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 897742314, i32 -1540214170
  store i32 %137, i32* %9
  br label %152

; <label>:138:                                    ; preds = %10
  %139 = load i32*, i32** %6, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %10
  %141 = load i32*, i32** %6, align 8
  %142 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %141, i32* %142)
  %143 = load i32*, i32** %6, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %6, align 8
  store i32 -771268709, i32* %9
  br label %152

; <label>:145:                                    ; preds = %10
  %146 = load i32*, i32** %7, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 -1
  store i32* %147, i32** %7, align 8
  store i32 22394107, i32* %9
  br label %152

; <label>:148:                                    ; preds = %10
  %149 = load i32*, i32** %6, align 8
  %150 = load i32*, i32** %7, align 8
  %151 = icmp ult i32* %149, %150
  store i32 -1026699654, i32* %9
  br label %152

; <label>:152:                                    ; preds = %148, %145, %140, %135, %104, %88, %87, %58, %30, %25, %22, %19, %14, %13, %12
  br label %10
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
  store i32 -261078297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -261078297, label %18
    i32 541894159, label %38
    i32 -718199204, label %66
    i32 372631052, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 541894159, i32 372631052
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.46
  %53 = load i32, i32* @y.47
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -718199204, i32 372631052
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32, align 4
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %70, align 4
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %68, align 8
  store i32 %76, i32* %77, align 4
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %69, align 8
  store i32 %79, i32* %80, align 4
  store i32 541894159, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
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
  store i32 1465434245, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1465434245, label %19
    i32 -728937917, label %24
    i32 312382741, label %25
    i32 159985173, label %53
    i32 -1928201548, label %71
    i32 -869866372, label %72
    i32 -1637823715, label %77
    i32 1774038625, label %82
    i32 237512935, label %98
    i32 -1603768961, label %137
    i32 535437541, label %138
    i32 433081026, label %140
    i32 -2048520895, label %141
    i32 -947868604, label %144
    i32 433311454, label %145
    i32 1489593403, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -728937917, i32 312382741
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  store i32 -947868604, i32* %15
  br label %160

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
  %28 = add i32 %26, 473744797
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 473744797
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 159985173, i32 433311454
  store i32 %52, i32* %15
  br label %160

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %8, align 8
  %56 = load i32, i32* @x.48
  %57 = load i32, i32* @y.49
  %58 = add i32 %56, 308335194
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 308335194
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1928201548, i32 433311454
  store i32 %70, i32* %15
  br label %160

; <label>:71:                                     ; preds = %16
  store i32 -869866372, i32* %15
  br label %160

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 -1637823715, i32 -947868604
  store i32 %76, i32* %15
  br label %160

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 1774038625, i32 535437541
  store i32 %81, i32* %15
  br label %160

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.48
  %84 = load i32, i32* @y.49
  %85 = add i32 %83, 1953542667
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1953542667
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 237512935, i32 1489593403
  store i32 %97, i32* %15
  br label %160

; <label>:98:                                     ; preds = %16
  %99 = load i32*, i32** %8, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %8, align 8
  %104 = load i32*, i32** %8, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %102, i32* %103, i32* %105)
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %6, align 8
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* @x.48
  %111 = load i32, i32* @y.49
  %112 = add i32 %110, 323563720
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 323563720
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -1603768961, i32 1489593403
  store i32 %136, i32* %15
  br label %160

; <label>:137:                                    ; preds = %16
  store i32 433081026, i32* %15
  br label %160

; <label>:138:                                    ; preds = %16
  %139 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %139)
  store i32 433081026, i32* %15
  br label %160

; <label>:140:                                    ; preds = %16
  store i32 -2048520895, i32* %15
  br label %160

; <label>:141:                                    ; preds = %16
  %142 = load i32*, i32** %8, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 1
  store i32* %143, i32** %8, align 8
  store i32 -869866372, i32* %15
  br label %160

; <label>:144:                                    ; preds = %16
  ret void

; <label>:145:                                    ; preds = %16
  %146 = load i32*, i32** %6, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  store i32* %147, i32** %8, align 8
  store i32 159985173, i32* %15
  br label %160

; <label>:148:                                    ; preds = %16
  %149 = load i32*, i32** %8, align 8
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %149) #3
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32*, i32** %6, align 8
  %153 = load i32*, i32** %8, align 8
  %154 = load i32*, i32** %8, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 1
  %156 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %152, i32* %153, i32* %155)
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %6, align 8
  store i32 %158, i32* %159, align 4
  store i32 237512935, i32* %15
  br label %160

; <label>:160:                                    ; preds = %148, %145, %141, %140, %138, %137, %98, %82, %77, %72, %71, %53, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -1643583598, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1643583598, label %15
    i32 -1584951024, label %20
    i32 -1507234272, label %22
    i32 1082615012, label %50
    i32 1051957841, label %79
    i32 -499634733, label %80
    i32 783008600, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1584951024, i32 -499634733
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1507234272, i32* %11
  br label %84

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.50
  %24 = load i32, i32* @y.51
  %25 = add i32 %23, 509755250
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 509755250
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1082615012, i32 783008600
  store i32 %49, i32* %11
  br label %84

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.50
  %54 = load i32, i32* @y.51
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
  %78 = select i1 %76, i32 1051957841, i32 783008600
  store i32 %78, i32* %11
  br label %84

; <label>:79:                                     ; preds = %12
  store i32 -1643583598, i32* %11
  br label %84

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %6, align 8
  store i32 1082615012, i32* %11
  br label %84

; <label>:84:                                     ; preds = %81, %79, %50, %22, %20, %15, %14
  br label %12
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
  store i32 -1977248544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1977248544, label %16
    i32 1395130794, label %20
    i32 -1941336878, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1395130794, i32 -1941336878
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
  store i32 -1977248544, i32* %12
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
  %14 = sub i64 %12, 6734154245406436724
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6734154245406436724
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -2120812004, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %116
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2120812004, label %24
    i32 1750272096, label %28
    i32 1257528454, label %41
    i32 -1896100035, label %69
    i32 194442112, label %92
    i32 -93673662, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %116

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1750272096, i32 1257528454
  store i32 %27, i32* %20
  br label %116

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -2432715568859974331
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -2432715568859974331
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 1257528454, i32* %20
  br label %116

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.66
  %43 = load i32, i32* @y.67
  %44 = add i32 %42, 964156836
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 964156836
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
  %68 = select i1 %66, i32 -1896100035, i32 -93673662
  store i32 %68, i32* %20
  br label %116

; <label>:69:                                     ; preds = %21
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 0, -3515028960506944228
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -3515028960506944228
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  store i32* %76, i32** %4
  %77 = load i32, i32* @x.66
  %78 = load i32, i32* @y.67
  %79 = add i32 %77, 369074669
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 369074669
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 194442112, i32 -93673662
  store i32 %91, i32* %20
  br label %116

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %4
  ret i32* %93

; <label>:94:                                     ; preds = %21
  %95 = load i32*, i32** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 0, 0
  %98 = add i64 0, %97
  %99 = sub i64 0, 0
  %100 = sub i64 0, %96
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %96
  %103 = sub i64 0, 7437929467459388849
  %104 = sub i64 %103, 0
  %105 = add i64 %104, 7437929467459388849
  %106 = sub i64 0, 0
  %107 = add i64 %105, -6606006303683382785
  %108 = add i64 %107, %96
  %109 = sub i64 %108, -6606006303683382785
  %110 = add i64 %105, %96
  %111 = sub i64 0, -5491067293653323073
  %112 = sub i64 %111, %96
  %113 = add i64 %112, -5491067293653323073
  %114 = sub i64 0, %96
  %115 = getelementptr inbounds i32, i32* %95, i64 %113
  store i32 -1896100035, i32* %20
  br label %116

; <label>:116:                                    ; preds = %94, %69, %41, %28, %24, %23
  br label %21
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
define internal void @_GLOBAL__sub_I_s741307807.cpp() #0 section ".text.startup" {
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
