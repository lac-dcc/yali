; ModuleID = 'Project_CodeNet_C++1400/p03251/s371608174.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s371608174.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371608174.cpp, i8* null }]
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
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -1339047313
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1339047313
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -78026802, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %673
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -78026802, label %33
    i32 -1538375627, label %53
    i32 524232345, label %110
    i32 -1676144140, label %111
    i32 -219654108, label %139
    i32 -1315648822, label %159
    i32 -487030246, label %162
    i32 94415726, label %169
    i32 -1555695281, label %185
    i32 -1350851272, label %218
    i32 -1848931407, label %219
    i32 915114168, label %221
    i32 -1129583391, label %249
    i32 1395969052, label %269
    i32 -20434249, label %272
    i32 -1238637839, label %287
    i32 -1754097789, label %320
    i32 -1847403860, label %321
    i32 487891006, label %329
    i32 -358463824, label %361
    i32 -1939674416, label %368
    i32 -1463840170, label %376
    i32 -2051372825, label %385
    i32 250361999, label %413
    i32 -1924294582, label %434
    i32 2085644053, label %437
    i32 873916208, label %444
    i32 667292103, label %452
    i32 48016827, label %467
    i32 364850503, label %498
    i32 1216321222, label %501
    i32 4071705, label %529
    i32 -1143250893, label %558
    i32 -1063275989, label %559
    i32 -1474378711, label %574
    i32 2006467215, label %591
    i32 -1985931576, label %592
    i32 -1778324811, label %597
    i32 -1049372154, label %619
    i32 -2129844824, label %625
    i32 -1920424681, label %644
    i32 -1136948303, label %650
    i32 1278405118, label %657
    i32 1435784933, label %663
    i32 -1388707435, label %667
    i32 1179130494, label %670
  ]

; <label>:32:                                     ; preds = %30
  br label %673

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1538375627, i32 -1778324811
  store i32 %52, i32* %29
  br label %673

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i8*, align 8
  store i8** %59, i8*** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = load volatile i32*, i32** %16
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %15
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %14
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %13
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %12
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %15
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = call i8* @llvm.stacksave()
  %77 = load volatile i8**, i8*** %11
  store i8* %76, i8** %77, align 8
  %78 = alloca i32, i64 %75, align 16
  store i32* %78, i32** %6
  %79 = load volatile i32*, i32** %14
  %80 = load i32, i32* %79, align 4
  %81 = zext i32 %80 to i64
  %82 = alloca i32, i64 %81, align 16
  store i32* %82, i32** %5
  %83 = load volatile i32*, i32** %10
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
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
  %109 = select i1 %107, i32 524232345, i32 -1778324811
  store i32 %109, i32* %29
  br label %673

; <label>:110:                                    ; preds = %30
  store i32 -1676144140, i32* %29
  br label %673

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -862467543
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -862467543
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
  %138 = select i1 %136, i32 -219654108, i32 -1049372154
  store i32 %138, i32* %29
  br label %673

; <label>:139:                                    ; preds = %30
  %140 = load volatile i32*, i32** %10
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %15
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1315648822, i32 -1049372154
  store i32 %158, i32* %29
  br label %673

; <label>:159:                                    ; preds = %30
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 -487030246, i32 -1848931407
  store i32 %161, i32* %29
  br label %673

; <label>:162:                                    ; preds = %30
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %6
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %167)
  store i32 94415726, i32* %29
  br label %673

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 1174978540
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1174978540
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1555695281, i32 -2129844824
  store i32 %184, i32* %29
  br label %673

; <label>:185:                                    ; preds = %30
  %186 = load volatile i32*, i32** %10
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = load volatile i32*, i32** %10
  store i32 %189, i32* %191, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1350851272, i32 -2129844824
  store i32 %217, i32* %29
  br label %673

; <label>:218:                                    ; preds = %30
  store i32 -1676144140, i32* %29
  br label %673

; <label>:219:                                    ; preds = %30
  %220 = load volatile i32*, i32** %9
  store i32 0, i32* %220, align 4
  store i32 915114168, i32* %29
  br label %673

; <label>:221:                                    ; preds = %30
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 1403629921
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1403629921
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1129583391, i32 -1920424681
  store i32 %248, i32* %29
  br label %673

; <label>:249:                                    ; preds = %30
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %14
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %251, %253
  store i1 %254, i1* %3
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1395969052, i32 -1920424681
  store i32 %268, i32* %29
  br label %673

; <label>:269:                                    ; preds = %30
  %270 = load volatile i1, i1* %3
  %271 = select i1 %270, i32 -20434249, i32 487891006
  store i32 %271, i32* %29
  br label %673

; <label>:272:                                    ; preds = %30
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
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
  %286 = select i1 %284, i32 -1238637839, i32 -1136948303
  store i32 %286, i32* %29
  br label %673

; <label>:287:                                    ; preds = %30
  %288 = load volatile i32*, i32** %9
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i32*, i32** %5
  %292 = getelementptr inbounds i32, i32* %291, i64 %290
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %292)
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1754097789, i32 -1136948303
  store i32 %319, i32* %29
  br label %673

; <label>:320:                                    ; preds = %30
  store i32 -1847403860, i32* %29
  br label %673

; <label>:321:                                    ; preds = %30
  %322 = load volatile i32*, i32** %9
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, 1496175560
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1496175560
  %327 = add nsw i32 %323, 1
  %328 = load volatile i32*, i32** %9
  store i32 %326, i32* %328, align 4
  store i32 915114168, i32* %29
  br label %673

; <label>:329:                                    ; preds = %30
  %330 = load volatile i32*, i32** %15
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i32*, i32** %6
  %334 = getelementptr inbounds i32, i32* %333, i64 %332
  %335 = load volatile i32*, i32** %6
  call void @_ZSt4sortIPiEvT_S1_(i32* %335, i32* %334)
  %336 = load volatile i32*, i32** %14
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i32*, i32** %5
  %340 = getelementptr inbounds i32, i32* %339, i64 %338
  %341 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %341, i32* %340)
  %342 = load volatile i32*, i32** %5
  %343 = getelementptr inbounds i32, i32* %342, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = load volatile i32*, i32** %8
  store i32 %344, i32* %345, align 4
  %346 = load volatile i32*, i32** %7
  store i32 0, i32* %346, align 4
  %347 = load volatile i32*, i32** %15
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, -1312917081
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1312917081
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = load volatile i32*, i32** %6
  %355 = getelementptr inbounds i32, i32* %354, i64 %353
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %356, %358
  %360 = select i1 %359, i32 -358463824, i32 -1939674416
  store i32 %360, i32* %29
  br label %673

; <label>:361:                                    ; preds = %30
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  %367 = load volatile i32*, i32** %7
  store i32 %365, i32* %367, align 4
  store i32 -1939674416, i32* %29
  br label %673

; <label>:368:                                    ; preds = %30
  %369 = load volatile i32*, i32** %5
  %370 = getelementptr inbounds i32, i32* %369, i64 0
  %371 = load i32, i32* %370, align 16
  %372 = load volatile i32*, i32** %8
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %371, %373
  %375 = select i1 %374, i32 -1463840170, i32 -2051372825
  store i32 %375, i32* %29
  br label %673

; <label>:376:                                    ; preds = %30
  %377 = load volatile i32*, i32** %7
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  %384 = load volatile i32*, i32** %7
  store i32 %382, i32* %384, align 4
  store i32 -2051372825, i32* %29
  br label %673

