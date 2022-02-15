; ModuleID = 'Project_CodeNet_C++1400/p03735/s505036170.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s505036170.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32*, i32*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32*, i32*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32*, i32*)* }

$_Z2giv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPiPFbRKiS2_EEvT_S5_T0_ = comdat any

$_Z3cmpRKiS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKiS3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKiS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKiS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@id = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505036170.cpp, i8* null }]
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
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i32 1073741824, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1073741824, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 -2033599710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %490
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2033599710, label %18
    i32 -49862894, label %23
    i32 1843571967, label %46
    i32 191666923, label %73
    i32 -969012955, label %107
    i32 923195826, label %108
    i32 971436699, label %109
    i32 -912063003, label %116
    i32 -674759878, label %117
    i32 1428572484, label %133
    i32 -1745792286, label %163
    i32 1523363676, label %166
    i32 -1902833106, label %182
    i32 1796989961, label %218
    i32 1668236001, label %219
    i32 -747653689, label %224
    i32 1780410584, label %258
    i32 -1959797640, label %263
    i32 -2138490070, label %279
    i32 743070972, label %335
    i32 1697952861, label %336
    i32 1134121366, label %341
    i32 1164697559, label %344
    i32 -1257365927, label %351
    i32 -535303633, label %355
    i32 -900909725, label %376
  ]

; <label>:17:                                     ; preds = %15
  br label %490

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -49862894, i32 -912063003
  store i32 %22, i32* %14
  br label %490

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_Z2giv()
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = call i32 @_Z2giv()
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 1843571967, i32 923195826
  store i32 %45, i32* %14
  br label %490

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 191666923, i32 1164697559
  store i32 %72, i32* %14
  br label %490

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %78
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %76, i32* dereferenceable(4) %79) #3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1722689038
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1722689038
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
  %106 = select i1 %104, i32 -969012955, i32 1164697559
  store i32 %106, i32* %14
  br label %490

; <label>:107:                                    ; preds = %15
  store i32 923195826, i32* %14
  br label %490

; <label>:108:                                    ; preds = %15
  store i32 971436699, i32* %14
  br label %490

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %8, align 4
  store i32 -2033599710, i32* %14
  br label %490

; <label>:116:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -674759878, i32* %14
  br label %490

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 654738178
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 654738178
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1428572484, i32 -1257365927
  store i32 %132, i32* %14
  br label %490

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
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
  %162 = select i1 %160, i32 -1745792286, i32 -1257365927
  store i32 %162, i32* %14
  br label %490

; <label>:163:                                    ; preds = %15
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 1523363676, i32 -747653689
  store i32 %165, i32* %14
  br label %490

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1138813299
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1138813299
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1902833106, i32 -535303633
  store i32 %181, i32* %14
  br label %490

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %185)
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %190)
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %194
  %196 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %195)
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %199
  %201 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %200)
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -526053508
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -526053508
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1796989961, i32 -535303633
  store i32 %217, i32* %14
  br label %490

; <label>:218:                                    ; preds = %15
  store i32 1668236001, i32* %14
  br label %490

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %9, align 4
  store i32 -674759878, i32* %14
  br label %490

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %225, -1886062032
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1886062032
  %230 = sub nsw i32 %225, %226
  %231 = sext i32 %229 to i64
  %232 = mul nsw i64 1, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %233, 1669557467
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1669557467
  %238 = sub nsw i32 %233, %234
  %239 = sext i32 %237 to i64
  %240 = mul nsw i64 %232, %239
  store i64 %240, i64* %10, align 8
  %241 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %242, %245
  %247 = sub nsw i32 %242, %244
  store i32 %246, i32* %4, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i32 0, i64 1), i64 %249
  call void @_ZSt4sortIPiPFbRKiS2_EEvT_S5_T0_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i32 0, i64 1), i32* %250, i1 (i32*, i32*)* @_Z3cmpRKiS0_)
  store i32 1073741824, i32* %6, align 4
  store i32 1073741824, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i64 0, i64 0), align 16
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 1780410584, i32* %14
  br label %490

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp sle i32 %259, %260
  %262 = select i1 %261, i32 -1959797640, i32 1134121366
  store i32 %262, i32* %14
  br label %490

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1951220562
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1951220562
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2138490070, i32 -900909725
  store i32 %278, i32* %14
  br label %490

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %284
  %286 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %285)
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %292
  %294 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %293)
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %7, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 1, %297
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sub i32 %300, 1022795931
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1022795931
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %308
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %309)
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %299, 2112423450
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 2112423450
  %315 = sub nsw i32 %299, %311
  %316 = sext i32 %314 to i64
  %317 = mul nsw i64 %298, %316
  store i64 %317, i64* %12, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %10, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -765654771
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -765654771
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 743070972, i32 -900909725
  store i32 %334, i32* %14
  br label %490

; <label>:335:                                    ; preds = %15
  store i32 1697952861, i32* %14
  br label %490

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %11, align 4
  store i32 1780410584, i32* %14
  br label %490

; <label>:341:                                    ; preds = %15
  %342 = load i64, i64* %10, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  ret i32 0

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %349
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %347, i32* dereferenceable(4) %350) #3
  store i32 191666923, i32* %14
  br label %490

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp sle i32 %352, %353
  store i32 1428572484, i32* %14
  br label %490

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %357
  %359 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %358)
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %4, align 4
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %362
  %364 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %363)
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %5, align 4
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %367
  %369 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %368)
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %6, align 4
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %372
  %374 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %373)
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %7, align 4
  store i32 -1902833106, i32* %14
  br label %490

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %381
  %383 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %382)
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %6, align 4
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %389
  %391 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %390)
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %7, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = sub i64 0, 1
  %396 = add i64 0, %395
  %397 = sub i64 0, 1
  %398 = sub i64 0, %396
  %399 = sub i64 0, %394
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, %394
  %403 = sub i64 0, 1
  %404 = add i64 0, %403
  %405 = sub i64 0, 1
  %406 = add i64 %404, -8861432448250874316
  %407 = add i64 %406, %394
  %408 = sub i64 %407, -8861432448250874316
  %409 = add i64 %404, %394
  %410 = sub i64 0, %394
  %411 = add i64 1, %410
  %412 = sub i64 1, %394
  %413 = mul i64 %411, %394
  %414 = mul nsw i64 1, %394
  %415 = load i32, i32* %7, align 4
  %416 = load i32, i32* %11, align 4
  %417 = shl i32 %416, 1
  %418 = add i32 %416, 1045872239
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1045872239
  %421 = sub i32 %416, 1
  %422 = mul i32 %420, 1
  %423 = add i32 %416, -77499186
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -77499186
  %426 = add nsw i32 %416, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %430
  %432 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %431)
  %433 = load i32, i32* %432, align 4
  %434 = shl i32 %415, %433
  %435 = sub i32 %415, 1697088753
  %436 = sub i32 %435, %433
  %437 = add i32 %436, 1697088753
  %438 = sub i32 %415, %433
  %439 = mul i32 %437, %433
  %440 = sub i32 0, -1251364543
  %441 = sub i32 %440, %415
  %442 = add i32 %441, -1251364543
  %443 = sub i32 0, %415
  %444 = sub i32 0, %442
  %445 = sub i32 0, %433
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, %433
  %449 = add i32 0, 739776767
  %450 = sub i32 %449, %415
  %451 = sub i32 %450, 739776767
  %452 = sub i32 0, %415
  %453 = sub i32 0, %433
  %454 = sub i32 %451, %453
  %455 = add i32 %451, %433
  %456 = sub i32 0, %415
  %457 = add i32 0, %456
  %458 = sub i32 0, %415
  %459 = sub i32 0, %457
  %460 = sub i32 0, %433
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, %433
  %464 = sub i32 0, %433
  %465 = add i32 %415, %464
  %466 = sub i32 %415, %433
  %467 = mul i32 %465, %433
  %468 = shl i32 %415, %433
  %469 = shl i32 %415, %433
  %470 = shl i32 %415, %433
  %471 = sub i32 0, %433
  %472 = add i32 %415, %471
  %473 = sub nsw i32 %415, %433
  %474 = sext i32 %472 to i64
  %475 = add i64 0, -5552187568929369440
  %476 = sub i64 %475, %414
  %477 = sub i64 %476, -5552187568929369440
  %478 = sub i64 0, %414
  %479 = add i64 %477, -2068861745632627172
  %480 = add i64 %479, %474
  %481 = sub i64 %480, -2068861745632627172
  %482 = add i64 %477, %474
  %483 = sub i64 0, %474
  %484 = add i64 %414, %483
  %485 = sub i64 %414, %474
  %486 = mul i64 %484, %474
  %487 = mul nsw i64 %414, %474
  store i64 %487, i64* %12, align 8
  %488 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %489 = load i64, i64* %488, align 8
  store i64 %489, i64* %10, align 8
  store i32 -2138490070, i32* %14
  br label %490

; <label>:490:                                    ; preds = %376, %355, %351, %344, %336, %335, %279, %263, %258, %224, %219, %218, %182, %166, %163, %133, %117, %116, %109, %108, %107, %73, %46, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %8, align 1
  %11 = alloca i32
  store i32 447599508, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %306
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 447599508, label %18
    i32 1667102170, label %23
    i32 -1900288045, label %51
    i32 585469093, label %70
    i32 -1860727370, label %73
    i32 99652224, label %77
    i32 1851634066, label %94
    i32 1072059002, label %122
    i32 210267656, label %124
    i32 624826770, label %153
    i32 -46765573, label %169
    i32 706165162, label %172
    i32 -102713118, label %175
    i32 -997329094, label %203
    i32 -508624826, label %222
    i32 -387682688, label %225
    i32 -1495990418, label %228
    i32 -1061946732, label %229
    i32 795470996, label %234
    i32 1115741776, label %249
    i32 -67504029, label %268
    i32 1780187347, label %270
    i32 -663439947, label %273
    i32 -1619497105, label %288
    i32 -1254633758, label %292
    i32 1410940332, label %296
    i32 2062263477, label %297
    i32 1258583575, label %298
    i32 659406648, label %302
  ]

; <label>:17:                                     ; preds = %15
  br label %306

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 45
  %22 = select i1 %21, i32 1667102170, i32 210267656
  store i32 %22, i32* %11
  store i1 false, i1* %13
  br label %306

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -1303621783
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1303621783
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1900288045, i32 -1254633758
  store i32 %50, i32* %11
  br label %306

; <label>:51:                                     ; preds = %15
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 48
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1719409983
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1719409983
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 585469093, i32 -1254633758
  store i32 %69, i32* %11
  br label %306

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 99652224, i32 -1860727370
  store i32 %72, i32* %11
  store i1 true, i1* %12
  br label %306

; <label>:73:                                     ; preds = %15
  %74 = load i8, i8* %8, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 57
  store i32 99652224, i32* %11
  store i1 %76, i1* %12
  br label %306

; <label>:77:                                     ; preds = %15
  %78 = load i1, i1* %12
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -117943158
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -117943158
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1851634066, i32 1410940332
  store i32 %93, i32* %11
  br label %306

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 234423178
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 234423178
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
  %121 = select i1 %119, i32 1072059002, i32 1410940332
  store i32 %121, i32* %11
  br label %306

; <label>:122:                                    ; preds = %15
  store i32 210267656, i32* %11
  %123 = load volatile i1, i1* %2
  store i1 %123, i1* %13
  br label %306

; <label>:124:                                    ; preds = %15
  %125 = load i1, i1* %13
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 48395040
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 48395040
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 624826770, i32 2062263477
  store i32 %152, i32* %11
  br label %306

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 1299710414
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1299710414
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -46765573, i32 2062263477
  store i32 %168, i32* %11
  br label %306

; <label>:169:                                    ; preds = %15
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 706165162, i32 -102713118
  store i32 %171, i32* %11
  br label %306

; <label>:172:                                    ; preds = %15
  %173 = call i32 @getchar()
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %8, align 1
  store i32 447599508, i32* %11
  br label %306

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1729286396
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1729286396
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -997329094, i32 1258583575
  store i32 %202, i32* %11
  br label %306

; <label>:203:                                    ; preds = %15
  %204 = load i8, i8* %8, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 45
  store i1 %206, i1* %4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, -702667926
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -702667926
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -508624826, i32 1258583575
  store i32 %221, i32* %11
  br label %306

; <label>:222:                                    ; preds = %15
  %223 = load volatile i1, i1* %4
  %224 = select i1 %223, i32 -387682688, i32 -1495990418
  store i32 %224, i32* %11
  br label %306

; <label>:225:                                    ; preds = %15
  store i32 -1, i32* %7, align 4
  %226 = call i32 @getchar()
  %227 = trunc i32 %226 to i8
  store i8 %227, i8* %8, align 1
  store i32 -1495990418, i32* %11
  br label %306

; <label>:228:                                    ; preds = %15
  store i32 -1061946732, i32* %11
  br label %306

; <label>:229:                                    ; preds = %15
  %230 = load i8, i8* %8, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sge i32 %231, 48
  %233 = select i1 %232, i32 795470996, i32 1780187347
  store i32 %233, i32* %11
  store i1 false, i1* %14
  br label %306

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1115741776, i32 659406648
  store i32 %248, i32* %11
  br label %306

; <label>:249:                                    ; preds = %15
  %250 = load i8, i8* %8, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sle i32 %251, 57
  store i1 %252, i1* %3
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 37938759
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 37938759
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -67504029, i32 659406648
  store i32 %267, i32* %11
  br label %306

