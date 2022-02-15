; ModuleID = 'Project_CodeNet_C++1400/p03702/s541817752.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s541817752.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100017 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@l = global i64 -1, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541817752.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @a)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @b)
  store i32 1, i32* %4, align 4
  %28 = alloca i32
  store i32 1973339695, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %540
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1973339695, label %32
    i32 -314884036, label %38
    i32 -1792398739, label %43
    i32 385273665, label %71
    i32 -1026831292, label %103
    i32 -1687546376, label %104
    i32 -1318631673, label %108
    i32 578954192, label %114
    i32 -1874686951, label %130
    i32 -1220955251, label %153
    i32 887371897, label %156
    i32 -990099707, label %157
    i32 -1603154036, label %186
    i32 1882212161, label %202
    i32 1953973537, label %235
    i32 1052037673, label %236
    i32 -275380708, label %251
    i32 344506993, label %267
    i32 -1189381237, label %268
    i32 -763385069, label %277
    i32 -285974628, label %286
    i32 1982184898, label %292
    i32 -1868033499, label %320
    i32 1920485589, label %348
    i32 -494430630, label %351
    i32 -1727581061, label %387
    i32 1133252033, label %388
    i32 -1653355600, label %395
    i32 -491570586, label %400
    i32 152211462, label %402
    i32 1687318257, label %404
    i32 -1997388201, label %405
    i32 -159765221, label %409
    i32 88038940, label %448
    i32 -813731070, label %469
    i32 762779261, label %479
    i32 619868210, label %480
  ]

; <label>:31:                                     ; preds = %29
  br label %540

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -314884036, i32 -1687546376
  store i32 %37, i32* %28
  br label %540

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 -1792398739, i32* %28
  br label %540

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1593187421
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1593187421
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
  %70 = select i1 %68, i32 385273665, i32 -159765221
  store i32 %70, i32* %28
  br label %540

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -2122900287
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2122900287
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
  %102 = select i1 %100, i32 -1026831292, i32 -159765221
  store i32 %102, i32* %28
  br label %540

; <label>:103:                                    ; preds = %29
  store i32 1973339695, i32* %28
  br label %540

; <label>:104:                                    ; preds = %29
  %105 = load i64, i64* @n, align 8
  %106 = getelementptr inbounds i64, i64* getelementptr inbounds ([100017 x i64], [100017 x i64]* @h, i32 0, i32 0), i64 %105
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  call void @_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_(i64* getelementptr inbounds ([100017 x i64], [100017 x i64]* @h, i32 0, i64 1), i64* %107)
  store i32 1, i32* %6, align 4
  store i32 -1318631673, i32* %28
  br label %540

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @n, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 578954192, i32 1052037673
  store i32 %113, i32* %28
  br label %540

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 212485957
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 212485957
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1874686951, i32 88038940
  store i32 %129, i32* %28
  br label %540

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* @r, align 8
  %136 = load i64, i64* @b, align 8
  %137 = mul nsw i64 %135, %136
  %138 = icmp sle i64 %134, %137
  store i1 %138, i1* %2
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
  %152 = select i1 %150, i32 -1220955251, i32 88038940
  store i32 %152, i32* %28
  br label %540

; <label>:153:                                    ; preds = %29
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 887371897, i32 -990099707
  store i32 %155, i32* %28
  br label %540

; <label>:156:                                    ; preds = %29
  store i32 1052037673, i32* %28
  br label %540

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* @r, align 8
  %163 = load i64, i64* @b, align 8
  %164 = mul nsw i64 %162, %163
  %165 = sub i64 %161, -7978198860010654394
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -7978198860010654394
  %168 = sub nsw i64 %161, %164
  %169 = load i64, i64* @a, align 8
  %170 = sub i64 %167, 6221579143624147735
  %171 = add i64 %170, %169
  %172 = add i64 %171, 6221579143624147735
  %173 = add nsw i64 %167, %169
  %174 = sub i64 %172, -3327385427005782772
  %175 = sub i64 %174, 1
  %176 = add i64 %175, -3327385427005782772
  %177 = sub nsw i64 %172, 1
  %178 = load i64, i64* @a, align 8
  %179 = sdiv i64 %176, %178
  %180 = load i64, i64* @r, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, %179
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, %179
  store i64 %184, i64* @r, align 8
  store i32 -1603154036, i32* %28
  br label %540

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1990039470
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1990039470
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1882212161, i32 -813731070
  store i32 %201, i32* %28
  br label %540

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -2028413701
  %205 = add i32 %204, 1
  %206 = add i32 %205, -2028413701
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1682224233
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1682224233
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
  %234 = select i1 %232, i32 1953973537, i32 -813731070
  store i32 %234, i32* %28
  br label %540

; <label>:235:                                    ; preds = %29
  store i32 -1318631673, i32* %28
  br label %540

; <label>:236:                                    ; preds = %29
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
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
  %250 = select i1 %248, i32 -275380708, i32 762779261
  store i32 %250, i32* %28
  br label %540

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1953807122
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1953807122
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 344506993, i32 762779261
  store i32 %266, i32* %28
  br label %540

; <label>:267:                                    ; preds = %29
  store i32 -1189381237, i32* %28
  br label %540

; <label>:268:                                    ; preds = %29
  %269 = load i64, i64* @l, align 8
  %270 = add i64 %269, 2732577695128398490
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 2732577695128398490
  %273 = add nsw i64 %269, 1
  %274 = load i64, i64* @r, align 8
  %275 = icmp slt i64 %272, %274
  %276 = select i1 %275, i32 -763385069, i32 -1997388201
  store i32 %276, i32* %28
  br label %540

; <label>:277:                                    ; preds = %29
  %278 = load i64, i64* @l, align 8
  %279 = load i64, i64* @r, align 8
  %280 = sub i64 0, %278
  %281 = sub i64 0, %279
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %278, %279
  %285 = sdiv i64 %283, 2
  store i64 %285, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -285974628, i32* %28
  br label %540

; <label>:286:                                    ; preds = %29
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = load i64, i64* @n, align 8
  %290 = icmp sle i64 %288, %289
  %291 = select i1 %290, i32 1982184898, i32 -1653355600
  store i32 %291, i32* %28
  br label %540

; <label>:292:                                    ; preds = %29
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 330210049
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 330210049
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 -1868033499, i32 619868210
  store i32 %319, i32* %28
  br label %540

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %7, align 8
  %326 = load i64, i64* @b, align 8
  %327 = mul nsw i64 %325, %326
  %328 = sub i64 %324, 8320340070270057376
  %329 = sub i64 %328, %327
  %330 = add i64 %329, 8320340070270057376
  %331 = sub nsw i64 %324, %327
  %332 = icmp sgt i64 %330, 0
  store i1 %332, i1* %1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1180482157
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1180482157
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1920485589, i32 619868210
  store i32 %347, i32* %28
  br label %540

; <label>:348:                                    ; preds = %29
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 -494430630, i32 -1727581061
  store i32 %350, i32* %28
  br label %540

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %7, align 8
  %357 = load i64, i64* @b, align 8
  %358 = mul nsw i64 %356, %357
  %359 = add i64 %355, 2323135298572996300
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, 2323135298572996300
  %362 = sub nsw i64 %355, %358
  %363 = load i64, i64* @a, align 8
  %364 = load i64, i64* @b, align 8
  %365 = sub i64 0, %364
  %366 = add i64 %363, %365
  %367 = sub nsw i64 %363, %364
  %368 = add i64 %366, -5155384583313169871
  %369 = sub i64 %368, 1
  %370 = sub i64 %369, -5155384583313169871
  %371 = sub nsw i64 %366, 1
  %372 = sub i64 %361, -5272847752341924823
  %373 = add i64 %372, %370
  %374 = add i64 %373, -5272847752341924823
  %375 = add nsw i64 %361, %370
  %376 = load i64, i64* @a, align 8
  %377 = load i64, i64* @b, align 8
  %378 = sub i64 0, %377
  %379 = add i64 %376, %378
  %380 = sub nsw i64 %376, %377
  %381 = sdiv i64 %374, %379
  %382 = load i64, i64* %8, align 8
  %383 = sub i64 %382, 508294379186738591
  %384 = add i64 %383, %381
  %385 = add i64 %384, 508294379186738591
  %386 = add nsw i64 %382, %381
  store i64 %385, i64* %8, align 8
  store i32 -1727581061, i32* %28
  br label %540

; <label>:387:                                    ; preds = %29
  store i32 1133252033, i32* %28
  br label %540