; <label>:385:                                    ; preds = %30
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, -791317253
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -791317253
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 250361999, i32 1278405118
  store i32 %412, i32* %29
  br label %673

; <label>:413:                                    ; preds = %30
  %414 = load volatile i32*, i32** %13
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %8
  %417 = load i32, i32* %416, align 4
  %418 = icmp slt i32 %415, %417
  store i1 %418, i1* %2
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, -180610169
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -180610169
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1924294582, i32 1278405118
  store i32 %433, i32* %29
  br label %673

; <label>:434:                                    ; preds = %30
  %435 = load volatile i1, i1* %2
  %436 = select i1 %435, i32 2085644053, i32 667292103
  store i32 %436, i32* %29
  br label %673

; <label>:437:                                    ; preds = %30
  %438 = load volatile i32*, i32** %8
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %12
  %441 = load i32, i32* %440, align 4
  %442 = icmp sle i32 %439, %441
  %443 = select i1 %442, i32 873916208, i32 667292103
  store i32 %443, i32* %29
  br label %673

; <label>:444:                                    ; preds = %30
  %445 = load volatile i32*, i32** %7
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, 1028774296
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1028774296
  %450 = add nsw i32 %446, 1
  %451 = load volatile i32*, i32** %7
  store i32 %449, i32* %451, align 4
  store i32 667292103, i32* %29
  br label %673

; <label>:452:                                    ; preds = %30
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 48016827, i32 1435784933
  store i32 %466, i32* %29
  br label %673

; <label>:467:                                    ; preds = %30
  %468 = load volatile i32*, i32** %7
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 3
  store i1 %470, i1* %1
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, -1942812679
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1942812679
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 364850503, i32 1435784933
  store i32 %497, i32* %29
  br label %673

; <label>:498:                                    ; preds = %30
  %499 = load volatile i1, i1* %1
  %500 = select i1 %499, i32 1216321222, i32 -1063275989
  store i32 %500, i32* %29
  br label %673

; <label>:501:                                    ; preds = %30
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, -1082284890
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1082284890
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 4071705, i32 -1388707435
  store i32 %528, i32* %29
  br label %673

; <label>:529:                                    ; preds = %30
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1143250893, i32 -1388707435
  store i32 %557, i32* %29
  br label %673

; <label>:558:                                    ; preds = %30
  store i32 -1985931576, i32* %29
  br label %673

; <label>:559:                                    ; preds = %30
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1474378711, i32 1179130494
  store i32 %573, i32* %29
  br label %673

; <label>:574:                                    ; preds = %30
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 2006467215, i32 1179130494
  store i32 %590, i32* %29
  br label %673

; <label>:591:                                    ; preds = %30
  store i32 -1985931576, i32* %29
  br label %673

; <label>:592:                                    ; preds = %30
  %593 = load volatile i8**, i8*** %11
  %594 = load i8*, i8** %593, align 8
  call void @llvm.stackrestore(i8* %594)
  %595 = load volatile i32*, i32** %16
  %596 = load i32, i32* %595, align 4
  ret i32 %596

; <label>:597:                                    ; preds = %30
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i8*, align 8
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  store i32 0, i32* %598, align 4
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %599)
  %609 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %600)
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %601)
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %602)
  %612 = load i32, i32* %599, align 4
  %613 = zext i32 %612 to i64
  %614 = call i8* @llvm.stacksave()
  store i8* %614, i8** %603, align 8
  %615 = alloca i32, i64 %613, align 16
  %616 = load i32, i32* %600, align 4
  %617 = zext i32 %616 to i64
  %618 = alloca i32, i64 %617, align 16
  store i32 0, i32* %604, align 4
  store i32 -1538375627, i32* %29
  br label %673

; <label>:619:                                    ; preds = %30
  %620 = load volatile i32*, i32** %10
  %621 = load i32, i32* %620, align 4
  %622 = load volatile i32*, i32** %15
  %623 = load i32, i32* %622, align 4
  %624 = icmp slt i32 %621, %623
  store i32 -219654108, i32* %29
  br label %673

; <label>:625:                                    ; preds = %30
  %626 = load volatile i32*, i32** %10
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %627, 2139048834
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 2139048834
  %631 = sub i32 %627, 1
  %632 = mul i32 %630, 1
  %633 = add i32 %627, -1278976878
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1278976878
  %636 = sub i32 %627, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, %627
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %627, 1
  %643 = load volatile i32*, i32** %10
  store i32 %641, i32* %643, align 4
  store i32 -1555695281, i32* %29
  br label %673

; <label>:644:                                    ; preds = %30
  %645 = load volatile i32*, i32** %9
  %646 = load i32, i32* %645, align 4
  %647 = load volatile i32*, i32** %14
  %648 = load i32, i32* %647, align 4
  %649 = icmp slt i32 %646, %648
  store i32 -1129583391, i32* %29
  br label %673

; <label>:650:                                    ; preds = %30
  %651 = load volatile i32*, i32** %9
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = load volatile i32*, i32** %5
  %655 = getelementptr inbounds i32, i32* %654, i64 %653
  %656 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %655)
  store i32 -1238637839, i32* %29
  br label %673

; <label>:657:                                    ; preds = %30
  %658 = load volatile i32*, i32** %13
  %659 = load i32, i32* %658, align 4
  %660 = load volatile i32*, i32** %8
  %661 = load i32, i32* %660, align 4
  %662 = icmp slt i32 %659, %661
  store i32 250361999, i32* %29
  br label %673

; <label>:663:                                    ; preds = %30
  %664 = load volatile i32*, i32** %7
  %665 = load i32, i32* %664, align 4
  %666 = icmp eq i32 %665, 3
  store i32 48016827, i32* %29
  br label %673

; <label>:667:                                    ; preds = %30
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %668, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 4071705, i32* %29
  br label %673

; <label>:670:                                    ; preds = %30
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %671, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1474378711, i32* %29
  br label %673

; <label>:673:                                    ; preds = %670, %667, %663, %657, %650, %644, %625, %619, %597, %591, %574, %559, %558, %529, %501, %498, %467, %452, %444, %437, %434, %413, %385, %376, %368, %361, %329, %321, %320, %287, %272, %269, %249, %221, %219, %218, %185, %169, %162, %159, %139, %111, %110, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 1137930476
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1137930476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1003223577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1003223577, label %19
    i32 -1128130889, label %27
    i32 -986896811, label %60
    i32 -1747780040, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1128130889, i32 -1747780040
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -986896811, i32 -1747780040
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 -1128130889, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -1069587086, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1069587086, label %16
    i32 -1500846053, label %21
    i32 -1442211828, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1500846053, i32 -1442211828
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -1777739612423688472
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -1777739612423688472
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1442211828, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
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
  store i32 1955739253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1955739253, label %16
    i32 909107571, label %28
    i32 -494534308, label %32
    i32 -1516727679, label %36
    i32 458037776, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 2023555421915751085
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 2023555421915751085
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 909107571, i32 458037776
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -494534308, i32 -1516727679
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 458037776, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, -8336519862197053838
  %39 = add i64 %38, -1
  %40 = add i64 %39, -8336519862197053838
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %42, i32* %43)
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %45, i32* %46, i64 %47)
  %48 = load i32*, i32** %9, align 8
  store i32* %48, i32** %6, align 8
  store i32 1955739253, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 584270389, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 584270389, label %18
    i32 -464381111, label %38
    i32 -153931381, label %61
    i32 1815918914, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -464381111, i32 1815918914
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
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
  %60 = select i1 %58, i32 -153931381, i32 1815918914
  store i32 %60, i32* %14
  br label %74

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %15
  %64 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @llvm.ctlz.i64(i64 %65, i1 true)
  %67 = trunc i64 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = shl i64 63, %68
  %70 = sub i64 63, -8517645811967523559
  %71 = sub i64 %70, %68
  %72 = add i64 %71, -8517645811967523559
  %73 = sub i64 63, %68
  store i32 -464381111, i32* %14
  br label %74

