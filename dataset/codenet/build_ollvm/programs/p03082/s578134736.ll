; ModuleID = 'Project_CodeNet_C++1400/p03082/s578134736.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s578134736.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [202 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578134736.cpp, i8* null }]
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
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::greater", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %22 = call i32 @_ZSt12setprecisioni(i32 20)
  %23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %21, i32 %25)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %4)
  %29 = load i64, i64* %3, align 8
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %5, align 8
  %31 = alloca i64, i64 %29, align 16
  store i32 0, i32* %6, align 4
  %32 = alloca i32
  store i32 270833607, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %454
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 270833607, label %36
    i32 158583340, label %42
    i32 1911378640, label %47
    i32 -728970892, label %62
    i32 -1883305264, label %95
    i32 -1563736340, label %96
    i32 98104891, label %101
    i32 -1212279327, label %107
    i32 1275207062, label %108
    i32 1001191988, label %114
    i32 -1233171906, label %207
    i32 -721405630, label %213
    i32 -713753237, label %229
    i32 147748203, label %256
    i32 1045647665, label %257
    i32 -850173903, label %272
    i32 -543177755, label %303
    i32 -400833083, label %304
    i32 -1448782652, label %305
    i32 134077247, label %310
    i32 -264200568, label %326
    i32 -763881515, label %341
    i32 -410757647, label %374
    i32 1784497066, label %375
    i32 688038747, label %381
    i32 -773221588, label %406
    i32 -1892676856, label %407
    i32 -391596767, label %420
  ]

; <label>:35:                                     ; preds = %33
  br label %454

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 158583340, i32 -1563736340
  store i32 %41, i32* %32
  br label %454

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %31, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i32 1911378640, i32* %32
  br label %454

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -728970892, i32 688038747
  store i32 %61, i32* %32
  br label %454

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 427811239
  %65 = add i32 %64, 1
  %66 = add i32 %65, 427811239
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1608973055
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1608973055
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
  %94 = select i1 %92, i32 -1883305264, i32 688038747
  store i32 %94, i32* %32
  br label %454

; <label>:95:                                     ; preds = %33
  store i32 270833607, i32* %32
  br label %454

; <label>:96:                                     ; preds = %33
  store i64 1000000007, i64* %7, align 8
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %97
  store i64 1, i64* %98, align 8
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds i64, i64* %31, i64 %99
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %31, i64* %100)
  store i32 0, i32* %9, align 4
  store i32 98104891, i32* %32
  br label %454

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %3, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -1212279327, i32 -400833083
  store i32 %106, i32* %32
  br label %454

; <label>:107:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 1275207062, i32* %32
  br label %454

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %4, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 1001191988, i32 -721405630
  store i32 %113, i32* %32
  br label %454

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, -1997496013
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1997496013
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %31, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %130, %134
  %136 = getelementptr inbounds [100010 x i64], [100010 x i64]* %128, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, 8923694369764081019
  %139 = add i64 %138, %121
  %140 = add i64 %139, 8923694369764081019
  %141 = add nsw i64 %137, %121
  store i64 %140, i64* %136, align 8
  %142 = load i64, i64* %7, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %31, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %152, %156
  %158 = getelementptr inbounds [100010 x i64], [100010 x i64]* %150, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, %142
  store i64 %160, i64* %158, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100010 x i64], [100010 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %3, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 0, %170
  %172 = add i64 %168, %171
  %173 = sub nsw i64 %168, %170
  %174 = sub i64 0, 1
  %175 = add i64 %172, %174
  %176 = sub nsw i64 %172, 1
  %177 = mul nsw i64 %167, %175
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100010 x i64], [100010 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, %177
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, %177
  store i64 %193, i64* %188, align 8
  %195 = load i64, i64* %7, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100010 x i64], [100010 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, %195
  store i64 %206, i64* %204, align 8
  store i32 -1233171906, i32* %32
  br label %454

; <label>:207:                                    ; preds = %33
  %208 = load i32, i32* %10, align 4
  %209 = add i32 %208, 563064771
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 563064771
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %10, align 4
  store i32 1275207062, i32* %32
  br label %454

; <label>:213:                                    ; preds = %33
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1837695633
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1837695633
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -713753237, i32 -773221588
  store i32 %228, i32* %32
  br label %454

; <label>:229:                                    ; preds = %33
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 147748203, i32 -773221588
  store i32 %255, i32* %32
  br label %454

; <label>:256:                                    ; preds = %33
  store i32 1045647665, i32* %32
  br label %454

; <label>:257:                                    ; preds = %33
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -850173903, i32 -1892676856
  store i32 %271, i32* %32
  br label %454

; <label>:272:                                    ; preds = %33
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %9, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -543177755, i32 -1892676856
  store i32 %302, i32* %32
  br label %454

; <label>:303:                                    ; preds = %33
  store i32 98104891, i32* %32
  br label %454

; <label>:304:                                    ; preds = %33
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1448782652, i32* %32
  br label %454

; <label>:305:                                    ; preds = %33
  %306 = load i64, i64* %12, align 8
  %307 = load i64, i64* %4, align 8
  %308 = icmp sle i64 %306, %307
  %309 = select i1 %308, i32 134077247, i32 1784497066
  store i32 %309, i32* %32
  br label %454

; <label>:310:                                    ; preds = %33
  %311 = load i64, i64* %12, align 8
  %312 = load i64, i64* %3, align 8
  %313 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %312
  %314 = load i64, i64* %12, align 8
  %315 = getelementptr inbounds [100010 x i64], [100010 x i64]* %313, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = mul nsw i64 %311, %316
  %318 = load i64, i64* %11, align 8
  %319 = sub i64 %318, 2252318099808237927
  %320 = add i64 %319, %317
  %321 = add i64 %320, 2252318099808237927
  %322 = add nsw i64 %318, %317
  store i64 %321, i64* %11, align 8
  %323 = load i64, i64* %7, align 8
  %324 = load i64, i64* %11, align 8
  %325 = srem i64 %324, %323
  store i64 %325, i64* %11, align 8
  store i32 -264200568, i32* %32
  br label %454

; <label>:326:                                    ; preds = %33
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -763881515, i32 -391596767
  store i32 %340, i32* %32
  br label %454

; <label>:341:                                    ; preds = %33
  %342 = load i64, i64* %12, align 8
  %343 = add i64 %342, -148075713746358185
  %344 = add i64 %343, 1
  %345 = sub i64 %344, -148075713746358185
  %346 = add nsw i64 %342, 1
  store i64 %345, i64* %12, align 8
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1059178901
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1059178901
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
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
  %373 = select i1 %371, i32 -410757647, i32 -391596767
  store i32 %373, i32* %32
  br label %454

; <label>:374:                                    ; preds = %33
  store i32 -1448782652, i32* %32
  br label %454

; <label>:375:                                    ; preds = %33
  %376 = load i64, i64* %11, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %1, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %33
  %382 = load i32, i32* %6, align 4
  %383 = add i32 0, 1962145526
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1962145526
  %386 = sub i32 0, %382
  %387 = add i32 %385, 1990938872
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1990938872
  %390 = add i32 %385, 1
  %391 = sub i32 0, 1
  %392 = add i32 %382, %391
  %393 = sub i32 %382, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, %382
  %396 = add i32 0, %395
  %397 = sub i32 0, %382
  %398 = add i32 %396, 1790435005
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1790435005
  %401 = add i32 %396, 1
  %402 = add i32 %382, 875839226
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 875839226
  %405 = add nsw i32 %382, 1
  store i32 %404, i32* %6, align 4
  store i32 -728970892, i32* %32
  br label %454

; <label>:406:                                    ; preds = %33
  store i32 -713753237, i32* %32
  br label %454

; <label>:407:                                    ; preds = %33
  %408 = load i32, i32* %9, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 %408, 1038854426
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1038854426
  %413 = sub i32 %408, 1
  %414 = mul i32 %412, 1
  %415 = shl i32 %408, 1
  %416 = add i32 %408, 2007710484
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 2007710484
  %419 = add nsw i32 %408, 1
  store i32 %418, i32* %9, align 4
  store i32 -850173903, i32* %32
  br label %454

; <label>:420:                                    ; preds = %33
  %421 = load i64, i64* %12, align 8
  %422 = shl i64 %421, 1
  %423 = add i64 %421, -819857195860648221
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, -819857195860648221
  %426 = sub i64 %421, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 0, 8856820919466611713
  %429 = sub i64 %428, %421
  %430 = add i64 %429, 8856820919466611713
  %431 = sub i64 0, %421
  %432 = add i64 %430, 3247192580824033047
  %433 = add i64 %432, 1
  %434 = sub i64 %433, 3247192580824033047
  %435 = add i64 %430, 1
  %436 = sub i64 0, 1999643601671545650
  %437 = sub i64 %436, %421
  %438 = add i64 %437, 1999643601671545650
  %439 = sub i64 0, %421
  %440 = sub i64 %438, 3352972663987954171
  %441 = add i64 %440, 1
  %442 = add i64 %441, 3352972663987954171
  %443 = add i64 %438, 1
  %444 = shl i64 %421, 1
  %445 = sub i64 %421, -4922239390850984647
  %446 = sub i64 %445, 1
  %447 = add i64 %446, -4922239390850984647
  %448 = sub i64 %421, 1
  %449 = mul i64 %447, 1
  %450 = add i64 %421, 8174771497290700592
  %451 = add i64 %450, 1
  %452 = sub i64 %451, 8174771497290700592
  %453 = add nsw i64 %421, 1
  store i64 %452, i64* %12, align 8
  store i32 -763881515, i32* %32
  br label %454

; <label>:454:                                    ; preds = %420, %407, %406, %381, %374, %341, %326, %310, %305, %304, %303, %272, %257, %256, %229, %213, %207, %114, %108, %107, %101, %96, %95, %62, %47, %42, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -1151573190, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1151573190, label %18
    i32 1967086181, label %26
    i32 -1307685554, label %46
    i32 -1959318469, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1967086181, i32 -1959318469
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1035361297
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1035361297
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1307685554, i32 -1959318469
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %49, align 8
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  %51 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %50, i32 4, i32 260)
  %52 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  store i32 1967086181, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -590659891
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -590659891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -133808799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -133808799, label %19
    i32 431622929, label %27
    i32 -1331931079, label %61
    i32 1950171755, label %63
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
  %26 = select i1 %24, i32 431622929, i32 1950171755
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -1325489866
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1325489866
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
  %60 = select i1 %58, i32 -1331931079, i32 1950171755
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Setprecision", align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %67 = load i32, i32* %65, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 431622929, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -394080415
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -394080415
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1330663578, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1330663578, label %19
    i32 1438284009, label %39
    i32 369834831, label %74
    i32 237046410, label %75
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
  %38 = select i1 %36, i32 1438284009, i32 237046410
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::greater", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = alloca %"struct.std::greater", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 369834831, i32 237046410
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::greater", align 1
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca %"struct.std::greater", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  %82 = load i64*, i64** %77, align 8
  %83 = load i64*, i64** %78, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %82, i64* %83)
  store i32 1438284009, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 784561530
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 784561530
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 46798805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 46798805, label %19
    i32 1185001486, label %39
    i32 -195704923, label %63
    i32 1986155335, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 1185001486, i32 1986155335
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 189278263
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 189278263
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -195704923, i32 1986155335
  store i32 %62, i32* %15
  br label %92

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = shl i32 %67, -1
  %69 = shl i32 %67, -1
  %70 = sub i32 0, %67
  %71 = add i32 0, %70
  %72 = sub i32 0, %67
  %73 = sub i32 0, -1
  %74 = sub i32 %71, %73
  %75 = add i32 %71, -1
  %76 = sub i32 %67, -1441105566
  %77 = sub i32 %76, -1
  %78 = add i32 %77, -1441105566
  %79 = sub i32 %67, -1
  %80 = mul i32 %78, -1
  %81 = xor i32 %67, -1
  %82 = and i32 154866477, %81
  %83 = xor i32 154866477, -1
  %84 = and i32 %67, %83
  %85 = xor i32 -1, -1
  %86 = and i32 %85, 154866477
  %87 = and i32 -1, %83
  %88 = or i32 %82, %84
  %89 = or i32 %86, %87
  %90 = xor i32 %88, %89
  %91 = xor i32 %67, -1
  store i32 1185001486, i32* %15
  br label %92