; <label>:268:                                    ; preds = %15
  store i32 1780187347, i32* %11
  %269 = load volatile i1, i1* %3
  store i1 %269, i1* %14
  br label %306

; <label>:270:                                    ; preds = %15
  %271 = load i1, i1* %14
  %272 = select i1 %271, i32 -663439947, i32 -1619497105
  store i32 %272, i32* %11
  br label %306

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %6, align 4
  %275 = mul nsw i32 %274, 10
  %276 = load i8, i8* %8, align 1
  %277 = sext i8 %276 to i32
  %278 = sub i32 0, %275
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %275, %277
  %283 = sub i32 0, 48
  %284 = add i32 %281, %283
  %285 = sub nsw i32 %281, 48
  store i32 %284, i32* %6, align 4
  %286 = call i32 @getchar()
  %287 = trunc i32 %286 to i8
  store i8 %287, i8* %8, align 1
  store i32 -1061946732, i32* %11
  br label %306

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %7, align 4
  %291 = mul nsw i32 %289, %290
  ret i32 %291

; <label>:292:                                    ; preds = %15
  %293 = load i8, i8* %8, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp slt i32 %294, 48
  store i32 -1900288045, i32* %11
  br label %306

; <label>:296:                                    ; preds = %15
  store i32 1851634066, i32* %11
  br label %306

; <label>:297:                                    ; preds = %15
  store i32 624826770, i32* %11
  br label %306

; <label>:298:                                    ; preds = %15
  %299 = load i8, i8* %8, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 45
  store i32 -997329094, i32* %11
  br label %306

; <label>:302:                                    ; preds = %15
  %303 = load i8, i8* %8, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sle i32 %304, 57
  store i32 1115741776, i32* %11
  br label %306

; <label>:306:                                    ; preds = %302, %298, %297, %296, %292, %273, %270, %268, %249, %234, %229, %228, %225, %222, %203, %175, %172, %169, %153, %124, %122, %94, %77, %73, %70, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -631420229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -631420229, label %16
    i32 -257070600, label %21
    i32 928567965, label %23
    i32 2131032722, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -257070600, i32 928567965
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2131032722, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2131032722, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1635778926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1635778926, label %16
    i32 1350298091, label %21
    i32 772213946, label %23
    i32 652078689, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1350298091, i32 772213946
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 652078689, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 652078689, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbRKiS2_EEvT_S5_T0_(i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1 (i32*, i32*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %6, align 8
  %11 = call i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKiS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i32*, i32*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32*, i32*)* %11, i1 (i32*, i32*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %8, i32* %9, i1 (i32*, i32*)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3cmpRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1107171366
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1107171366
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1611845179, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1611845179, label %20
    i32 2060957095, label %28
    i32 504973874, label %57
    i32 -115419810, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2060957095, i32 -115419810
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %30, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %35, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = add i32 %42, -451937202
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -451937202
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 504973874, i32 -115419810
  store i32 %56, i32* %16
  br label %73

; <label>:57:                                     ; preds = %17
  %58 = load volatile i1, i1* %3
  ret i1 %58

; <label>:59:                                     ; preds = %17
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %61, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  store i32 2060957095, i32* %16
  br label %73

; <label>:73:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -308831337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -308831337, label %17
    i32 -1949619461, label %22
    i32 -1600200149, label %50
    i32 1725639664, label %67
    i32 -1479957593, label %68
    i32 -213938198, label %83
    i32 -1557578780, label %111
    i32 -707287086, label %112
    i32 1033417030, label %140
    i32 -1782970818, label %157
    i32 -812216814, label %159
    i32 418531898, label %161
    i32 -772969158, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1949619461, i32 -1479957593
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = add i32 %23, 166985663
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 166985663
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
  %49 = select i1 %47, i32 -1600200149, i32 -812216814
  store i32 %49, i32* %13
  br label %165

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 375801717
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 375801717
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1725639664, i32 -812216814
  store i32 %66, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  store i32 -707287086, i32* %13
  br label %165

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -213938198, i32 418531898
  store i32 %82, i32* %13
  br label %165

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %6, align 8
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
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
  %110 = select i1 %108, i32 -1557578780, i32 418531898
  store i32 %110, i32* %13
  br label %165

; <label>:111:                                    ; preds = %14
  store i32 -707287086, i32* %13
  br label %165

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.15
  %114 = load i32, i32* @y.16
  %115 = sub i32 %113, -1910217554
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1910217554
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
  %139 = select i1 %137, i32 1033417030, i32 -772969158
  store i32 %139, i32* %13
  br label %165

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %6, align 8
  store i64* %141, i64** %3
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = add i32 %142, -415925587
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -415925587
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1782970818, i32 -772969158
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i64*, i64** %3
  ret i64* %158

; <label>:159:                                    ; preds = %14
  %160 = load i64*, i64** %8, align 8
  store i64* %160, i64** %6, align 8
  store i32 -1600200149, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i64*, i64** %7, align 8
  store i64* %162, i64** %6, align 8
  store i32 -213938198, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i64*, i64** %6, align 8
  store i32 1033417030, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %140, %112, %111, %83, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, 341156367
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 341156367
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1339650974, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %252
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1339650974, label %26
    i32 -717766873, label %34
    i32 1808355619, label %64
    i32 1112343432, label %67
    i32 -1433918084, label %82
    i32 -518897247, label %145
    i32 1445208182, label %146
    i32 -1019021284, label %147
    i32 120831923, label %157
  ]

; <label>:25:                                     ; preds = %23
  br label %252

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -717766873, i32 -1019021284
  store i32 %33, i32* %22
  br label %252

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  %48 = icmp ne i32* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = add i32 %49, 788221319
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 788221319
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1808355619, i32 -1019021284
  store i32 %63, i32* %22
  br label %252

; <label>:64:                                     ; preds = %23
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 1112343432, i32 1445208182
  store i32 %66, i32* %22
  br label %252

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1433918084, i32 120831923
  store i32 %81, i32* %22
  br label %252

; <label>:82:                                     ; preds = %23
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %8
  %90 = load i32*, i32** %89, align 8
  %91 = ptrtoint i32* %88 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = add i64 %91, 2276690266563498142
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 2276690266563498142
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 4
  %98 = call i64 @_ZSt4__lgl(i64 %97)
  %99 = mul nsw i64 %98, 2
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104, i32 0, i32 0
  %106 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %105, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %84, i32* %86, i64 %99, i1 (i32*, i32*)* %106)
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %7
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, i32 0, i32 0
  %117 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %116, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %108, i32* %110, i1 (i32*, i32*)* %117)
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = add i32 %118, 1336555636
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1336555636
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
  %144 = select i1 %142, i32 -518897247, i32 120831923
  store i32 %144, i32* %22
  br label %252

; <label>:145:                                    ; preds = %23
  store i32 1445208182, i32* %22
  br label %252

; <label>:146:                                    ; preds = %23
  ret void

; <label>:147:                                    ; preds = %23
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %149 = alloca i32*, align 8
  %150 = alloca i32*, align 8
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %153, align 8
  store i32* %0, i32** %149, align 8
  store i32* %1, i32** %150, align 8
  %154 = load i32*, i32** %149, align 8
  %155 = load i32*, i32** %150, align 8
  %156 = icmp ne i32* %154, %155
  store i32 -717766873, i32* %22
  br label %252

; <label>:157:                                    ; preds = %23
  %158 = load volatile i32**, i32*** %8
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %7
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %7
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %8
  %165 = load i32*, i32** %164, align 8
  %166 = ptrtoint i32* %163 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = shl i64 %166, %167
  %169 = shl i64 %166, %167
  %170 = sub i64 %166, -6159195154396569089
  %171 = sub i64 %170, %167
  %172 = add i64 %171, -6159195154396569089
  %173 = sub i64 %166, %167
  %174 = mul i64 %172, %167
  %175 = sub i64 0, %167
  %176 = add i64 %166, %175
  %177 = sub i64 %166, %167
  %178 = mul i64 %176, %167
  %179 = sub i64 %166, 3026169702937104823
  %180 = sub i64 %179, %167
  %181 = add i64 %180, 3026169702937104823
  %182 = sub i64 %166, %167
  %183 = mul i64 %181, %167
  %184 = shl i64 %166, %167
  %185 = shl i64 %166, %167
  %186 = add i64 %166, -8282739312532919648
  %187 = sub i64 %186, %167
  %188 = sub i64 %187, -8282739312532919648
  %189 = sub i64 %166, %167
  %190 = shl i64 %188, 4
  %191 = shl i64 %188, 4
  %192 = sdiv exact i64 %188, 4
  %193 = call i64 @_ZSt4__lgl(i64 %192)
  %194 = sub i64 0, -7921419550592377497
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -7921419550592377497
  %197 = sub i64 0, %193
  %198 = sub i64 %196, -3004085031941726136
  %199 = add i64 %198, 2
  %200 = add i64 %199, -3004085031941726136
  %201 = add i64 %196, 2
  %202 = sub i64 0, %193
  %203 = add i64 0, %202
  %204 = sub i64 0, %193
  %205 = sub i64 0, 2
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 2
  %208 = add i64 0, -5809338036279168335
  %209 = sub i64 %208, %193
  %210 = sub i64 %209, -5809338036279168335
  %211 = sub i64 0, %193
  %212 = add i64 %210, 2525057606601428173
  %213 = add i64 %212, 2
  %214 = sub i64 %213, 2525057606601428173
  %215 = add i64 %210, 2
  %216 = sub i64 0, 2
  %217 = add i64 %193, %216
  %218 = sub i64 %193, 2
  %219 = mul i64 %217, 2
  %220 = sub i64 0, %193
  %221 = add i64 0, %220
  %222 = sub i64 0, %193
  %223 = sub i64 0, 2
  %224 = sub i64 %221, %223
  %225 = add i64 %221, 2
  %226 = add i64 %193, 79599396500320207
  %227 = sub i64 %226, 2
  %228 = sub i64 %227, 79599396500320207
  %229 = sub i64 %193, 2
  %230 = mul i64 %228, 2
  %231 = shl i64 %193, 2
  %232 = shl i64 %193, 2
  %233 = mul nsw i64 %193, 2
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %234 to i8*
  %236 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %237 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %239 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %238, i32 0, i32 0
  %240 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %239, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %159, i32* %161, i64 %233, i1 (i32*, i32*)* %240)
  %241 = load volatile i32**, i32*** %8
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %7
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245 to i8*
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %248 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 8, i32 8, i1 false)
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %250 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %249, i32 0, i32 0
  %251 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %250, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %242, i32* %244, i1 (i32*, i32*)* %251)
  store i32 -1433918084, i32* %22
  br label %252

; <label>:252:                                    ; preds = %157, %147, %145, %82, %67, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKiS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i32*, i32*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i32*, i32*)*, align 8
  store i1 (i32*, i32*)* %0, i1 (i32*, i32*)** %3, align 8
  %4 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i32*, i32*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %5, align 8
  ret i1 (i32*, i32*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32*, i32*, i64, i1 (i32*, i32*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %14, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 257174158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %234
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 257174158, label %19
    i32 2146304957, label %30
    i32 -959130347, label %57
    i32 -1902297751, label %75
    i32 -1577674330, label %78
    i32 909660939, label %94
    i32 -810522715, label %129
    i32 -61637438, label %130
    i32 -1802138427, label %146
    i32 -375635201, label %194
    i32 -1360244830, label %195
    i32 1216294665, label %196
    i32 118103060, label %199
    i32 1376321216, label %207
  ]

; <label>:18:                                     ; preds = %16
  br label %234

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %8, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 4
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 2146304957, i32 -1360244830
  store i32 %29, i32* %15
  br label %234

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -959130347, i32 1216294665
  store i32 %56, i32* %15
  br label %234

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, -1116721214
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1116721214
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1902297751, i32 1216294665
  store i32 %74, i32* %15
  br label %234

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -1577674330, i32 -61637438
  store i32 %77, i32* %15
  br label %234

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = sub i32 %79, -703798437
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -703798437
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 909660939, i32 118103060
  store i32 %93, i32* %15
  br label %234

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %7, align 8
  %96 = load i32*, i32** %8, align 8
  %97 = load i32*, i32** %8, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %101 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %100, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %95, i32* %96, i32* %97, i1 (i32*, i32*)* %101)
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = sub i32 %102, -420324987
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -420324987
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
  %128 = select i1 %126, i32 -810522715, i32 118103060
  store i32 %128, i32* %15
  br label %234

; <label>:129:                                    ; preds = %16
  store i32 -1360244830, i32* %15
  br label %234

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.23
  %132 = load i32, i32* @y.24
  %133 = sub i32 %131, 1922942907
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1922942907
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1802138427, i32 1376321216
  store i32 %145, i32* %15
  br label %234

; <label>:146:                                    ; preds = %16
  %147 = load i64, i64* %9, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, -1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, -1
  store i64 %151, i64* %9, align 8
  %153 = load i32*, i32** %7, align 8
  %154 = load i32*, i32** %8, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %158 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %157, align 8
  %159 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %153, i32* %154, i1 (i32*, i32*)* %158)
  store i32* %159, i32** %11, align 8
  %160 = load i32*, i32** %11, align 8
  %161 = load i32*, i32** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %166 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %165, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %160, i32* %161, i64 %162, i1 (i32*, i32*)* %166)
  %167 = load i32*, i32** %11, align 8
  store i32* %167, i32** %8, align 8
  %168 = load i32, i32* @x.23
  %169 = load i32, i32* @y.24
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 -375635201, i32 1376321216
  store i32 %193, i32* %15
  br label %234