; <label>:74:                                     ; preds = %63, %38, %18, %17
  br label %15
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
  %14 = add i64 %12, -6901666137649319534
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -6901666137649319534
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -582226096, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -582226096, label %23
    i32 882471424, label %27
    i32 1847937267, label %55
    i32 1254881425, label %77
    i32 -434526910, label %78
    i32 150002119, label %81
    i32 99886724, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 882471424, i32 -434526910
  store i32 %26, i32* %19
  br label %89

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = add i32 %28, 785097940
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 785097940
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1847937267, i32 99886724
  store i32 %54, i32* %19
  br label %89

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = add i32 %62, 1967431632
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1967431632
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1254881425, i32 99886724
  store i32 %76, i32* %19
  br label %89

; <label>:77:                                     ; preds = %20
  store i32 150002119, i32* %19
  br label %89

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %5, align 8
  %80 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 150002119, i32* %19
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
  store i32 1847937267, i32* %19
  br label %89

; <label>:89:                                     ; preds = %82, %78, %77, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
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
  store i32 -738021984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -738021984, label %19
    i32 1522941807, label %39
    i32 1674062297, label %78
    i32 -1677704972, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 1522941807, i32 -1677704972
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %46, i32* %47, i32* %48)
  %49 = load i32*, i32** %41, align 8
  %50 = load i32*, i32** %42, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %49, i32* %50)
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = add i32 %51, -1950829310
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1950829310
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
  %77 = select i1 %75, i32 1674062297, i32 -1677704972
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = load i32*, i32** %82, align 8
  %88 = load i32*, i32** %83, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %86, i32* %87, i32* %88)
  %89 = load i32*, i32** %81, align 8
  %90 = load i32*, i32** %82, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %90)
  store i32 1522941807, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
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
  %14 = sub i64 %12, -2995232422155835075
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2995232422155835075
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -873500458, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -873500458, label %18
    i32 2037427167, label %23
    i32 -1314741667, label %28
    i32 -2006073644, label %32
    i32 1698764, label %33
    i32 -1842224499, label %49
    i32 -413252887, label %67
    i32 -2057227943, label %68
    i32 1210804931, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 2037427167, i32 -2057227943
  store i32 %22, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1314741667, i32 -2006073644
  store i32 %27, i32* %14
  br label %72

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -2006073644, i32* %14
  br label %72

; <label>:32:                                     ; preds = %15
  store i32 1698764, i32* %14
  br label %72

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = add i32 %34, 1794887005
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1794887005
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1842224499, i32 1210804931
  store i32 %48, i32* %14
  br label %72

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %9, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %9, align 8
  %52 = load i32, i32* @x.20
  %53 = load i32, i32* @y.21
  %54 = add i32 %52, -361637066
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -361637066
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -413252887, i32 1210804931
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  store i32 -873500458, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %9, align 8
  store i32 -1842224499, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %67, %49, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 219875769, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %232
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 219875769, label %12
    i32 1758043091, label %28
    i32 -1851232516, label %66
    i32 -65893692, label %69
    i32 -901712621, label %84
    i32 1090802649, label %116
    i32 -1239159532, label %117
    i32 -1256134206, label %132
    i32 1236035540, label %148
    i32 2139363479, label %149
    i32 -317533223, label %225
    i32 77282328, label %231
  ]

; <label>:11:                                     ; preds = %9
  br label %232

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 %13, 1420918153
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1420918153
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1758043091, i32 2139363479
  store i32 %27, i32* %8
  br label %232

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, 4887403929783650729
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 4887403929783650729
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.22
  %40 = load i32, i32* @y.23
  %41 = sub i32 %39, 1445569659
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1445569659
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
  %65 = select i1 %63, i32 -1851232516, i32 2139363479
  store i32 %65, i32* %8
  br label %232

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -65893692, i32 -1239159532
  store i32 %68, i32* %8
  br label %232

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.22
  %71 = load i32, i32* @y.23
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -901712621, i32 -317533223
  store i32 %83, i32* %8
  br label %232

; <label>:84:                                     ; preds = %9
  %85 = load i32*, i32** %6, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  store i32* %86, i32** %6, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %88, i32* %89)
  %90 = load i32, i32* @x.22
  %91 = load i32, i32* @y.23
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1090802649, i32 -317533223
  store i32 %115, i32* %8
  br label %232

; <label>:116:                                    ; preds = %9
  store i32 219875769, i32* %8
  br label %232

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.22
  %119 = load i32, i32* @y.23
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
  %131 = select i1 %129, i32 -1256134206, i32 77282328
  store i32 %131, i32* %8
  br label %232

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* @x.22
  %134 = load i32, i32* @y.23
  %135 = sub i32 %133, 1205052096
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1205052096
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1236035540, i32 77282328
  store i32 %147, i32* %8
  br label %232

; <label>:148:                                    ; preds = %9
  ret void

; <label>:149:                                    ; preds = %9
  %150 = load i32*, i32** %6, align 8
  %151 = load i32*, i32** %5, align 8
  %152 = ptrtoint i32* %150 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 0, 104910101028236163
  %155 = sub i64 %154, %152
  %156 = add i64 %155, 104910101028236163
  %157 = sub i64 0, %152
  %158 = add i64 %156, 70859788990424708
  %159 = add i64 %158, %153
  %160 = sub i64 %159, 70859788990424708
  %161 = add i64 %156, %153
  %162 = shl i64 %152, %153
  %163 = sub i64 0, -7257594523756518823
  %164 = sub i64 %163, %152
  %165 = add i64 %164, -7257594523756518823
  %166 = sub i64 0, %152
  %167 = add i64 %165, -7560882343834874349
  %168 = add i64 %167, %153
  %169 = sub i64 %168, -7560882343834874349
  %170 = add i64 %165, %153
  %171 = add i64 %152, -1082888720030805616
  %172 = sub i64 %171, %153
  %173 = sub i64 %172, -1082888720030805616
  %174 = sub i64 %152, %153
  %175 = add i64 %173, 4343566465703863465
  %176 = sub i64 %175, 4
  %177 = sub i64 %176, 4343566465703863465
  %178 = sub i64 %173, 4
  %179 = mul i64 %177, 4
  %180 = add i64 %173, -4046429868854065454
  %181 = sub i64 %180, 4
  %182 = sub i64 %181, -4046429868854065454
  %183 = sub i64 %173, 4
  %184 = mul i64 %182, 4
  %185 = sub i64 0, 4
  %186 = add i64 %173, %185
  %187 = sub i64 %173, 4
  %188 = mul i64 %186, 4
  %189 = sub i64 0, 4
  %190 = add i64 %173, %189
  %191 = sub i64 %173, 4
  %192 = mul i64 %190, 4
  %193 = sub i64 0, -57362466512952398
  %194 = sub i64 %193, %173
  %195 = add i64 %194, -57362466512952398
  %196 = sub i64 0, %173
  %197 = sub i64 %195, 175864600998292814
  %198 = add i64 %197, 4
  %199 = add i64 %198, 175864600998292814
  %200 = add i64 %195, 4
  %201 = sub i64 0, -2273532652108170508
  %202 = sub i64 %201, %173
  %203 = add i64 %202, -2273532652108170508
  %204 = sub i64 0, %173
  %205 = sub i64 0, %203
  %206 = sub i64 0, 4
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, 4
  %210 = sub i64 0, 4
  %211 = add i64 %173, %210
  %212 = sub i64 %173, 4
  %213 = mul i64 %211, 4
  %214 = add i64 %173, 7367205584548331464
  %215 = sub i64 %214, 4
  %216 = sub i64 %215, 7367205584548331464
  %217 = sub i64 %173, 4
  %218 = mul i64 %216, 4
  %219 = sub i64 0, 4
  %220 = add i64 %173, %219
  %221 = sub i64 %173, 4
  %222 = mul i64 %220, 4
  %223 = sdiv exact i64 %173, 4
  %224 = icmp sgt i64 %223, 1
  store i32 1758043091, i32* %8
  br label %232