; <label>:388:                                    ; preds = %29
  %389 = load i32, i32* %9, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %9, align 4
  store i32 -285974628, i32* %28
  br label %540

; <label>:395:                                    ; preds = %29
  %396 = load i64, i64* %8, align 8
  %397 = load i64, i64* %7, align 8
  %398 = icmp sgt i64 %396, %397
  %399 = select i1 %398, i32 -491570586, i32 152211462
  store i32 %399, i32* %28
  br label %540

; <label>:400:                                    ; preds = %29
  %401 = load i64, i64* %7, align 8
  store i64 %401, i64* @l, align 8
  store i32 1687318257, i32* %28
  br label %540

; <label>:402:                                    ; preds = %29
  %403 = load i64, i64* %7, align 8
  store i64 %403, i64* @r, align 8
  store i32 1687318257, i32* %28
  br label %540

; <label>:404:                                    ; preds = %29
  store i32 -1189381237, i32* %28
  br label %540

; <label>:405:                                    ; preds = %29
  %406 = load i64, i64* @r, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:409:                                    ; preds = %29
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 0, 671762215
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 671762215
  %414 = sub i32 0, %410
  %415 = sub i32 %413, 803527329
  %416 = add i32 %415, 1
  %417 = add i32 %416, 803527329
  %418 = add i32 %413, 1
  %419 = shl i32 %410, 1
  %420 = shl i32 %410, 1
  %421 = shl i32 %410, 1
  %422 = sub i32 0, %410
  %423 = add i32 0, %422
  %424 = sub i32 0, %410
  %425 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, 1
  %430 = shl i32 %410, 1
  %431 = add i32 0, -106345604
  %432 = sub i32 %431, %410
  %433 = sub i32 %432, -106345604
  %434 = sub i32 0, %410
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = add i32 %410, -1540292026
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1540292026
  %441 = sub i32 %410, 1
  %442 = mul i32 %440, 1
  %443 = shl i32 %410, 1
  %444 = sub i32 %410, 2103916349
  %445 = add i32 %444, 1
  %446 = add i32 %445, 2103916349
  %447 = add nsw i32 %410, 1
  store i32 %446, i32* %4, align 4
  store i32 385273665, i32* %28
  br label %540

; <label>:448:                                    ; preds = %29
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load i64, i64* @r, align 8
  %454 = load i64, i64* @b, align 8
  %455 = sub i64 0, %453
  %456 = add i64 0, %455
  %457 = sub i64 0, %453
  %458 = add i64 %456, 4392867217197626693
  %459 = add i64 %458, %454
  %460 = sub i64 %459, 4392867217197626693
  %461 = add i64 %456, %454
  %462 = shl i64 %453, %454
  %463 = sub i64 0, %454
  %464 = add i64 %453, %463
  %465 = sub i64 %453, %454
  %466 = mul i64 %464, %454
  %467 = mul nsw i64 %453, %454
  %468 = icmp sle i64 %452, %467
  store i32 -1874686951, i32* %28
  br label %540

; <label>:469:                                    ; preds = %29
  %470 = load i32, i32* %6, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 %470, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 %470, -947026393
  %476 = add i32 %475, 1
  %477 = add i32 %476, -947026393
  %478 = add nsw i32 %470, 1
  store i32 %477, i32* %6, align 4
  store i32 1882212161, i32* %28
  br label %540

; <label>:479:                                    ; preds = %29
  store i32 -275380708, i32* %28
  br label %540

; <label>:480:                                    ; preds = %29
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = load i64, i64* %7, align 8
  %486 = load i64, i64* @b, align 8
  %487 = sub i64 %485, 2806441434003320631
  %488 = sub i64 %487, %486
  %489 = add i64 %488, 2806441434003320631
  %490 = sub i64 %485, %486
  %491 = mul i64 %489, %486
  %492 = sub i64 0, -7756038355769816911
  %493 = sub i64 %492, %485
  %494 = add i64 %493, -7756038355769816911
  %495 = sub i64 0, %485
  %496 = add i64 %494, -2320771293969030696
  %497 = add i64 %496, %486
  %498 = sub i64 %497, -2320771293969030696
  %499 = add i64 %494, %486
  %500 = shl i64 %485, %486
  %501 = mul nsw i64 %485, %486
  %502 = sub i64 0, 2968421123656819286
  %503 = sub i64 %502, %484
  %504 = add i64 %503, 2968421123656819286
  %505 = sub i64 0, %484
  %506 = add i64 %504, -444067580443089576
  %507 = add i64 %506, %501
  %508 = sub i64 %507, -444067580443089576
  %509 = add i64 %504, %501
  %510 = add i64 0, 8523149190302038018
  %511 = sub i64 %510, %484
  %512 = sub i64 %511, 8523149190302038018
  %513 = sub i64 0, %484
  %514 = sub i64 0, %512
  %515 = sub i64 0, %501
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add i64 %512, %501
  %519 = sub i64 0, 1690066670865185564
  %520 = sub i64 %519, %484
  %521 = add i64 %520, 1690066670865185564
  %522 = sub i64 0, %484
  %523 = sub i64 %521, -6761659345952240680
  %524 = add i64 %523, %501
  %525 = add i64 %524, -6761659345952240680
  %526 = add i64 %521, %501
  %527 = add i64 0, 754193479917907038
  %528 = sub i64 %527, %484
  %529 = sub i64 %528, 754193479917907038
  %530 = sub i64 0, %484
  %531 = sub i64 0, %529
  %532 = sub i64 0, %501
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, %501
  %536 = sub i64 0, %501
  %537 = add i64 %484, %536
  %538 = sub nsw i64 %484, %501
  %539 = icmp sgt i64 %537, 0
  store i32 -1868033499, i32* %28
  br label %540

; <label>:540:                                    ; preds = %480, %479, %469, %448, %409, %404, %402, %400, %395, %388, %387, %351, %348, %320, %292, %286, %277, %268, %267, %251, %236, %235, %202, %186, %157, %156, %153, %130, %114, %108, %104, %103, %71, %43, %38, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1888932691
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1888932691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -980599331, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -980599331, label %19
    i32 743940539, label %39
    i32 -1528882627, label %63
    i32 -902554460, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 743940539, i32 -902554460
  store i32 %38, i32* %15
  br label %73

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
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -39715337
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -39715337
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1528882627, i32 -902554460
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::greater", align 1
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %69 = alloca %"struct.std::greater", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %71 = load i64*, i64** %66, align 8
  %72 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %71, i64* %72)
  store i32 743940539, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  store i32 -1560485831, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1560485831, label %16
    i32 1409891163, label %21
    i32 -366947287, label %41
    i32 1232495494, label %57
    i32 1095745988, label %73
    i32 1789831402, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1409891163, i32 -366947287
  store i32 %20, i32* %12
  br label %75

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, 7510815637286413465
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 7510815637286413465
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %22, i64* %23, i64 %34)
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %37, i64* %38)
  store i32 -366947287, i32* %12
  br label %75

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 1290871555
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1290871555
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1232495494, i32 1789831402
  store i32 %56, i32* %12
  br label %75

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -860679384
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -860679384
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1095745988, i32 1789831402
  store i32 %72, i32* %12
  br label %75

; <label>:73:                                     ; preds = %13
  ret void

; <label>:74:                                     ; preds = %13
  store i32 1232495494, i32* %12
  br label %75

; <label>:75:                                     ; preds = %74, %57, %41, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -514628328, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %279
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -514628328, label %17
    i32 1069784197, label %29
    i32 -458669833, label %45
    i32 1373678131, label %63
    i32 -1577735990, label %66
    i32 226881104, label %94
    i32 -25309208, label %115
    i32 -493009802, label %116
    i32 -222701574, label %144
    i32 -924813204, label %187
    i32 -1901848161, label %188
    i32 568365230, label %216
    i32 2024169837, label %243
    i32 -891627592, label %244
    i32 164784506, label %247
    i32 -940230829, label %253
    i32 -1741392276, label %278
  ]

; <label>:16:                                     ; preds = %14
  br label %279

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, 3003041022105547014
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 3003041022105547014
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1069784197, i32 -1901848161
  store i32 %28, i32* %13
  br label %279

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1729710128
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1729710128
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -458669833, i32 -891627592
  store i32 %44, i32* %13
  br label %279

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -495222033
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -495222033
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1373678131, i32 -891627592
  store i32 %62, i32* %13
  br label %279

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1577735990, i32 -493009802
  store i32 %65, i32* %13
  br label %279

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -590678663
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -590678663
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 226881104, i32 164784506
  store i32 %93, i32* %13
  br label %279

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  %96 = load i64*, i64** %7, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %95, i64* %96, i64* %97)
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, 1268643265
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1268643265
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -25309208, i32 164784506
  store i32 %114, i32* %13
  br label %279