; <label>:92:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
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
  store i32 -55310856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -55310856, label %19
    i32 1525395121, label %27
    i32 -1324730749, label %51
    i32 -1843517448, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1525395121, i32 -1843517448
  store i32 %26, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = xor i32 %31, -1
  %33 = xor i32 %30, %32
  %34 = and i32 %33, %30
  %35 = and i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = add i32 %36, -419507739
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -419507739
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1324730749, i32 -1843517448
  store i32 %50, i32* %15
  br label %92

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %3
  ret i32 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = load i32, i32* %55, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub i32 %56, %57
  %61 = mul i32 %59, %57
  %62 = sub i32 %56, -759662481
  %63 = sub i32 %62, %57
  %64 = add i32 %63, -759662481
  %65 = sub i32 %56, %57
  %66 = mul i32 %64, %57
  %67 = sub i32 0, %56
  %68 = add i32 0, %67
  %69 = sub i32 0, %56
  %70 = sub i32 0, %57
  %71 = sub i32 %68, %70
  %72 = add i32 %68, %57
  %73 = shl i32 %56, %57
  %74 = add i32 0, -1323291224
  %75 = sub i32 %74, %56
  %76 = sub i32 %75, -1323291224
  %77 = sub i32 0, %56
  %78 = sub i32 0, %57
  %79 = sub i32 %76, %78
  %80 = add i32 %76, %57
  %81 = sub i32 0, 870600968
  %82 = sub i32 %81, %56
  %83 = add i32 %82, 870600968
  %84 = sub i32 0, %56
  %85 = sub i32 0, %57
  %86 = sub i32 %83, %85
  %87 = add i32 %83, %57
  %88 = xor i32 %57, -1
  %89 = xor i32 %56, %88
  %90 = and i32 %89, %56
  %91 = and i32 %56, %57
  store i32 1525395121, i32* %15
  br label %92

; <label>:92:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1859631839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1859631839, label %16
    i32 885730530, label %21
    i32 1497220596, label %37
    i32 -70322546, label %70
    i32 -1884116621, label %71
    i32 -925629778, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 885730530, i32 -1884116621
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, 1433100933
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1433100933
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1497220596, i32 -925629778
  store i32 %36, i32* %12
  br label %129

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %38, i64* %39, i64 %49)
  %52 = load i64*, i64** %6, align 8
  %53 = load i64*, i64** %7, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %52, i64* %53)
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
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
  %69 = select i1 %67, i32 -70322546, i32 -925629778
  store i32 %69, i32* %12
  br label %129

; <label>:70:                                     ; preds = %13
  store i32 -1884116621, i32* %12
  br label %129

; <label>:71:                                     ; preds = %13
  ret void

; <label>:72:                                     ; preds = %13
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = ptrtoint i64* %75 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, 1658030745523635436
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 1658030745523635436
  %82 = sub i64 %77, %78
  %83 = add i64 %81, 3354784181060702463
  %84 = sub i64 %83, 8
  %85 = sub i64 %84, 3354784181060702463
  %86 = sub i64 %81, 8
  %87 = mul i64 %85, 8
  %88 = shl i64 %81, 8
  %89 = sdiv exact i64 %81, 8
  %90 = call i64 @_ZSt4__lgl(i64 %89)
  %91 = add i64 0, 8394239220370060402
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 8394239220370060402
  %94 = sub i64 0, %90
  %95 = add i64 %93, 6300199383374186374
  %96 = add i64 %95, 2
  %97 = sub i64 %96, 6300199383374186374
  %98 = add i64 %93, 2
  %99 = sub i64 0, 2837785029651853975
  %100 = sub i64 %99, %90
  %101 = add i64 %100, 2837785029651853975
  %102 = sub i64 0, %90
  %103 = add i64 %101, 2116738071175347014
  %104 = add i64 %103, 2
  %105 = sub i64 %104, 2116738071175347014
  %106 = add i64 %101, 2
  %107 = sub i64 0, 2
  %108 = add i64 %90, %107
  %109 = sub i64 %90, 2
  %110 = mul i64 %108, 2
  %111 = sub i64 0, 3939426202245343833
  %112 = sub i64 %111, %90
  %113 = add i64 %112, 3939426202245343833
  %114 = sub i64 0, %90
  %115 = sub i64 0, 2
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 2
  %118 = sub i64 0, 2
  %119 = add i64 %90, %118
  %120 = sub i64 %90, 2
  %121 = mul i64 %119, 2
  %122 = mul nsw i64 %90, 2
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %73, i64* %74, i64 %122)
  %125 = load i64*, i64** %6, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %125, i64* %126)
  store i32 1497220596, i32* %12
  br label %129

