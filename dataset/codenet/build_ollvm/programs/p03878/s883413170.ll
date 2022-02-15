; ModuleID = 'Project_CodeNet_C++1400/p03878/s883413170.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s883413170.cpp"
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
@A = global [100105 x i32] zeroinitializer, align 16
@B = global [100105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883413170.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i64 1, i64* %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1962258452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %377
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1962258452, label %17
    i32 -1676849922, label %22
    i32 -162014252, label %27
    i32 -286470102, label %33
    i32 685413804, label %34
    i32 185211232, label %39
    i32 -2035961182, label %44
    i32 -253002553, label %50
    i32 1796846763, label %57
    i32 146228686, label %63
    i32 -671453977, label %91
    i32 -456549005, label %122
    i32 -763553699, label %125
    i32 2064132957, label %130
    i32 1020187604, label %141
    i32 -1486836080, label %145
    i32 1731889715, label %157
    i32 -1038128816, label %162
    i32 -839860395, label %190
    i32 1939125858, label %210
    i32 527027777, label %211
    i32 1245164307, label %215
    i32 1101582662, label %227
    i32 -1927542526, label %233
    i32 1956398060, label %239
    i32 1845804189, label %267
    i32 677696684, label %283
    i32 1562271178, label %284
    i32 -859050879, label %300
    i32 1206711145, label %333
    i32 504023297, label %334
    i32 -633678262, label %338
    i32 -317900793, label %342
    i32 -462989170, label %353
    i32 -262271450, label %354
  ]

; <label>:16:                                     ; preds = %14
  br label %377

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1676849922, i32 -286470102
  store i32 %21, i32* %13
  br label %377

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100105 x i32], [100105 x i32]* @A, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 -162014252, i32* %13
  br label %377

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 %28, 783513310
  %30 = add i32 %29, 1
  %31 = add i32 %30, 783513310
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %9, align 4
  store i32 -1962258452, i32* %13
  br label %377

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 685413804, i32* %13
  br label %377

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 185211232, i32 -253002553
  store i32 %38, i32* %13
  br label %377

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100105 x i32], [100105 x i32]* @B, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -2035961182, i32* %13
  br label %377

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, -1424725373
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1424725373
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  store i32 685413804, i32* %13
  br label %377

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* getelementptr inbounds ([100105 x i32], [100105 x i32]* @A, i32 0, i32 0), i64 %52
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100105 x i32], [100105 x i32]* @A, i32 0, i32 0), i32* %53)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* getelementptr inbounds ([100105 x i32], [100105 x i32]* @B, i32 0, i32 0), i64 %55
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100105 x i32], [100105 x i32]* @B, i32 0, i32 0), i32* %56)
  store i32 0, i32* %11, align 4
  store i32 1796846763, i32* %13
  br label %377

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 146228686, i32 504023297
  store i32 %62, i32* %13
  br label %377

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -2102494940
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2102494940
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
  %90 = select i1 %88, i32 -671453977, i32 -633678262
  store i32 %90, i32* %13
  br label %377

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1600977962
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1600977962
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -456549005, i32 -633678262
  store i32 %121, i32* %13
  br label %377

; <label>:122:                                    ; preds = %14
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 -763553699, i32 527027777
  store i32 %124, i32* %13
  br label %377

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1020187604, i32 2064132957
  store i32 %129, i32* %13
  br label %377

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100105 x i32], [100105 x i32]* @A, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100105 x i32], [100105 x i32]* @B, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 1020187604, i32 527027777
  store i32 %140, i32* %13
  br label %377

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 -1486836080, i32 1731889715
  store i32 %144, i32* %13
  br label %377

; <label>:145:                                    ; preds = %14
  %146 = load i64, i64* %8, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %8, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, -1
  store i32 %155, i32* %7, align 4
  store i32 -1038128816, i32* %13
  br label %377

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %6, align 4
  store i32 -1038128816, i32* %13
  br label %377

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 222291789
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 222291789
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -839860395, i32 -317900793
  store i32 %189, i32* %13
  br label %377

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %4, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 581062797
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 581062797
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1939125858, i32 -317900793
  store i32 %209, i32* %13
  br label %377

; <label>:210:                                    ; preds = %14
  store i32 1956398060, i32* %13
  br label %377

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %6, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 1245164307, i32 1101582662
  store i32 %214, i32* %13
  br label %377

; <label>:215:                                    ; preds = %14
  %216 = load i64, i64* %8, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* %8, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, -1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, -1
  store i32 %225, i32* %6, align 4
  store i32 -1927542526, i32* %13
  br label %377

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, 895953377
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 895953377
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %7, align 4
  store i32 -1927542526, i32* %13
  br label %377

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %234, -401740463
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -401740463
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %5, align 4
  store i32 1956398060, i32* %13
  br label %377

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 429281135
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 429281135
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
  %266 = select i1 %264, i32 1845804189, i32 -462989170
  store i32 %266, i32* %13
  br label %377

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1025958673
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1025958673
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 677696684, i32 -462989170
  store i32 %282, i32* %13
  br label %377

; <label>:283:                                    ; preds = %14
  store i32 1562271178, i32* %13
  br label %377

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1111287484
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1111287484
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -859050879, i32 -262271450
  store i32 %299, i32* %13
  br label %377

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %11, align 4
  %302 = add i32 %301, 1391908000
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1391908000
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %11, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1256684586
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1256684586
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1206711145, i32 -262271450
  store i32 %332, i32* %13
  br label %377

; <label>:333:                                    ; preds = %14
  store i32 1796846763, i32* %13
  br label %377

; <label>:334:                                    ; preds = %14
  %335 = load i64, i64* %8, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp slt i32 %339, %340
  store i32 -671453977, i32* %13
  br label %377

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 %343, -230323462
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -230323462
  %347 = sub i32 %343, 1
  %348 = mul i32 %346, 1
  %349 = add i32 %343, -1284693473
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1284693473
  %352 = add nsw i32 %343, 1
  store i32 %351, i32* %4, align 4
  store i32 -839860395, i32* %13
  br label %377

; <label>:353:                                    ; preds = %14
  store i32 1845804189, i32* %13
  br label %377

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 0, -118300917
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -118300917
  %359 = sub i32 0, %355
  %360 = sub i32 %358, 603178409
  %361 = add i32 %360, 1
  %362 = add i32 %361, 603178409
  %363 = add i32 %358, 1
  %364 = sub i32 0, -372948149
  %365 = sub i32 %364, %355
  %366 = add i32 %365, -372948149
  %367 = sub i32 0, %355
  %368 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 1
  %373 = shl i32 %355, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %355, %374
  %376 = add nsw i32 %355, 1
  store i32 %375, i32* %11, align 4
  store i32 -859050879, i32* %13
  br label %377

; <label>:377:                                    ; preds = %354, %353, %342, %338, %333, %300, %284, %283, %267, %239, %233, %227, %215, %211, %210, %190, %162, %157, %145, %141, %130, %125, %122, %91, %63, %57, %50, %44, %39, %34, %33, %27, %22, %17, %16
  br label %14
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
  store i32 -1726166462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %239
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1726166462, label %16
    i32 21403011, label %21
    i32 509312009, label %49
    i32 831794378, label %91
    i32 -1614721631, label %92
    i32 -1040473495, label %107
    i32 1217412452, label %123
    i32 1786370091, label %124
    i32 -1276993724, label %238
  ]

; <label>:15:                                     ; preds = %13
  br label %239

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 21403011, i32 -1614721631
  store i32 %20, i32* %12
  br label %239

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -745889037
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -745889037
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 509312009, i32 1786370091
  store i32 %48, i32* %12
  br label %239

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, 208718644994428429
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 208718644994428429
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
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
  %90 = select i1 %88, i32 831794378, i32 1786370091
  store i32 %90, i32* %12
  br label %239