; <label>:194:                                    ; preds = %16
  store i32 257174158, i32* %15
  br label %234

; <label>:195:                                    ; preds = %16
  ret void

; <label>:196:                                    ; preds = %16
  %197 = load i64, i64* %9, align 8
  %198 = icmp eq i64 %197, 0
  store i32 -959130347, i32* %15
  br label %234

; <label>:199:                                    ; preds = %16
  %200 = load i32*, i32** %7, align 8
  %201 = load i32*, i32** %8, align 8
  %202 = load i32*, i32** %8, align 8
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %206 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %205, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %200, i32* %201, i32* %202, i1 (i32*, i32*)* %206)
  store i32 909660939, i32* %15
  br label %234

; <label>:207:                                    ; preds = %16
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 %208, 8930111095780986346
  %210 = sub i64 %209, -1
  %211 = add i64 %210, 8930111095780986346
  %212 = sub i64 %208, -1
  %213 = mul i64 %211, -1
  %214 = sub i64 0, %208
  %215 = sub i64 0, -1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %208, -1
  store i64 %217, i64* %9, align 8
  %219 = load i32*, i32** %7, align 8
  %220 = load i32*, i32** %8, align 8
  %221 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %222 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %224 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %223, align 8
  %225 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %219, i32* %220, i1 (i32*, i32*)* %224)
  store i32* %225, i32** %11, align 8
  %226 = load i32*, i32** %11, align 8
  %227 = load i32*, i32** %8, align 8
  %228 = load i64, i64* %9, align 8
  %229 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %230 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %231 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %232 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %231, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %226, i32* %227, i64 %228, i1 (i32*, i32*)* %232)
  %233 = load i32*, i32** %11, align 8
  store i32* %233, i32** %8, align 8
  store i32 -1802138427, i32* %15
  br label %234

; <label>:234:                                    ; preds = %207, %199, %196, %194, %146, %130, %129, %94, %78, %75, %57, %30, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -1008729258
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1008729258
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -103346924, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -103346924, label %19
    i32 619622081, label %39
    i32 -538643981, label %75
    i32 1573642145, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %135

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
  %38 = select i1 %36, i32 619622081, i32 1573642145
  store i32 %38, i32* %15
  br label %135

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, 517569156
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 517569156
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
  %74 = select i1 %72, i32 -538643981, i32 1573642145
  store i32 %74, i32* %15
  br label %135

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, -6635068012723526891
  %84 = sub i64 %83, 63
  %85 = add i64 %84, -6635068012723526891
  %86 = sub i64 0, 63
  %87 = sub i64 0, %82
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %82
  %90 = sub i64 0, -3945352253714556307
  %91 = sub i64 %90, 63
  %92 = add i64 %91, -3945352253714556307
  %93 = sub i64 0, 63
  %94 = sub i64 %92, 6306527916422563880
  %95 = add i64 %94, %82
  %96 = add i64 %95, 6306527916422563880
  %97 = add i64 %92, %82
  %98 = sub i64 0, -4547805077489282656
  %99 = sub i64 %98, 63
  %100 = add i64 %99, -4547805077489282656
  %101 = sub i64 0, 63
  %102 = add i64 %100, 8674253398681854412
  %103 = add i64 %102, %82
  %104 = sub i64 %103, 8674253398681854412
  %105 = add i64 %100, %82
  %106 = sub i64 0, %82
  %107 = add i64 63, %106
  %108 = sub i64 63, %82
  %109 = mul i64 %107, %82
  %110 = add i64 0, 1303051174321263840
  %111 = sub i64 %110, 63
  %112 = sub i64 %111, 1303051174321263840
  %113 = sub i64 0, 63
  %114 = sub i64 0, %112
  %115 = sub i64 0, %82
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %82
  %119 = sub i64 63, -1628212013925072395
  %120 = sub i64 %119, %82
  %121 = add i64 %120, -1628212013925072395
  %122 = sub i64 63, %82
  %123 = mul i64 %121, %82
  %124 = sub i64 0, 63
  %125 = add i64 0, %124
  %126 = sub i64 0, 63
  %127 = sub i64 %125, 1763497573507528004
  %128 = add i64 %127, %82
  %129 = add i64 %128, 1763497573507528004
  %130 = add i64 %125, %82
  %131 = sub i64 63, 5905264707844543970
  %132 = sub i64 %131, %82
  %133 = add i64 %132, 5905264707844543970
  %134 = sub i64 63, %82
  store i32 619622081, i32* %15
  br label %135

; <label>:135:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = add i32 %13, -500503308
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -500503308
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 945524934, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %203
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 945524934, label %27
    i32 2062461555, label %47
    i32 251639766, label %85
    i32 1433915364, label %88
    i32 -1860102844, label %113
    i32 1925171387, label %125
    i32 -934316977, label %126
  ]

; <label>:26:                                     ; preds = %24
  br label %203

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 2062461555, i32 -934316977
  store i32 %46, i32* %23
  br label %203

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %0, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  store i32* %1, i32** %57, align 8
  %58 = load volatile i32**, i32*** %8
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %9
  %61 = load i32*, i32** %60, align 8
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, 8171029627444480113
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 8171029627444480113
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 4
  %69 = icmp sgt i64 %68, 16
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
  %72 = add i32 %70, -881459476
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -881459476
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 251639766, i32 -934316977
  store i32 %84, i32* %23
  br label %203

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 1433915364, i32 -1860102844
  store i32 %87, i32* %23
  br label %203

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32**, i32*** %9
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 16
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  %100 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %99, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %90, i32* %93, i1 (i32*, i32*)* %100)
  %101 = load volatile i32**, i32*** %9
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 16
  %104 = load volatile i32**, i32*** %8
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  %112 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %111, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %103, i32* %105, i1 (i32*, i32*)* %112)
  store i32 1925171387, i32* %23
  br label %203

; <label>:113:                                    ; preds = %24
  %114 = load volatile i32**, i32*** %9
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122, i32 0, i32 0
  %124 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %123, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %115, i32* %117, i1 (i32*, i32*)* %124)
  store i32 1925171387, i32* %23
  br label %203

; <label>:125:                                    ; preds = %24
  ret void

; <label>:126:                                    ; preds = %24
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %133, align 8
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  %134 = load i32*, i32** %129, align 8
  %135 = load i32*, i32** %128, align 8
  %136 = ptrtoint i32* %134 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = shl i64 %136, %137
  %139 = sub i64 0, 5858373429237519025
  %140 = sub i64 %139, %136
  %141 = add i64 %140, 5858373429237519025
  %142 = sub i64 0, %136
  %143 = sub i64 %141, -7059082407321092909
  %144 = add i64 %143, %137
  %145 = add i64 %144, -7059082407321092909
  %146 = add i64 %141, %137
  %147 = sub i64 %136, 3889558629185441200
  %148 = sub i64 %147, %137
  %149 = add i64 %148, 3889558629185441200
  %150 = sub i64 %136, %137
  %151 = mul i64 %149, %137
  %152 = sub i64 0, %137
  %153 = add i64 %136, %152
  %154 = sub i64 %136, %137
  %155 = mul i64 %153, %137
  %156 = add i64 %136, 1883234237341417198
  %157 = sub i64 %156, %137
  %158 = sub i64 %157, 1883234237341417198
  %159 = sub i64 %136, %137
  %160 = mul i64 %158, %137
  %161 = sub i64 0, 7954699378322738751
  %162 = sub i64 %161, %136
  %163 = add i64 %162, 7954699378322738751
  %164 = sub i64 0, %136
  %165 = sub i64 0, %163
  %166 = sub i64 0, %137
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %137
  %170 = shl i64 %136, %137
  %171 = sub i64 %136, -4260887371838583197
  %172 = sub i64 %171, %137
  %173 = add i64 %172, -4260887371838583197
  %174 = sub i64 %136, %137
  %175 = sub i64 0, -4700512641248360238
  %176 = sub i64 %175, %173
  %177 = add i64 %176, -4700512641248360238
  %178 = sub i64 0, %173
  %179 = sub i64 0, 4
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 4
  %182 = sub i64 0, 4
  %183 = add i64 %173, %182
  %184 = sub i64 %173, 4
  %185 = mul i64 %183, 4
  %186 = sub i64 0, 4
  %187 = add i64 %173, %186
  %188 = sub i64 %173, 4
  %189 = mul i64 %187, 4
  %190 = shl i64 %173, 4
  %191 = sub i64 0, -8222820224180630387
  %192 = sub i64 %191, %173
  %193 = add i64 %192, -8222820224180630387
  %194 = sub i64 0, %173
  %195 = sub i64 %193, 6607964504885235868
  %196 = add i64 %195, 4
  %197 = add i64 %196, 6607964504885235868
  %198 = add i64 %193, 4
  %199 = shl i64 %173, 4
  %200 = shl i64 %173, 4
  %201 = sdiv exact i64 %173, 4
  %202 = icmp sgt i64 %201, 16
  store i32 2062461555, i32* %23
  br label %203

; <label>:203:                                    ; preds = %126, %113, %88, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32*, i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = sub i32 %7, 1690658677
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1690658677
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -72028330, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -72028330, label %21
    i32 -1144914065, label %29
    i32 2068247962, label %65
    i32 -248936933, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1144914065, i32 -248936933
  store i32 %28, i32* %17
  br label %87

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %36, align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  %37 = load i32*, i32** %31, align 8
  %38 = load i32*, i32** %32, align 8
  %39 = load i32*, i32** %33, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %43 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %42, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %37, i32* %38, i32* %39, i1 (i32*, i32*)* %43)
  %44 = load i32*, i32** %31, align 8
  %45 = load i32*, i32** %32, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %49 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %48, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %44, i32* %45, i1 (i32*, i32*)* %49)
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
  %52 = add i32 %50, -1476741086
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1476741086
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2068247962, i32 -248936933
  store i32 %64, i32* %17
  br label %87

; <label>:65:                                     ; preds = %18
  ret void

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, i32 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %73, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %74 = load i32*, i32** %68, align 8
  %75 = load i32*, i32** %69, align 8
  %76 = load i32*, i32** %70, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %80 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %79, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %74, i32* %75, i32* %76, i1 (i32*, i32*)* %80)
  %81 = load i32*, i32** %68, align 8
  %82 = load i32*, i32** %69, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  %86 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %85, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %81, i32* %82, i1 (i32*, i32*)* %86)
  store i32 -1144914065, i32* %17
  br label %87

; <label>:87:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, -951388852
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -951388852
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -721906847, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -721906847, label %21
    i32 -1997615287, label %41
    i32 -1873830615, label %106
    i32 -2133825782, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %190

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
  %40 = select i1 %38, i32 -1997615287, i32 -2133825782
  store i32 %40, i32* %17
  br label %190

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %48, align 8
  store i32* %0, i32** %43, align 8
  store i32* %1, i32** %44, align 8
  %49 = load i32*, i32** %43, align 8
  %50 = load i32*, i32** %44, align 8
  %51 = load i32*, i32** %43, align 8
  %52 = ptrtoint i32* %50 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %52, %54
  %56 = sub i64 %52, %53
  %57 = sdiv exact i64 %55, 4
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds i32, i32* %49, i64 %58
  store i32* %59, i32** %45, align 8
  %60 = load i32*, i32** %43, align 8
  %61 = load i32*, i32** %43, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32*, i32** %45, align 8
  %64 = load i32*, i32** %44, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %69 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %68, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %60, i32* %62, i32* %63, i32* %65, i1 (i32*, i32*)* %69)
  %70 = load i32*, i32** %43, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32*, i32** %44, align 8
  %73 = load i32*, i32** %43, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %77 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %76, align 8
  %78 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* %71, i32* %72, i32* %73, i1 (i32*, i32*)* %77)
  store i32* %78, i32** %4
  %79 = load i32, i32* @x.31
  %80 = load i32, i32* @y.32
  %81 = sub i32 %79, 2046046897
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2046046897
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
  %105 = select i1 %103, i32 -1873830615, i32 -2133825782
  store i32 %105, i32* %17
  br label %190

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32*, i32** %4
  ret i32* %107