; <label>:129:                                    ; preds = %72, %70, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1060724967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1060724967, label %16
    i32 201974746, label %28
    i32 2125339303, label %32
    i32 1247490926, label %38
    i32 -507680337, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -2870923728406329366
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -2870923728406329366
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 201974746, i32 -507680337
  store i32 %27, i32* %12
  br label %56

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 2125339303, i32 1247490926
  store i32 %31, i32* %12
  br label %56

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -507680337, i32* %12
  br label %56

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, -314233844758875195
  %41 = add i64 %40, -1
  %42 = sub i64 %41, -314233844758875195
  %43 = add nsw i64 %39, -1
  store i64 %42, i64* %7, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %44, i64* %45)
  store i64* %48, i64** %9, align 8
  %49 = load i64*, i64** %9, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %49, i64* %50, i64 %51)
  %54 = load i64*, i64** %9, align 8
  store i64* %54, i64** %6, align 8
  store i32 1060724967, i32* %12
  br label %56

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %38, %32, %28, %16, %15
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
  %7 = add i64 63, -7862436940052066739
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -7862436940052066739
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
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
  store i32 -895694472, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %217
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -895694472, label %25
    i32 2006302047, label %33
    i32 133587718, label %69
    i32 1693330429, label %72
    i32 1849835947, label %91
    i32 782034700, label %119
    i32 1639742748, label %143
    i32 1041799559, label %144
    i32 1330580078, label %145
    i32 -1191851017, label %208
  ]

; <label>:24:                                     ; preds = %22
  br label %217

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2006302047, i32 1330580078
  store i32 %32, i32* %21
  br label %217

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = load volatile i64**, i64*** %8
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, -6507456316989048106
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -6507456316989048106
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  %53 = icmp sgt i64 %52, 16
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = add i32 %54, 2040703827
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2040703827
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 133587718, i32 1330580078
  store i32 %68, i32* %21
  br label %217

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1693330429, i32 1849835947
  store i32 %71, i32* %21
  br label %217

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64**, i64*** %8
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %8
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 16
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %74, i64* %77)
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 16
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %84, i64* %86)
  store i32 1041799559, i32* %21
  br label %217

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, 1961480241
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1961480241
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 782034700, i32 -1191851017
  store i32 %118, i32* %21
  br label %217

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64**, i64*** %8
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %121, i64* %123)
  %128 = load i32, i32* @x.29
  %129 = load i32, i32* @y.30
  %130 = sub i32 %128, -1388485955
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1388485955
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1639742748, i32 -1191851017
  store i32 %142, i32* %21
  br label %217

; <label>:143:                                    ; preds = %22
  store i32 1041799559, i32* %21
  br label %217

; <label>:144:                                    ; preds = %22
  ret void

; <label>:145:                                    ; preds = %22
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %147 = alloca i64*, align 8
  %148 = alloca i64*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %147, align 8
  store i64* %1, i64** %148, align 8
  %152 = load i64*, i64** %148, align 8
  %153 = load i64*, i64** %147, align 8
  %154 = ptrtoint i64* %152 to i64
  %155 = ptrtoint i64* %153 to i64
  %156 = sub i64 0, %154
  %157 = add i64 0, %156
  %158 = sub i64 0, %154
  %159 = sub i64 0, %155
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %155
  %162 = add i64 0, -6906935835224739312
  %163 = sub i64 %162, %154
  %164 = sub i64 %163, -6906935835224739312
  %165 = sub i64 0, %154
  %166 = sub i64 0, %155
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %155
  %169 = sub i64 0, -5342607016114163489
  %170 = sub i64 %169, %154
  %171 = add i64 %170, -5342607016114163489
  %172 = sub i64 0, %154
  %173 = sub i64 %171, 2479251960955143951
  %174 = add i64 %173, %155
  %175 = add i64 %174, 2479251960955143951
  %176 = add i64 %171, %155
  %177 = shl i64 %154, %155
  %178 = add i64 0, -449703937641401612
  %179 = sub i64 %178, %154
  %180 = sub i64 %179, -449703937641401612
  %181 = sub i64 0, %154
  %182 = add i64 %180, -3198422048695762827
  %183 = add i64 %182, %155
  %184 = sub i64 %183, -3198422048695762827
  %185 = add i64 %180, %155
  %186 = shl i64 %154, %155
  %187 = shl i64 %154, %155
  %188 = sub i64 0, %155
  %189 = add i64 %154, %188
  %190 = sub i64 %154, %155
  %191 = add i64 %189, 6605023310443061218
  %192 = sub i64 %191, 8
  %193 = sub i64 %192, 6605023310443061218
  %194 = sub i64 %189, 8
  %195 = mul i64 %193, 8
  %196 = shl i64 %189, 8
  %197 = shl i64 %189, 8
  %198 = sub i64 0, 8
  %199 = add i64 %189, %198
  %200 = sub i64 %189, 8
  %201 = mul i64 %199, 8
  %202 = shl i64 %189, 8
  %203 = shl i64 %189, 8
  %204 = shl i64 %189, 8
  %205 = shl i64 %189, 8
  %206 = sdiv exact i64 %189, 8
  %207 = icmp sgt i64 %206, 16
  store i32 2006302047, i32* %21
  br label %217

; <label>:208:                                    ; preds = %22
  %209 = load volatile i64**, i64*** %8
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile i64**, i64*** %7
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213 to i8*
  %215 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %210, i64* %212)
  store i32 782034700, i32* %21
  br label %217

; <label>:217:                                    ; preds = %208, %145, %143, %119, %91, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %10, i64* %11, i64* %12)
  %15 = load i64*, i64** %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %15, i64* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = add i32 %6, -693065869
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -693065869
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1217819650, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1217819650, label %20
    i32 1690688672, label %28
    i32 -1568264212, label %76
    i32 -1149478805, label %78
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
  %27 = select i1 %25, i32 1690688672, i32 -1149478805
  store i32 %27, i32* %16
  br label %148

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  store i64* %45, i64** %32, align 8
  %46 = load i64*, i64** %30, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %32, align 8
  %50 = load i64*, i64** %31, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %54 = load i64*, i64** %30, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  %56 = load i64*, i64** %31, align 8
  %57 = load i64*, i64** %30, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %55, i64* %56, i64* %57)
  store i64* %60, i64** %3
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = sub i32 %61, 143125571
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 143125571
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1568264212, i32 -1149478805
  store i32 %75, i32* %16
  br label %148

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %3
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  %85 = load i64*, i64** %80, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = load i64*, i64** %80, align 8
  %88 = ptrtoint i64* %86 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = shl i64 %88, %89
  %91 = sub i64 0, 7442966152775577011
  %92 = sub i64 %91, %88
  %93 = add i64 %92, 7442966152775577011
  %94 = sub i64 0, %88
  %95 = sub i64 0, %93
  %96 = sub i64 0, %89
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %89
  %100 = sub i64 %88, 5489365776515952677
  %101 = sub i64 %100, %89
  %102 = add i64 %101, 5489365776515952677
  %103 = sub i64 %88, %89
  %104 = sub i64 %102, -5619327588931379424
  %105 = sub i64 %104, 8
  %106 = add i64 %105, -5619327588931379424
  %107 = sub i64 %102, 8
  %108 = mul i64 %106, 8
  %109 = sub i64 %102, 4348198070324129888
  %110 = sub i64 %109, 8
  %111 = add i64 %110, 4348198070324129888
  %112 = sub i64 %102, 8
  %113 = mul i64 %111, 8
  %114 = sdiv exact i64 %102, 8
  %115 = sub i64 0, %114
  %116 = add i64 0, %115
  %117 = sub i64 0, %114
  %118 = sub i64 %116, 5706936025968420945
  %119 = add i64 %118, 2
  %120 = add i64 %119, 5706936025968420945
  %121 = add i64 %116, 2
  %122 = add i64 0, -2576180666296704517
  %123 = sub i64 %122, %114
  %124 = sub i64 %123, -2576180666296704517
  %125 = sub i64 0, %114
  %126 = sub i64 %124, 6007728444012534924
  %127 = add i64 %126, 2
  %128 = add i64 %127, 6007728444012534924
  %129 = add i64 %124, 2
  %130 = shl i64 %114, 2
  %131 = sdiv i64 %114, 2
  %132 = getelementptr inbounds i64, i64* %85, i64 %131
  store i64* %132, i64** %82, align 8
  %133 = load i64*, i64** %80, align 8
  %134 = load i64*, i64** %80, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %136 = load i64*, i64** %82, align 8
  %137 = load i64*, i64** %81, align 8
  %138 = getelementptr inbounds i64, i64* %137, i64 -1
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %133, i64* %135, i64* %136, i64* %138)
  %141 = load i64*, i64** %80, align 8
  %142 = getelementptr inbounds i64, i64* %141, i64 1
  %143 = load i64*, i64** %81, align 8
  %144 = load i64*, i64** %80, align 8
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 1, i32 1, i1 false)
  %147 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %142, i64* %143, i64* %144)
  store i32 1690688672, i32* %16
  br label %148