; <label>:91:                                     ; preds = %13
  store i32 -1614721631, i32* %12
  br label %239

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1040473495, i32 -1276993724
  store i32 %106, i32* %12
  br label %239

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 55219854
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 55219854
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1217412452, i32 -1276993724
  store i32 %122, i32* %12
  br label %239

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %6, align 8
  %126 = load i32*, i32** %7, align 8
  %127 = load i32*, i32** %7, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = shl i64 %129, %130
  %132 = sub i64 0, 147581841878202698
  %133 = sub i64 %132, %129
  %134 = add i64 %133, 147581841878202698
  %135 = sub i64 0, %129
  %136 = add i64 %134, 7971197013972634026
  %137 = add i64 %136, %130
  %138 = sub i64 %137, 7971197013972634026
  %139 = add i64 %134, %130
  %140 = sub i64 0, %129
  %141 = add i64 0, %140
  %142 = sub i64 0, %129
  %143 = sub i64 0, %130
  %144 = sub i64 %141, %143
  %145 = add i64 %141, %130
  %146 = sub i64 %129, -3316800342193135066
  %147 = sub i64 %146, %130
  %148 = add i64 %147, -3316800342193135066
  %149 = sub i64 %129, %130
  %150 = mul i64 %148, %130
  %151 = sub i64 %129, 7786869529586804514
  %152 = sub i64 %151, %130
  %153 = add i64 %152, 7786869529586804514
  %154 = sub i64 %129, %130
  %155 = mul i64 %153, %130
  %156 = shl i64 %129, %130
  %157 = add i64 0, -8712017399657275458
  %158 = sub i64 %157, %129
  %159 = sub i64 %158, -8712017399657275458
  %160 = sub i64 0, %129
  %161 = sub i64 %159, -9185195014838868369
  %162 = add i64 %161, %130
  %163 = add i64 %162, -9185195014838868369
  %164 = add i64 %159, %130
  %165 = sub i64 0, %129
  %166 = add i64 0, %165
  %167 = sub i64 0, %129
  %168 = sub i64 0, %166
  %169 = sub i64 0, %130
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %130
  %173 = sub i64 0, %130
  %174 = add i64 %129, %173
  %175 = sub i64 %129, %130
  %176 = add i64 %174, -9203711775088152536
  %177 = sub i64 %176, 4
  %178 = sub i64 %177, -9203711775088152536
  %179 = sub i64 %174, 4
  %180 = mul i64 %178, 4
  %181 = sub i64 0, -4911735127704131185
  %182 = sub i64 %181, %174
  %183 = add i64 %182, -4911735127704131185
  %184 = sub i64 0, %174
  %185 = sub i64 %183, 6376259886077410977
  %186 = add i64 %185, 4
  %187 = add i64 %186, 6376259886077410977
  %188 = add i64 %183, 4
  %189 = sub i64 0, 4
  %190 = add i64 %174, %189
  %191 = sub i64 %174, 4
  %192 = mul i64 %190, 4
  %193 = shl i64 %174, 4
  %194 = sub i64 0, 4
  %195 = add i64 %174, %194
  %196 = sub i64 %174, 4
  %197 = mul i64 %195, 4
  %198 = sdiv exact i64 %174, 4
  %199 = call i64 @_ZSt4__lgl(i64 %198)
  %200 = sub i64 0, 3420082739941413369
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 3420082739941413369
  %203 = sub i64 0, %199
  %204 = sub i64 0, %202
  %205 = sub i64 0, 2
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 2
  %209 = shl i64 %199, 2
  %210 = shl i64 %199, 2
  %211 = add i64 %199, -1451657436116628705
  %212 = sub i64 %211, 2
  %213 = sub i64 %212, -1451657436116628705
  %214 = sub i64 %199, 2
  %215 = mul i64 %213, 2
  %216 = add i64 0, 8991258123657843071
  %217 = sub i64 %216, %199
  %218 = sub i64 %217, 8991258123657843071
  %219 = sub i64 0, %199
  %220 = sub i64 0, 2
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 2
  %223 = sub i64 0, 396738511614066721
  %224 = sub i64 %223, %199
  %225 = add i64 %224, 396738511614066721
  %226 = sub i64 0, %199
  %227 = sub i64 0, 2
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 2
  %230 = add i64 %199, -3313254328756017873
  %231 = sub i64 %230, 2
  %232 = sub i64 %231, -3313254328756017873
  %233 = sub i64 %199, 2
  %234 = mul i64 %232, 2
  %235 = mul nsw i64 %199, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %125, i32* %126, i64 %235)
  %236 = load i32*, i32** %6, align 8
  %237 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %236, i32* %237)
  store i32 509312009, i32* %12
  br label %239

; <label>:238:                                    ; preds = %13
  store i32 -1040473495, i32* %12
  br label %239

; <label>:239:                                    ; preds = %238, %124, %107, %92, %91, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1582645079, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %240
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1582645079, label %17
    i32 -124279330, label %45
    i32 505587383, label %71
    i32 -321872356, label %74
    i32 1618243760, label %78
    i32 1259568485, label %94
    i32 528122188, label %112
    i32 -63534024, label %113
    i32 -1845270600, label %129
    i32 -1648146757, label %157
    i32 -693324281, label %158
    i32 1076548127, label %159
    i32 1665183118, label %210
    i32 562971101, label %214
  ]

; <label>:16:                                     ; preds = %14
  br label %240

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, -1539859427
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1539859427
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
  %44 = select i1 %42, i32 -124279330, i32 1076548127
  store i32 %44, i32* %13
  br label %240

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = add i64 %48, -2692359021151158805
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -2692359021151158805
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, -676641158
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -676641158
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 505587383, i32 1076548127
  store i32 %70, i32* %13
  br label %240

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -321872356, i32 -693324281
  store i32 %73, i32* %13
  br label %240

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1618243760, i32 -63534024
  store i32 %77, i32* %13
  br label %240

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, -1845122046
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1845122046
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1259568485, i32 1665183118
  store i32 %93, i32* %13
  br label %240

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %96, i32* %97)
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
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
  %111 = select i1 %109, i32 528122188, i32 1665183118
  store i32 %111, i32* %13
  br label %240

; <label>:112:                                    ; preds = %14
  store i32 -693324281, i32* %13
  br label %240

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 443515143
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 443515143
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1845270600, i32 562971101
  store i32 %128, i32* %13
  br label %240

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, -1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, -1
  store i64 %134, i64* %8, align 8
  %136 = load i32*, i32** %6, align 8
  %137 = load i32*, i32** %7, align 8
  %138 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %136, i32* %137)
  store i32* %138, i32** %10, align 8
  %139 = load i32*, i32** %10, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %139, i32* %140, i64 %141)
  %142 = load i32*, i32** %10, align 8
  store i32* %142, i32** %7, align 8
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1648146757, i32 562971101
  store i32 %156, i32* %13
  br label %240

; <label>:157:                                    ; preds = %14
  store i32 1582645079, i32* %13
  br label %240

; <label>:158:                                    ; preds = %14
  ret void

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %7, align 8
  %161 = load i32*, i32** %6, align 8
  %162 = ptrtoint i32* %160 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = add i64 0, 9201326688218694687
  %165 = sub i64 %164, %162
  %166 = sub i64 %165, 9201326688218694687
  %167 = sub i64 0, %162
  %168 = sub i64 %166, 3978617178695364361
  %169 = add i64 %168, %163
  %170 = add i64 %169, 3978617178695364361
  %171 = add i64 %166, %163
  %172 = sub i64 0, 3012560187014547786
  %173 = sub i64 %172, %162
  %174 = add i64 %173, 3012560187014547786
  %175 = sub i64 0, %162
  %176 = add i64 %174, 931981522729934311
  %177 = add i64 %176, %163
  %178 = sub i64 %177, 931981522729934311
  %179 = add i64 %174, %163
  %180 = sub i64 %162, -1097783277413532329
  %181 = sub i64 %180, %163
  %182 = add i64 %181, -1097783277413532329
  %183 = sub i64 %162, %163
  %184 = mul i64 %182, %163
  %185 = shl i64 %162, %163
  %186 = add i64 %162, -7411704062276535378
  %187 = sub i64 %186, %163
  %188 = sub i64 %187, -7411704062276535378
  %189 = sub i64 %162, %163
  %190 = mul i64 %188, %163
  %191 = shl i64 %162, %163
  %192 = sub i64 %162, -8765124136075526549
  %193 = sub i64 %192, %163
  %194 = add i64 %193, -8765124136075526549
  %195 = sub i64 %162, %163
  %196 = shl i64 %194, 4
  %197 = sub i64 %194, 5725862786837499349
  %198 = sub i64 %197, 4
  %199 = add i64 %198, 5725862786837499349
  %200 = sub i64 %194, 4
  %201 = mul i64 %199, 4
  %202 = shl i64 %194, 4
  %203 = sub i64 0, 4
  %204 = add i64 %194, %203
  %205 = sub i64 %194, 4
  %206 = mul i64 %204, 4
  %207 = shl i64 %194, 4
  %208 = sdiv exact i64 %194, 4
  %209 = icmp sgt i64 %208, 16
  store i32 -124279330, i32* %13
  br label %240

; <label>:210:                                    ; preds = %14
  %211 = load i32*, i32** %6, align 8
  %212 = load i32*, i32** %7, align 8
  %213 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %211, i32* %212, i32* %213)
  store i32 1259568485, i32* %13
  br label %240

; <label>:214:                                    ; preds = %14
  %215 = load i64, i64* %8, align 8
  %216 = shl i64 %215, -1
  %217 = shl i64 %215, -1
  %218 = add i64 0, -6368738012931697627
  %219 = sub i64 %218, %215
  %220 = sub i64 %219, -6368738012931697627
  %221 = sub i64 0, %215
  %222 = sub i64 0, %220
  %223 = sub i64 0, -1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, -1
  %227 = shl i64 %215, -1
  %228 = shl i64 %215, -1
  %229 = sub i64 %215, 8439364817845024884
  %230 = add i64 %229, -1
  %231 = add i64 %230, 8439364817845024884
  %232 = add nsw i64 %215, -1
  store i64 %231, i64* %8, align 8
  %233 = load i32*, i32** %6, align 8
  %234 = load i32*, i32** %7, align 8
  %235 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %233, i32* %234)
  store i32* %235, i32** %10, align 8
  %236 = load i32*, i32** %10, align 8
  %237 = load i32*, i32** %7, align 8
  %238 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %236, i32* %237, i64 %238)
  %239 = load i32*, i32** %10, align 8
  store i32* %239, i32** %7, align 8
  store i32 -1845270600, i32* %13
  br label %240