; <label>:115:                                    ; preds = %14
  store i32 -1901848161, i32* %13
  br label %279

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, -520737181
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -520737181
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
  %143 = select i1 %141, i32 -222701574, i32 -940230829
  store i32 %143, i32* %13
  br label %279

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %8, align 8
  %146 = sub i64 0, -1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, -1
  store i64 %147, i64* %8, align 8
  %149 = load i64*, i64** %6, align 8
  %150 = load i64*, i64** %7, align 8
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 1, i32 1, i1 false)
  %153 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %149, i64* %150)
  store i64* %153, i64** %10, align 8
  %154 = load i64*, i64** %10, align 8
  %155 = load i64*, i64** %7, align 8
  %156 = load i64, i64* %8, align 8
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %154, i64* %155, i64 %156)
  %159 = load i64*, i64** %10, align 8
  store i64* %159, i64** %7, align 8
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, -680058648
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -680058648
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
  %186 = select i1 %184, i32 -924813204, i32 -940230829
  store i32 %186, i32* %13
  br label %279

; <label>:187:                                    ; preds = %14
  store i32 -514628328, i32* %13
  br label %279

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = add i32 %189, 36735542
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 36735542
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
  %215 = select i1 %213, i32 568365230, i32 -1741392276
  store i32 %215, i32* %13
  br label %279

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 2024169837, i32 -1741392276
  store i32 %242, i32* %13
  br label %279

; <label>:243:                                    ; preds = %14
  ret void

; <label>:244:                                    ; preds = %14
  %245 = load i64, i64* %8, align 8
  %246 = icmp eq i64 %245, 0
  store i32 -458669833, i32* %13
  br label %279

; <label>:247:                                    ; preds = %14
  %248 = load i64*, i64** %6, align 8
  %249 = load i64*, i64** %7, align 8
  %250 = load i64*, i64** %7, align 8
  %251 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %252 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %248, i64* %249, i64* %250)
  store i32 226881104, i32* %13
  br label %279

; <label>:253:                                    ; preds = %14
  %254 = load i64, i64* %8, align 8
  %255 = shl i64 %254, -1
  %256 = sub i64 0, %254
  %257 = add i64 0, %256
  %258 = sub i64 0, %254
  %259 = sub i64 %257, 5783283232980842891
  %260 = add i64 %259, -1
  %261 = add i64 %260, 5783283232980842891
  %262 = add i64 %257, -1
  %263 = add i64 %254, 8477180211600354837
  %264 = add i64 %263, -1
  %265 = sub i64 %264, 8477180211600354837
  %266 = add nsw i64 %254, -1
  store i64 %265, i64* %8, align 8
  %267 = load i64*, i64** %6, align 8
  %268 = load i64*, i64** %7, align 8
  %269 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %270 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 1, i32 1, i1 false)
  %271 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %267, i64* %268)
  store i64* %271, i64** %10, align 8
  %272 = load i64*, i64** %10, align 8
  %273 = load i64*, i64** %7, align 8
  %274 = load i64, i64* %8, align 8
  %275 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %276 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %272, i64* %273, i64 %274)
  %277 = load i64*, i64** %10, align 8
  store i64* %277, i64** %7, align 8
  store i32 -222701574, i32* %13
  br label %279

; <label>:278:                                    ; preds = %14
  store i32 568365230, i32* %13
  br label %279

; <label>:279:                                    ; preds = %278, %253, %247, %244, %216, %188, %187, %144, %116, %115, %94, %66, %63, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 1747070193063145161
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1747070193063145161
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -6049815017558959075
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6049815017558959075
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -516622610, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %91
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -516622610, label %23
    i32 -350794678, label %27
    i32 1970897445, label %38
    i32 792848243, label %65
    i32 -123704951, label %84
    i32 -311091442, label %85
    i32 444240758, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %91

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -350794678, i32 1970897445
  store i32 %26, i32* %19
  br label %91

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %28, i64* %30)
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 16
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %34, i64* %35)
  store i32 -311091442, i32* %19
  br label %91

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
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
  %64 = select i1 %62, i32 792848243, i32 444240758
  store i32 %64, i32* %19
  br label %91

; <label>:65:                                     ; preds = %20
  %66 = load i64*, i64** %5, align 8
  %67 = load i64*, i64** %6, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %66, i64* %67)
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
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
  %83 = select i1 %81, i32 -123704951, i32 444240758
  store i32 %83, i32* %19
  br label %91

; <label>:84:                                     ; preds = %20
  store i32 -311091442, i32* %19
  br label %91

; <label>:85:                                     ; preds = %20
  ret void

; <label>:86:                                     ; preds = %20
  %87 = load i64*, i64** %5, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %87, i64* %88)
  store i32 792848243, i32* %19
  br label %91

; <label>:91:                                     ; preds = %86, %84, %65, %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %10, i64* %11, i64* %12)
  %15 = load i64*, i64** %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %15, i64* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -8441656381876326096
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8441656381876326096
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64* %30, i64* %31, i64* %32)
  ret i64* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %12, i64* %13)
  %16 = load i64*, i64** %7, align 8
  store i64* %16, i64** %10, align 8
  %17 = alloca i32
  store i32 339075030, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 339075030, label %21
    i32 323151352, label %26
    i32 1348114865, label %54
    i32 1847137083, label %84
    i32 211873346, label %87
    i32 -104197722, label %93
    i32 -1548737458, label %94
    i32 -27138989, label %122
    i32 457181803, label %140
    i32 2095954302, label %141
    i32 -147521267, label %169
    i32 -646709382, label %185
    i32 1991132428, label %186
    i32 504771931, label %190
    i32 -1437495619, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load i64*, i64** %10, align 8
  %23 = load i64*, i64** %8, align 8
  %24 = icmp ult i64* %22, %23
  %25 = select i1 %24, i32 323151352, i32 2095954302
  store i32 %25, i32* %17
  br label %194

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, -942978363
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -942978363
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
  %53 = select i1 %51, i32 1348114865, i32 1991132428
  store i32 %53, i32* %17
  br label %194

; <label>:54:                                     ; preds = %18
  %55 = load i64*, i64** %10, align 8
  %56 = load i64*, i64** %6, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %55, i64* %56)
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1847137083, i32 1991132428
  store i32 %83, i32* %17
  br label %194

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 211873346, i32 -104197722
  store i32 %86, i32* %17
  br label %194

; <label>:87:                                     ; preds = %18
  %88 = load i64*, i64** %6, align 8
  %89 = load i64*, i64** %7, align 8
  %90 = load i64*, i64** %10, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %88, i64* %89, i64* %90)
  store i32 -104197722, i32* %17
  br label %194

; <label>:93:                                     ; preds = %18
  store i32 -1548737458, i32* %17
  br label %194

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, -818696889
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -818696889
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -27138989, i32 504771931
  store i32 %121, i32* %17
  br label %194

; <label>:122:                                    ; preds = %18
  %123 = load i64*, i64** %10, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 1
  store i64* %124, i64** %10, align 8
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = add i32 %125, -1464758650
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1464758650
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 457181803, i32 504771931
  store i32 %139, i32* %17
  br label %194

; <label>:140:                                    ; preds = %18
  store i32 339075030, i32* %17
  br label %194

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.19
  %143 = load i32, i32* @y.20
  %144 = sub i32 %142, -1000418213
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1000418213
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
  %168 = select i1 %166, i32 -147521267, i32 -1437495619
  store i32 %168, i32* %17
  br label %194

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.19
  %171 = load i32, i32* @y.20
  %172 = add i32 %170, -1165305309
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1165305309
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -646709382, i32 -1437495619
  store i32 %184, i32* %17
  br label %194

; <label>:185:                                    ; preds = %18
  ret void

; <label>:186:                                    ; preds = %18
  %187 = load i64*, i64** %10, align 8
  %188 = load i64*, i64** %6, align 8
  %189 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %187, i64* %188)
  store i32 1348114865, i32* %17
  br label %194

; <label>:190:                                    ; preds = %18
  %191 = load i64*, i64** %10, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 1
  store i64* %192, i64** %10, align 8
  store i32 -27138989, i32* %17
  br label %194

; <label>:193:                                    ; preds = %18
  store i32 -147521267, i32* %17
  br label %194