; <label>:148:                                    ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.35
  %13 = load i32, i32* @y.36
  %14 = add i32 %12, -1874814239
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1874814239
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1257376231, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %240
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1257376231, label %26
    i32 -232407525, label %34
    i32 -970802315, label %81
    i32 -802181354, label %82
    i32 1928590262, label %89
    i32 -328309859, label %97
    i32 207930868, label %108
    i32 -1810458745, label %136
    i32 -578314611, label %163
    i32 2079259521, label %164
    i32 1760988984, label %169
    i32 279195489, label %197
    i32 319022545, label %224
    i32 456205980, label %225
    i32 1931186466, label %238
    i32 503545300, label %239
  ]

; <label>:25:                                     ; preds = %23
  br label %240

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -232407525, i32 456205980
  store i32 %33, i32* %22
  br label %240

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %46, i64* %48)
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %5
  store i64* %53, i64** %54, align 8
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -970802315, i32 456205980
  store i32 %80, i32* %22
  br label %240

; <label>:81:                                     ; preds = %23
  store i32 -802181354, i32* %22
  br label %240

; <label>:82:                                     ; preds = %23
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = icmp ult i64* %84, %86
  %88 = select i1 %87, i32 1928590262, i32 1760988984
  store i32 %88, i32* %22
  br label %240

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94, i64* %91, i64* %93)
  %96 = select i1 %95, i32 -328309859, i32 207930868
  store i32 %96, i32* %22
  br label %240

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %99, i64* %101, i64* %103)
  store i32 207930868, i32* %22
  br label %240

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
  %111 = add i32 %109, -401503376
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -401503376
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1810458745, i32 1931186466
  store i32 %135, i32* %22
  br label %240

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.35
  %138 = load i32, i32* @y.36
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
  %162 = select i1 %160, i32 -578314611, i32 1931186466
  store i32 %162, i32* %22
  br label %240

; <label>:163:                                    ; preds = %23
  store i32 2079259521, i32* %22
  br label %240

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64**, i64*** %5
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 1
  %168 = load volatile i64**, i64*** %5
  store i64* %167, i64** %168, align 8
  store i32 -802181354, i32* %22
  br label %240

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.35
  %171 = load i32, i32* @y.36
  %172 = add i32 %170, -1036235846
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1036235846
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 279195489, i32 503545300
  store i32 %196, i32* %22
  br label %240

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @x.35
  %199 = load i32, i32* @y.36
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 319022545, i32 503545300
  store i32 %223, i32* %22
  br label %240

; <label>:224:                                    ; preds = %23
  ret void

; <label>:225:                                    ; preds = %23
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %227 = alloca i64*, align 8
  %228 = alloca i64*, align 8
  %229 = alloca i64*, align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %231 = alloca i64*, align 8
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %227, align 8
  store i64* %1, i64** %228, align 8
  store i64* %2, i64** %229, align 8
  %233 = load i64*, i64** %227, align 8
  %234 = load i64*, i64** %228, align 8
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230 to i8*
  %236 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %233, i64* %234)
  %237 = load i64*, i64** %228, align 8
  store i64* %237, i64** %231, align 8
  store i32 -232407525, i32* %22
  br label %240

; <label>:238:                                    ; preds = %23
  store i32 -1810458745, i32* %22
  br label %240

; <label>:239:                                    ; preds = %23
  store i32 279195489, i32* %22
  br label %240

; <label>:240:                                    ; preds = %239, %238, %225, %197, %169, %164, %163, %136, %108, %97, %89, %82, %81, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 652882450, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 652882450, label %11
    i32 1272867550, label %23
    i32 -776148088, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 5748347725560363905
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5748347725560363905
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1272867550, i32 -776148088
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %26, i64* %27, i64* %28)
  store i32 652882450, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
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
  store i32 -1802713176, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %203
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1802713176, label %26
    i32 631972692, label %34
    i32 -544107229, label %83
    i32 451365162, label %86
    i32 -692042505, label %102
    i32 -1854983714, label %117
    i32 525905489, label %118
    i32 -390938416, label %139
    i32 1537845650, label %165
    i32 2144529371, label %166
    i32 271730055, label %174
    i32 -20984091, label %175
    i32 -394090480, label %202
  ]

; <label>:25:                                     ; preds = %23
  br label %203

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 631972692, i32 -20984091
  store i32 %33, i32* %22
  br label %203

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, -8062226512940561007
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -8062226512940561007
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = sub i32 %56, -1020294267
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1020294267
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
  %82 = select i1 %80, i32 -544107229, i32 -20984091
  store i32 %82, i32* %22
  br label %203

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 451365162, i32 525905489
  store i32 %85, i32* %22
  br label %203

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = sub i32 %87, 1464504031
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1464504031
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -692042505, i32 -394090480
  store i32 %101, i32* %22
  br label %203

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.39
  %104 = load i32, i32* @y.40
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
  %116 = select i1 %114, i32 -1854983714, i32 -394090480
  store i32 %116, i32* %22
  br label %203

; <label>:117:                                    ; preds = %23
  store i32 271730055, i32* %22
  br label %203

; <label>:118:                                    ; preds = %23
  %119 = load volatile i64**, i64*** %8
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %9
  %122 = load i64*, i64** %121, align 8
  %123 = ptrtoint i64* %120 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = sub i64 %123, -8769913630893701600
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -8769913630893701600
  %128 = sub i64 %123, %124
  %129 = sdiv exact i64 %127, 8
  %130 = load volatile i64*, i64** %7
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, 8097977317217627490
  %134 = sub i64 %133, 2
  %135 = sub i64 %134, 8097977317217627490
  %136 = sub nsw i64 %132, 2
  %137 = sdiv i64 %135, 2
  %138 = load volatile i64*, i64** %6
  store i64 %137, i64* %138, align 8
  store i32 -390938416, i32* %22
  br label %203

; <label>:139:                                    ; preds = %23
  %140 = load volatile i64**, i64*** %9
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i64, i64* %141, i64 %143
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64**, i64*** %9
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %5
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %154) #3
  %156 = load i64, i64* %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157 to i8*
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %160, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %149, i64 %151, i64 %153, i64 %156)
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i32 1537845650, i32 2144529371
  store i32 %164, i32* %22
  br label %203

; <label>:165:                                    ; preds = %23
  store i32 271730055, i32* %22
  br label %203

; <label>:166:                                    ; preds = %23
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, -8671105071980447470
  %170 = add i64 %169, -1
  %171 = sub i64 %170, -8671105071980447470
  %172 = add nsw i64 %168, -1
  %173 = load volatile i64*, i64** %6
  store i64 %171, i64* %173, align 8
  store i32 -390938416, i32* %22
  br label %203

; <label>:174:                                    ; preds = %23
  ret void

; <label>:175:                                    ; preds = %23
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %177, align 8
  store i64* %1, i64** %178, align 8
  %183 = load i64*, i64** %178, align 8
  %184 = load i64*, i64** %177, align 8
  %185 = ptrtoint i64* %183 to i64
  %186 = ptrtoint i64* %184 to i64
  %187 = sub i64 0, %185
  %188 = add i64 0, %187
  %189 = sub i64 0, %185
  %190 = sub i64 %188, 315663319686132089
  %191 = add i64 %190, %186
  %192 = add i64 %191, 315663319686132089
  %193 = add i64 %188, %186
  %194 = shl i64 %185, %186
  %195 = add i64 %185, 6755641253258662757
  %196 = sub i64 %195, %186
  %197 = sub i64 %196, 6755641253258662757
  %198 = sub i64 %185, %186
  %199 = shl i64 %197, 8
  %200 = sdiv exact i64 %197, 8
  %201 = icmp slt i64 %200, 2
  store i32 631972692, i32* %22
  br label %203