; <label>:225:                                    ; preds = %9
  %226 = load i32*, i32** %6, align 8
  %227 = getelementptr inbounds i32, i32* %226, i32 -1
  store i32* %227, i32** %6, align 8
  %228 = load i32*, i32** %5, align 8
  %229 = load i32*, i32** %6, align 8
  %230 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %228, i32* %229, i32* %230)
  store i32 -901712621, i32* %8
  br label %232

; <label>:231:                                    ; preds = %9
  store i32 -1256134206, i32* %8
  br label %232

; <label>:232:                                    ; preds = %231, %225, %149, %132, %117, %116, %84, %69, %66, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 7572737501536163060
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 7572737501536163060
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1882475641, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1882475641, label %25
    i32 -1027042615, label %29
    i32 2026597551, label %45
    i32 2108942480, label %60
    i32 -785211364, label %61
    i32 1750326253, label %75
    i32 -1922053855, label %103
    i32 1881876599, label %143
    i32 2082721296, label %146
    i32 -814065132, label %147
    i32 2052682720, label %153
    i32 1895646281, label %181
    i32 937892331, label %209
    i32 -2126962493, label %210
    i32 36210779, label %211
    i32 1543267964, label %224
  ]

; <label>:24:                                     ; preds = %22
  br label %225

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1027042615, i32 -785211364
  store i32 %28, i32* %21
  br label %225

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
  %32 = sub i32 %30, 2027891479
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2027891479
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2026597551, i32 -2126962493
  store i32 %44, i32* %21
  br label %225

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.24
  %47 = load i32, i32* @y.25
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
  %59 = select i1 %57, i32 2108942480, i32 -2126962493
  store i32 %59, i32* %21
  br label %225

; <label>:60:                                     ; preds = %22
  store i32 2052682720, i32* %21
  br label %225

; <label>:61:                                     ; preds = %22
  %62 = load i32*, i32** %7, align 8
  %63 = load i32*, i32** %6, align 8
  %64 = ptrtoint i32* %62 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub i64 %64, %65
  %69 = sdiv exact i64 %67, 4
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, 2
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %9, align 8
  store i32 1750326253, i32* %21
  br label %225

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.24
  %77 = load i32, i32* @y.25
  %78 = add i32 %76, 2068142062
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2068142062
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1922053855, i32 36210779
  store i32 %102, i32* %21
  br label %225

; <label>:103:                                    ; preds = %22
  %104 = load i32*, i32** %6, align 8
  %105 = load i64, i64* %9, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %8, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %113 = load i32, i32* %112, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %109, i64 %110, i64 %111, i32 %113)
  %114 = load i64, i64* %9, align 8
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.24
  %117 = load i32, i32* @y.25
  %118 = sub i32 %116, -1631704185
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1631704185
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
  %142 = select i1 %140, i32 1881876599, i32 36210779
  store i32 %142, i32* %21
  br label %225

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 2082721296, i32 -814065132
  store i32 %145, i32* %21
  br label %225

; <label>:146:                                    ; preds = %22
  store i32 2052682720, i32* %21
  br label %225

; <label>:147:                                    ; preds = %22
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 %148, 3142543409576735415
  %150 = add i64 %149, -1
  %151 = add i64 %150, 3142543409576735415
  %152 = add nsw i64 %148, -1
  store i64 %151, i64* %9, align 8
  store i32 1750326253, i32* %21
  br label %225

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.24
  %155 = load i32, i32* @y.25
  %156 = sub i32 %154, -151511943
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -151511943
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
  %180 = select i1 %178, i32 1895646281, i32 1543267964
  store i32 %180, i32* %21
  br label %225

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.24
  %183 = load i32, i32* @y.25
  %184 = sub i32 %182, 461284262
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 461284262
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 937892331, i32 1543267964
  store i32 %208, i32* %21
  br label %225

; <label>:209:                                    ; preds = %22
  ret void

; <label>:210:                                    ; preds = %22
  store i32 2026597551, i32* %21
  br label %225

; <label>:211:                                    ; preds = %22
  %212 = load i32*, i32** %6, align 8
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds i32, i32* %212, i64 %213
  %215 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %214) #3
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %10, align 4
  %217 = load i32*, i32** %6, align 8
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %8, align 8
  %220 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %221 = load i32, i32* %220, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %217, i64 %218, i64 %219, i32 %221)
  %222 = load i64, i64* %9, align 8
  %223 = icmp eq i64 %222, 0
  store i32 -1922053855, i32* %21
  br label %225

; <label>:224:                                    ; preds = %22
  store i32 1895646281, i32* %21
  br label %225

; <label>:225:                                    ; preds = %224, %211, %210, %181, %153, %147, %146, %143, %103, %75, %61, %60, %45, %29, %25, %24
  br label %22
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
  %22 = sub i64 %20, 7043252874201862935
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 7043252874201862935
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
  store i32 2066017272, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2066017272, label %18
    i32 -2106255594, label %38
    i32 -1455275469, label %68
    i32 2004019727, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -2106255594, i32 2004019727
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
  %43 = add i32 %41, -2137678769
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2137678769
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1455275469, i32 2004019727
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -2106255594, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
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
  store i32 1985268119, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %285
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1985268119, label %22
    i32 1029577517, label %32
    i32 -1390998762, label %50
    i32 699608502, label %56
    i32 -874640366, label %66
    i32 -1970942048, label %78
    i32 888427495, label %94
    i32 -989371097, label %118
    i32 1187720838, label %121
    i32 -1373238893, label %145
    i32 2100471689, label %161
    i32 1589820167, label %194
    i32 -2014487350, label %195
    i32 -1819960964, label %279
  ]

; <label>:21:                                     ; preds = %19
  br label %285

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 8579499861930268854
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 8579499861930268854
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1029577517, i32 -874640366
  store i32 %31, i32* %18
  br label %285

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = add i64 %42, -8382693032086231357
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -8382693032086231357
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %40, i32* %47)
  %49 = select i1 %48, i32 -1390998762, i32 699608502
  store i32 %49, i32* %18
  br label %285

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 %51, -8849219073008907418
  %53 = add i64 %52, -1
  %54 = add i64 %53, -8849219073008907418
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %12, align 8
  store i32 699608502, i32* %18
  br label %285