; <label>:240:                                    ; preds = %214, %210, %159, %157, %129, %113, %112, %94, %78, %74, %71, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 256084870
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 256084870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1979383203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1979383203, label %19
    i32 -564485109, label %39
    i32 -176975100, label %76
    i32 -126200864, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %109

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
  %38 = select i1 %36, i32 -564485109, i32 -126200864
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 3009276295729034789
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 3009276295729034789
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -273968775
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -273968775
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
  %75 = select i1 %73, i32 -176975100, i32 -126200864
  store i32 %75, i32* %15
  br label %109

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = shl i64 63, %83
  %85 = shl i64 63, %83
  %86 = add i64 0, -6245439735507765298
  %87 = sub i64 %86, 63
  %88 = sub i64 %87, -6245439735507765298
  %89 = sub i64 0, 63
  %90 = sub i64 0, %88
  %91 = sub i64 0, %83
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %83
  %95 = add i64 0, 8315512156888956434
  %96 = sub i64 %95, 63
  %97 = sub i64 %96, 8315512156888956434
  %98 = sub i64 0, 63
  %99 = sub i64 %97, 6215995240600586170
  %100 = add i64 %99, %83
  %101 = add i64 %100, 6215995240600586170
  %102 = add i64 %97, %83
  %103 = shl i64 63, %83
  %104 = shl i64 63, %83
  %105 = add i64 63, -68071805564312932
  %106 = sub i64 %105, %83
  %107 = sub i64 %106, -68071805564312932
  %108 = sub i64 63, %83
  store i32 -564485109, i32* %15
  br label %109

; <label>:109:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, -899783025
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -899783025
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -632842478, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %223
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -632842478, label %22
    i32 -1994931696, label %30
    i32 -1080007636, label %64
    i32 52929962, label %67
    i32 -1744874956, label %95
    i32 1910506975, label %133
    i32 863759471, label %134
    i32 -1824313308, label %149
    i32 -2103247577, label %168
    i32 2084553129, label %169
    i32 1369459550, label %170
    i32 358569271, label %207
    i32 751199440, label %218
  ]

; <label>:21:                                     ; preds = %19
  br label %223

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1994931696, i32 1369459550
  store i32 %29, i32* %18
  br label %223

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1080007636, i32 1369459550
  store i32 %63, i32* %18
  br label %223

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 52929962, i32 863759471
  store i32 %66, i32* %18
  br label %223

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, -1427999230
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1427999230
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1744874956, i32 358569271
  store i32 %94, i32* %18
  br label %223

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %97, i32* %100)
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 16
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, -719404703
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -719404703
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1910506975, i32 358569271
  store i32 %132, i32* %18
  br label %223

; <label>:133:                                    ; preds = %19
  store i32 2084553129, i32* %18
  br label %223

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1824313308, i32 751199440
  store i32 %148, i32* %18
  br label %223

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %4
  %153 = load i32*, i32** %152, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %151, i32* %153)
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
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
  %167 = select i1 %165, i32 -2103247577, i32 751199440
  store i32 %167, i32* %18
  br label %223

; <label>:168:                                    ; preds = %19
  store i32 2084553129, i32* %18
  br label %223

; <label>:169:                                    ; preds = %19
  ret void

; <label>:170:                                    ; preds = %19
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %177 = load i32*, i32** %173, align 8
  %178 = load i32*, i32** %172, align 8
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = shl i64 %179, %180
  %182 = sub i64 %179, -7237027045542941257
  %183 = sub i64 %182, %180
  %184 = add i64 %183, -7237027045542941257
  %185 = sub i64 %179, %180
  %186 = mul i64 %184, %180
  %187 = shl i64 %179, %180
  %188 = sub i64 %179, 4666771457354911342
  %189 = sub i64 %188, %180
  %190 = add i64 %189, 4666771457354911342
  %191 = sub i64 %179, %180
  %192 = shl i64 %190, 4
  %193 = shl i64 %190, 4
  %194 = sub i64 0, 3711559252060632554
  %195 = sub i64 %194, %190
  %196 = add i64 %195, 3711559252060632554
  %197 = sub i64 0, %190
  %198 = sub i64 0, %196
  %199 = sub i64 0, 4
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 4
  %203 = shl i64 %190, 4
  %204 = shl i64 %190, 4
  %205 = sdiv exact i64 %190, 4
  %206 = icmp sgt i64 %205, 16
  store i32 -1994931696, i32* %18
  br label %223

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %5
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %209, i32* %212)
  %213 = load volatile i32**, i32*** %5
  %214 = load i32*, i32** %213, align 8
  %215 = getelementptr inbounds i32, i32* %214, i64 16
  %216 = load volatile i32**, i32*** %4
  %217 = load i32*, i32** %216, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %215, i32* %217)
  store i32 -1744874956, i32* %18
  br label %223

; <label>:218:                                    ; preds = %19
  %219 = load volatile i32**, i32*** %5
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %4
  %222 = load i32*, i32** %221, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %220, i32* %222)
  store i32 -1824313308, i32* %18
  br label %223

; <label>:223:                                    ; preds = %218, %207, %170, %168, %149, %134, %133, %95, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 1049433821, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1049433821, label %19
    i32 -1733522417, label %27
    i32 1004171838, label %65
    i32 498693411, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1733522417, i32 498693411
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %34, i32* %35, i32* %36)
  %37 = load i32*, i32** %29, align 8
  %38 = load i32*, i32** %30, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %37, i32* %38)
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
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
  %64 = select i1 %62, i32 1004171838, i32 498693411
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %73, i32* %74, i32* %75)
  %76 = load i32*, i32** %68, align 8
  %77 = load i32*, i32** %69, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %76, i32* %77)
  store i32 -1733522417, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 958303973, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 958303973, label %19
    i32 -1149933960, label %39
    i32 240046045, label %84
    i32 12424048, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1149933960, i32 12424048
  store i32 %38, i32* %15
  br label %168

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %41, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, -7103974069815977659
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -7103974069815977659
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  store i32* %57, i32** %43, align 8
  %58 = load i32*, i32** %41, align 8
  %59 = load i32*, i32** %41, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32*, i32** %43, align 8
  %62 = load i32*, i32** %42, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %58, i32* %60, i32* %61, i32* %63)
  %64 = load i32*, i32** %41, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32*, i32** %42, align 8
  %67 = load i32*, i32** %41, align 8
  %68 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %65, i32* %66, i32* %67)
  store i32* %68, i32** %3
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, -2087688392
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2087688392
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 240046045, i32 12424048
  store i32 %83, i32* %15
  br label %168

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 0, -4171550060399326587
  %99 = sub i64 %98, %96
  %100 = add i64 %99, -4171550060399326587
  %101 = sub i64 0, %96
  %102 = sub i64 0, %100
  %103 = sub i64 0, %97
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %97
  %107 = sub i64 0, %97
  %108 = add i64 %96, %107
  %109 = sub i64 %96, %97
  %110 = sub i64 0, %108
  %111 = add i64 0, %110
  %112 = sub i64 0, %108
  %113 = sub i64 0, 4
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 4
  %116 = add i64 0, -3413113842455722454
  %117 = sub i64 %116, %108
  %118 = sub i64 %117, -3413113842455722454
  %119 = sub i64 0, %108
  %120 = sub i64 %118, -8526402387357857640
  %121 = add i64 %120, 4
  %122 = add i64 %121, -8526402387357857640
  %123 = add i64 %118, 4
  %124 = sdiv exact i64 %108, 4
  %125 = sub i64 0, 1742093495239371982
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 1742093495239371982
  %128 = sub i64 0, %124
  %129 = sub i64 0, 2
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 2
  %132 = sub i64 0, -2931754179554908996
  %133 = sub i64 %132, %124
  %134 = add i64 %133, -2931754179554908996
  %135 = sub i64 0, %124
  %136 = sub i64 0, %134
  %137 = sub i64 0, 2
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 2
  %141 = add i64 %124, -599624280461908387
  %142 = sub i64 %141, 2
  %143 = sub i64 %142, -599624280461908387
  %144 = sub i64 %124, 2
  %145 = mul i64 %143, 2
  %146 = shl i64 %124, 2
  %147 = sub i64 0, %124
  %148 = add i64 0, %147
  %149 = sub i64 0, %124
  %150 = sub i64 0, %148
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, 2
  %155 = sdiv i64 %124, 2
  %156 = getelementptr inbounds i32, i32* %93, i64 %155
  store i32* %156, i32** %90, align 8
  %157 = load i32*, i32** %88, align 8
  %158 = load i32*, i32** %88, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = load i32*, i32** %90, align 8
  %161 = load i32*, i32** %89, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %157, i32* %159, i32* %160, i32* %162)
  %163 = load i32*, i32** %88, align 8
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  %165 = load i32*, i32** %89, align 8
  %166 = load i32*, i32** %88, align 8
  %167 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %164, i32* %165, i32* %166)
  store i32 -1149933960, i32* %15
  br label %168

; <label>:168:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
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
  store i32 -254835222, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %243
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -254835222, label %25
    i32 -1049915258, label %33
    i32 1244053213, label %65
    i32 1473983234, label %66
    i32 2133110398, label %82
    i32 -1111425899, label %114
    i32 -1504719036, label %117
    i32 -1070404021, label %125
    i32 290114147, label %153
    i32 1817058568, label %175
    i32 1871536609, label %176
    i32 418471132, label %177
    i32 -2031176299, label %192
    i32 1543766205, label %212
    i32 -203734763, label %213
    i32 2040946471, label %214
    i32 -84958265, label %225
    i32 -1076101174, label %231
    i32 -1849455686, label %238
  ]

; <label>:24:                                     ; preds = %22
  br label %243

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1049915258, i32 2040946471
  store i32 %32, i32* %21
  br label %243

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %45, i32* %47)
  %48 = load volatile i32**, i32*** %7
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
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
  %64 = select i1 %62, i32 1244053213, i32 2040946471
  store i32 %64, i32* %21
  br label %243

; <label>:65:                                     ; preds = %22
  store i32 1473983234, i32* %21
  br label %243

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = add i32 %67, -1364683112
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1364683112
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2133110398, i32 -84958265
  store i32 %81, i32* %21
  br label %243

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = icmp ult i32* %84, %86
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
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
  %113 = select i1 %111, i32 -1111425899, i32 -84958265
  store i32 %113, i32* %21
  br label %243