; <label>:202:                                    ; preds = %23
  store i32 -692042505, i32* %22
  br label %203

; <label>:203:                                    ; preds = %202, %175, %166, %165, %139, %118, %117, %102, %86, %83, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -1631348435, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1631348435, label %18
    i32 -1088165378, label %38
    i32 -1563712854, label %56
    i32 -1844167639, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1088165378, i32 -1844167639
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, -1359712614
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1359712614
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1563712854, i32 -1844167639
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1088165378, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1787545400, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %218
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1787545400, label %22
    i32 32721264, label %50
    i32 1405928496, label %86
    i32 345308326, label %89
    i32 1287335388, label %107
    i32 -1010666421, label %113
    i32 -96839303, label %123
    i32 983756849, label %135
    i32 -535424885, label %144
    i32 894344305, label %167
    i32 -2084833670, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %218

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = add i32 %23, -1011966017
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1011966017
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
  %49 = select i1 %47, i32 32721264, i32 -2084833670
  store i32 %49, i32* %18
  br label %218

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, -3910856635031451018
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -3910856635031451018
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.47
  %60 = load i32, i32* @y.48
  %61 = add i32 %59, 1903076352
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1903076352
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1405928496, i32 -2084833670
  store i32 %85, i32* %18
  br label %218

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 345308326, i32 -96839303
  store i32 %88, i32* %18
  br label %218

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %12, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %12, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  %98 = load i64*, i64** %7, align 8
  %99 = load i64, i64* %12, align 8
  %100 = add i64 %99, 5553320863106206502
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 5553320863106206502
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds i64, i64* %98, i64 %102
  %105 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %97, i64* %104)
  %106 = select i1 %105, i32 1287335388, i32 -1010666421
  store i32 %106, i32* %18
  br label %218

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %12, align 8
  %109 = add i64 %108, -5605866754388348346
  %110 = add i64 %109, -1
  %111 = sub i64 %110, -5605866754388348346
  %112 = add nsw i64 %108, -1
  store i64 %111, i64* %12, align 8
  store i32 -1010666421, i32* %18
  br label %218

; <label>:113:                                    ; preds = %19
  %114 = load i64*, i64** %7, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %7, align 8
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i64, i64* %12, align 8
  store i64 %122, i64* %8, align 8
  store i32 1787545400, i32* %18
  br label %218

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %9, align 8
  %125 = xor i64 %124, -1
  %126 = xor i64 1, -1
  %127 = xor i64 5294062052472517941, -1
  %128 = or i64 %125, %126
  %129 = or i64 5294062052472517941, %127
  %130 = xor i64 %128, -1
  %131 = and i64 %130, %129
  %132 = and i64 %124, 1
  %133 = icmp eq i64 %131, 0
  %134 = select i1 %133, i32 983756849, i32 894344305
  store i32 %134, i32* %18
  br label %218

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, 2
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 2
  %141 = sdiv i64 %139, 2
  %142 = icmp eq i64 %136, %141
  %143 = select i1 %142, i32 -535424885, i32 894344305
  store i32 %143, i32* %18
  br label %218

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %12, align 8
  %146 = add i64 %145, -5972715527667379782
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -5972715527667379782
  %149 = add nsw i64 %145, 1
  %150 = mul nsw i64 2, %148
  store i64 %150, i64* %12, align 8
  %151 = load i64*, i64** %7, align 8
  %152 = load i64, i64* %12, align 8
  %153 = sub i64 %152, 801339986143325555
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 801339986143325555
  %156 = sub nsw i64 %152, 1
  %157 = getelementptr inbounds i64, i64* %151, i64 %155
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  %160 = load i64*, i64** %7, align 8
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  store i64 %159, i64* %162, align 8
  %163 = load i64, i64* %12, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  store i64 %165, i64* %8, align 8
  store i32 894344305, i32* %18
  br label %218

; <label>:167:                                    ; preds = %19
  %168 = load i64*, i64** %7, align 8
  %169 = load i64, i64* %8, align 8
  %170 = load i64, i64* %11, align 8
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %168, i64 %169, i64 %170, i64 %172)
  ret void

; <label>:175:                                    ; preds = %19
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* %9, align 8
  %178 = shl i64 %177, 1
  %179 = add i64 0, -5297487664834904773
  %180 = sub i64 %179, %177
  %181 = sub i64 %180, -5297487664834904773
  %182 = sub i64 0, %177
  %183 = sub i64 0, 1
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 1
  %186 = sub i64 0, 1
  %187 = add i64 %177, %186
  %188 = sub i64 %177, 1
  %189 = mul i64 %187, 1
  %190 = shl i64 %177, 1
  %191 = sub i64 %177, -4847440783668415491
  %192 = sub i64 %191, 1
  %193 = add i64 %192, -4847440783668415491
  %194 = sub nsw i64 %177, 1
  %195 = add i64 0, -5098084707845435259
  %196 = sub i64 %195, %193
  %197 = sub i64 %196, -5098084707845435259
  %198 = sub i64 0, %193
  %199 = sub i64 0, 2
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 2
  %202 = sub i64 %193, 8783957583043936592
  %203 = sub i64 %202, 2
  %204 = add i64 %203, 8783957583043936592
  %205 = sub i64 %193, 2
  %206 = mul i64 %204, 2
  %207 = sub i64 0, %193
  %208 = add i64 0, %207
  %209 = sub i64 0, %193
  %210 = sub i64 0, %208
  %211 = sub i64 0, 2
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 2
  %215 = shl i64 %193, 2
  %216 = sdiv i64 %193, 2
  %217 = icmp slt i64 %176, %216
  store i32 32721264, i32* %18
  br label %218

; <label>:218:                                    ; preds = %175, %144, %135, %123, %113, %107, %89, %86, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %12 = add i64 %11, -9066402816036841401
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -9066402816036841401
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -214794004, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %105
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -214794004, label %22
    i32 1716104898, label %27
    i32 1846927943, label %32
    i32 43964549, label %35
    i32 1693894617, label %51
    i32 364719229, label %78
    i32 -1746603651, label %98
    i32 760183950, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1716104898, i32 1846927943
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 1846927943, i32* %17
  store i1 %31, i1* %18
  br label %105

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 43964549, i32 1693894617
  store i32 %34, i32* %17
  br label %105

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 2132256406846071060
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 2132256406846071060
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -214794004, i32* %17
  br label %105

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
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
  %77 = select i1 %75, i32 364719229, i32 760183950
  store i32 %77, i32* %17
  br label %105

; <label>:78:                                     ; preds = %19
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1746603651, i32 760183950
  store i32 %97, i32* %17
  br label %105

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %101, i64* %104, align 8
  store i32 364719229, i32* %17
  br label %105

; <label>:105:                                    ; preds = %99, %78, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, 416406964
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 416406964
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2092233668, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2092233668, label %21
    i32 -1673089845, label %29
    i32 1344467907, label %53
    i32 1922604187, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1673089845, i32 1922604187
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = add i32 %38, 1483525920
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1483525920
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1344467907, i32 1922604187
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %56, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59, i32 0, i32 0
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %60, i64* dereferenceable(8) %61, i64* dereferenceable(8) %62)
  store i32 -1673089845, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.59
  %14 = load i32, i32* @y.60
  %15 = add i32 %13, -913891095
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -913891095
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 450613749, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %355
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 450613749, label %27
    i32 435462724, label %35
    i32 -1159251545, label %65
    i32 973435107, label %68
    i32 -1726778628, label %76
    i32 -421115708, label %81
    i32 -45540359, label %89
    i32 1504844842, label %94
    i32 1320600447, label %99
    i32 969557242, label %100
    i32 154334634, label %116
    i32 -1160112459, label %132
    i32 2092128449, label %133
    i32 1966407063, label %141
    i32 1754152454, label %156
    i32 -1150677222, label %176
    i32 2020383415, label %177
    i32 -1279337451, label %185
    i32 2114490390, label %213
    i32 -858082565, label %233
    i32 -69230635, label %234
    i32 -1055441050, label %262
    i32 -1718360434, label %282
    i32 -512049739, label %283
    i32 764875162, label %284
    i32 1450314296, label %312
    i32 -1112230713, label %327
    i32 -1723381471, label %328
    i32 -1277097933, label %329
    i32 -1339547198, label %338
    i32 -247718646, label %339
    i32 1748485518, label %344
    i32 -2087372508, label %349
    i32 83032162, label %354
  ]