; <label>:194:                                    ; preds = %193, %190, %186, %169, %141, %140, %122, %94, %93, %87, %84, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -481148703, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -481148703, label %11
    i32 800735097, label %23
    i32 -718348512, label %38
    i32 -281834901, label %61
    i32 1249763519, label %62
    i32 44160108, label %89
    i32 123891404, label %105
    i32 -406127529, label %106
    i32 -1298147248, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -4408350195327443763
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4408350195327443763
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 800735097, i32 1249763519
  store i32 %22, i32* %7
  br label %115

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
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
  %37 = select i1 %35, i32 -718348512, i32 -406127529
  store i32 %37, i32* %7
  br label %115

; <label>:38:                                     ; preds = %8
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %5, align 8
  %41 = load i64*, i64** %4, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %41, i64* %42, i64* %43)
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, -1781503246
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1781503246
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -281834901, i32 -406127529
  store i32 %60, i32* %7
  br label %115

; <label>:61:                                     ; preds = %8
  store i32 -481148703, i32* %7
  br label %115

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 44160108, i32 -1298147248
  store i32 %88, i32* %7
  br label %115

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = sub i32 %90, -1598229901
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1598229901
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 123891404, i32 -1298147248
  store i32 %104, i32* %7
  br label %115

; <label>:105:                                    ; preds = %8
  ret void

; <label>:106:                                    ; preds = %8
  %107 = load i64*, i64** %5, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 -1
  store i64* %108, i64** %5, align 8
  %109 = load i64*, i64** %4, align 8
  %110 = load i64*, i64** %5, align 8
  %111 = load i64*, i64** %5, align 8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %109, i64* %110, i64* %111)
  store i32 -718348512, i32* %7
  br label %115

; <label>:114:                                    ; preds = %8
  store i32 44160108, i32* %7
  br label %115

; <label>:115:                                    ; preds = %114, %106, %89, %62, %61, %38, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -1428941090675359092
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -1428941090675359092
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 957603136, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %406
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 957603136, label %25
    i32 1263132609, label %29
    i32 1420369380, label %45
    i32 1988626815, label %61
    i32 1810016775, label %62
    i32 709197828, label %90
    i32 331641937, label %119
    i32 -1119892467, label %120
    i32 2109493363, label %148
    i32 815786632, label %177
    i32 -955179704, label %180
    i32 -950417223, label %181
    i32 1796546101, label %197
    i32 -1612266781, label %218
    i32 -1543362566, label %219
    i32 1155546819, label %246
    i32 -1058876522, label %262
    i32 -1457941779, label %263
    i32 1551847632, label %264
    i32 1856851161, label %352
    i32 1881786273, label %367
    i32 835428882, label %405
  ]

; <label>:24:                                     ; preds = %22
  br label %406

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1263132609, i32 1810016775
  store i32 %28, i32* %21
  br label %406

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 1220578740
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1220578740
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1420369380, i32 -1457941779
  store i32 %44, i32* %21
  br label %406

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = add i32 %46, 1480401270
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1480401270
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1988626815, i32 -1457941779
  store i32 %60, i32* %21
  br label %406

; <label>:61:                                     ; preds = %22
  store i32 -1543362566, i32* %21
  br label %406

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = add i32 %63, 2108443439
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2108443439
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
  %89 = select i1 %87, i32 709197828, i32 1551847632
  store i32 %89, i32* %21
  br label %406

; <label>:90:                                     ; preds = %22
  %91 = load i64*, i64** %7, align 8
  %92 = load i64*, i64** %6, align 8
  %93 = ptrtoint i64* %91 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub i64 %93, %94
  %98 = sdiv exact i64 %96, 8
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, 2
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 2
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %9, align 8
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = sub i32 %104, 1889823203
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1889823203
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 331641937, i32 1551847632
  store i32 %118, i32* %21
  br label %406

; <label>:119:                                    ; preds = %22
  store i32 -1119892467, i32* %21
  br label %406

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.23
  %122 = load i32, i32* @y.24
  %123 = add i32 %121, 307812294
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 307812294
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2109493363, i32 1856851161
  store i32 %147, i32* %21
  br label %406

; <label>:148:                                    ; preds = %22
  %149 = load i64*, i64** %6, align 8
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #3
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %10, align 8
  %154 = load i64*, i64** %6, align 8
  %155 = load i64, i64* %9, align 8
  %156 = load i64, i64* %8, align 8
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %154, i64 %155, i64 %156, i64 %158)
  %161 = load i64, i64* %9, align 8
  %162 = icmp eq i64 %161, 0
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.23
  %164 = load i32, i32* @y.24
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 815786632, i32 1856851161
  store i32 %176, i32* %21
  br label %406

; <label>:177:                                    ; preds = %22
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 -955179704, i32 -950417223
  store i32 %179, i32* %21
  br label %406

; <label>:180:                                    ; preds = %22
  store i32 -1543362566, i32* %21
  br label %406

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 %182, -94694458
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -94694458
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1796546101, i32 1881786273
  store i32 %196, i32* %21
  br label %406

; <label>:197:                                    ; preds = %22
  %198 = load i64, i64* %9, align 8
  %199 = sub i64 %198, -2074136478551968231
  %200 = add i64 %199, -1
  %201 = add i64 %200, -2074136478551968231
  %202 = add nsw i64 %198, -1
  store i64 %201, i64* %9, align 8
  %203 = load i32, i32* @x.23
  %204 = load i32, i32* @y.24
  %205 = sub i32 %203, -1266981784
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1266981784
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1612266781, i32 1881786273
  store i32 %217, i32* %21
  br label %406

; <label>:218:                                    ; preds = %22
  store i32 -1119892467, i32* %21
  br label %406

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* @x.23
  %221 = load i32, i32* @y.24
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1155546819, i32 835428882
  store i32 %245, i32* %21
  br label %406

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* @x.23
  %248 = load i32, i32* @y.24
  %249 = sub i32 %247, -577282638
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -577282638
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1058876522, i32 835428882
  store i32 %261, i32* %21
  br label %406

; <label>:262:                                    ; preds = %22
  ret void

; <label>:263:                                    ; preds = %22
  store i32 1420369380, i32* %21
  br label %406

; <label>:264:                                    ; preds = %22
  %265 = load i64*, i64** %7, align 8
  %266 = load i64*, i64** %6, align 8
  %267 = ptrtoint i64* %265 to i64
  %268 = ptrtoint i64* %266 to i64
  %269 = add i64 %267, -4093584193876618244
  %270 = sub i64 %269, %268
  %271 = sub i64 %270, -4093584193876618244
  %272 = sub i64 %267, %268
  %273 = mul i64 %271, %268
  %274 = shl i64 %267, %268
  %275 = shl i64 %267, %268
  %276 = shl i64 %267, %268
  %277 = sub i64 0, %268
  %278 = add i64 %267, %277
  %279 = sub i64 %267, %268
  %280 = sub i64 0, 2730816765859841678
  %281 = sub i64 %280, %278
  %282 = add i64 %281, 2730816765859841678
  %283 = sub i64 0, %278
  %284 = sub i64 0, 8
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 8
  %287 = sub i64 %278, 5927349263409813208
  %288 = sub i64 %287, 8
  %289 = add i64 %288, 5927349263409813208
  %290 = sub i64 %278, 8
  %291 = mul i64 %289, 8
  %292 = sub i64 0, 8
  %293 = add i64 %278, %292
  %294 = sub i64 %278, 8
  %295 = mul i64 %293, 8
  %296 = sub i64 %278, 8022011128987649966
  %297 = sub i64 %296, 8
  %298 = add i64 %297, 8022011128987649966
  %299 = sub i64 %278, 8
  %300 = mul i64 %298, 8
  %301 = shl i64 %278, 8
  %302 = sub i64 0, 3450967143774409653
  %303 = sub i64 %302, %278
  %304 = add i64 %303, 3450967143774409653
  %305 = sub i64 0, %278
  %306 = sub i64 0, 8
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 8
  %309 = shl i64 %278, 8
  %310 = sdiv exact i64 %278, 8
  store i64 %310, i64* %8, align 8
  %311 = load i64, i64* %8, align 8
  %312 = sub i64 0, 2
  %313 = add i64 %311, %312
  %314 = sub nsw i64 %311, 2
  %315 = shl i64 %313, 2
  %316 = add i64 %313, 7824187810111239137
  %317 = sub i64 %316, 2
  %318 = sub i64 %317, 7824187810111239137
  %319 = sub i64 %313, 2
  %320 = mul i64 %318, 2
  %321 = shl i64 %313, 2
  %322 = sub i64 0, 2
  %323 = add i64 %313, %322
  %324 = sub i64 %313, 2
  %325 = mul i64 %323, 2
  %326 = sub i64 0, %313
  %327 = add i64 0, %326
  %328 = sub i64 0, %313
  %329 = sub i64 0, %327
  %330 = sub i64 0, 2
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, 2
  %334 = shl i64 %313, 2
  %335 = add i64 %313, 5408918125856542513
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, 5408918125856542513
  %338 = sub i64 %313, 2
  %339 = mul i64 %337, 2
  %340 = shl i64 %313, 2
  %341 = add i64 0, -4148002853989976876
  %342 = sub i64 %341, %313
  %343 = sub i64 %342, -4148002853989976876
  %344 = sub i64 0, %313
  %345 = sub i64 0, %343
  %346 = sub i64 0, 2
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, 2
  %350 = shl i64 %313, 2
  %351 = sdiv i64 %313, 2
  store i64 %351, i64* %9, align 8
  store i32 709197828, i32* %21
  br label %406