; <label>:114:                                    ; preds = %22
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -1504719036, i32 -203734763
  store i32 %116, i32* %21
  br label %243

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %8
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, i32* %119, i32* %121)
  %124 = select i1 %123, i32 -1070404021, i32 1871536609
  store i32 %124, i32* %21
  br label %243

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = add i32 %126, 964893986
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 964893986
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 290114147, i32 -1076101174
  store i32 %152, i32* %21
  br label %243

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32**, i32*** %8
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %7
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %5
  %159 = load i32*, i32** %158, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %155, i32* %157, i32* %159)
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 %160, -2018888405
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2018888405
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1817058568, i32 -1076101174
  store i32 %174, i32* %21
  br label %243

; <label>:175:                                    ; preds = %22
  store i32 1871536609, i32* %21
  br label %243

; <label>:176:                                    ; preds = %22
  store i32 418471132, i32* %21
  br label %243

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.19
  %179 = load i32, i32* @y.20
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2031176299, i32 -1849455686
  store i32 %191, i32* %21
  br label %243

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32**, i32*** %5
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 1
  %196 = load volatile i32**, i32*** %5
  store i32* %195, i32** %196, align 8
  %197 = load i32, i32* @x.19
  %198 = load i32, i32* @y.20
  %199 = sub i32 %197, 523831300
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 523831300
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1543766205, i32 -1849455686
  store i32 %211, i32* %21
  br label %243

; <label>:212:                                    ; preds = %22
  store i32 1473983234, i32* %21
  br label %243

; <label>:213:                                    ; preds = %22
  ret void

; <label>:214:                                    ; preds = %22
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i32*, align 8
  %217 = alloca i32*, align 8
  %218 = alloca i32*, align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca i32*, align 8
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %216, align 8
  store i32* %1, i32** %217, align 8
  store i32* %2, i32** %218, align 8
  %222 = load i32*, i32** %216, align 8
  %223 = load i32*, i32** %217, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %222, i32* %223)
  %224 = load i32*, i32** %217, align 8
  store i32* %224, i32** %220, align 8
  store i32 -1049915258, i32* %21
  br label %243

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32**, i32*** %5
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %6
  %229 = load i32*, i32** %228, align 8
  %230 = icmp ult i32* %227, %229
  store i32 2133110398, i32* %21
  br label %243

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32**, i32*** %8
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32**, i32*** %7
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %5
  %237 = load i32*, i32** %236, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %233, i32* %235, i32* %237)
  store i32 290114147, i32* %21
  br label %243

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32**, i32*** %5
  %240 = load i32*, i32** %239, align 8
  %241 = getelementptr inbounds i32, i32* %240, i32 1
  %242 = load volatile i32**, i32*** %5
  store i32* %241, i32** %242, align 8
  store i32 -2031176299, i32* %21
  br label %243

; <label>:243:                                    ; preds = %238, %231, %225, %214, %212, %192, %177, %176, %175, %153, %125, %117, %114, %82, %66, %65, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, 1951620320
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1951620320
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1043927754, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1043927754, label %21
    i32 1380835991, label %29
    i32 -779009183, label %51
    i32 1600839397, label %52
    i32 1281730923, label %66
    i32 1966850372, label %77
    i32 -573451239, label %92
    i32 459714824, label %108
    i32 -360993214, label %109
    i32 -1731743644, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1380835991, i32 -360993214
  store i32 %28, i32* %17
  br label %115

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, 839643655
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 839643655
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -779009183, i32 -360993214
  store i32 %50, i32* %17
  br label %115

; <label>:51:                                     ; preds = %18
  store i32 1600839397, i32* %17
  br label %115

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32**, i32*** %3
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %4
  %56 = load i32*, i32** %55, align 8
  %57 = ptrtoint i32* %54 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, 9030586424178239666
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 9030586424178239666
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = icmp sgt i64 %63, 1
  %65 = select i1 %64, i32 1281730923, i32 1966850372
  store i32 %65, i32* %17
  br label %115

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32**, i32*** %3
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  %70 = load volatile i32**, i32*** %3
  store i32* %69, i32** %70, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %3
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %3
  %76 = load i32*, i32** %75, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %72, i32* %74, i32* %76)
  store i32 1600839397, i32* %17
  br label %115

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -573451239, i32 -1731743644
  store i32 %91, i32* %17
  br label %115

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = add i32 %93, 1164171326
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1164171326
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 459714824, i32 -1731743644
  store i32 %107, i32* %17
  br label %115

; <label>:108:                                    ; preds = %18
  ret void

; <label>:109:                                    ; preds = %18
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %111, align 8
  store i32* %1, i32** %112, align 8
  store i32 1380835991, i32* %17
  br label %115

; <label>:114:                                    ; preds = %18
  store i32 -573451239, i32* %17
  br label %115

; <label>:115:                                    ; preds = %114, %109, %92, %77, %66, %52, %51, %29, %21, %20
  br label %18
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1122221628, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %320
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1122221628, label %24
    i32 137440199, label %28
    i32 -517729516, label %56
    i32 -2046134992, label %72
    i32 639608452, label %73
    i32 -1848760157, label %88
    i32 1120836252, label %118
    i32 -215048280, label %119
    i32 2095069188, label %135
    i32 308116846, label %162
    i32 -590186453, label %165
    i32 665616305, label %181
    i32 1006193140, label %197
    i32 227014019, label %198
    i32 1545075426, label %203
    i32 -2044325103, label %204
    i32 -1352279997, label %205
    i32 -1901177070, label %306
    i32 1155468446, label %319
  ]

; <label>:23:                                     ; preds = %21
  br label %320

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 137440199, i32 639608452
  store i32 %27, i32* %20
  br label %320

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = add i32 %29, 2066544256
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2066544256
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
  %55 = select i1 %53, i32 -517729516, i32 -2044325103
  store i32 %55, i32* %20
  br label %320

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, 94313909
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 94313909
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2046134992, i32 -2044325103
  store i32 %71, i32* %20
  br label %320

; <label>:72:                                     ; preds = %21
  store i32 1545075426, i32* %20
  br label %320

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1848760157, i32 -1352279997
  store i32 %87, i32* %20
  br label %320

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %7, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = ptrtoint i32* %89 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = add i64 %91, 3217637559263293768
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 3217637559263293768
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 4
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, 2
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 2
  %102 = sdiv i64 %100, 2
  store i64 %102, i64* %9, align 8
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = add i32 %103, 232370553
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 232370553
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1120836252, i32 -1352279997
  store i32 %117, i32* %20
  br label %320

; <label>:118:                                    ; preds = %21
  store i32 -215048280, i32* %20
  br label %320

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.23
  %121 = load i32, i32* @y.24
  %122 = sub i32 %120, -2127446012
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2127446012
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2095069188, i32 -1901177070
  store i32 %134, i32* %20
  br label %320

; <label>:135:                                    ; preds = %21
  %136 = load i32*, i32** %6, align 8
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32*, i32** %6, align 8
  %142 = load i64, i64* %9, align 8
  %143 = load i64, i64* %8, align 8
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %145 = load i32, i32* %144, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %141, i64 %142, i64 %143, i32 %145)
  %146 = load i64, i64* %9, align 8
  %147 = icmp eq i64 %146, 0
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.23
  %149 = load i32, i32* @y.24
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 308116846, i32 -1901177070
  store i32 %161, i32* %20
  br label %320

; <label>:162:                                    ; preds = %21
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 -590186453, i32 227014019
  store i32 %164, i32* %20
  br label %320

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* @x.23
  %167 = load i32, i32* @y.24
  %168 = sub i32 %166, -1782231231
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1782231231
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 665616305, i32 1155468446
  store i32 %180, i32* %20
  br label %320

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 %182, 610043312
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 610043312
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1006193140, i32 1155468446
  store i32 %196, i32* %20
  br label %320

; <label>:197:                                    ; preds = %21
  store i32 1545075426, i32* %20
  br label %320

; <label>:198:                                    ; preds = %21
  %199 = load i64, i64* %9, align 8
  %200 = sub i64 0, -1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, -1
  store i64 %201, i64* %9, align 8
  store i32 -215048280, i32* %20
  br label %320

; <label>:203:                                    ; preds = %21
  ret void

; <label>:204:                                    ; preds = %21
  store i32 -517729516, i32* %20
  br label %320