; <label>:108:                                    ; preds = %18
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %115, align 8
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  %116 = load i32*, i32** %110, align 8
  %117 = load i32*, i32** %111, align 8
  %118 = load i32*, i32** %110, align 8
  %119 = ptrtoint i32* %117 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = shl i64 %119, %120
  %122 = shl i64 %119, %120
  %123 = sub i64 0, 5307704184789496029
  %124 = sub i64 %123, %119
  %125 = add i64 %124, 5307704184789496029
  %126 = sub i64 0, %119
  %127 = sub i64 %125, 4920480931742843119
  %128 = add i64 %127, %120
  %129 = add i64 %128, 4920480931742843119
  %130 = add i64 %125, %120
  %131 = sub i64 0, %120
  %132 = add i64 %119, %131
  %133 = sub i64 %119, %120
  %134 = add i64 %132, 6212986002322800926
  %135 = sub i64 %134, 4
  %136 = sub i64 %135, 6212986002322800926
  %137 = sub i64 %132, 4
  %138 = mul i64 %136, 4
  %139 = add i64 %132, 8375242427003736405
  %140 = sub i64 %139, 4
  %141 = sub i64 %140, 8375242427003736405
  %142 = sub i64 %132, 4
  %143 = mul i64 %141, 4
  %144 = sub i64 0, %132
  %145 = add i64 0, %144
  %146 = sub i64 0, %132
  %147 = sub i64 0, %145
  %148 = sub i64 0, 4
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 4
  %152 = sdiv exact i64 %132, 4
  %153 = shl i64 %152, 2
  %154 = shl i64 %152, 2
  %155 = add i64 %152, -4487801251665603781
  %156 = sub i64 %155, 2
  %157 = sub i64 %156, -4487801251665603781
  %158 = sub i64 %152, 2
  %159 = mul i64 %157, 2
  %160 = add i64 0, -848745222269423977
  %161 = sub i64 %160, %152
  %162 = sub i64 %161, -848745222269423977
  %163 = sub i64 0, %152
  %164 = sub i64 0, %162
  %165 = sub i64 0, 2
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 2
  %169 = sdiv i64 %152, 2
  %170 = getelementptr inbounds i32, i32* %116, i64 %169
  store i32* %170, i32** %112, align 8
  %171 = load i32*, i32** %110, align 8
  %172 = load i32*, i32** %110, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = load i32*, i32** %112, align 8
  %175 = load i32*, i32** %111, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 -1
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %180 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %179, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %171, i32* %173, i32* %174, i32* %176, i1 (i32*, i32*)* %180)
  %181 = load i32*, i32** %110, align 8
  %182 = getelementptr inbounds i32, i32* %181, i64 1
  %183 = load i32*, i32** %111, align 8
  %184 = load i32*, i32** %110, align 8
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %188 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %187, align 8
  %189 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* %182, i32* %183, i32* %184, i1 (i32*, i32*)* %188)
  store i32 -1997615287, i32* %17
  br label %190

; <label>:190:                                    ; preds = %108, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32*, i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %12, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %17, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %13, i32* %14, i1 (i32*, i32*)* %18)
  %19 = load i32*, i32** %7, align 8
  store i32* %19, i32** %10, align 8
  %20 = alloca i32
  store i32 -373367455, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -373367455, label %24
    i32 -1669337743, label %29
    i32 -438762491, label %34
    i32 2074577667, label %42
    i32 1923041893, label %69
    i32 -598456454, label %97
    i32 -1911712091, label %98
    i32 896890074, label %101
    i32 -357346763, label %102
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %10, align 8
  %26 = load i32*, i32** %8, align 8
  %27 = icmp ult i32* %25, %26
  %28 = select i1 %27, i32 -1669337743, i32 896890074
  store i32 %28, i32* %20
  br label %103

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %10, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %30, i32* %31)
  %33 = select i1 %32, i32 -438762491, i32 2074577667
  store i32 %33, i32* %20
  br label %103

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = load i32*, i32** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %40, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %35, i32* %36, i32* %37, i1 (i32*, i32*)* %41)
  store i32 2074577667, i32* %20
  br label %103

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
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
  %68 = select i1 %66, i32 1923041893, i32 -357346763
  store i32 %68, i32* %20
  br label %103

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = sub i32 %70, -1405456223
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1405456223
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -598456454, i32 -357346763
  store i32 %96, i32* %20
  br label %103

; <label>:97:                                     ; preds = %21
  store i32 -1911712091, i32* %20
  br label %103

; <label>:98:                                     ; preds = %21
  %99 = load i32*, i32** %10, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %10, align 8
  store i32 -373367455, i32* %20
  br label %103

; <label>:101:                                    ; preds = %21
  ret void

; <label>:102:                                    ; preds = %21
  store i32 1923041893, i32* %20
  br label %103

; <label>:103:                                    ; preds = %102, %98, %97, %69, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %8, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = alloca i32
  store i32 -1524650393, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1524650393, label %13
    i32 722368883, label %25
    i32 667100294, label %35
    i32 -1509430097, label %50
    i32 -1802100936, label %78
    i32 582029555, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = add i64 %16, 1741526935318482259
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 1741526935318482259
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 4
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 722368883, i32 667100294
  store i32 %24, i32* %9
  br label %80

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %6, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %33, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %28, i32* %29, i32* %30, i1 (i32*, i32*)* %34)
  store i32 -1524650393, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1509430097, i32 582029555
  store i32 %49, i32* %9
  br label %80

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = sub i32 %51, 425716594
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 425716594
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
  %77 = select i1 %75, i32 -1802100936, i32 582029555
  store i32 %77, i32* %9
  br label %80

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %10
  store i32 -1509430097, i32* %9
  br label %80

; <label>:80:                                     ; preds = %79, %50, %35, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
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
  store i32 -621582073, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %519
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -621582073, label %28
    i32 -154884847, label %48
    i32 -998028694, label %86
    i32 1639133930, label %89
    i32 1438707708, label %105
    i32 -1568801483, label %121
    i32 -863853758, label %122
    i32 1589102877, label %138
    i32 250351476, label %172
    i32 -177744337, label %173
    i32 -509857062, label %201
    i32 -1264495649, label %244
    i32 -1390654416, label %247
    i32 980061448, label %263
    i32 1354917342, label %290
    i32 -937870805, label %291
    i32 -1031047192, label %299
    i32 -371448767, label %300
    i32 -1546444009, label %376
    i32 1374430160, label %377
    i32 -1238819481, label %490
    i32 1563057641, label %518
  ]

; <label>:27:                                     ; preds = %25
  br label %519

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -154884847, i32 -371448767
  store i32 %47, i32* %24
  br label %519

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %57, align 8
  %58 = load volatile i32**, i32*** %11
  store i32* %0, i32** %58, align 8
  %59 = load volatile i32**, i32*** %10
  store i32* %1, i32** %59, align 8
  %60 = load volatile i32**, i32*** %10
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %11
  %63 = load i32*, i32** %62, align 8
  %64 = ptrtoint i32* %61 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, 260069819117191417
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 260069819117191417
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 4
  %71 = icmp slt i64 %70, 2
  store i1 %71, i1* %5
  %72 = load i32, i32* @x.37
  %73 = load i32, i32* @y.38
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
  %85 = select i1 %83, i32 -998028694, i32 -371448767
  store i32 %85, i32* %24
  br label %519

; <label>:86:                                     ; preds = %25
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 1639133930, i32 -863853758
  store i32 %88, i32* %24
  br label %519

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.37
  %91 = load i32, i32* @y.38
  %92 = sub i32 %90, 1123300296
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1123300296
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1438707708, i32 -1546444009
  store i32 %104, i32* %24
  br label %519

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.37
  %107 = load i32, i32* @y.38
  %108 = add i32 %106, -826798291
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -826798291
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1568801483, i32 -1546444009
  store i32 %120, i32* %24
  br label %519

; <label>:121:                                    ; preds = %25
  store i32 -1031047192, i32* %24
  br label %519

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* @x.37
  %124 = load i32, i32* @y.38
  %125 = sub i32 %123, -393860963
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -393860963
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1589102877, i32 1374430160
  store i32 %137, i32* %24
  br label %519

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32**, i32*** %10
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %11
  %142 = load i32*, i32** %141, align 8
  %143 = ptrtoint i32* %140 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, -7714969200193594566
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -7714969200193594566
  %148 = sub i64 %143, %144
  %149 = sdiv exact i64 %147, 4
  %150 = load volatile i64*, i64** %9
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, 2
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 2
  %156 = sdiv i64 %154, 2
  %157 = load volatile i64*, i64** %8
  store i64 %156, i64* %157, align 8
  %158 = load i32, i32* @x.37
  %159 = load i32, i32* @y.38
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 250351476, i32 1374430160
  store i32 %171, i32* %24
  br label %519

; <label>:172:                                    ; preds = %25
  store i32 -177744337, i32* %24
  br label %519

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @x.37
  %175 = load i32, i32* @y.38
  %176 = sub i32 %174, 1643548349
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1643548349
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -509857062, i32 -1238819481
  store i32 %200, i32* %24
  br label %519

; <label>:201:                                    ; preds = %25
  %202 = load volatile i32**, i32*** %11
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %206) #3
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %7
  store i32 %208, i32* %209, align 4
  %210 = load volatile i32**, i32*** %11
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %9
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i32*, i32** %7
  %217 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %216) #3
  %218 = load i32, i32* %217, align 4
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %220 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %219 to i8*
  %221 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %222 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  %223 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %224 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %223, i32 0, i32 0
  %225 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %224, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %211, i64 %213, i64 %215, i32 %218, i1 (i32*, i32*)* %225)
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, 0
  store i1 %228, i1* %4
  %229 = load i32, i32* @x.37
  %230 = load i32, i32* @y.38
  %231 = add i32 %229, -695547459
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -695547459
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1264495649, i32 -1238819481
  store i32 %243, i32* %24
  br label %519

; <label>:244:                                    ; preds = %25
  %245 = load volatile i1, i1* %4
  %246 = select i1 %245, i32 -1390654416, i32 -937870805
  store i32 %246, i32* %24
  br label %519

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* @x.37
  %249 = load i32, i32* @y.38
  %250 = add i32 %248, 890908313
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 890908313
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 980061448, i32 1563057641
  store i32 %262, i32* %24
  br label %519

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* @x.37
  %265 = load i32, i32* @y.38
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1354917342, i32 1563057641
  store i32 %289, i32* %24
  br label %519

; <label>:290:                                    ; preds = %25
  store i32 -1031047192, i32* %24
  br label %519

; <label>:291:                                    ; preds = %25
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, -5576011979213261715
  %295 = add i64 %294, -1
  %296 = sub i64 %295, -5576011979213261715
  %297 = add nsw i64 %293, -1
  %298 = load volatile i64*, i64** %8
  store i64 %296, i64* %298, align 8
  store i32 -177744337, i32* %24
  br label %519

; <label>:299:                                    ; preds = %25
  ret void

; <label>:300:                                    ; preds = %25
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %302 = alloca i32*, align 8
  %303 = alloca i32*, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i32, align 4
  %307 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %308 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %301, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %308, align 8
  store i32* %0, i32** %302, align 8
  store i32* %1, i32** %303, align 8
  %309 = load i32*, i32** %303, align 8
  %310 = load i32*, i32** %302, align 8
  %311 = ptrtoint i32* %309 to i64
  %312 = ptrtoint i32* %310 to i64
  %313 = add i64 0, 6422838544010053409
  %314 = sub i64 %313, %311
  %315 = sub i64 %314, 6422838544010053409
  %316 = sub i64 0, %311
  %317 = add i64 %315, -4965530725226103391
  %318 = add i64 %317, %312
  %319 = sub i64 %318, -4965530725226103391
  %320 = add i64 %315, %312
  %321 = sub i64 %311, 6130174339353222921
  %322 = sub i64 %321, %312
  %323 = add i64 %322, 6130174339353222921
  %324 = sub i64 %311, %312
  %325 = add i64 0, 3380830908009000376
  %326 = sub i64 %325, %323
  %327 = sub i64 %326, 3380830908009000376
  %328 = sub i64 0, %323
  %329 = sub i64 %327, 7294329052705180518
  %330 = add i64 %329, 4
  %331 = add i64 %330, 7294329052705180518
  %332 = add i64 %327, 4
  %333 = sub i64 0, 4
  %334 = add i64 %323, %333
  %335 = sub i64 %323, 4
  %336 = mul i64 %334, 4
  %337 = sub i64 0, 4
  %338 = add i64 %323, %337
  %339 = sub i64 %323, 4
  %340 = mul i64 %338, 4
  %341 = sub i64 0, -5755865143906711346
  %342 = sub i64 %341, %323
  %343 = add i64 %342, -5755865143906711346
  %344 = sub i64 0, %323
  %345 = sub i64 %343, -5450860842377262353
  %346 = add i64 %345, 4
  %347 = add i64 %346, -5450860842377262353
  %348 = add i64 %343, 4
  %349 = add i64 0, -1776674580795785507
  %350 = sub i64 %349, %323
  %351 = sub i64 %350, -1776674580795785507
  %352 = sub i64 0, %323
  %353 = add i64 %351, 2925095515484004509
  %354 = add i64 %353, 4
  %355 = sub i64 %354, 2925095515484004509
  %356 = add i64 %351, 4
  %357 = add i64 %323, 8852419661659303038
  %358 = sub i64 %357, 4
  %359 = sub i64 %358, 8852419661659303038
  %360 = sub i64 %323, 4
  %361 = mul i64 %359, 4
  %362 = add i64 %323, 5868812177577118766
  %363 = sub i64 %362, 4
  %364 = sub i64 %363, 5868812177577118766
  %365 = sub i64 %323, 4
  %366 = mul i64 %364, 4
  %367 = sub i64 0, -11461171613077618
  %368 = sub i64 %367, %323
  %369 = add i64 %368, -11461171613077618
  %370 = sub i64 0, %323
  %371 = sub i64 0, 4
  %372 = sub i64 %369, %371
  %373 = add i64 %369, 4
  %374 = sdiv exact i64 %323, 4
  %375 = icmp slt i64 %374, 2
  store i32 -154884847, i32* %24
  br label %519