; <label>:26:                                     ; preds = %24
  br label %355

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 435462724, i32 -1277097933
  store i32 %34, i32* %23
  br label %355

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %6
  %41 = load volatile i64**, i64*** %9
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %8
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %3, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i64* %46, i64* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
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
  %64 = select i1 %62, i32 -1159251545, i32 -1277097933
  store i32 %64, i32* %23
  br label %355

; <label>:65:                                     ; preds = %24
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 973435107, i32 2092128449
  store i32 %67, i32* %23
  br label %355

; <label>:68:                                     ; preds = %24
  %69 = load volatile i64**, i64*** %7
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73, i64* %70, i64* %72)
  %75 = select i1 %74, i32 -1726778628, i32 -421115708
  store i32 %75, i32* %23
  br label %355

; <label>:76:                                     ; preds = %24
  %77 = load volatile i64**, i64*** %9
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %7
  %80 = load i64*, i64** %79, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %78, i64* %80)
  store i32 969557242, i32* %23
  br label %355

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 -45540359, i32 1504844842
  store i32 %88, i32* %23
  br label %355

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64**, i64*** %9
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %93)
  store i32 1320600447, i32* %23
  br label %355

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64**, i64*** %9
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %8
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %98)
  store i32 1320600447, i32* %23
  br label %355

; <label>:99:                                     ; preds = %24
  store i32 969557242, i32* %23
  br label %355

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.59
  %102 = load i32, i32* @y.60
  %103 = add i32 %101, -2043522504
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2043522504
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 154334634, i32 -1339547198
  store i32 %115, i32* %23
  br label %355

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @x.59
  %118 = load i32, i32* @y.60
  %119 = add i32 %117, 1384304877
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1384304877
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1160112459, i32 -1339547198
  store i32 %131, i32* %23
  br label %355

; <label>:132:                                    ; preds = %24
  store i32 -1723381471, i32* %23
  br label %355

; <label>:133:                                    ; preds = %24
  %134 = load volatile i64**, i64*** %8
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138, i64* %135, i64* %137)
  %140 = select i1 %139, i32 1966407063, i32 2020383415
  store i32 %140, i32* %23
  br label %355

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.59
  %143 = load i32, i32* @y.60
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1754152454, i32 -247718646
  store i32 %155, i32* %23
  br label %355

; <label>:156:                                    ; preds = %24
  %157 = load volatile i64**, i64*** %9
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %8
  %160 = load i64*, i64** %159, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %158, i64* %160)
  %161 = load i32, i32* @x.59
  %162 = load i32, i32* @y.60
  %163 = add i32 %161, -974311805
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -974311805
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1150677222, i32 -247718646
  store i32 %175, i32* %23
  br label %355

; <label>:176:                                    ; preds = %24
  store i32 764875162, i32* %23
  br label %355

; <label>:177:                                    ; preds = %24
  %178 = load volatile i64**, i64*** %7
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %183 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182, i64* %179, i64* %181)
  %184 = select i1 %183, i32 -1279337451, i32 -69230635
  store i32 %184, i32* %23
  br label %355

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x.59
  %187 = load i32, i32* @y.60
  %188 = add i32 %186, -265226023
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -265226023
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2114490390, i32 1748485518
  store i32 %212, i32* %23
  br label %355

; <label>:213:                                    ; preds = %24
  %214 = load volatile i64**, i64*** %9
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64**, i64*** %6
  %217 = load i64*, i64** %216, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %215, i64* %217)
  %218 = load i32, i32* @x.59
  %219 = load i32, i32* @y.60
  %220 = sub i32 %218, -1458529075
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1458529075
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -858082565, i32 1748485518
  store i32 %232, i32* %23
  br label %355

; <label>:233:                                    ; preds = %24
  store i32 -512049739, i32* %23
  br label %355

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.59
  %236 = load i32, i32* @y.60
  %237 = add i32 %235, -630218332
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -630218332
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1055441050, i32 -2087372508
  store i32 %261, i32* %23
  br label %355

; <label>:262:                                    ; preds = %24
  %263 = load volatile i64**, i64*** %9
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64**, i64*** %7
  %266 = load i64*, i64** %265, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %264, i64* %266)
  %267 = load i32, i32* @x.59
  %268 = load i32, i32* @y.60
  %269 = add i32 %267, 327923136
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 327923136
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1718360434, i32 -2087372508
  store i32 %281, i32* %23
  br label %355

; <label>:282:                                    ; preds = %24
  store i32 -512049739, i32* %23
  br label %355

; <label>:283:                                    ; preds = %24
  store i32 764875162, i32* %23
  br label %355

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* @x.59
  %286 = load i32, i32* @y.60
  %287 = sub i32 %285, -1667250263
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1667250263
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1450314296, i32 83032162
  store i32 %311, i32* %23
  br label %355

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* @x.59
  %314 = load i32, i32* @y.60
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1112230713, i32 83032162
  store i32 %326, i32* %23
  br label %355

; <label>:327:                                    ; preds = %24
  store i32 -1723381471, i32* %23
  br label %355

; <label>:328:                                    ; preds = %24
  ret void

; <label>:329:                                    ; preds = %24
  %330 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %331 = alloca i64*, align 8
  %332 = alloca i64*, align 8
  %333 = alloca i64*, align 8
  %334 = alloca i64*, align 8
  store i64* %0, i64** %331, align 8
  store i64* %1, i64** %332, align 8
  store i64* %2, i64** %333, align 8
  store i64* %3, i64** %334, align 8
  %335 = load i64*, i64** %332, align 8
  %336 = load i64*, i64** %333, align 8
  %337 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %330, i64* %335, i64* %336)
  store i32 435462724, i32* %23
  br label %355

; <label>:338:                                    ; preds = %24
  store i32 154334634, i32* %23
  br label %355

; <label>:339:                                    ; preds = %24
  %340 = load volatile i64**, i64*** %9
  %341 = load i64*, i64** %340, align 8
  %342 = load volatile i64**, i64*** %8
  %343 = load i64*, i64** %342, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %341, i64* %343)
  store i32 1754152454, i32* %23
  br label %355

; <label>:344:                                    ; preds = %24
  %345 = load volatile i64**, i64*** %9
  %346 = load i64*, i64** %345, align 8
  %347 = load volatile i64**, i64*** %6
  %348 = load i64*, i64** %347, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %346, i64* %348)
  store i32 2114490390, i32* %23
  br label %355

; <label>:349:                                    ; preds = %24
  %350 = load volatile i64**, i64*** %9
  %351 = load i64*, i64** %350, align 8
  %352 = load volatile i64**, i64*** %7
  %353 = load i64*, i64** %352, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %351, i64* %353)
  store i32 -1055441050, i32* %23
  br label %355

; <label>:354:                                    ; preds = %24
  store i32 1450314296, i32* %23
  br label %355

; <label>:355:                                    ; preds = %354, %349, %344, %339, %338, %329, %327, %312, %284, %283, %282, %262, %234, %233, %213, %185, %177, %176, %156, %141, %133, %132, %116, %100, %99, %94, %89, %81, %76, %68, %65, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.61
  %12 = load i32, i32* @y.62
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
  store i32 681243302, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %278
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 681243302, label %24
    i32 747481786, label %32
    i32 -1619317880, label %55
    i32 -1823461376, label %56
    i32 -1772368994, label %57
    i32 -103111483, label %65
    i32 -1404910416, label %70
    i32 -137795058, label %86
    i32 -507665231, label %118
    i32 1255348326, label %119
    i32 1488147430, label %147
    i32 974106454, label %181
    i32 -1675949559, label %184
    i32 -1526695776, label %189
    i32 330751925, label %196
    i32 -1718068039, label %199
    i32 -212322431, label %227
    i32 -366687840, label %251
    i32 1527873375, label %252
    i32 -1099295617, label %257
    i32 1696278402, label %262
    i32 -1900815214, label %269
  ]

; <label>:23:                                     ; preds = %21
  br label %278

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 747481786, i32 1527873375
  store i32 %31, i32* %20
  br label %278

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
  %42 = add i32 %40, 680162033
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 680162033
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1619317880, i32 1527873375
  store i32 %54, i32* %20
  br label %278