; <label>:205:                                    ; preds = %21
  %206 = load i32*, i32** %7, align 8
  %207 = load i32*, i32** %6, align 8
  %208 = ptrtoint i32* %206 to i64
  %209 = ptrtoint i32* %207 to i64
  %210 = add i64 %208, 2927713309478604995
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 2927713309478604995
  %213 = sub i64 %208, %209
  %214 = mul i64 %212, %209
  %215 = sub i64 0, %208
  %216 = add i64 0, %215
  %217 = sub i64 0, %208
  %218 = sub i64 0, %216
  %219 = sub i64 0, %209
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, %209
  %223 = add i64 %208, 8588285911337108684
  %224 = sub i64 %223, %209
  %225 = sub i64 %224, 8588285911337108684
  %226 = sub i64 %208, %209
  %227 = mul i64 %225, %209
  %228 = sub i64 %208, -635128644375245296
  %229 = sub i64 %228, %209
  %230 = add i64 %229, -635128644375245296
  %231 = sub i64 %208, %209
  %232 = shl i64 %230, 4
  %233 = sub i64 0, 6634304872624325602
  %234 = sub i64 %233, %230
  %235 = add i64 %234, 6634304872624325602
  %236 = sub i64 0, %230
  %237 = sub i64 0, %235
  %238 = sub i64 0, 4
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 4
  %242 = sub i64 0, %230
  %243 = add i64 0, %242
  %244 = sub i64 0, %230
  %245 = sub i64 %243, 8553800184262592682
  %246 = add i64 %245, 4
  %247 = add i64 %246, 8553800184262592682
  %248 = add i64 %243, 4
  %249 = sub i64 0, %230
  %250 = add i64 0, %249
  %251 = sub i64 0, %230
  %252 = add i64 %250, -1317677094923578566
  %253 = add i64 %252, 4
  %254 = sub i64 %253, -1317677094923578566
  %255 = add i64 %250, 4
  %256 = sdiv exact i64 %230, 4
  store i64 %256, i64* %8, align 8
  %257 = load i64, i64* %8, align 8
  %258 = sub i64 0, %257
  %259 = add i64 0, %258
  %260 = sub i64 0, %257
  %261 = sub i64 0, 2
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 2
  %264 = shl i64 %257, 2
  %265 = sub i64 0, %257
  %266 = add i64 0, %265
  %267 = sub i64 0, %257
  %268 = add i64 %266, -1368244616376630383
  %269 = add i64 %268, 2
  %270 = sub i64 %269, -1368244616376630383
  %271 = add i64 %266, 2
  %272 = shl i64 %257, 2
  %273 = shl i64 %257, 2
  %274 = sub i64 %257, 5725625707863653320
  %275 = sub i64 %274, 2
  %276 = add i64 %275, 5725625707863653320
  %277 = sub nsw i64 %257, 2
  %278 = add i64 0, -3242699300991122105
  %279 = sub i64 %278, %276
  %280 = sub i64 %279, -3242699300991122105
  %281 = sub i64 0, %276
  %282 = add i64 %280, 1038314978312707788
  %283 = add i64 %282, 2
  %284 = sub i64 %283, 1038314978312707788
  %285 = add i64 %280, 2
  %286 = sub i64 0, 2
  %287 = add i64 %276, %286
  %288 = sub i64 %276, 2
  %289 = mul i64 %287, 2
  %290 = sub i64 %276, 7202639825611319808
  %291 = sub i64 %290, 2
  %292 = add i64 %291, 7202639825611319808
  %293 = sub i64 %276, 2
  %294 = mul i64 %292, 2
  %295 = add i64 %276, -8147287220330765285
  %296 = sub i64 %295, 2
  %297 = sub i64 %296, -8147287220330765285
  %298 = sub i64 %276, 2
  %299 = mul i64 %297, 2
  %300 = sub i64 %276, -5497120385438921418
  %301 = sub i64 %300, 2
  %302 = add i64 %301, -5497120385438921418
  %303 = sub i64 %276, 2
  %304 = mul i64 %302, 2
  %305 = sdiv i64 %276, 2
  store i64 %305, i64* %9, align 8
  store i32 -1848760157, i32* %20
  br label %320

; <label>:306:                                    ; preds = %21
  %307 = load i32*, i32** %6, align 8
  %308 = load i64, i64* %9, align 8
  %309 = getelementptr inbounds i32, i32* %307, i64 %308
  %310 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %309) #3
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %10, align 4
  %312 = load i32*, i32** %6, align 8
  %313 = load i64, i64* %9, align 8
  %314 = load i64, i64* %8, align 8
  %315 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %316 = load i32, i32* %315, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %312, i64 %313, i64 %314, i32 %316)
  %317 = load i64, i64* %9, align 8
  %318 = icmp eq i64 %317, 0
  store i32 2095069188, i32* %20
  br label %320

; <label>:319:                                    ; preds = %21
  store i32 665616305, i32* %20
  br label %320

; <label>:320:                                    ; preds = %319, %306, %205, %204, %198, %197, %181, %165, %162, %135, %119, %118, %88, %73, %72, %56, %28, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 2004837080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2004837080, label %19
    i32 794932800, label %39
    i32 -516798537, label %92
    i32 1972893672, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 794932800, i32 1972893672
  store i32 %38, i32* %15
  br label %185

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
  %58 = sub i64 %56, 8179743359399795415
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 8179743359399795415
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %53, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
  %67 = add i32 %65, -1344665177
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1344665177
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -516798537, i32 1972893672
  store i32 %91, i32* %15
  br label %185

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %16
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %95, align 8
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %97, align 8
  %100 = load i32*, i32** %97, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %98, align 4
  %103 = load i32*, i32** %95, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %97, align 8
  store i32 %105, i32* %106, align 4
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %95, align 8
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = shl i64 %110, %111
  %113 = sub i64 0, -2418249687119614113
  %114 = sub i64 %113, %110
  %115 = add i64 %114, -2418249687119614113
  %116 = sub i64 0, %110
  %117 = sub i64 0, %115
  %118 = sub i64 0, %111
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %111
  %122 = sub i64 %110, 7646435209332898153
  %123 = sub i64 %122, %111
  %124 = add i64 %123, 7646435209332898153
  %125 = sub i64 %110, %111
  %126 = mul i64 %124, %111
  %127 = add i64 0, 5683951628865580764
  %128 = sub i64 %127, %110
  %129 = sub i64 %128, 5683951628865580764
  %130 = sub i64 0, %110
  %131 = add i64 %129, 2422927153736069698
  %132 = add i64 %131, %111
  %133 = sub i64 %132, 2422927153736069698
  %134 = add i64 %129, %111
  %135 = add i64 %110, 1828272584827871100
  %136 = sub i64 %135, %111
  %137 = sub i64 %136, 1828272584827871100
  %138 = sub i64 %110, %111
  %139 = mul i64 %137, %111
  %140 = sub i64 0, 8432152621571959274
  %141 = sub i64 %140, %110
  %142 = add i64 %141, 8432152621571959274
  %143 = sub i64 0, %110
  %144 = add i64 %142, -6422047737567823545
  %145 = add i64 %144, %111
  %146 = sub i64 %145, -6422047737567823545
  %147 = add i64 %142, %111
  %148 = add i64 0, -5864441650732008126
  %149 = sub i64 %148, %110
  %150 = sub i64 %149, -5864441650732008126
  %151 = sub i64 0, %110
  %152 = add i64 %150, 1313008516443439617
  %153 = add i64 %152, %111
  %154 = sub i64 %153, 1313008516443439617
  %155 = add i64 %150, %111
  %156 = shl i64 %110, %111
  %157 = sub i64 0, 5577229499752685040
  %158 = sub i64 %157, %110
  %159 = add i64 %158, 5577229499752685040
  %160 = sub i64 0, %110
  %161 = sub i64 %159, 1051671749973919448
  %162 = add i64 %161, %111
  %163 = add i64 %162, 1051671749973919448
  %164 = add i64 %159, %111
  %165 = shl i64 %110, %111
  %166 = sub i64 0, %111
  %167 = add i64 %110, %166
  %168 = sub i64 %110, %111
  %169 = add i64 %167, 4482197176026339555
  %170 = sub i64 %169, 4
  %171 = sub i64 %170, 4482197176026339555
  %172 = sub i64 %167, 4
  %173 = mul i64 %171, 4
  %174 = sub i64 %167, -3447165174219127714
  %175 = sub i64 %174, 4
  %176 = add i64 %175, -3447165174219127714
  %177 = sub i64 %167, 4
  %178 = mul i64 %176, 4
  %179 = shl i64 %167, 4
  %180 = shl i64 %167, 4
  %181 = shl i64 %167, 4
  %182 = sdiv exact i64 %167, 4
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %184 = load i32, i32* %183, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %107, i64 0, i64 %182, i32 %184)
  store i32 794932800, i32* %15
  br label %185

; <label>:185:                                    ; preds = %93, %39, %19, %18
  br label %16
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
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
  store i32 1424336977, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %275
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1424336977, label %27
    i32 -439680818, label %47
    i32 -1324121840, label %95
    i32 1644524067, label %96
    i32 -904756021, label %108
    i32 -1860172147, label %133
    i32 -1141258808, label %140
    i32 -245823736, label %156
    i32 257095960, label %169
    i32 -747619677, label %180
    i32 -1877152554, label %211
    i32 1822886706, label %226
    i32 -1675972359, label %251
    i32 -744075273, label %252
    i32 1358284890, label %265
  ]

; <label>:26:                                     ; preds = %24
  br label %275

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -439680818, i32 -744075273
  store i32 %46, i32* %23
  br label %275

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = load volatile i32**, i32*** %10
  store i32* %0, i32** %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %2, i64* %60, align 8
  %61 = load volatile i32*, i32** %7
  store i32 %3, i32* %61, align 4
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %6
  store i64 %63, i64* %64, align 8
  %65 = load volatile i64*, i64** %9
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %5
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.31
  %69 = load i32, i32* @y.32
  %70 = sub i32 %68, -1336079350
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1336079350
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
  %94 = select i1 %92, i32 -1324121840, i32 -744075273
  store i32 %94, i32* %23
  br label %275

; <label>:95:                                     ; preds = %24
  store i32 1644524067, i32* %23
  br label %275

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, 5480891743212523753
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 5480891743212523753
  %104 = sub nsw i64 %100, 1
  %105 = sdiv i64 %103, 2
  %106 = icmp slt i64 %98, %105
  %107 = select i1 %106, i32 -904756021, i32 -245823736
  store i32 %107, i32* %23
  br label %275