; <label>:376:                                    ; preds = %25
  store i32 1438707708, i32* %24
  br label %519

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32**, i32*** %10
  %379 = load i32*, i32** %378, align 8
  %380 = load volatile i32**, i32*** %11
  %381 = load i32*, i32** %380, align 8
  %382 = ptrtoint i32* %379 to i64
  %383 = ptrtoint i32* %381 to i64
  %384 = sub i64 0, 4648733038919627484
  %385 = sub i64 %384, %382
  %386 = add i64 %385, 4648733038919627484
  %387 = sub i64 0, %382
  %388 = sub i64 %386, -4243903546826558086
  %389 = add i64 %388, %383
  %390 = add i64 %389, -4243903546826558086
  %391 = add i64 %386, %383
  %392 = sub i64 %382, -2329563265928763930
  %393 = sub i64 %392, %383
  %394 = add i64 %393, -2329563265928763930
  %395 = sub i64 %382, %383
  %396 = mul i64 %394, %383
  %397 = sub i64 0, %383
  %398 = add i64 %382, %397
  %399 = sub i64 %382, %383
  %400 = mul i64 %398, %383
  %401 = sub i64 %382, 4514903851464915582
  %402 = sub i64 %401, %383
  %403 = add i64 %402, 4514903851464915582
  %404 = sub i64 %382, %383
  %405 = add i64 0, -7234035336975164332
  %406 = sub i64 %405, %403
  %407 = sub i64 %406, -7234035336975164332
  %408 = sub i64 0, %403
  %409 = sub i64 %407, 6091458185963648065
  %410 = add i64 %409, 4
  %411 = add i64 %410, 6091458185963648065
  %412 = add i64 %407, 4
  %413 = add i64 %403, 3434070090034336703
  %414 = sub i64 %413, 4
  %415 = sub i64 %414, 3434070090034336703
  %416 = sub i64 %403, 4
  %417 = mul i64 %415, 4
  %418 = sdiv exact i64 %403, 4
  %419 = load volatile i64*, i64** %9
  store i64 %418, i64* %419, align 8
  %420 = load volatile i64*, i64** %9
  %421 = load i64, i64* %420, align 8
  %422 = shl i64 %421, 2
  %423 = add i64 %421, 6539074772635325308
  %424 = sub i64 %423, 2
  %425 = sub i64 %424, 6539074772635325308
  %426 = sub i64 %421, 2
  %427 = mul i64 %425, 2
  %428 = sub i64 0, %421
  %429 = add i64 0, %428
  %430 = sub i64 0, %421
  %431 = sub i64 0, 2
  %432 = sub i64 %429, %431
  %433 = add i64 %429, 2
  %434 = shl i64 %421, 2
  %435 = shl i64 %421, 2
  %436 = sub i64 %421, 2094007191942395597
  %437 = sub i64 %436, 2
  %438 = add i64 %437, 2094007191942395597
  %439 = sub i64 %421, 2
  %440 = mul i64 %438, 2
  %441 = sub i64 0, 2
  %442 = add i64 %421, %441
  %443 = sub i64 %421, 2
  %444 = mul i64 %442, 2
  %445 = sub i64 0, 2
  %446 = add i64 %421, %445
  %447 = sub nsw i64 %421, 2
  %448 = shl i64 %446, 2
  %449 = add i64 0, 8552994867828421078
  %450 = sub i64 %449, %446
  %451 = sub i64 %450, 8552994867828421078
  %452 = sub i64 0, %446
  %453 = sub i64 0, %451
  %454 = sub i64 0, 2
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, 2
  %458 = add i64 %446, 3439233632014910595
  %459 = sub i64 %458, 2
  %460 = sub i64 %459, 3439233632014910595
  %461 = sub i64 %446, 2
  %462 = mul i64 %460, 2
  %463 = sub i64 0, %446
  %464 = add i64 0, %463
  %465 = sub i64 0, %446
  %466 = sub i64 0, 2
  %467 = sub i64 %464, %466
  %468 = add i64 %464, 2
  %469 = sub i64 0, -6810498326628995512
  %470 = sub i64 %469, %446
  %471 = add i64 %470, -6810498326628995512
  %472 = sub i64 0, %446
  %473 = sub i64 0, 2
  %474 = sub i64 %471, %473
  %475 = add i64 %471, 2
  %476 = sub i64 0, %446
  %477 = add i64 0, %476
  %478 = sub i64 0, %446
  %479 = sub i64 0, %477
  %480 = sub i64 0, 2
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, 2
  %484 = sub i64 0, 2
  %485 = add i64 %446, %484
  %486 = sub i64 %446, 2
  %487 = mul i64 %485, 2
  %488 = sdiv i64 %446, 2
  %489 = load volatile i64*, i64** %8
  store i64 %488, i64* %489, align 8
  store i32 1589102877, i32* %24
  br label %519

; <label>:490:                                    ; preds = %25
  %491 = load volatile i32**, i32*** %11
  %492 = load i32*, i32** %491, align 8
  %493 = load volatile i64*, i64** %8
  %494 = load i64, i64* %493, align 8
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  %496 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %495) #3
  %497 = load i32, i32* %496, align 4
  %498 = load volatile i32*, i32** %7
  store i32 %497, i32* %498, align 4
  %499 = load volatile i32**, i32*** %11
  %500 = load i32*, i32** %499, align 8
  %501 = load volatile i64*, i64** %8
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i64*, i64** %9
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i32*, i32** %7
  %506 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %505) #3
  %507 = load i32, i32* %506, align 4
  %508 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %509 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %508 to i8*
  %510 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %511 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %511, i64 8, i32 8, i1 false)
  %512 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %513 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %512, i32 0, i32 0
  %514 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %513, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %500, i64 %502, i64 %504, i32 %507, i1 (i32*, i32*)* %514)
  %515 = load volatile i64*, i64** %8
  %516 = load i64, i64* %515, align 8
  %517 = icmp eq i64 %516, 0
  store i32 -509857062, i32* %24
  br label %519

; <label>:518:                                    ; preds = %25
  store i32 980061448, i32* %24
  br label %519

; <label>:519:                                    ; preds = %518, %490, %377, %376, %300, %291, %290, %263, %247, %244, %201, %173, %172, %138, %122, %121, %105, %89, %86, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = call zeroext i1 %9(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32*, i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = add i64 %22, 4555603127779460035
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 4555603127779460035
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 4
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %30 = load i32, i32* %29, align 4
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %34 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %33, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %19, i64 0, i64 %28, i32 %30, i1 (i32*, i32*)* %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32*, i64, i64, i32, i1 (i32*, i32*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32*, i32*)* %4, i1 (i32*, i32*)** %16, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -778478792, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %340
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -778478792, label %23
    i32 669088739, label %33
    i32 -520337828, label %61
    i32 -261087673, label %106
    i32 577728470, label %109
    i32 -1877700295, label %137
    i32 620134444, label %158
    i32 313130636, label %159
    i32 1008778544, label %169
    i32 -678949186, label %177
    i32 1926011507, label %187
    i32 -1807458567, label %210
    i32 -1944879499, label %224
    i32 -1078885375, label %325
  ]

; <label>:22:                                     ; preds = %20
  br label %340

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 2702736007622627984
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 2702736007622627984
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 669088739, i32 1008778544
  store i32 %32, i32* %19
  br label %340

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.43
  %35 = load i32, i32* @y.44
  %36 = sub i32 %34, -1567783113
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1567783113
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -520337828, i32 -1944879499
  store i32 %60, i32* %19
  br label %340

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %13, align 8
  %63 = add i64 %62, 8745027370144894131
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 8745027370144894131
  %66 = add nsw i64 %62, 1
  %67 = mul nsw i64 2, %65
  store i64 %67, i64* %13, align 8
  %68 = load i32*, i32** %8, align 8
  %69 = load i64, i64* %13, align 8
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = load i32*, i32** %8, align 8
  %72 = load i64, i64* %13, align 8
  %73 = sub i64 %72, -8197511528298727895
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -8197511528298727895
  %76 = sub nsw i64 %72, 1
  %77 = getelementptr inbounds i32, i32* %71, i64 %75
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %70, i32* %77)
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.43
  %80 = load i32, i32* @y.44
  %81 = sub i32 %79, -2038612400
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2038612400
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
  %105 = select i1 %103, i32 -261087673, i32 -1944879499
  store i32 %105, i32* %19
  br label %340

; <label>:106:                                    ; preds = %20
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 577728470, i32 313130636
  store i32 %108, i32* %19
  br label %340

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = add i32 %110, -115662878
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -115662878
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1877700295, i32 -1078885375
  store i32 %136, i32* %19
  br label %340

; <label>:137:                                    ; preds = %20
  %138 = load i64, i64* %13, align 8
  %139 = add i64 %138, 2727528825475246990
  %140 = add i64 %139, -1
  %141 = sub i64 %140, 2727528825475246990
  %142 = add nsw i64 %138, -1
  store i64 %141, i64* %13, align 8
  %143 = load i32, i32* @x.43
  %144 = load i32, i32* @y.44
  %145 = sub i32 %143, 1276799849
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1276799849
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 620134444, i32 -1078885375
  store i32 %157, i32* %19
  br label %340

; <label>:158:                                    ; preds = %20
  store i32 313130636, i32* %19
  br label %340

; <label>:159:                                    ; preds = %20
  %160 = load i32*, i32** %8, align 8
  %161 = load i64, i64* %13, align 8
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %162) #3
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %8, align 8
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i64, i64* %13, align 8
  store i64 %168, i64* %9, align 8
  store i32 -778478792, i32* %19
  br label %340

; <label>:169:                                    ; preds = %20
  %170 = load i64, i64* %10, align 8
  %171 = xor i64 1, -1
  %172 = xor i64 %170, %171
  %173 = and i64 %172, %170
  %174 = and i64 %170, 1
  %175 = icmp eq i64 %173, 0
  %176 = select i1 %175, i32 -678949186, i32 -1807458567
  store i32 %176, i32* %19
  br label %340

; <label>:177:                                    ; preds = %20
  %178 = load i64, i64* %13, align 8
  %179 = load i64, i64* %10, align 8
  %180 = add i64 %179, -2657732464680008643
  %181 = sub i64 %180, 2
  %182 = sub i64 %181, -2657732464680008643
  %183 = sub nsw i64 %179, 2
  %184 = sdiv i64 %182, 2
  %185 = icmp eq i64 %178, %184
  %186 = select i1 %185, i32 1926011507, i32 -1807458567
  store i32 %186, i32* %19
  br label %340

; <label>:187:                                    ; preds = %20
  %188 = load i64, i64* %13, align 8
  %189 = add i64 %188, 9216802549057548943
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 9216802549057548943
  %192 = add nsw i64 %188, 1
  %193 = mul nsw i64 2, %191
  store i64 %193, i64* %13, align 8
  %194 = load i32*, i32** %8, align 8
  %195 = load i64, i64* %13, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 1
  %199 = getelementptr inbounds i32, i32* %194, i64 %197
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %199) #3
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %8, align 8
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i64, i64* %13, align 8
  %206 = add i64 %205, 4619141191214856043
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, 4619141191214856043
  %209 = sub nsw i64 %205, 1
  store i64 %208, i64* %9, align 8
  store i32 -1807458567, i32* %19
  br label %340

; <label>:210:                                    ; preds = %20
  %211 = load i32*, i32** %8, align 8
  %212 = load i64, i64* %9, align 8
  %213 = load i64, i64* %12, align 8
  %214 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %215 = load i32, i32* %214, align 4
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %217 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  %218 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %219 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %218, align 8
  %220 = call i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKiS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)* %219)
  %221 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i32*, i32*)* %220, i1 (i32*, i32*)** %221, align 8
  %222 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %223 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %222, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %211, i64 %212, i64 %213, i32 %215, i1 (i32*, i32*)* %223)
  ret void