; <label>:56:                                     ; preds = %19
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %8, align 8
  store i32 1985268119, i32* %18
  br label %285

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %9, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 210644197875900524, -1
  %71 = or i64 %68, %69
  %72 = or i64 210644197875900524, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 -1970942048, i32 -1373238893
  store i32 %77, i32* %18
  br label %285

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.32
  %80 = load i32, i32* @y.33
  %81 = sub i32 %79, -690490250
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -690490250
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 888427495, i32 -2014487350
  store i32 %93, i32* %18
  br label %285

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add i64 %96, -8961591072771021563
  %98 = sub i64 %97, 2
  %99 = sub i64 %98, -8961591072771021563
  %100 = sub nsw i64 %96, 2
  %101 = sdiv i64 %99, 2
  %102 = icmp eq i64 %95, %101
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.32
  %104 = load i32, i32* @y.33
  %105 = sub i32 %103, 1794994724
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1794994724
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -989371097, i32 -2014487350
  store i32 %117, i32* %18
  br label %285

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 1187720838, i32 -1373238893
  store i32 %120, i32* %18
  br label %285

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %12, align 8
  %123 = add i64 %122, 8050547582451938847
  %124 = add i64 %123, 1
  %125 = sub i64 %124, 8050547582451938847
  %126 = add nsw i64 %122, 1
  %127 = mul nsw i64 2, %125
  store i64 %127, i64* %12, align 8
  %128 = load i32*, i32** %7, align 8
  %129 = load i64, i64* %12, align 8
  %130 = sub i64 %129, 8860897340962003359
  %131 = sub i64 %130, 1
  %132 = add i64 %131, 8860897340962003359
  %133 = sub nsw i64 %129, 1
  %134 = getelementptr inbounds i32, i32* %128, i64 %132
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #3
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %7, align 8
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i64, i64* %12, align 8
  %141 = sub i64 %140, 4239667035660443299
  %142 = sub i64 %141, 1
  %143 = add i64 %142, 4239667035660443299
  %144 = sub nsw i64 %140, 1
  store i64 %143, i64* %8, align 8
  store i32 -1373238893, i32* %18
  br label %285

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.32
  %147 = load i32, i32* @y.33
  %148 = sub i32 %146, 960958747
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 960958747
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2100471689, i32 -1819960964
  store i32 %160, i32* %18
  br label %285

; <label>:161:                                    ; preds = %19
  %162 = load i32*, i32** %7, align 8
  %163 = load i64, i64* %8, align 8
  %164 = load i64, i64* %11, align 8
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %166 = load i32, i32* %165, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %162, i64 %163, i64 %164, i32 %166)
  %167 = load i32, i32* @x.32
  %168 = load i32, i32* @y.33
  %169 = add i32 %167, -1846408556
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1846408556
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
  %193 = select i1 %191, i32 1589820167, i32 -1819960964
  store i32 %193, i32* %18
  br label %285

; <label>:194:                                    ; preds = %19
  ret void

; <label>:195:                                    ; preds = %19
  %196 = load i64, i64* %12, align 8
  %197 = load i64, i64* %9, align 8
  %198 = add i64 %197, -8461036016841189056
  %199 = sub i64 %198, 2
  %200 = sub i64 %199, -8461036016841189056
  %201 = sub i64 %197, 2
  %202 = mul i64 %200, 2
  %203 = sub i64 0, -183747822540668980
  %204 = sub i64 %203, %197
  %205 = add i64 %204, -183747822540668980
  %206 = sub i64 0, %197
  %207 = sub i64 0, 2
  %208 = sub i64 %205, %207
  %209 = add i64 %205, 2
  %210 = sub i64 0, -7924214219383077405
  %211 = sub i64 %210, %197
  %212 = add i64 %211, -7924214219383077405
  %213 = sub i64 0, %197
  %214 = sub i64 0, %212
  %215 = sub i64 0, 2
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 2
  %219 = shl i64 %197, 2
  %220 = sub i64 0, %197
  %221 = add i64 0, %220
  %222 = sub i64 0, %197
  %223 = sub i64 %221, -933915219051072007
  %224 = add i64 %223, 2
  %225 = add i64 %224, -933915219051072007
  %226 = add i64 %221, 2
  %227 = add i64 %197, 1107109439903603831
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, 1107109439903603831
  %230 = sub nsw i64 %197, 2
  %231 = sub i64 0, 26328384094801139
  %232 = sub i64 %231, %229
  %233 = add i64 %232, 26328384094801139
  %234 = sub i64 0, %229
  %235 = sub i64 0, %233
  %236 = sub i64 0, 2
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 2
  %240 = sub i64 %229, -3661110205897957412
  %241 = sub i64 %240, 2
  %242 = add i64 %241, -3661110205897957412
  %243 = sub i64 %229, 2
  %244 = mul i64 %242, 2
  %245 = sub i64 0, -5830663548242815268
  %246 = sub i64 %245, %229
  %247 = add i64 %246, -5830663548242815268
  %248 = sub i64 0, %229
  %249 = sub i64 0, %247
  %250 = sub i64 0, 2
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 2
  %254 = sub i64 0, %229
  %255 = add i64 0, %254
  %256 = sub i64 0, %229
  %257 = sub i64 0, %255
  %258 = sub i64 0, 2
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 2
  %262 = sub i64 0, 5550193799130914243
  %263 = sub i64 %262, %229
  %264 = add i64 %263, 5550193799130914243
  %265 = sub i64 0, %229
  %266 = sub i64 %264, 2703806306173964150
  %267 = add i64 %266, 2
  %268 = add i64 %267, 2703806306173964150
  %269 = add i64 %264, 2
  %270 = add i64 0, -7437510065587763364
  %271 = sub i64 %270, %229
  %272 = sub i64 %271, -7437510065587763364
  %273 = sub i64 0, %229
  %274 = sub i64 0, 2
  %275 = sub i64 %272, %274
  %276 = add i64 %272, 2
  %277 = sdiv i64 %229, 2
  %278 = icmp eq i64 %196, %277
  store i32 888427495, i32* %18
  br label %285

; <label>:279:                                    ; preds = %19
  %280 = load i32*, i32** %7, align 8
  %281 = load i64, i64* %8, align 8
  %282 = load i64, i64* %11, align 8
  %283 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %284 = load i32, i32* %283, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %280, i64 %281, i64 %282, i32 %284)
  store i32 2100471689, i32* %18
  br label %285

; <label>:285:                                    ; preds = %279, %195, %161, %145, %121, %118, %94, %78, %66, %56, %50, %32, %22, %21
  br label %19
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1858186265, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %94
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1858186265, label %22
    i32 -296597262, label %38
    i32 -658754215, label %57
    i32 -1031401167, label %60
    i32 2005232090, label %65
    i32 -1241219849, label %68
    i32 629931838, label %84
    i32 -1630435873, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %94

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.34
  %24 = load i32, i32* @y.35
  %25 = sub i32 %23, 904918574
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 904918574
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -296597262, i32 -1630435873
  store i32 %37, i32* %17
  br label %94

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.34
  %43 = load i32, i32* @y.35
  %44 = sub i32 %42, 476562867
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 476562867
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -658754215, i32 -1630435873
  store i32 %56, i32* %17
  br label %94

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 -1031401167, i32 2005232090
  store i32 %59, i32* %17
  store i1 false, i1* %18
  br label %94

; <label>:60:                                     ; preds = %19
  %61 = load i32*, i32** %7, align 8
  %62 = load i64, i64* %11, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %63, i32* dereferenceable(4) %10)
  store i32 2005232090, i32* %17
  store i1 %64, i1* %18
  br label %94