; <label>:108:                                    ; preds = %24
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, 549500125981796710
  %112 = add i64 %111, 1
  %113 = add i64 %112, 549500125981796710
  %114 = add nsw i64 %110, 1
  %115 = mul nsw i64 2, %113
  %116 = load volatile i64*, i64** %5
  store i64 %115, i64* %116, align 8
  %117 = load volatile i32**, i32*** %10
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load volatile i32**, i32*** %10
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  %129 = getelementptr inbounds i32, i32* %123, i64 %127
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %130, i32* %121, i32* %129)
  %132 = select i1 %131, i32 -1860172147, i32 -1141258808
  store i32 %132, i32* %23
  br label %275

; <label>:133:                                    ; preds = %24
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, -1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, -1
  %139 = load volatile i64*, i64** %5
  store i64 %137, i64* %139, align 8
  store i32 -1141258808, i32* %23
  br label %275

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32**, i32*** %10
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32**, i32*** %10
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 %147, i32* %152, align 4
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %9
  store i64 %154, i64* %155, align 8
  store i32 1644524067, i32* %23
  br label %275

; <label>:156:                                    ; preds = %24
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = xor i64 %158, -1
  %160 = xor i64 1, -1
  %161 = xor i64 8332029118236544783, -1
  %162 = or i64 %159, %160
  %163 = or i64 8332029118236544783, %161
  %164 = xor i64 %162, -1
  %165 = and i64 %164, %163
  %166 = and i64 %158, 1
  %167 = icmp eq i64 %165, 0
  %168 = select i1 %167, i32 257095960, i32 -1877152554
  store i32 %168, i32* %23
  br label %275

; <label>:169:                                    ; preds = %24
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 2
  %175 = add i64 %173, %174
  %176 = sub nsw i64 %173, 2
  %177 = sdiv i64 %175, 2
  %178 = icmp eq i64 %171, %177
  %179 = select i1 %178, i32 -747619677, i32 -1877152554
  store i32 %179, i32* %23
  br label %275

; <label>:180:                                    ; preds = %24
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 2155261730068992330
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 2155261730068992330
  %186 = add nsw i64 %182, 1
  %187 = mul nsw i64 2, %185
  %188 = load volatile i64*, i64** %5
  store i64 %187, i64* %188, align 8
  %189 = load volatile i32**, i32*** %10
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub nsw i64 %192, 1
  %196 = getelementptr inbounds i32, i32* %190, i64 %194
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32**, i32*** %10
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %198, i32* %203, align 4
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, 287467518995956209
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 287467518995956209
  %209 = sub nsw i64 %205, 1
  %210 = load volatile i64*, i64** %9
  store i64 %208, i64* %210, align 8
  store i32 -1877152554, i32* %23
  br label %275

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* @x.31
  %213 = load i32, i32* @y.32
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1822886706, i32 1358284890
  store i32 %225, i32* %23
  br label %275

; <label>:226:                                    ; preds = %24
  %227 = load volatile i32**, i32*** %10
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i64*, i64** %9
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %6
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i32*, i32** %7
  %234 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %233) #3
  %235 = load i32, i32* %234, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %228, i64 %230, i64 %232, i32 %235)
  %236 = load i32, i32* @x.31
  %237 = load i32, i32* @y.32
  %238 = sub i32 %236, -1268310517
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1268310517
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1675972359, i32 1358284890
  store i32 %250, i32* %23
  br label %275

; <label>:251:                                    ; preds = %24
  ret void

; <label>:252:                                    ; preds = %24
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca i32*, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i32, align 4
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %254, align 8
  store i64 %1, i64* %255, align 8
  store i64 %2, i64* %256, align 8
  store i32 %3, i32* %257, align 4
  %263 = load i64, i64* %255, align 8
  store i64 %263, i64* %258, align 8
  %264 = load i64, i64* %255, align 8
  store i64 %264, i64* %259, align 8
  store i32 -439680818, i32* %23
  br label %275

; <label>:265:                                    ; preds = %24
  %266 = load volatile i32**, i32*** %10
  %267 = load i32*, i32** %266, align 8
  %268 = load volatile i64*, i64** %9
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i32*, i32** %7
  %273 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %272) #3
  %274 = load i32, i32* %273, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %267, i64 %269, i64 %271, i32 %274)
  store i32 1822886706, i32* %23
  br label %275

; <label>:275:                                    ; preds = %265, %252, %226, %211, %180, %169, %156, %140, %133, %108, %96, %95, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 7174876747229564223
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 7174876747229564223
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 1208318735, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %191
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1208318735, label %24
    i32 1396880603, label %29
    i32 -622593422, label %45
    i32 1746165614, label %65
    i32 2058982231, label %67
    i32 -240286057, label %96
    i32 515563072, label %111
    i32 -1706496278, label %114
    i32 1229540627, label %129
    i32 -1283551110, label %157
    i32 -2102979874, label %178
    i32 105101662, label %179
    i32 -166156262, label %184
    i32 -1149425326, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1396880603, i32 2058982231
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %191

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, -2112518099
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2112518099
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -622593422, i32 105101662
  store i32 %44, i32* %19
  br label %191

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %8, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %48, i32* dereferenceable(4) %11)
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = sub i32 %50, 490481903
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 490481903
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1746165614, i32 105101662
  store i32 %64, i32* %19
  br label %191

; <label>:65:                                     ; preds = %21
  store i32 2058982231, i32* %19
  %66 = load volatile i1, i1* %6
  store i1 %66, i1* %20
  br label %191

; <label>:67:                                     ; preds = %21
  %68 = load i1, i1* %20
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, -842752907
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -842752907
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -240286057, i32 -166156262
  store i32 %95, i32* %19
  br label %191

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 515563072, i32 -166156262
  store i32 %110, i32* %19
  br label %191

; <label>:111:                                    ; preds = %21
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 -1706496278, i32 1229540627
  store i32 %113, i32* %19
  br label %191

; <label>:114:                                    ; preds = %21
  %115 = load i32*, i32** %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i64, i64* %12, align 8
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %9, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = sdiv i64 %126, 2
  store i64 %128, i64* %12, align 8
  store i32 1208318735, i32* %19
  br label %191

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.33
  %131 = load i32, i32* @y.34
  %132 = add i32 %130, 578733271
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 578733271
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -1283551110, i32 -1149425326
  store i32 %156, i32* %19
  br label %191

; <label>:157:                                    ; preds = %21
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @x.33
  %164 = load i32, i32* @y.34
  %165 = sub i32 %163, -177595594
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -177595594
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2102979874, i32 -1149425326
  store i32 %177, i32* %19
  br label %191

; <label>:178:                                    ; preds = %21
  ret void

; <label>:179:                                    ; preds = %21
  %180 = load i32*, i32** %8, align 8
  %181 = load i64, i64* %12, align 8
  %182 = getelementptr inbounds i32, i32* %180, i64 %181
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %182, i32* dereferenceable(4) %11)
  store i32 -622593422, i32* %19
  br label %191

; <label>:184:                                    ; preds = %21
  store i32 -240286057, i32* %19
  br label %191

; <label>:185:                                    ; preds = %21
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 -1283551110, i32* %19
  br label %191

; <label>:191:                                    ; preds = %185, %184, %179, %157, %129, %114, %111, %96, %67, %65, %45, %29, %24, %23
  br label %21
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
  store i32 758983645, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %304
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 758983645, label %21
    i32 77634123, label %26
    i32 2147144955, label %42
    i32 465689788, label %61
    i32 -780199720, label %64
    i32 -1139635001, label %67
    i32 230423417, label %95
    i32 495196704, label %114
    i32 -316421576, label %117
    i32 1606763796, label %120
    i32 -1103331937, label %123
    i32 1545938546, label %124
    i32 772213153, label %125
    i32 538112807, label %130
    i32 -1572531796, label %133
    i32 -913243295, label %148
    i32 532436655, label %179
    i32 -1730365360, label %182
    i32 486121617, label %185
    i32 2101530275, label %188
    i32 148461483, label %215
    i32 -819097162, label %243
    i32 -800884207, label %244
    i32 410109745, label %245
    i32 -1915698087, label %273
    i32 -611864883, label %289
    i32 -482703738, label %290
    i32 -1814088206, label %294
    i32 -1982224041, label %298
    i32 770378280, label %302
    i32 -1636127172, label %303
  ]

; <label>:20:                                     ; preds = %18
  br label %304

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 77634123, i32 772213153
  store i32 %25, i32* %17
  br label %304

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = add i32 %27, 403483424
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 403483424
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2147144955, i32 -482703738
  store i32 %41, i32* %17
  br label %304

; <label>:42:                                     ; preds = %18
  %43 = load i32*, i32** %13, align 8
  %44 = load i32*, i32** %14, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %43, i32* %44)
  store i1 %45, i1* %7
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = add i32 %46, 508627440
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 508627440
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 465689788, i32 -482703738
  store i32 %60, i32* %17
  br label %304

; <label>:61:                                     ; preds = %18
  %62 = load volatile i1, i1* %7
  %63 = select i1 %62, i32 -780199720, i32 -1139635001
  store i32 %63, i32* %17
  br label %304

; <label>:64:                                     ; preds = %18
  %65 = load i32*, i32** %11, align 8
  %66 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %65, i32* %66)
  store i32 1545938546, i32* %17
  br label %304

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.39
  %69 = load i32, i32* @y.40
  %70 = add i32 %68, -1924565302
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1924565302
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
  %94 = select i1 %92, i32 230423417, i32 -1814088206
  store i32 %94, i32* %17
  br label %304

; <label>:95:                                     ; preds = %18
  %96 = load i32*, i32** %12, align 8
  %97 = load i32*, i32** %14, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %96, i32* %97)
  store i1 %98, i1* %6
  %99 = load i32, i32* @x.39
  %100 = load i32, i32* @y.40
  %101 = sub i32 %99, 123238733
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 123238733
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 495196704, i32 -1814088206
  store i32 %113, i32* %17
  br label %304