; <label>:55:                                     ; preds = %21
  store i32 -1823461376, i32* %20
  br label %278

; <label>:56:                                     ; preds = %21
  store i32 -1772368994, i32* %20
  br label %278

; <label>:57:                                     ; preds = %21
  %58 = load volatile i64**, i64*** %7
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %5
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i64* %59, i64* %61)
  %64 = select i1 %63, i32 -103111483, i32 -1404910416
  store i32 %64, i32* %20
  br label %278

; <label>:65:                                     ; preds = %21
  %66 = load volatile i64**, i64*** %7
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 -1772368994, i32* %20
  br label %278

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.61
  %72 = load i32, i32* @y.62
  %73 = add i32 %71, 435307273
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 435307273
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -137795058, i32 -1099295617
  store i32 %85, i32* %20
  br label %278

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 -1
  %90 = load volatile i64**, i64*** %6
  store i64* %89, i64** %90, align 8
  %91 = load i32, i32* @x.61
  %92 = load i32, i32* @y.62
  %93 = sub i32 %91, 890168578
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 890168578
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
  %117 = select i1 %115, i32 -507665231, i32 -1099295617
  store i32 %117, i32* %20
  br label %278

; <label>:118:                                    ; preds = %21
  store i32 1255348326, i32* %20
  br label %278

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.61
  %121 = load i32, i32* @y.62
  %122 = sub i32 %120, -1444064681
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1444064681
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1488147430, i32 1696278402
  store i32 %146, i32* %20
  br label %278

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %153 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152, i64* %149, i64* %151)
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.61
  %155 = load i32, i32* @y.62
  %156 = sub i32 %154, 581627212
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 581627212
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
  %180 = select i1 %178, i32 974106454, i32 1696278402
  store i32 %180, i32* %20
  br label %278

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -1675949559, i32 -1526695776
  store i32 %183, i32* %20
  br label %278

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64**, i64*** %6
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds i64, i64* %186, i32 -1
  %188 = load volatile i64**, i64*** %6
  store i64* %187, i64** %188, align 8
  store i32 1255348326, i32* %20
  br label %278

; <label>:189:                                    ; preds = %21
  %190 = load volatile i64**, i64*** %7
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64**, i64*** %6
  %193 = load i64*, i64** %192, align 8
  %194 = icmp ult i64* %191, %193
  %195 = select i1 %194, i32 -1718068039, i32 330751925
  store i32 %195, i32* %20
  br label %278

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64**, i64*** %7
  %198 = load i64*, i64** %197, align 8
  ret i64* %198

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.61
  %201 = load i32, i32* @y.62
  %202 = sub i32 %200, 2047372567
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2047372567
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -212322431, i32 -1900815214
  store i32 %226, i32* %20
  br label %278

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64**, i64*** %7
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %6
  %231 = load i64*, i64** %230, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %229, i64* %231)
  %232 = load volatile i64**, i64*** %7
  %233 = load i64*, i64** %232, align 8
  %234 = getelementptr inbounds i64, i64* %233, i32 1
  %235 = load volatile i64**, i64*** %7
  store i64* %234, i64** %235, align 8
  %236 = load i32, i32* @x.61
  %237 = load i32, i32* @y.62
  %238 = add i32 %236, -1203643392
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1203643392
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -366687840, i32 -1900815214
  store i32 %250, i32* %20
  br label %278

; <label>:251:                                    ; preds = %21
  store i32 -1823461376, i32* %20
  br label %278

; <label>:252:                                    ; preds = %21
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %254 = alloca i64*, align 8
  %255 = alloca i64*, align 8
  %256 = alloca i64*, align 8
  store i64* %0, i64** %254, align 8
  store i64* %1, i64** %255, align 8
  store i64* %2, i64** %256, align 8
  store i32 747481786, i32* %20
  br label %278

; <label>:257:                                    ; preds = %21
  %258 = load volatile i64**, i64*** %6
  %259 = load i64*, i64** %258, align 8
  %260 = getelementptr inbounds i64, i64* %259, i32 -1
  %261 = load volatile i64**, i64*** %6
  store i64* %260, i64** %261, align 8
  store i32 -137795058, i32* %20
  br label %278

; <label>:262:                                    ; preds = %21
  %263 = load volatile i64**, i64*** %5
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64**, i64*** %6
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %268 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %267, i64* %264, i64* %266)
  store i32 1488147430, i32* %20
  br label %278

; <label>:269:                                    ; preds = %21
  %270 = load volatile i64**, i64*** %7
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64**, i64*** %6
  %273 = load i64*, i64** %272, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %271, i64* %273)
  %274 = load volatile i64**, i64*** %7
  %275 = load i64*, i64** %274, align 8
  %276 = getelementptr inbounds i64, i64* %275, i32 1
  %277 = load volatile i64**, i64*** %7
  store i64* %276, i64** %277, align 8
  store i32 -212322431, i32* %20
  br label %278

; <label>:278:                                    ; preds = %269, %262, %257, %252, %251, %227, %199, %189, %184, %181, %147, %119, %118, %86, %70, %65, %57, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
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
  store i32 1177483075, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1177483075, label %18
    i32 -1887160961, label %38
    i32 -1877816570, label %70
    i32 1525386826, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1887160961, i32 1525386826
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = add i32 %43, 1635249202
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1635249202
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1877816570, i32 1525386826
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load i64*, i64** %72, align 8
  %75 = load i64*, i64** %73, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %75) #3
  store i32 -1887160961, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1819861375, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %247
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1819861375, label %20
    i32 -494399647, label %25
    i32 -669824600, label %26
    i32 -2133031251, label %29
    i32 -932286623, label %34
    i32 -1886124252, label %50
    i32 35092420, label %81
    i32 788395200, label %84
    i32 411284592, label %96
    i32 1219095049, label %111
    i32 -448809112, label %142
    i32 -245260593, label %143
    i32 -1790358650, label %170
    i32 -1836748109, label %198
    i32 999927199, label %199
    i32 -436480263, label %215
    i32 -1702198559, label %233
    i32 72988381, label %234
    i32 -685012105, label %235
    i32 884333284, label %239
    i32 -1328999705, label %243
    i32 1296739039, label %244
  ]

; <label>:19:                                     ; preds = %17
  br label %247

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -494399647, i32 -669824600
  store i32 %24, i32* %16
  br label %247

; <label>:25:                                     ; preds = %17
  store i32 72988381, i32* %16
  br label %247

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -2133031251, i32* %16
  br label %247

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 -932286623, i32 72988381
  store i32 %33, i32* %16
  br label %247

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = sub i32 %35, 1926447034
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1926447034
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1886124252, i32 -685012105
  store i32 %49, i32* %16
  br label %247

; <label>:50:                                     ; preds = %17
  %51 = load i64*, i64** %9, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %51, i64* %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.67
  %55 = load i32, i32* @y.68
  %56 = sub i32 %54, -1188317197
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1188317197
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 35092420, i32 -685012105
  store i32 %80, i32* %16
  br label %247

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 788395200, i32 411284592
  store i32 %83, i32* %16
  br label %247

; <label>:84:                                     ; preds = %17
  %85 = load i64*, i64** %9, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %10, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = load i64*, i64** %9, align 8
  %90 = load i64*, i64** %9, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 1
  %92 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %88, i64* %89, i64* %91)
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %7, align 8
  store i64 %94, i64* %95, align 8
  store i32 -245260593, i32* %16
  br label %247

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.67
  %98 = load i32, i32* @y.68
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
  %110 = select i1 %108, i32 1219095049, i32 884333284
  store i32 %110, i32* %16
  br label %247

; <label>:111:                                    ; preds = %17
  %112 = load i64*, i64** %9, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %112)
  %115 = load i32, i32* @x.67
  %116 = load i32, i32* @y.68
  %117 = add i32 %115, 1162700138
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1162700138
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -448809112, i32 884333284
  store i32 %141, i32* %16
  br label %247

; <label>:142:                                    ; preds = %17
  store i32 -245260593, i32* %16
  br label %247

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.67
  %145 = load i32, i32* @y.68
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1790358650, i32 -1328999705
  store i32 %169, i32* %16
  br label %247

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.67
  %172 = load i32, i32* @y.68
  %173 = add i32 %171, 1084219806
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1084219806
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 -1836748109, i32 -1328999705
  store i32 %197, i32* %16
  br label %247