; <label>:352:                                    ; preds = %22
  %353 = load i64*, i64** %6, align 8
  %354 = load i64, i64* %9, align 8
  %355 = getelementptr inbounds i64, i64* %353, i64 %354
  %356 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %355) #3
  %357 = load i64, i64* %356, align 8
  store i64 %357, i64* %10, align 8
  %358 = load i64*, i64** %6, align 8
  %359 = load i64, i64* %9, align 8
  %360 = load i64, i64* %8, align 8
  %361 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %364 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %358, i64 %359, i64 %360, i64 %362)
  %365 = load i64, i64* %9, align 8
  %366 = icmp eq i64 %365, 0
  store i32 2109493363, i32* %21
  br label %406

; <label>:367:                                    ; preds = %22
  %368 = load i64, i64* %9, align 8
  %369 = add i64 0, -7639381627224278969
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, -7639381627224278969
  %372 = sub i64 0, %368
  %373 = sub i64 0, %371
  %374 = sub i64 0, -1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, -1
  %378 = shl i64 %368, -1
  %379 = add i64 %368, -4193374131517123518
  %380 = sub i64 %379, -1
  %381 = sub i64 %380, -4193374131517123518
  %382 = sub i64 %368, -1
  %383 = mul i64 %381, -1
  %384 = sub i64 0, 3627093638283863328
  %385 = sub i64 %384, %368
  %386 = add i64 %385, 3627093638283863328
  %387 = sub i64 0, %368
  %388 = sub i64 %386, -4000596791479292036
  %389 = add i64 %388, -1
  %390 = add i64 %389, -4000596791479292036
  %391 = add i64 %386, -1
  %392 = add i64 0, -6173168208192513086
  %393 = sub i64 %392, %368
  %394 = sub i64 %393, -6173168208192513086
  %395 = sub i64 0, %368
  %396 = sub i64 %394, 5690184844187999814
  %397 = add i64 %396, -1
  %398 = add i64 %397, 5690184844187999814
  %399 = add i64 %394, -1
  %400 = sub i64 0, %368
  %401 = sub i64 0, -1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %368, -1
  store i64 %403, i64* %9, align 8
  store i32 1796546101, i32* %21
  br label %406

; <label>:405:                                    ; preds = %22
  store i32 1155546819, i32* %21
  br label %406

; <label>:406:                                    ; preds = %405, %367, %352, %264, %263, %246, %219, %218, %197, %181, %180, %177, %148, %120, %119, %90, %62, %61, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %10, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
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
  %22 = add i64 %20, 5522151386600960914
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 5522151386600960914
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  store i32 -1771299959, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %266
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1771299959, label %22
    i32 847497331, label %32
    i32 1508295740, label %49
    i32 -1241245965, label %76
    i32 -65245209, label %109
    i32 2054474224, label %110
    i32 529544527, label %120
    i32 253213880, label %135
    i32 -1133772114, label %161
    i32 -1364075834, label %164
    i32 -294511557, label %174
    i32 -1258349948, label %196
    i32 1567402573, label %204
    i32 1964436298, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %266

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -2439805126031152335
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -2439805126031152335
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 847497331, i32 529544527
  store i32 %31, i32* %18
  br label %266

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %40, i64* %46)
  %48 = select i1 %47, i32 1508295740, i32 2054474224
  store i32 %48, i32* %18
  br label %266

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
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
  %75 = select i1 %73, i32 -1241245965, i32 1567402573
  store i32 %75, i32* %18
  br label %266

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 %77, 2070231414350095487
  %79 = add i64 %78, -1
  %80 = add i64 %79, 2070231414350095487
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %12, align 8
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
  %84 = add i32 %82, 1098905658
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1098905658
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -65245209, i32 1567402573
  store i32 %108, i32* %18
  br label %266

; <label>:109:                                    ; preds = %19
  store i32 2054474224, i32* %18
  br label %266

; <label>:110:                                    ; preds = %19
  %111 = load i64*, i64** %7, align 8
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = load i64*, i64** %7, align 8
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds i64, i64* %116, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i64, i64* %12, align 8
  store i64 %119, i64* %8, align 8
  store i32 -1771299959, i32* %18
  br label %266

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 253213880, i32 1964436298
  store i32 %134, i32* %18
  br label %266

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %9, align 8
  %137 = xor i64 %136, -1
  %138 = xor i64 1, -1
  %139 = xor i64 1693815600376975617, -1
  %140 = or i64 %137, %138
  %141 = or i64 1693815600376975617, %139
  %142 = xor i64 %140, -1
  %143 = and i64 %142, %141
  %144 = and i64 %136, 1
  %145 = icmp eq i64 %143, 0
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.31
  %147 = load i32, i32* @y.32
  %148 = add i32 %146, 1243041127
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1243041127
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1133772114, i32 1964436298
  store i32 %160, i32* %18
  br label %266

; <label>:161:                                    ; preds = %19
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 -1364075834, i32 -1258349948
  store i32 %163, i32* %18
  br label %266

; <label>:164:                                    ; preds = %19
  %165 = load i64, i64* %12, align 8
  %166 = load i64, i64* %9, align 8
  %167 = add i64 %166, 680675933147685147
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 680675933147685147
  %170 = sub nsw i64 %166, 2
  %171 = sdiv i64 %169, 2
  %172 = icmp eq i64 %165, %171
  %173 = select i1 %172, i32 -294511557, i32 -1258349948
  store i32 %173, i32* %18
  br label %266

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = mul nsw i64 2, %177
  store i64 %179, i64* %12, align 8
  %180 = load i64*, i64** %7, align 8
  %181 = load i64, i64* %12, align 8
  %182 = sub i64 %181, -4687532731805551193
  %183 = sub i64 %182, 1
  %184 = add i64 %183, -4687532731805551193
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds i64, i64* %180, i64 %184
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %7, align 8
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i64, i64* %12, align 8
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub nsw i64 %192, 1
  store i64 %194, i64* %8, align 8
  store i32 -1258349948, i32* %18
  br label %266

; <label>:196:                                    ; preds = %19
  %197 = load i64*, i64** %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %11, align 8
  %200 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %197, i64 %198, i64 %199, i64 %201)
  ret void

; <label>:204:                                    ; preds = %19
  %205 = load i64, i64* %12, align 8
  %206 = add i64 0, -8657233741128361000
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, -8657233741128361000
  %209 = sub i64 0, %205
  %210 = sub i64 0, -1
  %211 = sub i64 %208, %210
  %212 = add i64 %208, -1
  %213 = sub i64 0, 7366652785959303533
  %214 = sub i64 %213, %205
  %215 = add i64 %214, 7366652785959303533
  %216 = sub i64 0, %205
  %217 = add i64 %215, -9006119091694782937
  %218 = add i64 %217, -1
  %219 = sub i64 %218, -9006119091694782937
  %220 = add i64 %215, -1
  %221 = sub i64 %205, 1627106421464243709
  %222 = sub i64 %221, -1
  %223 = add i64 %222, 1627106421464243709
  %224 = sub i64 %205, -1
  %225 = mul i64 %223, -1
  %226 = sub i64 0, %205
  %227 = add i64 0, %226
  %228 = sub i64 0, %205
  %229 = sub i64 0, %227
  %230 = sub i64 0, -1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, -1
  %234 = add i64 0, -8651542307808843096
  %235 = sub i64 %234, %205
  %236 = sub i64 %235, -8651542307808843096
  %237 = sub i64 0, %205
  %238 = sub i64 0, %236
  %239 = sub i64 0, -1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, -1
  %243 = add i64 %205, 7670903684034956522
  %244 = add i64 %243, -1
  %245 = sub i64 %244, 7670903684034956522
  %246 = add nsw i64 %205, -1
  store i64 %245, i64* %12, align 8
  store i32 -1241245965, i32* %18
  br label %266