; <label>:65:                                     ; preds = %19
  %66 = load i1, i1* %18
  %67 = select i1 %66, i32 -1241219849, i32 629931838
  store i32 %67, i32* %17
  br label %94

; <label>:68:                                     ; preds = %19
  %69 = load i32*, i32** %7, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %78, -40594698488243348
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -40594698488243348
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 -1858186265, i32* %17
  br label %94

; <label>:84:                                     ; preds = %19
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  ret void

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %9, align 8
  %93 = icmp sgt i64 %91, %92
  store i32 -296597262, i32* %17
  br label %94

; <label>:94:                                     ; preds = %90, %68, %65, %60, %57, %38, %22, %21
  br label %19
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
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1420797965, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %371
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1420797965, label %28
    i32 1760394709, label %48
    i32 -1907100802, label %91
    i32 -2030505596, label %94
    i32 -1595513367, label %102
    i32 -98403783, label %107
    i32 173618782, label %123
    i32 1394117298, label %156
    i32 -110648278, label %159
    i32 -1727674439, label %175
    i32 1175018375, label %207
    i32 1965473656, label %208
    i32 -234495736, label %213
    i32 2045002163, label %214
    i32 -879773794, label %215
    i32 -740369048, label %223
    i32 -2021382466, label %228
    i32 1326804065, label %244
    i32 34038896, label %278
    i32 -945350371, label %281
    i32 -1612338036, label %286
    i32 1067201747, label %302
    i32 -1840786811, label %334
    i32 111826141, label %335
    i32 1059185405, label %336
    i32 2035075967, label %337
    i32 -218150495, label %338
    i32 1643311332, label %347
    i32 -881106189, label %354
    i32 -652151334, label %359
    i32 -1205050980, label %366
  ]

; <label>:27:                                     ; preds = %25
  br label %371

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 1760394709, i32 -218150495
  store i32 %47, i32* %24
  br label %371

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %9
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %8
  %54 = load volatile i32**, i32*** %11
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %10
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %10
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %9
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.40
  %65 = load i32, i32* @y.41
  %66 = sub i32 %64, -78247902
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -78247902
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1907100802, i32 -218150495
  store i32 %90, i32* %24
  br label %371

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %7
  %93 = select i1 %92, i32 -2030505596, i32 -879773794
  store i32 %93, i32* %24
  br label %371

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32**, i32*** %9
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %8
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i32* %96, i32* %98)
  %101 = select i1 %100, i32 -1595513367, i32 -98403783
  store i32 %101, i32* %24
  br label %371

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %11
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %9
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %106)
  store i32 2045002163, i32* %24
  br label %371

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.40
  %109 = load i32, i32* @y.41
  %110 = sub i32 %108, -1939328
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1939328
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 173618782, i32 1643311332
  store i32 %122, i32* %24
  br label %371

; <label>:123:                                    ; preds = %25
  %124 = load volatile i32**, i32*** %10
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i32* %125, i32* %127)
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.40
  %131 = load i32, i32* @y.41
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1394117298, i32 1643311332
  store i32 %155, i32* %24
  br label %371

; <label>:156:                                    ; preds = %25
  %157 = load volatile i1, i1* %6
  %158 = select i1 %157, i32 -110648278, i32 1965473656
  store i32 %158, i32* %24
  br label %371

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.40
  %161 = load i32, i32* @y.41
  %162 = sub i32 %160, -1971654604
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1971654604
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1727674439, i32 -881106189
  store i32 %174, i32* %24
  br label %371

; <label>:175:                                    ; preds = %25
  %176 = load volatile i32**, i32*** %11
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %8
  %179 = load i32*, i32** %178, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %179)
  %180 = load i32, i32* @x.40
  %181 = load i32, i32* @y.41
  %182 = add i32 %180, 522522549
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 522522549
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1175018375, i32 -881106189
  store i32 %206, i32* %24
  br label %371

; <label>:207:                                    ; preds = %25
  store i32 -234495736, i32* %24
  br label %371

; <label>:208:                                    ; preds = %25
  %209 = load volatile i32**, i32*** %11
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %10
  %212 = load i32*, i32** %211, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %210, i32* %212)
  store i32 -234495736, i32* %24
  br label %371

; <label>:213:                                    ; preds = %25
  store i32 2045002163, i32* %24
  br label %371

; <label>:214:                                    ; preds = %25
  store i32 2035075967, i32* %24
  br label %371

; <label>:215:                                    ; preds = %25
  %216 = load volatile i32**, i32*** %10
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %8
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %220, i32* %217, i32* %219)
  %222 = select i1 %221, i32 -740369048, i32 -2021382466
  store i32 %222, i32* %24
  br label %371

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32**, i32*** %11
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %10
  %227 = load i32*, i32** %226, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %227)
  store i32 1059185405, i32* %24
  br label %371

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.40
  %230 = load i32, i32* @y.41
  %231 = add i32 %229, 449810679
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 449810679
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1326804065, i32 -652151334
  store i32 %243, i32* %24
  br label %371

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32**, i32*** %9
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %8
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %249, i32* %246, i32* %248)
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.40
  %252 = load i32, i32* @y.41
  %253 = add i32 %251, 1304330137
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1304330137
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 34038896, i32 -652151334
  store i32 %277, i32* %24
  br label %371

; <label>:278:                                    ; preds = %25
  %279 = load volatile i1, i1* %5
  %280 = select i1 %279, i32 -945350371, i32 -1612338036
  store i32 %280, i32* %24
  br label %371

; <label>:281:                                    ; preds = %25
  %282 = load volatile i32**, i32*** %11
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i32**, i32*** %8
  %285 = load i32*, i32** %284, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %283, i32* %285)
  store i32 111826141, i32* %24
  br label %371

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* @x.40
  %288 = load i32, i32* @y.41
  %289 = add i32 %287, -1431422015
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1431422015
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1067201747, i32 -1205050980
  store i32 %301, i32* %24
  br label %371

; <label>:302:                                    ; preds = %25
  %303 = load volatile i32**, i32*** %11
  %304 = load i32*, i32** %303, align 8
  %305 = load volatile i32**, i32*** %9
  %306 = load i32*, i32** %305, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %304, i32* %306)
  %307 = load i32, i32* @x.40
  %308 = load i32, i32* @y.41
  %309 = add i32 %307, -1123363754
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1123363754
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1840786811, i32 -1205050980
  store i32 %333, i32* %24
  br label %371

; <label>:334:                                    ; preds = %25
  store i32 111826141, i32* %24
  br label %371

; <label>:335:                                    ; preds = %25
  store i32 1059185405, i32* %24
  br label %371

; <label>:336:                                    ; preds = %25
  store i32 2035075967, i32* %24
  br label %371

; <label>:337:                                    ; preds = %25
  ret void

; <label>:338:                                    ; preds = %25
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %340 = alloca i32*, align 8
  %341 = alloca i32*, align 8
  %342 = alloca i32*, align 8
  %343 = alloca i32*, align 8
  store i32* %0, i32** %340, align 8
  store i32* %1, i32** %341, align 8
  store i32* %2, i32** %342, align 8
  store i32* %3, i32** %343, align 8
  %344 = load i32*, i32** %341, align 8
  %345 = load i32*, i32** %342, align 8
  %346 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %339, i32* %344, i32* %345)
  store i32 1760394709, i32* %24
  br label %371

; <label>:347:                                    ; preds = %25
  %348 = load volatile i32**, i32*** %10
  %349 = load i32*, i32** %348, align 8
  %350 = load volatile i32**, i32*** %8
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %353 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %352, i32* %349, i32* %351)
  store i32 173618782, i32* %24
  br label %371