; <label>:198:                                    ; preds = %17
  store i32 999927199, i32* %16
  br label %247

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.67
  %201 = load i32, i32* @y.68
  %202 = sub i32 %200, -279031721
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -279031721
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -436480263, i32 1296739039
  store i32 %214, i32* %16
  br label %247

; <label>:215:                                    ; preds = %17
  %216 = load i64*, i64** %9, align 8
  %217 = getelementptr inbounds i64, i64* %216, i32 1
  store i64* %217, i64** %9, align 8
  %218 = load i32, i32* @x.67
  %219 = load i32, i32* @y.68
  %220 = add i32 %218, 623017431
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 623017431
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1702198559, i32 1296739039
  store i32 %232, i32* %16
  br label %247

; <label>:233:                                    ; preds = %17
  store i32 -2133031251, i32* %16
  br label %247

; <label>:234:                                    ; preds = %17
  ret void

; <label>:235:                                    ; preds = %17
  %236 = load i64*, i64** %9, align 8
  %237 = load i64*, i64** %7, align 8
  %238 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %236, i64* %237)
  store i32 -1886124252, i32* %16
  br label %247

; <label>:239:                                    ; preds = %17
  %240 = load i64*, i64** %9, align 8
  %241 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %242 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %240)
  store i32 1219095049, i32* %16
  br label %247

; <label>:243:                                    ; preds = %17
  store i32 -1790358650, i32* %16
  br label %247

; <label>:244:                                    ; preds = %17
  %245 = load i64*, i64** %9, align 8
  %246 = getelementptr inbounds i64, i64* %245, i32 1
  store i64* %246, i64** %9, align 8
  store i32 -436480263, i32* %16
  br label %247

; <label>:247:                                    ; preds = %244, %243, %239, %235, %233, %215, %199, %198, %170, %143, %142, %111, %96, %84, %81, %50, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -2068352376, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2068352376, label %15
    i32 1949391381, label %20
    i32 -1213959058, label %47
    i32 -2107966065, label %77
    i32 1637100006, label %78
    i32 -989050070, label %81
    i32 -1981099115, label %109
    i32 -1731372176, label %137
    i32 -544102604, label %138
    i32 -1976096511, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1949391381, i32 -989050070
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.69
  %22 = load i32, i32* @y.70
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -1213959058, i32 -544102604
  store i32 %46, i32* %11
  br label %143

; <label>:47:                                     ; preds = %12
  %48 = load i64*, i64** %6, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %48)
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
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
  %76 = select i1 %74, i32 -2107966065, i32 -544102604
  store i32 %76, i32* %11
  br label %143

; <label>:77:                                     ; preds = %12
  store i32 1637100006, i32* %11
  br label %143

; <label>:78:                                     ; preds = %12
  %79 = load i64*, i64** %6, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %6, align 8
  store i32 -2068352376, i32* %11
  br label %143

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.69
  %83 = load i32, i32* @y.70
  %84 = sub i32 %82, 1409531395
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1409531395
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -1981099115, i32 -1976096511
  store i32 %108, i32* %11
  br label %143

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.69
  %111 = load i32, i32* @y.70
  %112 = sub i32 %110, -1703177613
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1703177613
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
  %136 = select i1 %134, i32 -1731372176, i32 -1976096511
  store i32 %136, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  ret void

; <label>:138:                                    ; preds = %12
  %139 = load i64*, i64** %6, align 8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %139)
  store i32 -1213959058, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  store i32 -1981099115, i32* %11
  br label %143

; <label>:143:                                    ; preds = %142, %138, %109, %81, %78, %77, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, -199759694
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -199759694
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 569971013, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 569971013, label %21
    i32 1308030187, label %29
    i32 -924107965, label %65
    i32 1382123989, label %67
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
  %28 = select i1 %26, i32 1308030187, i32 1382123989
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
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
  %64 = select i1 %62, i32 -924107965, i32 1382123989
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 1308030187, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 1127021770, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1127021770, label %16
    i32 -1958176565, label %20
    i32 453318772, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1958176565, i32 453318772
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
  store i32 1127021770, i32* %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = add i32 %3, -1256483867
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1256483867
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 922235420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 922235420, label %17
    i32 -1442717613, label %37
    i32 659048722, label %56
    i32 982461021, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

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
  %36 = select i1 %34, i32 -1442717613, i32 982461021
  store i32 %36, i32* %13
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38)
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
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
  %55 = select i1 %53, i32 659048722, i32 982461021
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %"struct.std::greater", align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %58)
  store i32 -1442717613, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
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
  store i32 2005857393, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2005857393, label %20
    i32 286610066, label %40
    i32 -961575237, label %66
    i32 23579239, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 286610066, i32 23579239
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %48)
  %50 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 %51, -1127159732
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1127159732
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -961575237, i32 23579239
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 286610066, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
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
  %13 = add i64 %11, 5739292447195733613
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5739292447195733613
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 618003391, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 618003391, label %23
    i32 1335814953, label %27
    i32 1020287547, label %55
    i32 1077768139, label %94
    i32 -858386490, label %95
    i32 -1598135701, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1335814953, i32 -858386490
  store i32 %26, i32* %19
  br label %140

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
  %30 = add i32 %28, 1625094816
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1625094816
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
  %54 = select i1 %52, i32 1020287547, i32 -1598135701
  store i32 %54, i32* %19
  br label %140

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, -8696319863826975929
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -8696319863826975929
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  %63 = bitcast i64* %62 to i8*
  %64 = load i64*, i64** %5, align 8
  %65 = bitcast i64* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.85
  %69 = load i32, i32* @y.86
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 1077768139, i32 -1598135701
  store i32 %93, i32* %19
  br label %140

; <label>:94:                                     ; preds = %20
  store i32 -858386490, i32* %19
  br label %140

; <label>:95:                                     ; preds = %20
  %96 = load i64*, i64** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add i64 0, 8225912094897894186
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 8225912094897894186
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds i64, i64* %96, i64 %100
  ret i64* %102

; <label>:103:                                    ; preds = %20
  %104 = load i64*, i64** %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, 4074396026774820853
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 4074396026774820853
  %109 = sub i64 0, %105
  %110 = mul i64 %108, %105
  %111 = sub i64 0, 7287783110182551452
  %112 = sub i64 %111, %105
  %113 = add i64 %112, 7287783110182551452
  %114 = sub i64 0, %105
  %115 = getelementptr inbounds i64, i64* %104, i64 %113
  %116 = bitcast i64* %115 to i8*
  %117 = load i64*, i64** %5, align 8
  %118 = bitcast i64* %117 to i8*
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 8, -5554911196266295991
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -5554911196266295991
  %123 = sub i64 8, %119
  %124 = mul i64 %122, %119
  %125 = add i64 8, -65396634080137381
  %126 = sub i64 %125, %119
  %127 = sub i64 %126, -65396634080137381
  %128 = sub i64 8, %119
  %129 = mul i64 %127, %119
  %130 = shl i64 8, %119
  %131 = shl i64 8, %119
  %132 = sub i64 0, -7328260194159018078
  %133 = sub i64 %132, 8
  %134 = add i64 %133, -7328260194159018078
  %135 = sub i64 0, 8
  %136 = sub i64 0, %119
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %119
  %139 = mul i64 8, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %116, i8* %118, i64 %139, i32 8, i1 false)
  store i32 1020287547, i32* %19
  br label %140

; <label>:140:                                    ; preds = %103, %94, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = add i32 %7, 699741819
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 699741819
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1455664659, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1455664659, label %21
    i32 1416197045, label %29
    i32 491022865, label %53
    i32 205010444, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1416197045, i32 205010444
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.89
  %39 = load i32, i32* @y.90
  %40 = add i32 %38, 1641673350
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1641673350
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 491022865, i32 205010444
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %56, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %59, i32 0, i32 0
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %60, i64* dereferenceable(8) %61, i64* dereferenceable(8) %62)
  store i32 1416197045, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = add i32 %4, -1545033662
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1545033662
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1505434159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1505434159, label %18
    i32 1339843344, label %26
    i32 99159103, label %46
    i32 -412481988, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1339843344, i32 -412481988
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.91
  %32 = load i32, i32* @y.92
  %33 = add i32 %31, -1499395850
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1499395850
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 99159103, i32 -412481988
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::greater", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %50, i32 0, i32 0
  store i32 1339843344, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578134736.cpp() #0 section ".text.startup" {
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