; <label>:247:                                    ; preds = %19
  %248 = load i64, i64* %9, align 8
  %249 = sub i64 0, 8693915533428047815
  %250 = sub i64 %249, %248
  %251 = add i64 %250, 8693915533428047815
  %252 = sub i64 0, %248
  %253 = sub i64 %251, 7003753838383541450
  %254 = add i64 %253, 1
  %255 = add i64 %254, 7003753838383541450
  %256 = add i64 %251, 1
  %257 = xor i64 %248, -1
  %258 = xor i64 1, -1
  %259 = xor i64 6009145274601859397, -1
  %260 = or i64 %257, %258
  %261 = or i64 6009145274601859397, %259
  %262 = xor i64 %260, -1
  %263 = and i64 %262, %261
  %264 = and i64 %248, 1
  %265 = icmp eq i64 %263, 0
  store i32 253213880, i32* %18
  br label %266

; <label>:266:                                    ; preds = %247, %204, %174, %164, %161, %135, %120, %110, %109, %76, %49, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1871486909, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %188
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1871486909, label %22
    i32 -1334821233, label %38
    i32 -324530260, label %69
    i32 410253205, label %72
    i32 2104728365, label %77
    i32 -1170187520, label %80
    i32 -335097837, label %96
    i32 -285427754, label %138
    i32 -1076024068, label %139
    i32 1662729956, label %145
    i32 -384657983, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 247059140
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 247059140
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1334821233, i32 1662729956
  store i32 %37, i32* %17
  br label %188

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 %42, 1725493476
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1725493476
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -324530260, i32 1662729956
  store i32 %68, i32* %17
  br label %188

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 410253205, i32 2104728365
  store i32 %71, i32* %17
  store i1 false, i1* %18
  br label %188

; <label>:72:                                     ; preds = %19
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %75, i64* dereferenceable(8) %10)
  store i32 2104728365, i32* %17
  store i1 %76, i1* %18
  br label %188

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = select i1 %78, i32 -1170187520, i32 -1076024068
  store i32 %79, i32* %17
  br label %188

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.33
  %82 = load i32, i32* @y.34
  %83 = add i32 %81, 1794312528
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1794312528
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -335097837, i32 -384657983
  store i32 %95, i32* %17
  br label %188

; <label>:96:                                     ; preds = %19
  %97 = load i64*, i64** %7, align 8
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  %110 = sdiv i64 %108, 2
  store i64 %110, i64* %11, align 8
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = add i32 %111, -739600446
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -739600446
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -285427754, i32 -384657983
  store i32 %137, i32* %17
  br label %188

; <label>:138:                                    ; preds = %19
  store i32 1871486909, i32* %17
  br label %188

; <label>:139:                                    ; preds = %19
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %141 = load i64, i64* %140, align 8
  %142 = load i64*, i64** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  store i64 %141, i64* %144, align 8
  ret void

; <label>:145:                                    ; preds = %19
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %9, align 8
  %148 = icmp sgt i64 %146, %147
  store i32 -1334821233, i32* %17
  br label %188

; <label>:149:                                    ; preds = %19
  %150 = load i64*, i64** %7, align 8
  %151 = load i64, i64* %11, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %7, align 8
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i64, i64* %11, align 8
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %8, align 8
  %160 = add i64 0, 1700533409754285951
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 1700533409754285951
  %163 = sub i64 0, %159
  %164 = sub i64 0, %162
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 1
  %169 = sub i64 %159, -2582995596806897442
  %170 = sub i64 %169, 1
  %171 = add i64 %170, -2582995596806897442
  %172 = sub nsw i64 %159, 1
  %173 = sub i64 0, %171
  %174 = add i64 0, %173
  %175 = sub i64 0, %171
  %176 = add i64 %174, -5361280269902172631
  %177 = add i64 %176, 2
  %178 = sub i64 %177, -5361280269902172631
  %179 = add i64 %174, 2
  %180 = shl i64 %171, 2
  %181 = shl i64 %171, 2
  %182 = sub i64 0, 2
  %183 = add i64 %171, %182
  %184 = sub i64 %171, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %171, 2
  %187 = sdiv i64 %171, 2
  store i64 %187, i64* %11, align 8
  store i32 -335097837, i32* %17
  br label %188

; <label>:188:                                    ; preds = %149, %145, %138, %96, %80, %77, %72, %69, %38, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %10, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 1662779744, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1662779744, label %20
    i32 1618785183, label %28
    i32 900743890, label %53
    i32 274855620, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1618785183, i32 274855620
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::greater"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::greater"*, %"struct.std::greater"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = add i32 %38, 1656475648
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1656475648
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 900743890, i32 274855620
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::greater"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.std::greater"*, %"struct.std::greater"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  store i32 1618785183, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
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
  store i32 757972942, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %333
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 757972942, label %26
    i32 1081084536, label %46
    i32 -1456858267, label %77
    i32 -1520948214, label %80
    i32 627634891, label %88
    i32 907719744, label %115
    i32 -1003296630, label %146
    i32 1654037245, label %147
    i32 -1701761326, label %155
    i32 -1521266405, label %160
    i32 967000512, label %165
    i32 -147967043, label %166
    i32 -1788332809, label %181
    i32 394156769, label %197
    i32 -1574811194, label %198
    i32 156513285, label %206
    i32 324312329, label %222
    i32 -498218034, label %242
    i32 550766380, label %243
    i32 -844783069, label %251
    i32 -1243748078, label %267
    i32 125949940, label %299
    i32 -1604792931, label %300
    i32 -260203004, label %305
    i32 -835547738, label %306
    i32 -175900557, label %307
    i32 -1126150436, label %308
    i32 2034161352, label %317
    i32 127406219, label %322
    i32 -986859052, label %323
    i32 -1803471144, label %328
  ]

; <label>:25:                                     ; preds = %23
  br label %333

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
  %45 = select i1 %43, i32 1081084536, i32 -1126150436
  store i32 %45, i32* %22
  br label %333

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %6
  %52 = load volatile i64**, i64*** %9
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %8
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %2, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %3, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %7
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i64* %57, i64* %59)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.43
  %63 = load i32, i32* @y.44
  %64 = add i32 %62, 1957897373
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1957897373
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1456858267, i32 -1126150436
  store i32 %76, i32* %22
  br label %333

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1520948214, i32 -1574811194
  store i32 %79, i32* %22
  br label %333

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85, i64* %82, i64* %84)
  %87 = select i1 %86, i32 627634891, i32 1654037245
  store i32 %87, i32* %22
  br label %333

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.43
  %90 = load i32, i32* @y.44
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 907719744, i32 2034161352
  store i32 %114, i32* %22
  br label %333

; <label>:115:                                    ; preds = %23
  %116 = load volatile i64**, i64*** %9
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %117, i64* %119)
  %120 = load i32, i32* @x.43
  %121 = load i32, i32* @y.44
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
  %145 = select i1 %143, i32 -1003296630, i32 2034161352
  store i32 %145, i32* %22
  br label %333

; <label>:146:                                    ; preds = %23
  store i32 -147967043, i32* %22
  br label %333

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64**, i64*** %8
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %153 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152, i64* %149, i64* %151)
  %154 = select i1 %153, i32 -1701761326, i32 -1521266405
  store i32 %154, i32* %22
  br label %333

; <label>:155:                                    ; preds = %23
  %156 = load volatile i64**, i64*** %9
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %157, i64* %159)
  store i32 967000512, i32* %22
  br label %333

; <label>:160:                                    ; preds = %23
  %161 = load volatile i64**, i64*** %9
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %8
  %164 = load i64*, i64** %163, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %162, i64* %164)
  store i32 967000512, i32* %22
  br label %333

; <label>:165:                                    ; preds = %23
  store i32 -147967043, i32* %22
  br label %333

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.43
  %168 = load i32, i32* @y.44
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
  %180 = select i1 %178, i32 -1788332809, i32 127406219
  store i32 %180, i32* %22
  br label %333

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.43
  %183 = load i32, i32* @y.44
  %184 = add i32 %182, 521713843
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 521713843
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 394156769, i32 127406219
  store i32 %196, i32* %22
  br label %333

; <label>:197:                                    ; preds = %23
  store i32 -175900557, i32* %22
  br label %333

; <label>:198:                                    ; preds = %23
  %199 = load volatile i64**, i64*** %8
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %6
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %204 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203, i64* %200, i64* %202)
  %205 = select i1 %204, i32 156513285, i32 550766380
  store i32 %205, i32* %22
  br label %333

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.43
  %208 = load i32, i32* @y.44
  %209 = sub i32 %207, -1761234558
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1761234558
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 324312329, i32 -986859052
  store i32 %221, i32* %22
  br label %333