; <label>:354:                                    ; preds = %25
  %355 = load volatile i32**, i32*** %11
  %356 = load i32*, i32** %355, align 8
  %357 = load volatile i32**, i32*** %8
  %358 = load i32*, i32** %357, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %356, i32* %358)
  store i32 -1727674439, i32* %24
  br label %371

; <label>:359:                                    ; preds = %25
  %360 = load volatile i32**, i32*** %9
  %361 = load i32*, i32** %360, align 8
  %362 = load volatile i32**, i32*** %8
  %363 = load i32*, i32** %362, align 8
  %364 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %365 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %364, i32* %361, i32* %363)
  store i32 1326804065, i32* %24
  br label %371

; <label>:366:                                    ; preds = %25
  %367 = load volatile i32**, i32*** %11
  %368 = load i32*, i32** %367, align 8
  %369 = load volatile i32**, i32*** %9
  %370 = load i32*, i32** %369, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %368, i32* %370)
  store i32 1067201747, i32* %24
  br label %371

; <label>:371:                                    ; preds = %366, %359, %354, %347, %338, %336, %335, %334, %302, %286, %281, %278, %244, %228, %223, %215, %214, %213, %208, %207, %175, %159, %156, %123, %107, %102, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -3934829, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -3934829, label %12
    i32 349847904, label %27
    i32 774575808, label %42
    i32 424607339, label %43
    i32 1746475261, label %48
    i32 -2073946760, label %51
    i32 425027484, label %67
    i32 163402515, label %96
    i32 2081446440, label %97
    i32 -153001729, label %102
    i32 862313370, label %105
    i32 -1237338196, label %110
    i32 -2111368163, label %112
    i32 -1260955438, label %117
    i32 -305798410, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.42
  %14 = load i32, i32* @y.43
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 349847904, i32 -1260955438
  store i32 %26, i32* %8
  br label %121

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.42
  %29 = load i32, i32* @y.43
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
  %41 = select i1 %39, i32 774575808, i32 -1260955438
  store i32 %41, i32* %8
  br label %121

; <label>:42:                                     ; preds = %9
  store i32 424607339, i32* %8
  br label %121

; <label>:43:                                     ; preds = %9
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %7, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %44, i32* %45)
  %47 = select i1 %46, i32 1746475261, i32 -2073946760
  store i32 %47, i32* %8
  br label %121

; <label>:48:                                     ; preds = %9
  %49 = load i32*, i32** %5, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %5, align 8
  store i32 424607339, i32* %8
  br label %121

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @x.42
  %53 = load i32, i32* @y.43
  %54 = add i32 %52, -2087480679
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2087480679
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 425027484, i32 -305798410
  store i32 %66, i32* %8
  br label %121

; <label>:67:                                     ; preds = %9
  %68 = load i32*, i32** %6, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %6, align 8
  %70 = load i32, i32* @x.42
  %71 = load i32, i32* @y.43
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 163402515, i32 -305798410
  store i32 %95, i32* %8
  br label %121

; <label>:96:                                     ; preds = %9
  store i32 2081446440, i32* %8
  br label %121

; <label>:97:                                     ; preds = %9
  %98 = load i32*, i32** %7, align 8
  %99 = load i32*, i32** %6, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %98, i32* %99)
  %101 = select i1 %100, i32 -153001729, i32 862313370
  store i32 %101, i32* %8
  br label %121

; <label>:102:                                    ; preds = %9
  %103 = load i32*, i32** %6, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  store i32* %104, i32** %6, align 8
  store i32 2081446440, i32* %8
  br label %121

; <label>:105:                                    ; preds = %9
  %106 = load i32*, i32** %5, align 8
  %107 = load i32*, i32** %6, align 8
  %108 = icmp ult i32* %106, %107
  %109 = select i1 %108, i32 -2111368163, i32 -1237338196
  store i32 %109, i32* %8
  br label %121

; <label>:110:                                    ; preds = %9
  %111 = load i32*, i32** %5, align 8
  ret i32* %111

; <label>:112:                                    ; preds = %9
  %113 = load i32*, i32** %5, align 8
  %114 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  %115 = load i32*, i32** %5, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %5, align 8
  store i32 -3934829, i32* %8
  br label %121

; <label>:117:                                    ; preds = %9
  store i32 349847904, i32* %8
  br label %121

; <label>:118:                                    ; preds = %9
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  store i32* %120, i32** %6, align 8
  store i32 425027484, i32* %8
  br label %121

; <label>:121:                                    ; preds = %118, %117, %112, %105, %102, %97, %96, %67, %51, %48, %43, %42, %27, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 1410130508
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1410130508
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 865109365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 865109365, label %19
    i32 1160246615, label %39
    i32 2121700589, label %71
    i32 -1387794693, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1160246615, i32 -1387794693
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
  %46 = add i32 %44, 706380994
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 706380994
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
  %70 = select i1 %68, i32 2121700589, i32 -1387794693
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32*, i32** %74, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %75, i32* dereferenceable(4) %76) #3
  store i32 1160246615, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, 4642909
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 4642909
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1711528190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1711528190, label %19
    i32 -744912937, label %27
    i32 -564569316, label %56
    i32 -1876536403, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -744912937, i32 -1876536403
  store i32 %26, i32* %15
  br label %71

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
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = add i32 %41, -238295466
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -238295466
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -564569316, i32 -1876536403
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 -744912937, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
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
  store i32 1674630064, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %221
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1674630064, label %20
    i32 602252392, label %25
    i32 -1033586487, label %26
    i32 -1757399362, label %42
    i32 -752688048, label %71
    i32 1072169143, label %72
    i32 -1805398948, label %88
    i32 1142225432, label %107
    i32 -1332559090, label %110
    i32 1243841165, label %115
    i32 -540725911, label %127
    i32 519198518, label %142
    i32 831498190, label %159
    i32 969026854, label %160
    i32 -1858456633, label %161
    i32 2123774879, label %177
    i32 148882027, label %207
    i32 -1579478393, label %208
    i32 -1428863629, label %209
    i32 -1813158956, label %212
    i32 504897437, label %216
    i32 850267486, label %218
  ]

; <label>:19:                                     ; preds = %17
  br label %221

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 602252392, i32 -1033586487
  store i32 %24, i32* %16
  br label %221

; <label>:25:                                     ; preds = %17
  store i32 -1579478393, i32* %16
  br label %221

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.48
  %28 = load i32, i32* @y.49
  %29 = sub i32 %27, 328327973
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 328327973
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1757399362, i32 -1428863629
  store i32 %41, i32* %16
  br label %221

; <label>:42:                                     ; preds = %17
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %9, align 8
  %45 = load i32, i32* @x.48
  %46 = load i32, i32* @y.49
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
  %70 = select i1 %68, i32 -752688048, i32 -1428863629
  store i32 %70, i32* %16
  br label %221

; <label>:71:                                     ; preds = %17
  store i32 1072169143, i32* %16
  br label %221

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.48
  %74 = load i32, i32* @y.49
  %75 = sub i32 %73, 1879765416
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1879765416
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1805398948, i32 -1813158956
  store i32 %87, i32* %16
  br label %221