; <label>:224:                                    ; preds = %20
  %225 = load i64, i64* %13, align 8
  %226 = add i64 0, -4119466874190534515
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -4119466874190534515
  %229 = sub i64 0, %225
  %230 = sub i64 0, %228
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 1
  %235 = sub i64 0, 6989001485439050675
  %236 = sub i64 %235, %225
  %237 = add i64 %236, 6989001485439050675
  %238 = sub i64 0, %225
  %239 = sub i64 %237, -515278639496567544
  %240 = add i64 %239, 1
  %241 = add i64 %240, -515278639496567544
  %242 = add i64 %237, 1
  %243 = sub i64 0, 1
  %244 = add i64 %225, %243
  %245 = sub i64 %225, 1
  %246 = mul i64 %244, 1
  %247 = shl i64 %225, 1
  %248 = sub i64 0, 1
  %249 = add i64 %225, %248
  %250 = sub i64 %225, 1
  %251 = mul i64 %249, 1
  %252 = sub i64 0, -5949175162207580957
  %253 = sub i64 %252, %225
  %254 = add i64 %253, -5949175162207580957
  %255 = sub i64 0, %225
  %256 = add i64 %254, 1665372176219873174
  %257 = add i64 %256, 1
  %258 = sub i64 %257, 1665372176219873174
  %259 = add i64 %254, 1
  %260 = shl i64 %225, 1
  %261 = shl i64 %225, 1
  %262 = sub i64 0, 1
  %263 = sub i64 %225, %262
  %264 = add nsw i64 %225, 1
  %265 = sub i64 0, 4181323818163809259
  %266 = sub i64 %265, 2
  %267 = add i64 %266, 4181323818163809259
  %268 = sub i64 0, 2
  %269 = sub i64 %267, 8506381512573120873
  %270 = add i64 %269, %263
  %271 = add i64 %270, 8506381512573120873
  %272 = add i64 %267, %263
  %273 = add i64 0, -9030464046386612871
  %274 = sub i64 %273, 2
  %275 = sub i64 %274, -9030464046386612871
  %276 = sub i64 0, 2
  %277 = sub i64 0, %263
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %263
  %280 = shl i64 2, %263
  %281 = shl i64 2, %263
  %282 = mul nsw i64 2, %263
  store i64 %282, i64* %13, align 8
  %283 = load i32*, i32** %8, align 8
  %284 = load i64, i64* %13, align 8
  %285 = getelementptr inbounds i32, i32* %283, i64 %284
  %286 = load i32*, i32** %8, align 8
  %287 = load i64, i64* %13, align 8
  %288 = add i64 0, 6955241634822374347
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 6955241634822374347
  %291 = sub i64 0, %287
  %292 = add i64 %290, 5912896453929074374
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 5912896453929074374
  %295 = add i64 %290, 1
  %296 = shl i64 %287, 1
  %297 = add i64 0, -795452545358064469
  %298 = sub i64 %297, %287
  %299 = sub i64 %298, -795452545358064469
  %300 = sub i64 0, %287
  %301 = sub i64 0, %299
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, 1
  %306 = sub i64 0, %287
  %307 = add i64 0, %306
  %308 = sub i64 0, %287
  %309 = add i64 %307, 2137146488352609566
  %310 = add i64 %309, 1
  %311 = sub i64 %310, 2137146488352609566
  %312 = add i64 %307, 1
  %313 = sub i64 %287, 1672186232471710083
  %314 = sub i64 %313, 1
  %315 = add i64 %314, 1672186232471710083
  %316 = sub i64 %287, 1
  %317 = mul i64 %315, 1
  %318 = shl i64 %287, 1
  %319 = add i64 %287, -7958652890515200952
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, -7958652890515200952
  %322 = sub nsw i64 %287, 1
  %323 = getelementptr inbounds i32, i32* %286, i64 %321
  %324 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %285, i32* %323)
  store i32 -520337828, i32* %19
  br label %340

; <label>:325:                                    ; preds = %20
  %326 = load i64, i64* %13, align 8
  %327 = sub i64 %326, -3070041398991295277
  %328 = sub i64 %327, -1
  %329 = add i64 %328, -3070041398991295277
  %330 = sub i64 %326, -1
  %331 = mul i64 %329, -1
  %332 = sub i64 0, -1
  %333 = add i64 %326, %332
  %334 = sub i64 %326, -1
  %335 = mul i64 %333, -1
  %336 = add i64 %326, -5951676276816400368
  %337 = add i64 %336, -1
  %338 = sub i64 %337, -5951676276816400368
  %339 = add nsw i64 %326, -1
  store i64 %338, i64* %13, align 8
  store i32 -1877700295, i32* %19
  br label %340

; <label>:340:                                    ; preds = %325, %224, %187, %177, %169, %159, %158, %137, %109, %106, %61, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32*, i64, i64, i32, i1 (i32*, i32*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, -1824552248
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1824552248
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1682441247, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %434
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1682441247, label %30
    i32 -1036655563, label %38
    i32 767766343, label %84
    i32 1814045768, label %85
    i32 -783162268, label %92
    i32 190933329, label %120
    i32 -1262497103, label %155
    i32 215033159, label %157
    i32 482185042, label %160
    i32 1653783610, label %188
    i32 1888136705, label %238
    i32 1650568137, label %239
    i32 -1281840530, label %254
    i32 -769096550, label %290
    i32 151073643, label %291
    i32 -1070217195, label %332
    i32 1499409924, label %341
    i32 1002381333, label %425
  ]

; <label>:29:                                     ; preds = %27
  br label %434

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1036655563, i32 151073643
  store i32 %37, i32* %25
  br label %434

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
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
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  store i1 (i32*, i32*)* %4, i1 (i32*, i32*)** %46, align 8
  %47 = load volatile i32**, i32*** %11
  store i32* %0, i32** %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %2, i64* %49, align 8
  %50 = load volatile i32*, i32** %8
  store i32 %3, i32* %50, align 4
  %51 = load volatile i64*, i64** %10
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = sdiv i64 %54, 2
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.45
  %59 = load i32, i32* @y.46
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 767766343, i32 151073643
  store i32 %83, i32* %25
  br label %434

; <label>:84:                                     ; preds = %27
  store i32 1814045768, i32* %25
  br label %434

; <label>:85:                                     ; preds = %27
  %86 = load volatile i64*, i64** %10
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %87, %89
  %91 = select i1 %90, i32 -783162268, i32 215033159
  store i32 %91, i32* %25
  store i1 false, i1* %26
  br label %434

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
  %95 = sub i32 %93, 1508796968
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1508796968
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 190933329, i32 -1070217195
  store i32 %119, i32* %25
  br label %434

; <label>:120:                                    ; preds = %27
  %121 = load volatile i32**, i32*** %11
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %127 = load volatile i32*, i32** %8
  %128 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %126, i32* %125, i32* dereferenceable(4) %127)
  store i1 %128, i1* %6
  %129 = load i32, i32* @x.45
  %130 = load i32, i32* @y.46
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -1262497103, i32 -1070217195
  store i32 %154, i32* %25
  br label %434

; <label>:155:                                    ; preds = %27
  store i32 215033159, i32* %25
  %156 = load volatile i1, i1* %6
  store i1 %156, i1* %26
  br label %434

; <label>:157:                                    ; preds = %27
  %158 = load i1, i1* %26
  %159 = select i1 %158, i32 482185042, i32 1650568137
  store i32 %159, i32* %25
  br label %434

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.45
  %162 = load i32, i32* @y.46
  %163 = add i32 %161, 1841035455
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1841035455
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
  %187 = select i1 %185, i32 1653783610, i32 1499409924
  store i32 %187, i32* %25
  br label %434

; <label>:188:                                    ; preds = %27
  %189 = load volatile i32**, i32*** %11
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %193) #3
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32**, i32*** %11
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i64*, i64** %10
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 %195, i32* %200, align 4
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %10
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %10
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub nsw i64 %205, 1
  %209 = sdiv i64 %207, 2
  %210 = load volatile i64*, i64** %7
  store i64 %209, i64* %210, align 8
  %211 = load i32, i32* @x.45
  %212 = load i32, i32* @y.46
  %213 = add i32 %211, -1268108884
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1268108884
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1888136705, i32 1499409924
  store i32 %237, i32* %25
  br label %434

; <label>:238:                                    ; preds = %27
  store i32 1814045768, i32* %25
  br label %434

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* @x.45
  %241 = load i32, i32* @y.46
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1281840530, i32 1002381333
  store i32 %253, i32* %25
  br label %434

; <label>:254:                                    ; preds = %27
  %255 = load volatile i32*, i32** %8
  %256 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %255) #3
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32**, i32*** %11
  %259 = load i32*, i32** %258, align 8
  %260 = load volatile i64*, i64** %10
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  store i32 %257, i32* %262, align 4
  %263 = load i32, i32* @x.45
  %264 = load i32, i32* @y.46
  %265 = sub i32 %263, -805188226
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -805188226
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -769096550, i32 1002381333
  store i32 %289, i32* %25
  br label %434

; <label>:290:                                    ; preds = %27
  ret void

; <label>:291:                                    ; preds = %27
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %293 = alloca i32*, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %292, i32 0, i32 0
  store i1 (i32*, i32*)* %4, i1 (i32*, i32*)** %298, align 8
  store i32* %0, i32** %293, align 8
  store i64 %1, i64* %294, align 8
  store i64 %2, i64* %295, align 8
  store i32 %3, i32* %296, align 4
  %299 = load i64, i64* %294, align 8
  %300 = shl i64 %299, 1
  %301 = sub i64 0, -190473837616264833
  %302 = sub i64 %301, %299
  %303 = add i64 %302, -190473837616264833
  %304 = sub i64 0, %299
  %305 = sub i64 0, 1
  %306 = sub i64 %303, %305
  %307 = add i64 %303, 1
  %308 = sub i64 0, -6486552053757881418
  %309 = sub i64 %308, %299
  %310 = add i64 %309, -6486552053757881418
  %311 = sub i64 0, %299
  %312 = sub i64 %310, 5174460087591917492
  %313 = add i64 %312, 1
  %314 = add i64 %313, 5174460087591917492
  %315 = add i64 %310, 1
  %316 = sub i64 %299, 4725399850273724876
  %317 = sub i64 %316, 1
  %318 = add i64 %317, 4725399850273724876
  %319 = sub nsw i64 %299, 1
  %320 = sub i64 %318, -2842191038019459246
  %321 = sub i64 %320, 2
  %322 = add i64 %321, -2842191038019459246
  %323 = sub i64 %318, 2
  %324 = mul i64 %322, 2
  %325 = shl i64 %318, 2
  %326 = sub i64 0, 2
  %327 = add i64 %318, %326
  %328 = sub i64 %318, 2
  %329 = mul i64 %327, 2
  %330 = shl i64 %318, 2
  %331 = sdiv i64 %318, 2
  store i64 %331, i64* %297, align 8
  store i32 -1036655563, i32* %25
  br label %434

; <label>:332:                                    ; preds = %27
  %333 = load volatile i32**, i32*** %11
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i64*, i64** %7
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %339 = load volatile i32*, i32** %8
  %340 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %338, i32* %337, i32* dereferenceable(4) %339)
  store i32 190933329, i32* %25
  br label %434

; <label>:341:                                    ; preds = %27
  %342 = load volatile i32**, i32*** %11
  %343 = load i32*, i32** %342, align 8
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %346) #3
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32**, i32*** %11
  %350 = load i32*, i32** %349, align 8
  %351 = load volatile i64*, i64** %10
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  store i32 %348, i32* %353, align 4
  %354 = load volatile i64*, i64** %7
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %10
  store i64 %355, i64* %356, align 8
  %357 = load volatile i64*, i64** %10
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %358, 1
  %360 = sub i64 %358, 3593676854224760000
  %361 = sub i64 %360, 1
  %362 = add i64 %361, 3593676854224760000
  %363 = sub i64 %358, 1
  %364 = mul i64 %362, 1
  %365 = shl i64 %358, 1
  %366 = shl i64 %358, 1
  %367 = add i64 %358, 3516870378276259733
  %368 = sub i64 %367, 1
  %369 = sub i64 %368, 3516870378276259733
  %370 = sub i64 %358, 1
  %371 = mul i64 %369, 1
  %372 = add i64 %358, -415169926674771128
  %373 = sub i64 %372, 1
  %374 = sub i64 %373, -415169926674771128
  %375 = sub i64 %358, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 %358, 2978303291195077807
  %378 = sub i64 %377, 1
  %379 = add i64 %378, 2978303291195077807
  %380 = sub nsw i64 %358, 1
  %381 = shl i64 %379, 2
  %382 = sub i64 %379, 1507545461975675116
  %383 = sub i64 %382, 2
  %384 = add i64 %383, 1507545461975675116
  %385 = sub i64 %379, 2
  %386 = mul i64 %384, 2
  %387 = sub i64 %379, -6375523972452257777
  %388 = sub i64 %387, 2
  %389 = add i64 %388, -6375523972452257777
  %390 = sub i64 %379, 2
  %391 = mul i64 %389, 2
  %392 = sub i64 %379, 123113529180791907
  %393 = sub i64 %392, 2
  %394 = add i64 %393, 123113529180791907
  %395 = sub i64 %379, 2
  %396 = mul i64 %394, 2
  %397 = sub i64 0, %379
  %398 = add i64 0, %397
  %399 = sub i64 0, %379
  %400 = sub i64 0, %398
  %401 = sub i64 0, 2
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, 2
  %405 = sub i64 0, %379
  %406 = add i64 0, %405
  %407 = sub i64 0, %379
  %408 = sub i64 0, %406
  %409 = sub i64 0, 2
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, 2
  %413 = sub i64 %379, -1879906206404513891
  %414 = sub i64 %413, 2
  %415 = add i64 %414, -1879906206404513891
  %416 = sub i64 %379, 2
  %417 = mul i64 %415, 2
  %418 = sub i64 %379, 2745629404567144031
  %419 = sub i64 %418, 2
  %420 = add i64 %419, 2745629404567144031
  %421 = sub i64 %379, 2
  %422 = mul i64 %420, 2
  %423 = sdiv i64 %379, 2
  %424 = load volatile i64*, i64** %7
  store i64 %423, i64* %424, align 8
  store i32 1653783610, i32* %25
  br label %434

; <label>:425:                                    ; preds = %27
  %426 = load volatile i32*, i32** %8
  %427 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %426) #3
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32**, i32*** %11
  %430 = load i32*, i32** %429, align 8
  %431 = load volatile i64*, i64** %10
  %432 = load i64, i64* %431, align 8
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  store i32 %428, i32* %433, align 4
  store i32 -1281840530, i32* %25
  br label %434