; <label>:222:                                    ; preds = %23
  %223 = load volatile i64**, i64*** %9
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile i64**, i64*** %8
  %226 = load i64*, i64** %225, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %224, i64* %226)
  %227 = load i32, i32* @x.43
  %228 = load i32, i32* @y.44
  %229 = sub i32 %227, 1415500099
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1415500099
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -498218034, i32 -986859052
  store i32 %241, i32* %22
  br label %333

; <label>:242:                                    ; preds = %23
  store i32 -835547738, i32* %22
  br label %333

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64**, i64*** %7
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile i64**, i64*** %6
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %249 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %248, i64* %245, i64* %247)
  %250 = select i1 %249, i32 -844783069, i32 -1604792931
  store i32 %250, i32* %22
  br label %333

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* @x.43
  %253 = load i32, i32* @y.44
  %254 = add i32 %252, -1155710518
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1155710518
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1243748078, i32 -1803471144
  store i32 %266, i32* %22
  br label %333

; <label>:267:                                    ; preds = %23
  %268 = load volatile i64**, i64*** %9
  %269 = load i64*, i64** %268, align 8
  %270 = load volatile i64**, i64*** %6
  %271 = load i64*, i64** %270, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %269, i64* %271)
  %272 = load i32, i32* @x.43
  %273 = load i32, i32* @y.44
  %274 = add i32 %272, 482246528
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 482246528
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
  %298 = select i1 %296, i32 125949940, i32 -1803471144
  store i32 %298, i32* %22
  br label %333

; <label>:299:                                    ; preds = %23
  store i32 -260203004, i32* %22
  br label %333

; <label>:300:                                    ; preds = %23
  %301 = load volatile i64**, i64*** %9
  %302 = load i64*, i64** %301, align 8
  %303 = load volatile i64**, i64*** %7
  %304 = load i64*, i64** %303, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %302, i64* %304)
  store i32 -260203004, i32* %22
  br label %333

; <label>:305:                                    ; preds = %23
  store i32 -835547738, i32* %22
  br label %333

; <label>:306:                                    ; preds = %23
  store i32 -175900557, i32* %22
  br label %333

; <label>:307:                                    ; preds = %23
  ret void

; <label>:308:                                    ; preds = %23
  %309 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %310 = alloca i64*, align 8
  %311 = alloca i64*, align 8
  %312 = alloca i64*, align 8
  %313 = alloca i64*, align 8
  store i64* %0, i64** %310, align 8
  store i64* %1, i64** %311, align 8
  store i64* %2, i64** %312, align 8
  store i64* %3, i64** %313, align 8
  %314 = load i64*, i64** %311, align 8
  %315 = load i64*, i64** %312, align 8
  %316 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %309, i64* %314, i64* %315)
  store i32 1081084536, i32* %22
  br label %333

; <label>:317:                                    ; preds = %23
  %318 = load volatile i64**, i64*** %9
  %319 = load i64*, i64** %318, align 8
  %320 = load volatile i64**, i64*** %7
  %321 = load i64*, i64** %320, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %319, i64* %321)
  store i32 907719744, i32* %22
  br label %333

; <label>:322:                                    ; preds = %23
  store i32 -1788332809, i32* %22
  br label %333

; <label>:323:                                    ; preds = %23
  %324 = load volatile i64**, i64*** %9
  %325 = load i64*, i64** %324, align 8
  %326 = load volatile i64**, i64*** %8
  %327 = load i64*, i64** %326, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %325, i64* %327)
  store i32 324312329, i32* %22
  br label %333

; <label>:328:                                    ; preds = %23
  %329 = load volatile i64**, i64*** %9
  %330 = load i64*, i64** %329, align 8
  %331 = load volatile i64**, i64*** %6
  %332 = load i64*, i64** %331, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %330, i64* %332)
  store i32 -1243748078, i32* %22
  br label %333

; <label>:333:                                    ; preds = %328, %323, %322, %317, %308, %306, %305, %300, %299, %267, %251, %243, %242, %222, %206, %198, %197, %181, %166, %165, %160, %155, %147, %146, %115, %88, %80, %77, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -953869320, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -953869320, label %12
    i32 446429310, label %13
    i32 443334253, label %18
    i32 -442254985, label %21
    i32 1257290087, label %24
    i32 1195353108, label %29
    i32 2017594920, label %32
    i32 1118285942, label %37
    i32 56427530, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 446429310, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 443334253, i32 -442254985
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 446429310, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 1257290087, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 1195353108, i32 2017594920
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 1257290087, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 56427530, i32 1118285942
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i64*, i64** %5, align 8
  ret i64* %38

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %5, align 8
  %41 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %5, align 8
  store i32 -953869320, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 1718805271
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1718805271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1308420854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1308420854, label %19
    i32 1387472891, label %39
    i32 360487809, label %58
    i32 525965226, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1387472891, i32 525965226
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 360487809, i32 525965226
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63) #3
  store i32 1387472891, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -768394721, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -768394721, label %19
    i32 1124592236, label %24
    i32 640001237, label %25
    i32 -322496141, label %41
    i32 -877301792, label %71
    i32 -434829456, label %72
    i32 1933691534, label %77
    i32 -900116623, label %82
    i32 -2039181578, label %94
    i32 -1308165337, label %98
    i32 1356251281, label %99
    i32 1300649612, label %102
    i32 1715264796, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1124592236, i32 640001237
  store i32 %23, i32* %15
  br label %106

; <label>:24:                                     ; preds = %16
  store i32 1300649612, i32* %15
  br label %106

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = add i32 %26, 1338782492
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1338782492
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -322496141, i32 1715264796
  store i32 %40, i32* %15
  br label %106

; <label>:41:                                     ; preds = %16
  %42 = load i64*, i64** %6, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %43, i64** %8, align 8
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = add i32 %44, -952742733
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -952742733
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
  %70 = select i1 %68, i32 -877301792, i32 1715264796
  store i32 %70, i32* %15
  br label %106

; <label>:71:                                     ; preds = %16
  store i32 -434829456, i32* %15
  br label %106

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %8, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 1933691534, i32 1300649612
  store i32 %76, i32* %15
  br label %106

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %8, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -900116623, i32 -2039181578
  store i32 %81, i32* %15
  br label %106

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %8, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %9, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = load i64*, i64** %8, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %90 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %86, i64* %87, i64* %89)
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %6, align 8
  store i64 %92, i64* %93, align 8
  store i32 -1308165337, i32* %15
  br label %106

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %8, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %95)
  store i32 -1308165337, i32* %15
  br label %106

; <label>:98:                                     ; preds = %16
  store i32 1356251281, i32* %15
  br label %106

; <label>:99:                                     ; preds = %16
  %100 = load i64*, i64** %8, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 1
  store i64* %101, i64** %8, align 8
  store i32 -434829456, i32* %15
  br label %106

; <label>:102:                                    ; preds = %16
  ret void

; <label>:103:                                    ; preds = %16
  %104 = load i64*, i64** %6, align 8
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  store i64* %105, i64** %8, align 8
  store i32 -322496141, i32* %15
  br label %106

; <label>:106:                                    ; preds = %103, %99, %98, %94, %82, %77, %72, %71, %41, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  store i32 183691309, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 183691309, label %15
    i32 -835113314, label %20
    i32 972566037, label %24
    i32 -557093742, label %52
    i32 486410457, label %70
    i32 979105153, label %71
    i32 19053774, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -835113314, i32 979105153
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %21)
  store i32 972566037, i32* %11
  br label %75

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.53
  %26 = load i32, i32* @y.54
  %27 = add i32 %25, 1221572076
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1221572076
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -557093742, i32 19053774
  store i32 %51, i32* %11
  br label %75

; <label>:52:                                     ; preds = %12
  %53 = load i64*, i64** %6, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 1
  store i64* %54, i64** %6, align 8
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = sub i32 %55, -214094898
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -214094898
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 486410457, i32 19053774
  store i32 %69, i32* %11
  br label %75

; <label>:70:                                     ; preds = %12
  store i32 183691309, i32* %11
  br label %75

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  %73 = load i64*, i64** %6, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %6, align 8
  store i32 -557093742, i32* %11
  br label %75