; <label>:114:                                    ; preds = %18
  %115 = load volatile i1, i1* %6
  %116 = select i1 %115, i32 -316421576, i32 1606763796
  store i32 %116, i32* %17
  br label %304

; <label>:117:                                    ; preds = %18
  %118 = load i32*, i32** %11, align 8
  %119 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %118, i32* %119)
  store i32 -1103331937, i32* %17
  br label %304

; <label>:120:                                    ; preds = %18
  %121 = load i32*, i32** %11, align 8
  %122 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %121, i32* %122)
  store i32 -1103331937, i32* %17
  br label %304

; <label>:123:                                    ; preds = %18
  store i32 1545938546, i32* %17
  br label %304

; <label>:124:                                    ; preds = %18
  store i32 410109745, i32* %17
  br label %304

; <label>:125:                                    ; preds = %18
  %126 = load i32*, i32** %12, align 8
  %127 = load i32*, i32** %14, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %126, i32* %127)
  %129 = select i1 %128, i32 538112807, i32 -1572531796
  store i32 %129, i32* %17
  br label %304

; <label>:130:                                    ; preds = %18
  %131 = load i32*, i32** %11, align 8
  %132 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %131, i32* %132)
  store i32 -800884207, i32* %17
  br label %304

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.39
  %135 = load i32, i32* @y.40
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -913243295, i32 -1982224041
  store i32 %147, i32* %17
  br label %304

; <label>:148:                                    ; preds = %18
  %149 = load i32*, i32** %13, align 8
  %150 = load i32*, i32** %14, align 8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %149, i32* %150)
  store i1 %151, i1* %5
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = add i32 %152, 2020262874
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2020262874
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 532436655, i32 -1982224041
  store i32 %178, i32* %17
  br label %304

; <label>:179:                                    ; preds = %18
  %180 = load volatile i1, i1* %5
  %181 = select i1 %180, i32 -1730365360, i32 486121617
  store i32 %181, i32* %17
  br label %304

; <label>:182:                                    ; preds = %18
  %183 = load i32*, i32** %11, align 8
  %184 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %184)
  store i32 2101530275, i32* %17
  br label %304

; <label>:185:                                    ; preds = %18
  %186 = load i32*, i32** %11, align 8
  %187 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %186, i32* %187)
  store i32 2101530275, i32* %17
  br label %304

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.39
  %190 = load i32, i32* @y.40
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 148461483, i32 770378280
  store i32 %214, i32* %17
  br label %304

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* @x.39
  %217 = load i32, i32* @y.40
  %218 = add i32 %216, 1385565383
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1385565383
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -819097162, i32 770378280
  store i32 %242, i32* %17
  br label %304

; <label>:243:                                    ; preds = %18
  store i32 -800884207, i32* %17
  br label %304

; <label>:244:                                    ; preds = %18
  store i32 410109745, i32* %17
  br label %304

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* @x.39
  %247 = load i32, i32* @y.40
  %248 = add i32 %246, 151682127
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 151682127
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1915698087, i32 -1636127172
  store i32 %272, i32* %17
  br label %304

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* @x.39
  %275 = load i32, i32* @y.40
  %276 = sub i32 %274, -281081510
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -281081510
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -611864883, i32 -1636127172
  store i32 %288, i32* %17
  br label %304

; <label>:289:                                    ; preds = %18
  ret void

; <label>:290:                                    ; preds = %18
  %291 = load i32*, i32** %13, align 8
  %292 = load i32*, i32** %14, align 8
  %293 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %291, i32* %292)
  store i32 2147144955, i32* %17
  br label %304

; <label>:294:                                    ; preds = %18
  %295 = load i32*, i32** %12, align 8
  %296 = load i32*, i32** %14, align 8
  %297 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %295, i32* %296)
  store i32 230423417, i32* %17
  br label %304

; <label>:298:                                    ; preds = %18
  %299 = load i32*, i32** %13, align 8
  %300 = load i32*, i32** %14, align 8
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %299, i32* %300)
  store i32 -913243295, i32* %17
  br label %304

; <label>:302:                                    ; preds = %18
  store i32 148461483, i32* %17
  br label %304

; <label>:303:                                    ; preds = %18
  store i32 -1915698087, i32* %17
  br label %304

; <label>:304:                                    ; preds = %303, %302, %298, %294, %290, %273, %245, %244, %243, %215, %188, %185, %182, %179, %148, %133, %130, %125, %124, %123, %120, %117, %114, %95, %67, %64, %61, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
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
  store i32 1366618549, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1366618549, label %14
    i32 -762453785, label %30
    i32 2110024353, label %58
    i32 1652740067, label %59
    i32 100914021, label %64
    i32 -362672961, label %67
    i32 -693091621, label %70
    i32 -1355607833, label %75
    i32 -2060342665, label %103
    i32 -192793708, label %121
    i32 -1124618158, label %122
    i32 1066038700, label %149
    i32 -485404401, label %179
    i32 1004164789, label %182
    i32 -1341519383, label %210
    i32 -648178158, label %226
    i32 1578349696, label %228
    i32 1111281832, label %233
    i32 536699891, label %234
    i32 -84888442, label %237
    i32 -1488590210, label %241
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 %15, -1259465010
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1259465010
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -762453785, i32 1111281832
  store i32 %29, i32* %10
  br label %243

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, -1357090606
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1357090606
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
  %57 = select i1 %55, i32 2110024353, i32 1111281832
  store i32 %57, i32* %10
  br label %243

; <label>:58:                                     ; preds = %11
  store i32 1652740067, i32* %10
  br label %243

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %7, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %60, i32* %61)
  %63 = select i1 %62, i32 100914021, i32 -362672961
  store i32 %63, i32* %10
  br label %243

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %7, align 8
  store i32 1652740067, i32* %10
  br label %243

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %8, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %8, align 8
  store i32 -693091621, i32* %10
  br label %243

; <label>:70:                                     ; preds = %11
  %71 = load i32*, i32** %9, align 8
  %72 = load i32*, i32** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %71, i32* %72)
  %74 = select i1 %73, i32 -1355607833, i32 -1124618158
  store i32 %74, i32* %10
  br label %243

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = sub i32 %76, 1892165573
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1892165573
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
  %102 = select i1 %100, i32 -2060342665, i32 536699891
  store i32 %102, i32* %10
  br label %243

; <label>:103:                                    ; preds = %11
  %104 = load i32*, i32** %8, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 -1
  store i32* %105, i32** %8, align 8
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = sub i32 %106, -227405729
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -227405729
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -192793708, i32 536699891
  store i32 %120, i32* %10
  br label %243

; <label>:121:                                    ; preds = %11
  store i32 -693091621, i32* %10
  br label %243

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x.41
  %124 = load i32, i32* @y.42
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1066038700, i32 -84888442
  store i32 %148, i32* %10
  br label %243

; <label>:149:                                    ; preds = %11
  %150 = load i32*, i32** %7, align 8
  %151 = load i32*, i32** %8, align 8
  %152 = icmp ult i32* %150, %151
  store i1 %152, i1* %5
  %153 = load i32, i32* @x.41
  %154 = load i32, i32* @y.42
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -485404401, i32 -84888442
  store i32 %178, i32* %10
  br label %243

; <label>:179:                                    ; preds = %11
  %180 = load volatile i1, i1* %5
  %181 = select i1 %180, i32 1578349696, i32 1004164789
  store i32 %181, i32* %10
  br label %243

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @x.41
  %184 = load i32, i32* @y.42
  %185 = sub i32 %183, -1395386143
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1395386143
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
  %209 = select i1 %207, i32 -1341519383, i32 -1488590210
  store i32 %209, i32* %10
  br label %243

; <label>:210:                                    ; preds = %11
  %211 = load i32*, i32** %7, align 8
  store i32* %211, i32** %4
  %212 = load i32, i32* @x.41
  %213 = load i32, i32* @y.42
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -648178158, i32 -1488590210
  store i32 %225, i32* %10
  br label %243

; <label>:226:                                    ; preds = %11
  %227 = load volatile i32*, i32** %4
  ret i32* %227

; <label>:228:                                    ; preds = %11
  %229 = load i32*, i32** %7, align 8
  %230 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %229, i32* %230)
  %231 = load i32*, i32** %7, align 8
  %232 = getelementptr inbounds i32, i32* %231, i32 1
  store i32* %232, i32** %7, align 8
  store i32 1366618549, i32* %10
  br label %243

; <label>:233:                                    ; preds = %11
  store i32 -762453785, i32* %10
  br label %243

; <label>:234:                                    ; preds = %11
  %235 = load i32*, i32** %8, align 8
  %236 = getelementptr inbounds i32, i32* %235, i32 -1
  store i32* %236, i32** %8, align 8
  store i32 -2060342665, i32* %10
  br label %243

; <label>:237:                                    ; preds = %11
  %238 = load i32*, i32** %7, align 8
  %239 = load i32*, i32** %8, align 8
  %240 = icmp ult i32* %238, %239
  store i32 1066038700, i32* %10
  br label %243

; <label>:241:                                    ; preds = %11
  %242 = load i32*, i32** %7, align 8
  store i32 -1341519383, i32* %10
  br label %243