; <label>:434:                                    ; preds = %425, %341, %332, %291, %254, %239, %238, %188, %160, %157, %155, %120, %92, %85, %84, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKiS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)*) #0 comdat {
  %2 = alloca i1 (i32*, i32*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 2052117889
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2052117889
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1518676223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1518676223, label %19
    i32 804148588, label %39
    i32 1348053779, label %61
    i32 1866890784, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 804148588, i32 1866890784
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i32*, i32*)* %0, i1 (i32*, i32*)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i1 (i32*, i32*)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %46 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %45, align 8
  store i1 (i32*, i32*)* %46, i1 (i32*, i32*)** %2
  %47 = load i32, i32* @x.47
  %48 = load i32, i32* @y.48
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
  %60 = select i1 %58, i32 1348053779, i32 1866890784
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1 (i32*, i32*)*, i1 (i32*, i32*)** %2
  ret i1 (i32*, i32*)* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (i32*, i32*)* %0, i1 (i32*, i32*)** %66, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  %68 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %67, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i1 (i32*, i32*)* %68)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %70 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %69, align 8
  store i32 804148588, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = call zeroext i1 %9(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i32*, i32*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i32*, i32*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i32*, i32*)* %1, i1 (i32*, i32*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %4, align 8
  store i1 (i32*, i32*)* %7, i1 (i32*, i32*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32*, i32*, i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i32*, i32*)* %4, i1 (i32*, i32*)** %13, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %14 = load i32*, i32** %10, align 8
  store i32* %14, i32** %7
  %15 = load i32*, i32** %11, align 8
  store i32* %15, i32** %6
  %16 = alloca i32
  store i32 -1295757540, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1295757540, label %20
    i32 1350564868, label %25
    i32 -525400038, label %30
    i32 1427220366, label %46
    i32 1995986861, label %64
    i32 -2037155084, label %65
    i32 1727858588, label %70
    i32 448161498, label %73
    i32 1949535341, label %101
    i32 1417407559, label %119
    i32 482411901, label %120
    i32 -569828786, label %121
    i32 -1312826562, label %122
    i32 -1109433905, label %127
    i32 1118210977, label %130
    i32 -729043293, label %135
    i32 742612790, label %150
    i32 999823868, label %168
    i32 -1873124995, label %169
    i32 1967730858, label %172
    i32 746843559, label %173
    i32 31912406, label %174
    i32 -298166014, label %175
    i32 651195183, label %178
    i32 -1701469405, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %7
  %22 = load volatile i32*, i32** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %21, i32* %22)
  %24 = select i1 %23, i32 1350564868, i32 -1312826562
  store i32 %24, i32* %16
  br label %184

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %11, align 8
  %27 = load i32*, i32** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -525400038, i32 -2037155084
  store i32 %29, i32* %16
  br label %184

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
  %33 = sub i32 %31, -1477342887
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1477342887
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1427220366, i32 -298166014
  store i32 %45, i32* %16
  br label %184

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %9, align 8
  %48 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %47, i32* %48)
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = add i32 %49, 744092113
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 744092113
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1995986861, i32 -298166014
  store i32 %63, i32* %16
  br label %184

; <label>:64:                                     ; preds = %17
  store i32 -569828786, i32* %16
  br label %184

; <label>:65:                                     ; preds = %17
  %66 = load i32*, i32** %10, align 8
  %67 = load i32*, i32** %12, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %66, i32* %67)
  %69 = select i1 %68, i32 1727858588, i32 448161498
  store i32 %69, i32* %16
  br label %184

; <label>:70:                                     ; preds = %17
  %71 = load i32*, i32** %9, align 8
  %72 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %71, i32* %72)
  store i32 482411901, i32* %16
  br label %184

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.53
  %75 = load i32, i32* @y.54
  %76 = add i32 %74, -1014818041
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1014818041
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
  %100 = select i1 %98, i32 1949535341, i32 651195183
  store i32 %100, i32* %16
  br label %184

; <label>:101:                                    ; preds = %17
  %102 = load i32*, i32** %9, align 8
  %103 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %103)
  %104 = load i32, i32* @x.53
  %105 = load i32, i32* @y.54
  %106 = sub i32 %104, -1906129025
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1906129025
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1417407559, i32 651195183
  store i32 %118, i32* %16
  br label %184

; <label>:119:                                    ; preds = %17
  store i32 482411901, i32* %16
  br label %184

; <label>:120:                                    ; preds = %17
  store i32 -569828786, i32* %16
  br label %184

; <label>:121:                                    ; preds = %17
  store i32 31912406, i32* %16
  br label %184

; <label>:122:                                    ; preds = %17
  %123 = load i32*, i32** %10, align 8
  %124 = load i32*, i32** %12, align 8
  %125 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %123, i32* %124)
  %126 = select i1 %125, i32 -1109433905, i32 1118210977
  store i32 %126, i32* %16
  br label %184

; <label>:127:                                    ; preds = %17
  %128 = load i32*, i32** %9, align 8
  %129 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %128, i32* %129)
  store i32 746843559, i32* %16
  br label %184

; <label>:130:                                    ; preds = %17
  %131 = load i32*, i32** %11, align 8
  %132 = load i32*, i32** %12, align 8
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %131, i32* %132)
  %134 = select i1 %133, i32 -729043293, i32 -1873124995
  store i32 %134, i32* %16
  br label %184

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.53
  %137 = load i32, i32* @y.54
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 742612790, i32 -1701469405
  store i32 %149, i32* %16
  br label %184

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %9, align 8
  %152 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %151, i32* %152)
  %153 = load i32, i32* @x.53
  %154 = load i32, i32* @y.54
  %155 = add i32 %153, -611385279
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -611385279
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 999823868, i32 -1701469405
  store i32 %167, i32* %16
  br label %184

; <label>:168:                                    ; preds = %17
  store i32 1967730858, i32* %16
  br label %184

; <label>:169:                                    ; preds = %17
  %170 = load i32*, i32** %9, align 8
  %171 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %170, i32* %171)
  store i32 1967730858, i32* %16
  br label %184

; <label>:172:                                    ; preds = %17
  store i32 746843559, i32* %16
  br label %184

; <label>:173:                                    ; preds = %17
  store i32 31912406, i32* %16
  br label %184

; <label>:174:                                    ; preds = %17
  ret void

; <label>:175:                                    ; preds = %17
  %176 = load i32*, i32** %9, align 8
  %177 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %176, i32* %177)
  store i32 1427220366, i32* %16
  br label %184

; <label>:178:                                    ; preds = %17
  %179 = load i32*, i32** %9, align 8
  %180 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %179, i32* %180)
  store i32 1949535341, i32* %16
  br label %184

; <label>:181:                                    ; preds = %17
  %182 = load i32*, i32** %9, align 8
  %183 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %183)
  store i32 742612790, i32* %16
  br label %184

; <label>:184:                                    ; preds = %181, %178, %175, %173, %172, %169, %168, %150, %135, %130, %127, %122, %121, %120, %119, %101, %73, %70, %65, %64, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32*, i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %10, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %11 = alloca i32
  store i32 -1341127362, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1341127362, label %15
    i32 1719588329, label %16
    i32 1962930641, label %21
    i32 1963942430, label %24
    i32 -1063716177, label %39
    i32 -1148453633, label %56
    i32 -1272075933, label %57
    i32 -1578059880, label %62
    i32 950713699, label %65
    i32 -1694186682, label %80
    i32 301190857, label %99
    i32 -2003696460, label %102
    i32 -506303805, label %104
    i32 -638952670, label %109
    i32 -343243022, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  store i32 1719588329, i32* %11
  br label %116

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %9, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %17, i32* %18)
  %20 = select i1 %19, i32 1962930641, i32 1963942430
  store i32 %20, i32* %11
  br label %116

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %7, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %7, align 8
  store i32 1719588329, i32* %11
  br label %116

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
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
  %38 = select i1 %36, i32 -1063716177, i32 -638952670
  store i32 %38, i32* %11
  br label %116

; <label>:39:                                     ; preds = %12
  %40 = load i32*, i32** %8, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %8, align 8
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
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
  %55 = select i1 %53, i32 -1148453633, i32 -638952670
  store i32 %55, i32* %11
  br label %116

; <label>:56:                                     ; preds = %12
  store i32 -1272075933, i32* %11
  br label %116

; <label>:57:                                     ; preds = %12
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %58, i32* %59)
  %61 = select i1 %60, i32 -1578059880, i32 950713699
  store i32 %61, i32* %11
  br label %116

; <label>:62:                                     ; preds = %12
  %63 = load i32*, i32** %8, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 -1
  store i32* %64, i32** %8, align 8
  store i32 -1272075933, i32* %11
  br label %116

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.55
  %67 = load i32, i32* @y.56
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
  %79 = select i1 %77, i32 -1694186682, i32 -343243022
  store i32 %79, i32* %11
  br label %116

; <label>:80:                                     ; preds = %12
  %81 = load i32*, i32** %7, align 8
  %82 = load i32*, i32** %8, align 8
  %83 = icmp ult i32* %81, %82
  store i1 %83, i1* %5
  %84 = load i32, i32* @x.55
  %85 = load i32, i32* @y.56
  %86 = add i32 %84, -1007399317
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1007399317
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 301190857, i32 -343243022
  store i32 %98, i32* %11
  br label %116

; <label>:99:                                     ; preds = %12
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 -506303805, i32 -2003696460
  store i32 %101, i32* %11
  br label %116

; <label>:102:                                    ; preds = %12
  %103 = load i32*, i32** %7, align 8
  ret i32* %103

; <label>:104:                                    ; preds = %12
  %105 = load i32*, i32** %7, align 8
  %106 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %105, i32* %106)
  %107 = load i32*, i32** %7, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %7, align 8
  store i32 -1341127362, i32* %11
  br label %116

; <label>:109:                                    ; preds = %12
  %110 = load i32*, i32** %8, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %8, align 8
  store i32 -1063716177, i32* %11
  br label %116

; <label>:112:                                    ; preds = %12
  %113 = load i32*, i32** %7, align 8
  %114 = load i32*, i32** %8, align 8
  %115 = icmp ult i32* %113, %114
  store i32 -1694186682, i32* %11
  br label %116

; <label>:116:                                    ; preds = %112, %109, %104, %99, %80, %65, %62, %57, %56, %39, %24, %21, %16, %15, %14
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %14, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 739773312, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 739773312, label %21
    i32 -584599194, label %26
    i32 1064660850, label %27
    i32 1721723513, label %43
    i32 -1823900079, label %60
    i32 272962013, label %61
    i32 385670020, label %76
    i32 -1340358520, label %107
    i32 824020792, label %110
    i32 546472975, label %115
    i32 -1921528458, label %127
    i32 -2034292689, label %137
    i32 -355665409, label %153
    i32 1052996826, label %181
    i32 481583970, label %182
    i32 1885460160, label %185
    i32 946543004, label %186
    i32 -1681169204, label %189
    i32 -443343177, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 -584599194, i32 1064660850
  store i32 %25, i32* %17
  br label %194

; <label>:26:                                     ; preds = %18
  store i32 1885460160, i32* %17
  br label %194

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = add i32 %28, -1293228610
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1293228610
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1721723513, i32 946543004
  store i32 %42, i32* %17
  br label %194

; <label>:43:                                     ; preds = %18
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %45, i32** %10, align 8
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
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
  %59 = select i1 %57, i32 -1823900079, i32 946543004
  store i32 %59, i32* %17
  br label %194

; <label>:60:                                     ; preds = %18
  store i32 272962013, i32* %17
  br label %194

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.59
  %63 = load i32, i32* @y.60
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 385670020, i32 -1681169204
  store i32 %75, i32* %17
  br label %194

; <label>:76:                                     ; preds = %18
  %77 = load i32*, i32** %10, align 8
  %78 = load i32*, i32** %9, align 8
  %79 = icmp ne i32* %77, %78
  store i1 %79, i1* %4
  %80 = load i32, i32* @x.59
  %81 = load i32, i32* @y.60
  %82 = sub i32 %80, -691804687
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -691804687
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1340358520, i32 -1681169204
  store i32 %106, i32* %17
  br label %194

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 824020792, i32 1885460160
  store i32 %109, i32* %17
  br label %194

; <label>:110:                                    ; preds = %18
  %111 = load i32*, i32** %10, align 8
  %112 = load i32*, i32** %8, align 8
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %111, i32* %112)
  %114 = select i1 %113, i32 546472975, i32 -1921528458
  store i32 %114, i32* %17
  br label %194

; <label>:115:                                    ; preds = %18
  %116 = load i32*, i32** %10, align 8
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %11, align 4
  %119 = load i32*, i32** %8, align 8
  %120 = load i32*, i32** %10, align 8
  %121 = load i32*, i32** %10, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %119, i32* %120, i32* %122)
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %8, align 8
  store i32 %125, i32* %126, align 4
  store i32 -2034292689, i32* %17
  br label %194

; <label>:127:                                    ; preds = %18
  %128 = load i32*, i32** %10, align 8
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %132 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %131, align 8
  %133 = call i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKiS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)* %132)
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i32*, i32*)* %133, i1 (i32*, i32*)** %134, align 8
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %136 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %135, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %128, i1 (i32*, i32*)* %136)
  store i32 -2034292689, i32* %17
  br label %194

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.59
  %139 = load i32, i32* @y.60
  %140 = sub i32 %138, -1703054430
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1703054430
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -355665409, i32 -443343177
  store i32 %152, i32* %17
  br label %194

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.59
  %155 = load i32, i32* @y.60
  %156 = sub i32 %154, -209930115
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -209930115
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
  %180 = select i1 %178, i32 1052996826, i32 -443343177
  store i32 %180, i32* %17
  br label %194

; <label>:181:                                    ; preds = %18
  store i32 481583970, i32* %17
  br label %194

; <label>:182:                                    ; preds = %18
  %183 = load i32*, i32** %10, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 1
  store i32* %184, i32** %10, align 8
  store i32 272962013, i32* %17
  br label %194