; <label>:75:                                     ; preds = %72, %70, %52, %24, %20, %15, %14
  br label %12
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
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
  store i32 -1171243440, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1171243440, label %21
    i32 -26636072, label %41
    i32 972156315, label %86
    i32 1290671287, label %87
    i32 -620890317, label %94
    i32 -169844779, label %108
    i32 -1214889660, label %136
    i32 -613002431, label %156
    i32 -183721081, label %157
    i32 -1393257913, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -26636072, i32 -183721081
  store i32 %40, i32* %17
  br label %174

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %2
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  %48 = load i64*, i64** %47, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %3
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %2
  store i64* %53, i64** %54, align 8
  %55 = load volatile i64**, i64*** %2
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 -1
  %58 = load volatile i64**, i64*** %2
  store i64* %57, i64** %58, align 8
  %59 = load i32, i32* @x.57
  %60 = load i32, i32* @y.58
  %61 = add i32 %59, 1744970747
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1744970747
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 972156315, i32 -183721081
  store i32 %85, i32* %17
  br label %174

; <label>:86:                                     ; preds = %18
  store i32 1290671287, i32* %17
  br label %174

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64**, i64*** %2
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %91 = load volatile i64*, i64** %3
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %90, i64* dereferenceable(8) %91, i64* %89)
  %93 = select i1 %92, i32 -620890317, i32 -169844779
  store i32 %93, i32* %17
  br label %174

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64**, i64*** %2
  %96 = load i64*, i64** %95, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  store i64 %98, i64* %100, align 8
  %101 = load volatile i64**, i64*** %2
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %4
  store i64* %102, i64** %103, align 8
  %104 = load volatile i64**, i64*** %2
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 -1
  %107 = load volatile i64**, i64*** %2
  store i64* %106, i64** %107, align 8
  store i32 1290671287, i32* %17
  br label %174

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.57
  %110 = load i32, i32* @y.58
  %111 = add i32 %109, 4893821
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 4893821
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
  %135 = select i1 %133, i32 -1214889660, i32 -1393257913
  store i32 %135, i32* %17
  br label %174

; <label>:136:                                    ; preds = %18
  %137 = load volatile i64*, i64** %3
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %137) #3
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  store i64 %139, i64* %141, align 8
  %142 = load i32, i32* @x.57
  %143 = load i32, i32* @y.58
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
  %155 = select i1 %153, i32 -613002431, i32 -1393257913
  store i32 %155, i32* %17
  br label %174

; <label>:156:                                    ; preds = %18
  ret void

; <label>:157:                                    ; preds = %18
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %159 = alloca i64*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64*, align 8
  store i64* %0, i64** %159, align 8
  %162 = load i64*, i64** %159, align 8
  %163 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %162) #3
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %160, align 8
  %165 = load i64*, i64** %159, align 8
  store i64* %165, i64** %161, align 8
  %166 = load i64*, i64** %161, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 -1
  store i64* %167, i64** %161, align 8
  store i32 -26636072, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  %169 = load volatile i64*, i64** %3
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #3
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64**, i64*** %4
  %173 = load i64*, i64** %172, align 8
  store i64 %171, i64* %173, align 8
  store i32 -1214889660, i32* %17
  br label %174

; <label>:174:                                    ; preds = %168, %157, %136, %108, %94, %87, %86, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 134382046
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 134382046
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1188649474, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1188649474, label %19
    i32 908475592, label %27
    i32 1855571654, label %58
    i32 704829562, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 908475592, i32 704829562
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 %31, 1135545376
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1135545376
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
  %57 = select i1 %55, i32 1855571654, i32 704829562
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 908475592, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
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
  store i32 -1420947664, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1420947664, label %24
    i32 -75497735, label %44
    i32 2110959562, label %91
    i32 2046798465, label %94
    i32 717287042, label %110
    i32 -1613998636, label %126
    i32 -242204950, label %150
    i32 -2120824747, label %152
    i32 304491146, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %228

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
  %43 = select i1 %41, i32 -75497735, i32 -2120824747
  store i32 %43, i32* %20
  br label %228

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, -155880186190593999
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -155880186190593999
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
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
  %90 = select i1 %88, i32 2110959562, i32 -2120824747
  store i32 %90, i32* %20
  br label %228

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 2046798465, i32 717287042
  store i32 %93, i32* %20
  br label %228

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = add i64 0, %99
  %101 = sub i64 0, %98
  %102 = getelementptr inbounds i64, i64* %96, i64 %100
  %103 = bitcast i64* %102 to i8*
  %104 = load volatile i64**, i64*** %8
  %105 = load i64*, i64** %104, align 8
  %106 = bitcast i64* %105 to i8*
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = mul i64 8, %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %103, i8* %106, i64 %109, i32 8, i1 false)
  store i32 717287042, i32* %20
  br label %228

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.69
  %112 = load i32, i32* @y.70
  %113 = add i32 %111, -313867303
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -313867303
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1613998636, i32 304491146
  store i32 %125, i32* %20
  br label %228

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, 5372328210937023394
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 5372328210937023394
  %134 = sub i64 0, %130
  %135 = getelementptr inbounds i64, i64* %128, i64 %133
  store i64* %135, i64** %4
  %136 = load i32, i32* @x.69
  %137 = load i32, i32* @y.70
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
  %149 = select i1 %147, i32 -242204950, i32 304491146
  store i32 %149, i32* %20
  br label %228

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %4
  ret i64* %151

; <label>:152:                                    ; preds = %21
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  store i64* %2, i64** %155, align 8
  %157 = load i64*, i64** %154, align 8
  %158 = load i64*, i64** %153, align 8
  %159 = ptrtoint i64* %157 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = shl i64 %159, %160
  %162 = sub i64 0, %160
  %163 = add i64 %159, %162
  %164 = sub i64 %159, %160
  %165 = mul i64 %163, %160
  %166 = add i64 0, 736132835976258221
  %167 = sub i64 %166, %159
  %168 = sub i64 %167, 736132835976258221
  %169 = sub i64 0, %159
  %170 = sub i64 0, %160
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %160
  %173 = sub i64 0, %159
  %174 = add i64 0, %173
  %175 = sub i64 0, %159
  %176 = sub i64 %174, -3919924204346520365
  %177 = add i64 %176, %160
  %178 = add i64 %177, -3919924204346520365
  %179 = add i64 %174, %160
  %180 = add i64 %159, 1980837873222048499
  %181 = sub i64 %180, %160
  %182 = sub i64 %181, 1980837873222048499
  %183 = sub i64 %159, %160
  %184 = shl i64 %182, 8
  %185 = shl i64 %182, 8
  %186 = sub i64 0, %182
  %187 = add i64 0, %186
  %188 = sub i64 0, %182
  %189 = sub i64 %187, -3751095543887541050
  %190 = add i64 %189, 8
  %191 = add i64 %190, -3751095543887541050
  %192 = add i64 %187, 8
  %193 = add i64 0, -4021647546901927610
  %194 = sub i64 %193, %182
  %195 = sub i64 %194, -4021647546901927610
  %196 = sub i64 0, %182
  %197 = sub i64 0, 8
  %198 = sub i64 %195, %197
  %199 = add i64 %195, 8
  %200 = add i64 0, -6308031087523298100
  %201 = sub i64 %200, %182
  %202 = sub i64 %201, -6308031087523298100
  %203 = sub i64 0, %182
  %204 = sub i64 0, %202
  %205 = sub i64 0, 8
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 8
  %209 = sdiv exact i64 %182, 8
  store i64 %209, i64* %156, align 8
  %210 = load i64, i64* %156, align 8
  %211 = icmp ne i64 %210, 0
  store i32 -75497735, i32* %20
  br label %228

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64**, i64*** %7
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = shl i64 0, %216
  %218 = sub i64 0, -4093392726191584682
  %219 = sub i64 %218, %216
  %220 = add i64 %219, -4093392726191584682
  %221 = sub i64 0, %216
  %222 = mul i64 %220, %216
  %223 = sub i64 0, -2863693087922976560
  %224 = sub i64 %223, %216
  %225 = add i64 %224, -2863693087922976560
  %226 = sub i64 0, %216
  %227 = getelementptr inbounds i64, i64* %214, i64 %225
  store i32 -1613998636, i32* %20
  br label %228

; <label>:228:                                    ; preds = %212, %152, %126, %110, %94, %91, %44, %24, %23
  br label %21
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %10, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541817752.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
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
  store i32 -805322777, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -805322777, label %16
    i32 438231260, label %24
    i32 213868185, label %52
    i32 1117261621, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 438231260, i32 1117261621
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
  %27 = sub i32 %25, -1786729569
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1786729569
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
  %51 = select i1 %49, i32 213868185, i32 1117261621
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 438231260, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