; <label>:243:                                    ; preds = %241, %237, %234, %233, %228, %210, %182, %179, %149, %122, %121, %103, %75, %70, %67, %64, %59, %58, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -275150583
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -275150583
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1002264016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1002264016, label %19
    i32 -1628171964, label %39
    i32 -1423283498, label %71
    i32 640463211, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1628171964, i32 640463211
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
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = add i32 %44, 298415564
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 298415564
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1423283498, i32 640463211
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
  store i32 -1628171964, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 2126177836
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2126177836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 51621151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 51621151, label %19
    i32 -2046701030, label %39
    i32 -187727148, label %80
    i32 149699142, label %81
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
  %38 = select i1 %36, i32 -2046701030, i32 149699142
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
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, 625016669
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 625016669
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -187727148, i32 149699142
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
  store i32 -2046701030, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
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
  store i32 1466798154, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1466798154, label %19
    i32 2026511619, label %24
    i32 282440733, label %25
    i32 1297667762, label %28
    i32 1313401810, label %33
    i32 1571406198, label %38
    i32 -155907473, label %50
    i32 232381624, label %78
    i32 1639532862, label %107
    i32 1941629617, label %108
    i32 1086951005, label %124
    i32 -1302866313, label %152
    i32 757355483, label %153
    i32 -2051392298, label %169
    i32 -236945031, label %187
    i32 1454104846, label %188
    i32 -1327834076, label %189
    i32 149710359, label %191
    i32 -898199909, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 2026511619, i32 282440733
  store i32 %23, i32* %15
  br label %195

; <label>:24:                                     ; preds = %16
  store i32 1454104846, i32* %15
  br label %195

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 1297667762, i32* %15
  br label %195

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 1313401810, i32 1454104846
  store i32 %32, i32* %15
  br label %195

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 1571406198, i32 -155907473
  store i32 %37, i32* %15
  br label %195

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 1941629617, i32* %15
  br label %195

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = add i32 %51, 484754850
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 484754850
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 232381624, i32 -1327834076
  store i32 %77, i32* %15
  br label %195

; <label>:78:                                     ; preds = %16
  %79 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %79)
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = add i32 %80, -1443782080
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1443782080
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1639532862, i32 -1327834076
  store i32 %106, i32* %15
  br label %195

; <label>:107:                                    ; preds = %16
  store i32 1941629617, i32* %15
  br label %195

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = add i32 %109, -640164207
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -640164207
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1086951005, i32 149710359
  store i32 %123, i32* %15
  br label %195

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.47
  %126 = load i32, i32* @y.48
  %127 = add i32 %125, -1947186912
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1947186912
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1302866313, i32 149710359
  store i32 %151, i32* %15
  br label %195

; <label>:152:                                    ; preds = %16
  store i32 757355483, i32* %15
  br label %195

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.47
  %155 = load i32, i32* @y.48
  %156 = sub i32 %154, -564490035
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -564490035
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2051392298, i32 -898199909
  store i32 %168, i32* %15
  br label %195

; <label>:169:                                    ; preds = %16
  %170 = load i32*, i32** %8, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %171, i32** %8, align 8
  %172 = load i32, i32* @x.47
  %173 = load i32, i32* @y.48
  %174 = sub i32 %172, 670594424
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 670594424
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -236945031, i32 -898199909
  store i32 %186, i32* %15
  br label %195

; <label>:187:                                    ; preds = %16
  store i32 1297667762, i32* %15
  br label %195

; <label>:188:                                    ; preds = %16
  ret void

; <label>:189:                                    ; preds = %16
  %190 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %190)
  store i32 232381624, i32* %15
  br label %195

; <label>:191:                                    ; preds = %16
  store i32 1086951005, i32* %15
  br label %195

; <label>:192:                                    ; preds = %16
  %193 = load i32*, i32** %8, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 1
  store i32* %194, i32** %8, align 8
  store i32 -2051392298, i32* %15
  br label %195

; <label>:195:                                    ; preds = %192, %191, %189, %187, %169, %153, %152, %124, %108, %107, %78, %50, %38, %33, %28, %25, %24, %19, %18
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
  store i32 -1632182175, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1632182175, label %15
    i32 1036341171, label %20
    i32 -409102402, label %22
    i32 -1153147687, label %50
    i32 -1754607802, label %80
    i32 1198094003, label %81
    i32 999491123, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1036341171, i32 1198094003
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -409102402, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = sub i32 %23, -802191391
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -802191391
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
  %49 = select i1 %47, i32 -1153147687, i32 999491123
  store i32 %49, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, -929805827
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -929805827
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
  %79 = select i1 %77, i32 -1754607802, i32 999491123
  store i32 %79, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  store i32 -1632182175, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %6, align 8
  store i32 -1153147687, i32* %11
  br label %85

; <label>:85:                                     ; preds = %82, %80, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 -779200973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -779200973, label %20
    i32 -1425038665, label %28
    i32 -1730429699, label %65
    i32 -998344976, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1425038665, i32 -998344976
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 %38, -1322043395
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1322043395
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1730429699, i32 -998344976
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %17
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
  store i32 -1425038665, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  store i32 1915236431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1915236431, label %16
    i32 -1062894704, label %20
    i32 -1672197902, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1062894704, i32 -1672197902
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
  store i32 1915236431, i32* %12
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -1978706993
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1978706993
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1569488871, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1569488871, label %21
    i32 -698094492, label %41
    i32 1892250851, label %78
    i32 -615086889, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 -698094492, i32 -615086889
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1892250851, i32 -615086889
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %88)
  %90 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %89)
  store i32 -698094492, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 1093567706, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1093567706, label %18
    i32 1809604588, label %26
    i32 11693751, label %57
    i32 -1895686002, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1809604588, i32 -1895686002
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, -264057253
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -264057253
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
  %56 = select i1 %54, i32 11693751, i32 -1895686002
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1809604588, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  store i32 -101957101, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %192
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -101957101, label %23
    i32 -61638389, label %27
    i32 1435362962, label %43
    i32 1593921664, label %83
    i32 -500224554, label %84
    i32 -874520548, label %111
    i32 -1784707896, label %133
    i32 259220264, label %135
    i32 1370433440, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -61638389, i32 -500224554
  store i32 %26, i32* %19
  br label %192

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, -141026249
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -141026249
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1435362962, i32 259220264
  store i32 %42, i32* %19
  br label %192

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = add i64 0, 2364123213131737351
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 2364123213131737351
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i32, i32* %44, i64 %48
  %51 = bitcast i32* %50 to i8*
  %52 = load i32*, i32** %6, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load i64, i64* %9, align 8
  %55 = mul i64 4, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 4, i1 false)
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = sub i32 %56, 745581854
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 745581854
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
  %82 = select i1 %80, i32 1593921664, i32 259220264
  store i32 %82, i32* %19
  br label %192

; <label>:83:                                     ; preds = %20
  store i32 -500224554, i32* %19
  br label %192

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.65
  %86 = load i32, i32* @y.66
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -874520548, i32 1370433440
  store i32 %110, i32* %19
  br label %192

; <label>:111:                                    ; preds = %20
  %112 = load i32*, i32** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = add i64 0, 6041225148401993170
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 6041225148401993170
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i32, i32* %112, i64 %116
  store i32* %118, i32** %4
  %119 = load i32, i32* @x.65
  %120 = load i32, i32* @y.66
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1784707896, i32 1370433440
  store i32 %132, i32* %19
  br label %192

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %4
  ret i32* %134

; <label>:135:                                    ; preds = %20
  %136 = load i32*, i32** %8, align 8
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, -4501036561993169414
  %139 = sub i64 %138, 0
  %140 = add i64 %139, -4501036561993169414
  %141 = sub i64 0, 0
  %142 = sub i64 0, %137
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %137
  %145 = sub i64 0, 4321998357488674048
  %146 = sub i64 %145, 0
  %147 = add i64 %146, 4321998357488674048
  %148 = sub i64 0, 0
  %149 = sub i64 %147, 6252472217545526883
  %150 = add i64 %149, %137
  %151 = add i64 %150, 6252472217545526883
  %152 = add i64 %147, %137
  %153 = add i64 0, 402583778685124270
  %154 = sub i64 %153, %137
  %155 = sub i64 %154, 402583778685124270
  %156 = sub i64 0, %137
  %157 = getelementptr inbounds i32, i32* %136, i64 %155
  %158 = bitcast i32* %157 to i8*
  %159 = load i32*, i32** %6, align 8
  %160 = bitcast i32* %159 to i8*
  %161 = load i64, i64* %9, align 8
  %162 = sub i64 4, -1055988710169710746
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -1055988710169710746
  %165 = sub i64 4, %161
  %166 = mul i64 %164, %161
  %167 = mul i64 4, %161
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %158, i8* %160, i64 %167, i32 4, i1 false)
  store i32 1435362962, i32* %19
  br label %192

; <label>:168:                                    ; preds = %20
  %169 = load i32*, i32** %8, align 8
  %170 = load i64, i64* %9, align 8
  %171 = shl i64 0, %170
  %172 = sub i64 0, 5954043782194826610
  %173 = sub i64 %172, 0
  %174 = add i64 %173, 5954043782194826610
  %175 = sub i64 0, 0
  %176 = sub i64 0, %174
  %177 = sub i64 0, %170
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %170
  %181 = shl i64 0, %170
  %182 = add i64 0, -4749756269200217662
  %183 = sub i64 %182, %170
  %184 = sub i64 %183, -4749756269200217662
  %185 = sub i64 0, %170
  %186 = mul i64 %184, %170
  %187 = sub i64 0, -1707853478874398701
  %188 = sub i64 %187, %170
  %189 = add i64 %188, -1707853478874398701
  %190 = sub i64 0, %170
  %191 = getelementptr inbounds i32, i32* %169, i64 %189
  store i32 -874520548, i32* %19
  br label %192

; <label>:192:                                    ; preds = %168, %135, %111, %84, %83, %43, %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s883413170.cpp() #0 section ".text.startup" {
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