; <label>:185:                                    ; preds = %18
  ret void

; <label>:186:                                    ; preds = %18
  %187 = load i32*, i32** %8, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  store i32* %188, i32** %10, align 8
  store i32 1721723513, i32* %17
  br label %194

; <label>:189:                                    ; preds = %18
  %190 = load i32*, i32** %10, align 8
  %191 = load i32*, i32** %9, align 8
  %192 = icmp ne i32* %190, %191
  store i32 385670020, i32* %17
  br label %194

; <label>:193:                                    ; preds = %18
  store i32 -355665409, i32* %17
  br label %194

; <label>:194:                                    ; preds = %193, %189, %186, %182, %181, %153, %137, %127, %115, %110, %107, %76, %61, %60, %43, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32*, i32*, i1 (i32*, i32*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -681822282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -681822282, label %16
    i32 -954205137, label %21
    i32 -410953944, label %49
    i32 -1965550711, label %74
    i32 -549454746, label %75
    i32 -1074909445, label %90
    i32 -416528938, label %108
    i32 -916311227, label %109
    i32 1728846709, label %110
    i32 1586851544, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -954205137, i32 -916311227
  store i32 %20, i32* %12
  br label %123

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.61
  %23 = load i32, i32* @y.62
  %24 = add i32 %22, -2126750210
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2126750210
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
  %48 = select i1 %46, i32 -410953944, i32 1728846709
  store i32 %48, i32* %12
  br label %123

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %54 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %53, align 8
  %55 = call i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKiS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)* %54)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i32*, i32*)* %55, i1 (i32*, i32*)** %56, align 8
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %58 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %57, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %50, i1 (i32*, i32*)* %58)
  %59 = load i32, i32* @x.61
  %60 = load i32, i32* @y.62
  %61 = sub i32 %59, -1698009551
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1698009551
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1965550711, i32 1728846709
  store i32 %73, i32* %12
  br label %123

; <label>:74:                                     ; preds = %13
  store i32 -549454746, i32* %12
  br label %123

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x.61
  %77 = load i32, i32* @y.62
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1074909445, i32 1586851544
  store i32 %89, i32* %12
  br label %123

; <label>:90:                                     ; preds = %13
  %91 = load i32*, i32** %7, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %7, align 8
  %93 = load i32, i32* @x.61
  %94 = load i32, i32* @y.62
  %95 = sub i32 %93, -849473834
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -849473834
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -416528938, i32 1586851544
  store i32 %107, i32* %12
  br label %123

; <label>:108:                                    ; preds = %13
  store i32 -681822282, i32* %12
  br label %123

; <label>:109:                                    ; preds = %13
  ret void

; <label>:110:                                    ; preds = %13
  %111 = load i32*, i32** %7, align 8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %115 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %114, align 8
  %116 = call i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKiS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)* %115)
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i32*, i32*)* %116, i1 (i32*, i32*)** %117, align 8
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %119 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %118, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %111, i1 (i32*, i32*)* %119)
  store i32 -410953944, i32* %12
  br label %123

; <label>:120:                                    ; preds = %13
  %121 = load i32*, i32** %7, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %7, align 8
  store i32 -1074909445, i32* %12
  br label %123

; <label>:123:                                    ; preds = %120, %110, %108, %90, %75, %74, %49, %21, %16, %15
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32*, i1 (i32*, i32*)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i32*, i32*)* %1, i1 (i32*, i32*)** %7, align 8
  store i32* %0, i32** %4, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32*, i32** %4, align 8
  store i32* %11, i32** %6, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = getelementptr inbounds i32, i32* %12, i32 -1
  store i32* %13, i32** %6, align 8
  %14 = alloca i32
  store i32 1172929612, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1172929612, label %18
    i32 -614710624, label %22
    i32 -1333583042, label %38
    i32 1934811030, label %72
    i32 1241068482, label %73
    i32 306137762, label %100
    i32 1181184516, label %131
    i32 1157710736, label %132
    i32 1926395814, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %6, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %19)
  %21 = select i1 %20, i32 -614710624, i32 1241068482
  store i32 %21, i32* %14
  br label %144

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = add i32 %23, 236084081
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 236084081
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1333583042, i32 1157710736
  store i32 %37, i32* %14
  br label %144

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** %6, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %4, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %4, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  store i32* %45, i32** %6, align 8
  %46 = load i32, i32* @x.65
  %47 = load i32, i32* @y.66
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1934811030, i32 1157710736
  store i32 %71, i32* %14
  br label %144

; <label>:72:                                     ; preds = %15
  store i32 1172929612, i32* %14
  br label %144

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.65
  %75 = load i32, i32* @y.66
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 306137762, i32 1926395814
  store i32 %99, i32* %14
  br label %144

; <label>:100:                                    ; preds = %15
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %4, align 8
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* @x.65
  %105 = load i32, i32* @y.66
  %106 = sub i32 %104, 1014458628
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1014458628
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
  %130 = select i1 %128, i32 1181184516, i32 1926395814
  store i32 %130, i32* %14
  br label %144

; <label>:131:                                    ; preds = %15
  ret void

; <label>:132:                                    ; preds = %15
  %133 = load i32*, i32** %6, align 8
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %4, align 8
  store i32 %135, i32* %136, align 4
  %137 = load i32*, i32** %6, align 8
  store i32* %137, i32** %4, align 8
  %138 = load i32*, i32** %6, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 -1
  store i32* %139, i32** %6, align 8
  store i32 -1333583042, i32* %14
  br label %144

; <label>:140:                                    ; preds = %15
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %4, align 8
  store i32 %142, i32* %143, align 4
  store i32 306137762, i32* %14
  br label %144

; <label>:144:                                    ; preds = %140, %132, %100, %73, %72, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKiS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)*) #0 comdat {
  %2 = alloca i1 (i32*, i32*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -667157848
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -667157848
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -373383431, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -373383431, label %19
    i32 7753395, label %39
    i32 -288909418, label %74
    i32 1742456114, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 7753395, i32 1742456114
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i32*, i32*)* %0, i1 (i32*, i32*)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i1 (i32*, i32*)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i32 0, i32 0
  %46 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %45, align 8
  store i1 (i32*, i32*)* %46, i1 (i32*, i32*)** %2
  %47 = load i32, i32* @x.67
  %48 = load i32, i32* @y.68
  %49 = add i32 %47, -530259199
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -530259199
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -288909418, i32 1742456114
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1 (i32*, i32*)*, i1 (i32*, i32*)** %2
  ret i1 (i32*, i32*)* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (i32*, i32*)* %0, i1 (i32*, i32*)** %79, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  %81 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %80, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %77, i1 (i32*, i32*)* %81)
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %77, i32 0, i32 0
  %83 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %82, align 8
  store i32 7753395, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 1983795913
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1983795913
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1429426500, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1429426500, label %21
    i32 -558201913, label %41
    i32 364033083, label %77
    i32 -2041267327, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -558201913, i32 -2041267327
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = add i32 %50, 116439694
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 116439694
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 364033083, i32 -2041267327
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 -558201913, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.77
  %12 = load i32, i32* @y.78
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
  store i32 -18238038, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %224
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -18238038, label %24
    i32 -285912524, label %32
    i32 369486456, label %67
    i32 939123417, label %70
    i32 1510326275, label %86
    i32 1673994661, label %101
    i32 -35771159, label %126
    i32 772261773, label %128
    i32 160066884, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %224

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -285912524, i32 772261773
  store i32 %31, i32* %20
  br label %224

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i32**, i32*** %8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %7
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %8
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.77
  %53 = load i32, i32* @y.78
  %54 = sub i32 %52, -726378396
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -726378396
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 369486456, i32 772261773
  store i32 %66, i32* %20
  br label %224

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 939123417, i32 1510326275
  store i32 %69, i32* %20
  br label %224

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32**, i32*** %7
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = add i64 0, %75
  %77 = sub i64 0, %74
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  %79 = bitcast i32* %78 to i8*
  %80 = load volatile i32**, i32*** %8
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast i32* %81 to i8*
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 4, %84
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %79, i8* %82, i64 %85, i32 4, i1 false)
  store i32 1510326275, i32* %20
  br label %224

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.77
  %88 = load i32, i32* @y.78
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1673994661, i32 160066884
  store i32 %100, i32* %20
  br label %224

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, 2085913948710553929
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 2085913948710553929
  %109 = sub i64 0, %105
  %110 = getelementptr inbounds i32, i32* %103, i64 %108
  store i32* %110, i32** %4
  %111 = load i32, i32* @x.77
  %112 = load i32, i32* @y.78
  %113 = add i32 %111, -1377490333
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1377490333
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -35771159, i32 160066884
  store i32 %125, i32* %20
  br label %224

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %4
  ret i32* %127

; <label>:128:                                    ; preds = %21
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i64, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  store i32* %2, i32** %131, align 8
  %133 = load i32*, i32** %130, align 8
  %134 = load i32*, i32** %129, align 8
  %135 = ptrtoint i32* %133 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = shl i64 %135, %136
  %138 = shl i64 %135, %136
  %139 = sub i64 0, 7398003143388621547
  %140 = sub i64 %139, %135
  %141 = add i64 %140, 7398003143388621547
  %142 = sub i64 0, %135
  %143 = add i64 %141, 6816489006488102770
  %144 = add i64 %143, %136
  %145 = sub i64 %144, 6816489006488102770
  %146 = add i64 %141, %136
  %147 = add i64 0, -6714351592672747186
  %148 = sub i64 %147, %135
  %149 = sub i64 %148, -6714351592672747186
  %150 = sub i64 0, %135
  %151 = add i64 %149, -3515211286434999341
  %152 = add i64 %151, %136
  %153 = sub i64 %152, -3515211286434999341
  %154 = add i64 %149, %136
  %155 = shl i64 %135, %136
  %156 = sub i64 0, %136
  %157 = add i64 %135, %156
  %158 = sub i64 %135, %136
  %159 = mul i64 %157, %136
  %160 = shl i64 %135, %136
  %161 = shl i64 %135, %136
  %162 = sub i64 0, %136
  %163 = add i64 %135, %162
  %164 = sub i64 %135, %136
  %165 = sub i64 0, %163
  %166 = add i64 0, %165
  %167 = sub i64 0, %163
  %168 = sub i64 0, 4
  %169 = sub i64 %166, %168
  %170 = add i64 %166, 4
  %171 = sub i64 0, %163
  %172 = add i64 0, %171
  %173 = sub i64 0, %163
  %174 = sub i64 0, %172
  %175 = sub i64 0, 4
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 4
  %179 = sub i64 0, 4
  %180 = add i64 %163, %179
  %181 = sub i64 %163, 4
  %182 = mul i64 %180, 4
  %183 = add i64 0, -3323059206058551292
  %184 = sub i64 %183, %163
  %185 = sub i64 %184, -3323059206058551292
  %186 = sub i64 0, %163
  %187 = add i64 %185, -5783172120669435803
  %188 = add i64 %187, 4
  %189 = sub i64 %188, -5783172120669435803
  %190 = add i64 %185, 4
  %191 = shl i64 %163, 4
  %192 = sub i64 0, 4
  %193 = add i64 %163, %192
  %194 = sub i64 %163, 4
  %195 = mul i64 %193, 4
  %196 = sdiv exact i64 %163, 4
  store i64 %196, i64* %132, align 8
  %197 = load i64, i64* %132, align 8
  %198 = icmp ne i64 %197, 0
  store i32 -285912524, i32* %20
  br label %224

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, -3808672209808451000
  %205 = sub i64 %204, 0
  %206 = add i64 %205, -3808672209808451000
  %207 = sub i64 0, 0
  %208 = add i64 %206, -449857354803671871
  %209 = add i64 %208, %203
  %210 = sub i64 %209, -449857354803671871
  %211 = add i64 %206, %203
  %212 = sub i64 0, 0
  %213 = add i64 0, %212
  %214 = sub i64 0, 0
  %215 = sub i64 %213, 1526439008120573902
  %216 = add i64 %215, %203
  %217 = add i64 %216, 1526439008120573902
  %218 = add i64 %213, %203
  %219 = sub i64 0, 4295703118356668198
  %220 = sub i64 %219, %203
  %221 = add i64 %220, 4295703118356668198
  %222 = sub i64 0, %203
  %223 = getelementptr inbounds i32, i32* %201, i64 %221
  store i32 1673994661, i32* %20
  br label %224

; <label>:224:                                    ; preds = %199, %128, %101, %86, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = add i32 %7, 941803256
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 941803256
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 674967875, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 674967875, label %21
    i32 551585134, label %29
    i32 -606229097, label %53
    i32 1944372852, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 551585134, i32 1944372852
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %34, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  %38 = call zeroext i1 %35(i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
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
  %52 = select i1 %50, i32 -606229097, i32 1944372852
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %56, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %59, i32 0, i32 0
  %61 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %60, align 8
  %62 = load i32*, i32** %57, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = call zeroext i1 %61(i32* dereferenceable(4) %62, i32* dereferenceable(4) %63)
  store i32 551585134, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i32*, i32*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i32*, i32*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i32*, i32*)* %1, i1 (i32*, i32*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %4, align 8
  store i1 (i32*, i32*)* %7, i1 (i32*, i32*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i32*, i32*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i32*, i32*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i32*, i32*)* %1, i1 (i32*, i32*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %4, align 8
  store i1 (i32*, i32*)* %7, i1 (i32*, i32*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505036170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