; <label>:88:                                     ; preds = %17
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %8, align 8
  %91 = icmp ne i32* %89, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.48
  %93 = load i32, i32* @y.49
  %94 = sub i32 %92, 1590777772
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1590777772
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1142225432, i32 -1813158956
  store i32 %106, i32* %16
  br label %221

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -1332559090, i32 -1579478393
  store i32 %109, i32* %16
  br label %221

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %9, align 8
  %112 = load i32*, i32** %7, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %111, i32* %112)
  %114 = select i1 %113, i32 1243841165, i32 -540725911
  store i32 %114, i32* %16
  br label %221

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %9, align 8
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = load i32*, i32** %9, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %119, i32* %120, i32* %122)
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %7, align 8
  store i32 %125, i32* %126, align 4
  store i32 969026854, i32* %16
  br label %221

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.48
  %129 = load i32, i32* @y.49
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
  %141 = select i1 %139, i32 519198518, i32 504897437
  store i32 %141, i32* %16
  br label %221

; <label>:142:                                    ; preds = %17
  %143 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %143)
  %144 = load i32, i32* @x.48
  %145 = load i32, i32* @y.49
  %146 = sub i32 %144, -1268229144
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1268229144
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 831498190, i32 504897437
  store i32 %158, i32* %16
  br label %221

; <label>:159:                                    ; preds = %17
  store i32 969026854, i32* %16
  br label %221

; <label>:160:                                    ; preds = %17
  store i32 -1858456633, i32* %16
  br label %221

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.48
  %163 = load i32, i32* @y.49
  %164 = add i32 %162, 348869851
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 348869851
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2123774879, i32 850267486
  store i32 %176, i32* %16
  br label %221

; <label>:177:                                    ; preds = %17
  %178 = load i32*, i32** %9, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %179, i32** %9, align 8
  %180 = load i32, i32* @x.48
  %181 = load i32, i32* @y.49
  %182 = sub i32 %180, 191003952
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 191003952
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 148882027, i32 850267486
  store i32 %206, i32* %16
  br label %221

; <label>:207:                                    ; preds = %17
  store i32 1072169143, i32* %16
  br label %221

; <label>:208:                                    ; preds = %17
  ret void

; <label>:209:                                    ; preds = %17
  %210 = load i32*, i32** %7, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  store i32* %211, i32** %9, align 8
  store i32 -1757399362, i32* %16
  br label %221

; <label>:212:                                    ; preds = %17
  %213 = load i32*, i32** %9, align 8
  %214 = load i32*, i32** %8, align 8
  %215 = icmp ne i32* %213, %214
  store i32 -1805398948, i32* %16
  br label %221

; <label>:216:                                    ; preds = %17
  %217 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %217)
  store i32 519198518, i32* %16
  br label %221

; <label>:218:                                    ; preds = %17
  %219 = load i32*, i32** %9, align 8
  %220 = getelementptr inbounds i32, i32* %219, i32 1
  store i32* %220, i32** %9, align 8
  store i32 2123774879, i32* %16
  br label %221

; <label>:221:                                    ; preds = %218, %216, %212, %209, %207, %177, %161, %160, %159, %142, %127, %115, %110, %107, %88, %72, %71, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.50
  %9 = load i32, i32* @y.51
  %10 = add i32 %8, 1505468302
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1505468302
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1435673816, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1435673816, label %22
    i32 1440150525, label %30
    i32 -745775554, label %67
    i32 -688140072, label %68
    i32 -1802574716, label %84
    i32 860397968, label %117
    i32 1654442474, label %120
    i32 -144953458, label %123
    i32 1930591062, label %128
    i32 -1737961661, label %129
    i32 1381549006, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1440150525, i32 -1737961661
  store i32 %29, i32* %18
  br label %144

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
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
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
  %66 = select i1 %64, i32 -745775554, i32 -1737961661
  store i32 %66, i32* %18
  br label %144

; <label>:67:                                     ; preds = %19
  store i32 -688140072, i32* %18
  br label %144

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.50
  %70 = load i32, i32* @y.51
  %71 = sub i32 %69, 921936009
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 921936009
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1802574716, i32 1381549006
  store i32 %83, i32* %18
  br label %144

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.50
  %91 = load i32, i32* @y.51
  %92 = sub i32 %90, -1254458322
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1254458322
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
  %116 = select i1 %114, i32 860397968, i32 1381549006
  store i32 %116, i32* %18
  br label %144

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 1654442474, i32 1930591062
  store i32 %119, i32* %18
  br label %144

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32**, i32*** %4
  %122 = load i32*, i32** %121, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %122)
  store i32 -144953458, i32* %18
  br label %144

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  %127 = load volatile i32**, i32*** %4
  store i32* %126, i32** %127, align 8
  store i32 -688140072, i32* %18
  br label %144

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %137 = load i32*, i32** %131, align 8
  store i32* %137, i32** %133, align 8
  store i32 1440150525, i32* %18
  br label %144

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32**, i32*** %4
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %5
  %142 = load i32*, i32** %141, align 8
  %143 = icmp ne i32* %140, %142
  store i32 -1802574716, i32* %18
  br label %144

; <label>:144:                                    ; preds = %138, %129, %123, %120, %117, %84, %68, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = add i32 %7, 1930831854
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1930831854
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1102593632, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1102593632, label %21
    i32 1372563200, label %29
    i32 -1962508190, label %65
    i32 1167201295, label %67
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
  %28 = select i1 %26, i32 1372563200, i32 1167201295
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.52
  %40 = load i32, i32* @y.53
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1962508190, i32 1167201295
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 1372563200, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  store i32 -654260024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -654260024, label %16
    i32 -367745523, label %20
    i32 106217926, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -367745523, i32 106217926
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
  store i32 -654260024, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
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
  store i32 -825721242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -825721242, label %16
    i32 -351374464, label %24
    i32 -1701950846, label %41
    i32 -1010677191, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -351374464, i32 -1010677191
  store i32 %23, i32* %12
  br label %45

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.56
  %28 = load i32, i32* @y.57
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1701950846, i32 -1010677191
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -351374464, i32* %12
  br label %45

; <label>:45:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 715816575, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 715816575, label %23
    i32 -1662219857, label %27
    i32 1856795851, label %39
    i32 -1373299283, label %55
    i32 279543528, label %90
    i32 314370327, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %109

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1662219857, i32 1856795851
  store i32 %26, i32* %19
  br label %109

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 1856795851, i32* %19
  br label %109

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.66
  %41 = load i32, i32* @y.67
  %42 = add i32 %40, -1654432800
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1654432800
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1373299283, i32 314370327
  store i32 %54, i32* %19
  br label %109

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 0, -2033925503260705991
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -2033925503260705991
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  store i32* %62, i32** %4
  %63 = load i32, i32* @x.66
  %64 = load i32, i32* @y.67
  %65 = add i32 %63, -238800606
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -238800606
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 279543528, i32 314370327
  store i32 %89, i32* %19
  br label %109

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %4
  ret i32* %91

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = add i64 0, -6426522021660613122
  %96 = sub i64 %95, 0
  %97 = sub i64 %96, -6426522021660613122
  %98 = sub i64 0, 0
  %99 = sub i64 0, %94
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %94
  %102 = shl i64 0, %94
  %103 = shl i64 0, %94
  %104 = sub i64 0, 2111950380064288855
  %105 = sub i64 %104, %94
  %106 = add i64 %105, 2111950380064288855
  %107 = sub i64 0, %94
  %108 = getelementptr inbounds i32, i32* %93, i64 %106
  store i32 -1373299283, i32* %19
  br label %109

; <label>:109:                                    ; preds = %92, %55, %39, %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s371608174.cpp() #0 section ".text.startup" {
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
