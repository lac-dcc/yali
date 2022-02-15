; ModuleID = 'Project_CodeNet_C++1400/p03702/s671826701.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s671826701.cpp"
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

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671826701.cpp, i8* null }]
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
define zeroext i1 @_Z5firstx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -2113436855, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %64
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2113436855, label %9
    i32 1456619418, label %18
    i32 -330780473, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %64

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @b, align 8
  %15 = mul nsw i64 %13, %14
  %16 = icmp sgt i64 %12, %15
  %17 = select i1 %16, i32 1456619418, i32 -330780473
  store i32 %17, i32* %5
  br label %64

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @b, align 8
  %24 = mul nsw i64 %22, %23
  %25 = sub i64 %21, 4417376519699645600
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 4417376519699645600
  %28 = sub nsw i64 %21, %24
  %29 = load i64, i64* @a, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 %27, %30
  %32 = add nsw i64 %27, %29
  %33 = load i64, i64* @b, align 8
  %34 = add i64 %31, 8582333986762147138
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 8582333986762147138
  %37 = sub nsw i64 %31, %33
  %38 = add i64 %36, -5348633557817441430
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -5348633557817441430
  %41 = sub nsw i64 %36, 1
  %42 = load i64, i64* @a, align 8
  %43 = load i64, i64* @b, align 8
  %44 = add i64 %42, -4927113744463898309
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -4927113744463898309
  %47 = sub nsw i64 %42, %43
  %48 = sdiv i64 %40, %46
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 %49, -4660602899324633333
  %51 = add i64 %50, %48
  %52 = add i64 %51, -4660602899324633333
  %53 = add nsw i64 %49, %48
  store i64 %52, i64* %4, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %3, align 8
  store i32 -2113436855, i32* %5
  br label %64

; <label>:60:                                     ; preds = %6
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %2, align 8
  %63 = icmp sle i64 %61, %62
  ret i1 %63

; <label>:64:                                     ; preds = %18, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @a)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @b)
  store i64 0, i64* %2, align 8
  %25 = alloca i32
  store i32 -1386603083, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %254
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1386603083, label %29
    i32 1134939216, label %34
    i32 1592190001, label %38
    i32 1316506788, label %53
    i32 -198773460, label %74
    i32 495286495, label %75
    i32 595215712, label %89
    i32 859927773, label %98
    i32 999513168, label %108
    i32 -1373390866, label %110
    i32 -435977266, label %112
    i32 -1233116906, label %140
    i32 -636112747, label %168
    i32 -1884646393, label %169
    i32 86938005, label %197
    i32 1018403165, label %227
    i32 376762092, label %228
    i32 1010303423, label %249
    i32 1583126636, label %250
  ]

; <label>:28:                                     ; preds = %26
  br label %254

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 1134939216, i32 495286495
  store i32 %33, i32* %25
  br label %254

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 1592190001, i32* %25
  br label %254

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 1316506788, i32 376762092
  store i32 %52, i32* %25
  br label %254

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %2, align 8
  %55 = add i64 %54, -3980480913717174040
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -3980480913717174040
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %2, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1640494942
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1640494942
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -198773460, i32 376762092
  store i32 %73, i32* %25
  br label %254

; <label>:74:                                     ; preds = %26
  store i32 -1386603083, i32* %25
  br label %254

; <label>:75:                                     ; preds = %26
  %76 = load i64, i64* @n, align 8
  %77 = getelementptr inbounds i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @h, i32 0, i32 0), i64 %76
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @h, i32 0, i32 0), i64* %77)
  store i64 1, i64* %4, align 8
  %78 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @h, i64 0, i64 0), align 16
  %79 = load i64, i64* @b, align 8
  %80 = sub i64 %78, -1262435494099086165
  %81 = add i64 %80, %79
  %82 = add i64 %81, -1262435494099086165
  %83 = add nsw i64 %78, %79
  %84 = sub i64 0, 1
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, 1
  %87 = load i64, i64* @b, align 8
  %88 = sdiv i64 %85, %87
  store i64 %88, i64* %5, align 8
  store i32 595215712, i32* %25
  br label %254

; <label>:89:                                     ; preds = %26
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %4, align 8
  %92 = add i64 %90, 5725842281024023916
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 5725842281024023916
  %95 = sub nsw i64 %90, %91
  %96 = icmp sgt i64 %94, 1
  %97 = select i1 %96, i32 859927773, i32 -1884646393
  store i32 %97, i32* %25
  br label %254

; <label>:98:                                     ; preds = %26
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 %99, %101
  %103 = add nsw i64 %99, %100
  %104 = sdiv i64 %102, 2
  store i64 %104, i64* %6, align 8
  %105 = load i64, i64* %6, align 8
  %106 = call zeroext i1 @_Z5firstx(i64 %105)
  %107 = select i1 %106, i32 999513168, i32 -1373390866
  store i32 %107, i32* %25
  br label %254

; <label>:108:                                    ; preds = %26
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %5, align 8
  store i32 -435977266, i32* %25
  br label %254

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* %6, align 8
  store i64 %111, i64* %4, align 8
  store i32 -435977266, i32* %25
  br label %254

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -1489265218
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1489265218
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
  %139 = select i1 %137, i32 -1233116906, i32 1010303423
  store i32 %139, i32* %25
  br label %254

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1332146984
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1332146984
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -636112747, i32 1010303423
  store i32 %167, i32* %25
  br label %254

; <label>:168:                                    ; preds = %26
  store i32 595215712, i32* %25
  br label %254

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 2061873106
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2061873106
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
  %196 = select i1 %194, i32 86938005, i32 1583126636
  store i32 %196, i32* %25
  br label %254

; <label>:197:                                    ; preds = %26
  %198 = load i64, i64* %5, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1018403165, i32 1583126636
  store i32 %226, i32* %25
  br label %254

; <label>:227:                                    ; preds = %26
  ret i32 0

; <label>:228:                                    ; preds = %26
  %229 = load i64, i64* %2, align 8
  %230 = sub i64 0, 4490085371409748442
  %231 = sub i64 %230, %229
  %232 = add i64 %231, 4490085371409748442
  %233 = sub i64 0, %229
  %234 = sub i64 0, 1
  %235 = sub i64 %232, %234
  %236 = add i64 %232, 1
  %237 = sub i64 0, 4529177712937013350
  %238 = sub i64 %237, %229
  %239 = add i64 %238, 4529177712937013350
  %240 = sub i64 0, %229
  %241 = add i64 %239, 6216040544620801413
  %242 = add i64 %241, 1
  %243 = sub i64 %242, 6216040544620801413
  %244 = add i64 %239, 1
  %245 = sub i64 %229, -5837508682243713940
  %246 = add i64 %245, 1
  %247 = add i64 %246, -5837508682243713940
  %248 = add nsw i64 %229, 1
  store i64 %247, i64* %2, align 8
  store i32 1316506788, i32* %25
  br label %254

; <label>:249:                                    ; preds = %26
  store i32 -1233116906, i32* %25
  br label %254

; <label>:250:                                    ; preds = %26
  %251 = load i64, i64* %5, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 86938005, i32* %25
  br label %254

; <label>:254:                                    ; preds = %250, %249, %228, %197, %169, %168, %140, %112, %110, %108, %98, %89, %75, %74, %53, %38, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %9, i64* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 615362160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 615362160, label %16
    i32 -1852505663, label %21
    i32 1457580800, label %37
    i32 -1588332115, label %71
    i32 14690751, label %72
    i32 420338542, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1852505663, i32 14690751
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 955699041
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 955699041
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1457580800, i32 420338542
  store i32 %36, i32* %12
  br label %142

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
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -936497175
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -936497175
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1588332115, i32 420338542
  store i32 %70, i32* %12
  br label %142

; <label>:71:                                     ; preds = %13
  store i32 14690751, i32* %12
  br label %142

; <label>:72:                                     ; preds = %13
  ret void

; <label>:73:                                     ; preds = %13
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = shl i64 %78, %79
  %81 = shl i64 %78, %79
  %82 = sub i64 0, %79
  %83 = add i64 %78, %82
  %84 = sub i64 %78, %79
  %85 = sub i64 0, -6083753203016298163
  %86 = sub i64 %85, %83
  %87 = add i64 %86, -6083753203016298163
  %88 = sub i64 0, %83
  %89 = sub i64 %87, 5401957787984960847
  %90 = add i64 %89, 8
  %91 = add i64 %90, 5401957787984960847
  %92 = add i64 %87, 8
  %93 = add i64 0, -5800427461026285883
  %94 = sub i64 %93, %83
  %95 = sub i64 %94, -5800427461026285883
  %96 = sub i64 0, %83
  %97 = sub i64 %95, 9218607688358363022
  %98 = add i64 %97, 8
  %99 = add i64 %98, 9218607688358363022
  %100 = add i64 %95, 8
  %101 = sub i64 0, %83
  %102 = add i64 0, %101
  %103 = sub i64 0, %83
  %104 = add i64 %102, -5191983619713144301
  %105 = add i64 %104, 8
  %106 = sub i64 %105, -5191983619713144301
  %107 = add i64 %102, 8
  %108 = sub i64 0, 7218767283061488433
  %109 = sub i64 %108, %83
  %110 = add i64 %109, 7218767283061488433
  %111 = sub i64 0, %83
  %112 = sub i64 0, 8
  %113 = sub i64 %110, %112
  %114 = add i64 %110, 8
  %115 = sub i64 0, 8
  %116 = add i64 %83, %115
  %117 = sub i64 %83, 8
  %118 = mul i64 %116, 8
  %119 = sdiv exact i64 %83, 8
  %120 = call i64 @_ZSt4__lgl(i64 %119)
  %121 = add i64 %120, -1441216054755542382
  %122 = sub i64 %121, 2
  %123 = sub i64 %122, -1441216054755542382
  %124 = sub i64 %120, 2
  %125 = mul i64 %123, 2
  %126 = sub i64 0, 3945703883379750456
  %127 = sub i64 %126, %120
  %128 = add i64 %127, 3945703883379750456
  %129 = sub i64 0, %120
  %130 = add i64 %128, 1790371753528806808
  %131 = add i64 %130, 2
  %132 = sub i64 %131, 1790371753528806808
  %133 = add i64 %128, 2
  %134 = shl i64 %120, 2
  %135 = mul nsw i64 %120, 2
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %74, i64* %75, i64 %135)
  %138 = load i64*, i64** %6, align 8
  %139 = load i64*, i64** %7, align 8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %138, i64* %139)
  store i32 1457580800, i32* %12
  br label %142

; <label>:142:                                    ; preds = %73, %71, %37, %21, %16, %15
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
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
  store i32 956493652, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %256
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 956493652, label %28
    i32 1402605680, label %36
    i32 212461383, label %63
    i32 946390773, label %64
    i32 -2005996572, label %92
    i32 -2003689858, label %120
    i32 1279041334, label %123
    i32 -469422571, label %128
    i32 -1435097879, label %139
    i32 -499610210, label %169
    i32 -1248946737, label %170
    i32 -1460650151, label %179
  ]

; <label>:27:                                     ; preds = %25
  br label %256

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1402605680, i32 -1248946737
  store i32 %35, i32* %24
  br label %256

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile i64**, i64*** %11
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64**, i64*** %10
  store i64* %1, i64** %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, -1742747270
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1742747270
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 212461383, i32 -1248946737
  store i32 %62, i32* %24
  br label %256

; <label>:63:                                     ; preds = %25
  store i32 946390773, i32* %24
  br label %256

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, 81278706
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 81278706
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
  %91 = select i1 %89, i32 -2005996572, i32 -1460650151
  store i32 %91, i32* %24
  br label %256

; <label>:92:                                     ; preds = %25
  %93 = load volatile i64**, i64*** %10
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %11
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %94 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, 5596129844410621072
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 5596129844410621072
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 8
  %104 = icmp sgt i64 %103, 16
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = add i32 %105, -1367176768
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1367176768
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2003689858, i32 -1460650151
  store i32 %119, i32* %24
  br label %256

; <label>:120:                                    ; preds = %25
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 1279041334, i32 -499610210
  store i32 %122, i32* %24
  br label %256

; <label>:123:                                    ; preds = %25
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -469422571, i32 -1435097879
  store i32 %127, i32* %24
  br label %256

; <label>:128:                                    ; preds = %25
  %129 = load volatile i64**, i64*** %11
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %10
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %10
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %130, i64* %132, i64* %134)
  store i32 -499610210, i32* %24
  br label %256

; <label>:139:                                    ; preds = %25
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, -1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, -1
  %145 = load volatile i64*, i64** %9
  store i64 %143, i64* %145, align 8
  %146 = load volatile i64**, i64*** %11
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %10
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150 to i8*
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 1, i32 1, i1 false)
  %154 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %147, i64* %149)
  %155 = load volatile i64**, i64*** %7
  store i64* %154, i64** %155, align 8
  %156 = load volatile i64**, i64*** %7
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %10
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162 to i8*
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %157, i64* %159, i64 %161)
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %10
  store i64* %167, i64** %168, align 8
  store i32 946390773, i32* %24
  br label %256

; <label>:169:                                    ; preds = %25
  ret void

; <label>:170:                                    ; preds = %25
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %176 = alloca i64*, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  store i64 %2, i64* %174, align 8
  store i32 1402605680, i32* %24
  br label %256

; <label>:179:                                    ; preds = %25
  %180 = load volatile i64**, i64*** %10
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64**, i64*** %11
  %183 = load i64*, i64** %182, align 8
  %184 = ptrtoint i64* %181 to i64
  %185 = ptrtoint i64* %183 to i64
  %186 = add i64 0, 1655460105392003478
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, 1655460105392003478
  %189 = sub i64 0, %184
  %190 = add i64 %188, 6815743733838733399
  %191 = add i64 %190, %185
  %192 = sub i64 %191, 6815743733838733399
  %193 = add i64 %188, %185
  %194 = add i64 0, -2837493263971051657
  %195 = sub i64 %194, %184
  %196 = sub i64 %195, -2837493263971051657
  %197 = sub i64 0, %184
  %198 = sub i64 0, %185
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %185
  %201 = shl i64 %184, %185
  %202 = add i64 0, -8420810657969694429
  %203 = sub i64 %202, %184
  %204 = sub i64 %203, -8420810657969694429
  %205 = sub i64 0, %184
  %206 = add i64 %204, 546396514343830757
  %207 = add i64 %206, %185
  %208 = sub i64 %207, 546396514343830757
  %209 = add i64 %204, %185
  %210 = sub i64 0, %185
  %211 = add i64 %184, %210
  %212 = sub i64 %184, %185
  %213 = mul i64 %211, %185
  %214 = sub i64 0, -1354611006910304811
  %215 = sub i64 %214, %184
  %216 = add i64 %215, -1354611006910304811
  %217 = sub i64 0, %184
  %218 = sub i64 0, %185
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %185
  %221 = add i64 %184, 1120204913034464763
  %222 = sub i64 %221, %185
  %223 = sub i64 %222, 1120204913034464763
  %224 = sub i64 %184, %185
  %225 = mul i64 %223, %185
  %226 = sub i64 %184, 823039901709765378
  %227 = sub i64 %226, %185
  %228 = add i64 %227, 823039901709765378
  %229 = sub i64 %184, %185
  %230 = mul i64 %228, %185
  %231 = sub i64 %184, 411915216556153670
  %232 = sub i64 %231, %185
  %233 = add i64 %232, 411915216556153670
  %234 = sub i64 %184, %185
  %235 = shl i64 %233, 8
  %236 = sub i64 0, 9178147388484555374
  %237 = sub i64 %236, %233
  %238 = add i64 %237, 9178147388484555374
  %239 = sub i64 0, %233
  %240 = add i64 %238, -7014593720492339954
  %241 = add i64 %240, 8
  %242 = sub i64 %241, -7014593720492339954
  %243 = add i64 %238, 8
  %244 = sub i64 0, -3862182148014075231
  %245 = sub i64 %244, %233
  %246 = add i64 %245, -3862182148014075231
  %247 = sub i64 0, %233
  %248 = sub i64 0, %246
  %249 = sub i64 0, 8
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 8
  %253 = shl i64 %233, 8
  %254 = sdiv exact i64 %233, 8
  %255 = icmp sgt i64 %254, 16
  store i32 -2005996572, i32* %24
  br label %256

; <label>:256:                                    ; preds = %179, %170, %139, %128, %123, %120, %92, %64, %63, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 662667468, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 662667468, label %18
    i32 -116253912, label %38
    i32 846817600, label %75
    i32 -1800035648, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %121

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
  %37 = select i1 %35, i32 -116253912, i32 -1800035648
  store i32 %37, i32* %14
  br label %121

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, -5955487545388586992
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -5955487545388586992
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, -48701648
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -48701648
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 846817600, i32 -1800035648
  store i32 %74, i32* %14
  br label %121

; <label>:75:                                     ; preds = %15
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %15
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 63, -6080461208205010272
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -6080461208205010272
  %86 = sub i64 63, %82
  %87 = mul i64 %85, %82
  %88 = add i64 63, -686388297500559392
  %89 = sub i64 %88, %82
  %90 = sub i64 %89, -686388297500559392
  %91 = sub i64 63, %82
  %92 = mul i64 %90, %82
  %93 = sub i64 0, 63
  %94 = add i64 0, %93
  %95 = sub i64 0, 63
  %96 = add i64 %94, 8924750342951669721
  %97 = add i64 %96, %82
  %98 = sub i64 %97, 8924750342951669721
  %99 = add i64 %94, %82
  %100 = sub i64 0, %82
  %101 = add i64 63, %100
  %102 = sub i64 63, %82
  %103 = mul i64 %101, %82
  %104 = shl i64 63, %82
  %105 = sub i64 0, %82
  %106 = add i64 63, %105
  %107 = sub i64 63, %82
  %108 = mul i64 %106, %82
  %109 = sub i64 0, 7030073834130133309
  %110 = sub i64 %109, 63
  %111 = add i64 %110, 7030073834130133309
  %112 = sub i64 0, 63
  %113 = sub i64 %111, -1130100146914245802
  %114 = add i64 %113, %82
  %115 = add i64 %114, -1130100146914245802
  %116 = add i64 %111, %82
  %117 = add i64 63, -3398399865664885652
  %118 = sub i64 %117, %82
  %119 = sub i64 %118, -3398399865664885652
  %120 = sub i64 63, %82
  store i32 -116253912, i32* %14
  br label %121

; <label>:121:                                    ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  %14 = add i64 %12, 3928273935299118061
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3928273935299118061
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -607375999, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -607375999, label %23
    i32 520221466, label %27
    i32 -851419822, label %38
    i32 -1161892165, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 520221466, i32 -851419822
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %28, i64* %30)
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 16
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %34, i64* %35)
  store i32 -1161892165, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %39, i64* %40)
  store i32 -1161892165, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -1872111006
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1872111006
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1879908794, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1879908794, label %20
    i32 -266239249, label %28
    i32 -1581137794, label %58
    i32 1424020499, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -266239249, i32 1424020499
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %35, i64* %36, i64* %37)
  %40 = load i64*, i64** %30, align 8
  %41 = load i64*, i64** %31, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %40, i64* %41)
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
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
  %57 = select i1 %55, i32 -1581137794, i32 1424020499
  store i32 %57, i32* %16
  br label %75

; <label>:58:                                     ; preds = %17
  ret void

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  store i64* %2, i64** %63, align 8
  %66 = load i64*, i64** %61, align 8
  %67 = load i64*, i64** %62, align 8
  %68 = load i64*, i64** %63, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %66, i64* %67, i64* %68)
  %71 = load i64*, i64** %61, align 8
  %72 = load i64*, i64** %62, align 8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %71, i64* %72)
  store i32 -266239249, i32* %16
  br label %75

; <label>:75:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 2001254271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %199
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2001254271, label %19
    i32 71320924, label %39
    i32 -1168088599, label %86
    i32 -1888692048, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %199

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
  %38 = select i1 %36, i32 71320924, i32 -1888692048
  store i32 %38, i32* %15
  br label %199

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %41, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds i64, i64* %46, i64 %55
  store i64* %56, i64** %43, align 8
  %57 = load i64*, i64** %41, align 8
  %58 = load i64*, i64** %41, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %60 = load i64*, i64** %43, align 8
  %61 = load i64*, i64** %42, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %57, i64* %59, i64* %60, i64* %62)
  %65 = load i64*, i64** %41, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %42, align 8
  %68 = load i64*, i64** %41, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  %71 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %71, i64** %3
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
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
  %85 = select i1 %83, i32 -1168088599, i32 -1888692048
  store i32 %85, i32* %15
  br label %199

; <label>:86:                                     ; preds = %16
  %87 = load volatile i64*, i64** %3
  ret i64* %87

; <label>:88:                                     ; preds = %16
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %90, align 8
  store i64* %1, i64** %91, align 8
  %95 = load i64*, i64** %90, align 8
  %96 = load i64*, i64** %91, align 8
  %97 = load i64*, i64** %90, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, 1701252507305261039
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 1701252507305261039
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = add i64 %98, 3359785410588075563
  %106 = sub i64 %105, %99
  %107 = sub i64 %106, 3359785410588075563
  %108 = sub i64 %98, %99
  %109 = mul i64 %107, %99
  %110 = shl i64 %98, %99
  %111 = sub i64 0, %99
  %112 = add i64 %98, %111
  %113 = sub i64 %98, %99
  %114 = mul i64 %112, %99
  %115 = shl i64 %98, %99
  %116 = shl i64 %98, %99
  %117 = add i64 %98, 6016159493083959904
  %118 = sub i64 %117, %99
  %119 = sub i64 %118, 6016159493083959904
  %120 = sub i64 %98, %99
  %121 = add i64 0, -5432371296661789045
  %122 = sub i64 %121, %119
  %123 = sub i64 %122, -5432371296661789045
  %124 = sub i64 0, %119
  %125 = sub i64 0, 8
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 8
  %128 = sub i64 0, 8
  %129 = add i64 %119, %128
  %130 = sub i64 %119, 8
  %131 = mul i64 %129, 8
  %132 = add i64 0, -1834463711678874782
  %133 = sub i64 %132, %119
  %134 = sub i64 %133, -1834463711678874782
  %135 = sub i64 0, %119
  %136 = add i64 %134, -9173590846840506337
  %137 = add i64 %136, 8
  %138 = sub i64 %137, -9173590846840506337
  %139 = add i64 %134, 8
  %140 = add i64 0, -4056664262381689487
  %141 = sub i64 %140, %119
  %142 = sub i64 %141, -4056664262381689487
  %143 = sub i64 0, %119
  %144 = sub i64 0, %142
  %145 = sub i64 0, 8
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, 8
  %149 = shl i64 %119, 8
  %150 = sdiv exact i64 %119, 8
  %151 = sub i64 0, %150
  %152 = add i64 0, %151
  %153 = sub i64 0, %150
  %154 = sub i64 0, %152
  %155 = sub i64 0, 2
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 2
  %159 = sub i64 %150, -6315675078000397521
  %160 = sub i64 %159, 2
  %161 = add i64 %160, -6315675078000397521
  %162 = sub i64 %150, 2
  %163 = mul i64 %161, 2
  %164 = add i64 %150, -2983842336749854329
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, -2983842336749854329
  %167 = sub i64 %150, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 0, %150
  %170 = add i64 0, %169
  %171 = sub i64 0, %150
  %172 = add i64 %170, -841564507327362168
  %173 = add i64 %172, 2
  %174 = sub i64 %173, -841564507327362168
  %175 = add i64 %170, 2
  %176 = sub i64 0, 2
  %177 = add i64 %150, %176
  %178 = sub i64 %150, 2
  %179 = mul i64 %177, 2
  %180 = shl i64 %150, 2
  %181 = shl i64 %150, 2
  %182 = sdiv i64 %150, 2
  %183 = getelementptr inbounds i64, i64* %95, i64 %182
  store i64* %183, i64** %92, align 8
  %184 = load i64*, i64** %90, align 8
  %185 = load i64*, i64** %90, align 8
  %186 = getelementptr inbounds i64, i64* %185, i64 1
  %187 = load i64*, i64** %92, align 8
  %188 = load i64*, i64** %91, align 8
  %189 = getelementptr inbounds i64, i64* %188, i64 -1
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %184, i64* %186, i64* %187, i64* %189)
  %192 = load i64*, i64** %90, align 8
  %193 = getelementptr inbounds i64, i64* %192, i64 1
  %194 = load i64*, i64** %91, align 8
  %195 = load i64*, i64** %90, align 8
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 1, i32 1, i1 false)
  %198 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %193, i64* %194, i64* %195)
  store i32 71320924, i32* %15
  br label %199

; <label>:199:                                    ; preds = %88, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %12, i64* %13)
  %16 = load i64*, i64** %7, align 8
  store i64* %16, i64** %10, align 8
  %17 = alloca i32
  store i32 -1654932637, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1654932637, label %21
    i32 -116716653, label %37
    i32 774771681, label %68
    i32 789380758, label %71
    i32 1437041823, label %76
    i32 1100223093, label %82
    i32 -79431399, label %83
    i32 -1260213294, label %86
    i32 1280822539, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, -67950723
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -67950723
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -116716653, i32 1280822539
  store i32 %36, i32* %17
  br label %91

; <label>:37:                                     ; preds = %18
  %38 = load i64*, i64** %10, align 8
  %39 = load i64*, i64** %8, align 8
  %40 = icmp ult i64* %38, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = add i32 %41, 942941831
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 942941831
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
  %67 = select i1 %65, i32 774771681, i32 1280822539
  store i32 %67, i32* %17
  br label %91

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 789380758, i32 -1260213294
  store i32 %70, i32* %17
  br label %91

; <label>:71:                                     ; preds = %18
  %72 = load i64*, i64** %10, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %72, i64* %73)
  %75 = select i1 %74, i32 1437041823, i32 1100223093
  store i32 %75, i32* %17
  br label %91

; <label>:76:                                     ; preds = %18
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %10, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %77, i64* %78, i64* %79)
  store i32 1100223093, i32* %17
  br label %91

; <label>:82:                                     ; preds = %18
  store i32 -79431399, i32* %17
  br label %91

; <label>:83:                                     ; preds = %18
  %84 = load i64*, i64** %10, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %10, align 8
  store i32 -1654932637, i32* %17
  br label %91

; <label>:86:                                     ; preds = %18
  ret void

; <label>:87:                                     ; preds = %18
  %88 = load i64*, i64** %10, align 8
  %89 = load i64*, i64** %8, align 8
  %90 = icmp ult i64* %88, %89
  store i32 -116716653, i32* %17
  br label %91

; <label>:91:                                     ; preds = %87, %83, %82, %76, %71, %68, %37, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = add i32 %9, 1222118374
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1222118374
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1120174138, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1120174138, label %23
    i32 71079657, label %31
    i32 -2050619634, label %52
    i32 975574707, label %53
    i32 1243770977, label %67
    i32 -436763206, label %82
    i32 504644457, label %97
    i32 -793909033, label %125
    i32 516128014, label %126
    i32 -801216938, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 71079657, i32 516128014
  store i32 %30, i32* %19
  br label %132

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2050619634, i32 516128014
  store i32 %51, i32* %19
  br label %132

; <label>:52:                                     ; preds = %20
  store i32 975574707, i32* %19
  br label %132

; <label>:53:                                     ; preds = %20
  %54 = load volatile i64**, i64*** %4
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %5
  %57 = load i64*, i64** %56, align 8
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = add i64 %58, 7238792834317819046
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 7238792834317819046
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = icmp sgt i64 %64, 1
  %66 = select i1 %65, i32 1243770977, i32 -436763206
  store i32 %66, i32* %19
  br label %132

; <label>:67:                                     ; preds = %20
  %68 = load volatile i64**, i64*** %4
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 -1
  %71 = load volatile i64**, i64*** %4
  store i64* %70, i64** %71, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %4
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %73, i64* %75, i64* %77)
  store i32 975574707, i32* %19
  br label %132

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 504644457, i32 -801216938
  store i32 %96, i32* %19
  br label %132

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.23
  %99 = load i32, i32* @y.24
  %100 = sub i32 %98, -1117122730
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1117122730
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -793909033, i32 -801216938
  store i32 %124, i32* %19
  br label %132

; <label>:125:                                    ; preds = %20
  ret void

; <label>:126:                                    ; preds = %20
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  store i32 71079657, i32* %19
  br label %132

; <label>:131:                                    ; preds = %20
  store i32 504644457, i32* %19
  br label %132

; <label>:132:                                    ; preds = %131, %126, %97, %82, %67, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 425396645, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %192
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 425396645, label %23
    i32 -1369688875, label %27
    i32 446003836, label %42
    i32 1609712971, label %57
    i32 -2002701857, label %58
    i32 412159142, label %86
    i32 -2016001421, label %116
    i32 -2069818477, label %117
    i32 -828608621, label %133
    i32 -722745815, label %134
    i32 -1509247022, label %141
    i32 1923859940, label %142
    i32 -1910025141, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1369688875, i32 -2002701857
  store i32 %26, i32* %19
  br label %192

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
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
  %41 = select i1 %39, i32 446003836, i32 1923859940
  store i32 %41, i32* %19
  br label %192

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
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
  %56 = select i1 %54, i32 1609712971, i32 1923859940
  store i32 %56, i32* %19
  br label %192

; <label>:57:                                     ; preds = %20
  store i32 -1509247022, i32* %19
  br label %192

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = add i32 %59, -891875111
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -891875111
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
  %85 = select i1 %83, i32 412159142, i32 -1910025141
  store i32 %85, i32* %19
  br label %192

; <label>:86:                                     ; preds = %20
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %5, align 8
  %89 = ptrtoint i64* %87 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %90
  %94 = sdiv exact i64 %92, 8
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = add i64 %95, 5969964248841740084
  %97 = sub i64 %96, 2
  %98 = sub i64 %97, 5969964248841740084
  %99 = sub nsw i64 %95, 2
  %100 = sdiv i64 %98, 2
  store i64 %100, i64* %8, align 8
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = add i32 %101, 308262812
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 308262812
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2016001421, i32 -1910025141
  store i32 %115, i32* %19
  br label %192

; <label>:116:                                    ; preds = %20
  store i32 -2069818477, i32* %19
  br label %192

; <label>:117:                                    ; preds = %20
  %118 = load i64*, i64** %5, align 8
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %9, align 8
  %123 = load i64*, i64** %5, align 8
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %7, align 8
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %123, i64 %124, i64 %125, i64 %127)
  %130 = load i64, i64* %8, align 8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 -828608621, i32 -722745815
  store i32 %132, i32* %19
  br label %192

; <label>:133:                                    ; preds = %20
  store i32 -1509247022, i32* %19
  br label %192

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, -1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, -1
  store i64 %139, i64* %8, align 8
  store i32 -2069818477, i32* %19
  br label %192

; <label>:141:                                    ; preds = %20
  ret void

; <label>:142:                                    ; preds = %20
  store i32 446003836, i32* %19
  br label %192

; <label>:143:                                    ; preds = %20
  %144 = load i64*, i64** %6, align 8
  %145 = load i64*, i64** %5, align 8
  %146 = ptrtoint i64* %144 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = sub i64 %146, -741880423132538781
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -741880423132538781
  %151 = sub i64 %146, %147
  %152 = mul i64 %150, %147
  %153 = sub i64 0, %147
  %154 = add i64 %146, %153
  %155 = sub i64 %146, %147
  %156 = add i64 %154, -3964775356099919734
  %157 = sub i64 %156, 8
  %158 = sub i64 %157, -3964775356099919734
  %159 = sub i64 %154, 8
  %160 = mul i64 %158, 8
  %161 = sub i64 0, 8
  %162 = add i64 %154, %161
  %163 = sub i64 %154, 8
  %164 = mul i64 %162, 8
  %165 = sdiv exact i64 %154, 8
  store i64 %165, i64* %7, align 8
  %166 = load i64, i64* %7, align 8
  %167 = shl i64 %166, 2
  %168 = add i64 %166, 7676467829965521034
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, 7676467829965521034
  %171 = sub nsw i64 %166, 2
  %172 = add i64 0, -7243745969985135831
  %173 = sub i64 %172, %170
  %174 = sub i64 %173, -7243745969985135831
  %175 = sub i64 0, %170
  %176 = add i64 %174, -7157668973846030923
  %177 = add i64 %176, 2
  %178 = sub i64 %177, -7157668973846030923
  %179 = add i64 %174, 2
  %180 = shl i64 %170, 2
  %181 = sub i64 0, 2
  %182 = add i64 %170, %181
  %183 = sub i64 %170, 2
  %184 = mul i64 %182, 2
  %185 = add i64 %170, 8155413644128616438
  %186 = sub i64 %185, 2
  %187 = sub i64 %186, 8155413644128616438
  %188 = sub i64 %170, 2
  %189 = mul i64 %187, 2
  %190 = shl i64 %170, 2
  %191 = sdiv i64 %170, 2
  store i64 %191, i64* %8, align 8
  store i32 412159142, i32* %19
  br label %192

; <label>:192:                                    ; preds = %143, %142, %134, %133, %117, %116, %86, %58, %57, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %22 = add i64 %20, 299445604198522909
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 299445604198522909
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1351115752
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1351115752
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 727436568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 727436568, label %19
    i32 612038453, label %39
    i32 260220418, label %56
    i32 1990898377, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 612038453, i32 1990898377
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
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
  %55 = select i1 %53, i32 260220418, i32 1990898377
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 612038453, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 1267068194, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %514
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1267068194, label %23
    i32 -317893879, label %51
    i32 338660093, label %87
    i32 -1127109383, label %90
    i32 -882750549, label %117
    i32 -1340311464, label %160
    i32 597241570, label %163
    i32 44209367, label %190
    i32 -1263762958, label %211
    i32 -2097474327, label %212
    i32 12398609, label %222
    i32 1868933279, label %230
    i32 -641665527, label %239
    i32 -1695547440, label %255
    i32 962753522, label %294
    i32 -1593266557, label %295
    i32 998761072, label %303
    i32 -1727414778, label %355
    i32 409754035, label %429
    i32 602972599, label %447
  ]

; <label>:22:                                     ; preds = %20
  br label %514

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = add i32 %24, 127436783
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 127436783
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -317893879, i32 998761072
  store i32 %50, i32* %19
  br label %514

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 %53, 1780043218319506714
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 1780043218319506714
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 %60, 1852525563
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1852525563
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 338660093, i32 998761072
  store i32 %86, i32* %19
  br label %514

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -1127109383, i32 12398609
  store i32 %89, i32* %19
  br label %514

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
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
  %116 = select i1 %114, i32 -882750549, i32 -1727414778
  store i32 %116, i32* %19
  br label %514

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %13, align 8
  %119 = sub i64 %118, -1701275658841134489
  %120 = add i64 %119, 1
  %121 = add i64 %120, -1701275658841134489
  %122 = add nsw i64 %118, 1
  %123 = mul nsw i64 2, %121
  store i64 %123, i64* %13, align 8
  %124 = load i64*, i64** %8, align 8
  %125 = load i64, i64* %13, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  %127 = load i64*, i64** %8, align 8
  %128 = load i64, i64* %13, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = getelementptr inbounds i64, i64* %127, i64 %130
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %126, i64* %132)
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.33
  %135 = load i32, i32* @y.34
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1340311464, i32 -1727414778
  store i32 %159, i32* %19
  br label %514

; <label>:160:                                    ; preds = %20
  %161 = load volatile i1, i1* %5
  %162 = select i1 %161, i32 597241570, i32 -2097474327
  store i32 %162, i32* %19
  br label %514

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.33
  %165 = load i32, i32* @y.34
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 44209367, i32 409754035
  store i32 %189, i32* %19
  br label %514

; <label>:190:                                    ; preds = %20
  %191 = load i64, i64* %13, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, -1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, -1
  store i64 %195, i64* %13, align 8
  %197 = load i32, i32* @x.33
  %198 = load i32, i32* @y.34
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1263762958, i32 409754035
  store i32 %210, i32* %19
  br label %514

; <label>:211:                                    ; preds = %20
  store i32 -2097474327, i32* %19
  br label %514

; <label>:212:                                    ; preds = %20
  %213 = load i64*, i64** %8, align 8
  %214 = load i64, i64* %13, align 8
  %215 = getelementptr inbounds i64, i64* %213, i64 %214
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %215) #3
  %217 = load i64, i64* %216, align 8
  %218 = load i64*, i64** %8, align 8
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 %219
  store i64 %217, i64* %220, align 8
  %221 = load i64, i64* %13, align 8
  store i64 %221, i64* %9, align 8
  store i32 1267068194, i32* %19
  br label %514

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %10, align 8
  %224 = xor i64 1, -1
  %225 = xor i64 %223, %224
  %226 = and i64 %225, %223
  %227 = and i64 %223, 1
  %228 = icmp eq i64 %226, 0
  %229 = select i1 %228, i32 1868933279, i32 -1593266557
  store i32 %229, i32* %19
  br label %514

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %13, align 8
  %232 = load i64, i64* %10, align 8
  %233 = sub i64 0, 2
  %234 = add i64 %232, %233
  %235 = sub nsw i64 %232, 2
  %236 = sdiv i64 %234, 2
  %237 = icmp eq i64 %231, %236
  %238 = select i1 %237, i32 -641665527, i32 -1593266557
  store i32 %238, i32* %19
  br label %514

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.33
  %241 = load i32, i32* @y.34
  %242 = sub i32 %240, 175882562
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 175882562
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1695547440, i32 602972599
  store i32 %254, i32* %19
  br label %514

; <label>:255:                                    ; preds = %20
  %256 = load i64, i64* %13, align 8
  %257 = sub i64 %256, 5536393643693370620
  %258 = add i64 %257, 1
  %259 = add i64 %258, 5536393643693370620
  %260 = add nsw i64 %256, 1
  %261 = mul nsw i64 2, %259
  store i64 %261, i64* %13, align 8
  %262 = load i64*, i64** %8, align 8
  %263 = load i64, i64* %13, align 8
  %264 = add i64 %263, -1987908794741041202
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -1987908794741041202
  %267 = sub nsw i64 %263, 1
  %268 = getelementptr inbounds i64, i64* %262, i64 %266
  %269 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %268) #3
  %270 = load i64, i64* %269, align 8
  %271 = load i64*, i64** %8, align 8
  %272 = load i64, i64* %9, align 8
  %273 = getelementptr inbounds i64, i64* %271, i64 %272
  store i64 %270, i64* %273, align 8
  %274 = load i64, i64* %13, align 8
  %275 = sub i64 %274, 1983766936519048064
  %276 = sub i64 %275, 1
  %277 = add i64 %276, 1983766936519048064
  %278 = sub nsw i64 %274, 1
  store i64 %277, i64* %9, align 8
  %279 = load i32, i32* @x.33
  %280 = load i32, i32* @y.34
  %281 = add i32 %279, -1433122455
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1433122455
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 962753522, i32 602972599
  store i32 %293, i32* %19
  br label %514

; <label>:294:                                    ; preds = %20
  store i32 -1593266557, i32* %19
  br label %514

; <label>:295:                                    ; preds = %20
  %296 = load i64*, i64** %8, align 8
  %297 = load i64, i64* %9, align 8
  %298 = load i64, i64* %12, align 8
  %299 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %302 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %296, i64 %297, i64 %298, i64 %300)
  ret void

; <label>:303:                                    ; preds = %20
  %304 = load i64, i64* %13, align 8
  %305 = load i64, i64* %10, align 8
  %306 = add i64 %305, -7689730890120196570
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, -7689730890120196570
  %309 = sub i64 %305, 1
  %310 = mul i64 %308, 1
  %311 = add i64 0, 8299891977034317398
  %312 = sub i64 %311, %305
  %313 = sub i64 %312, 8299891977034317398
  %314 = sub i64 0, %305
  %315 = add i64 %313, 2342064359563935190
  %316 = add i64 %315, 1
  %317 = sub i64 %316, 2342064359563935190
  %318 = add i64 %313, 1
  %319 = add i64 0, -7283969028681216329
  %320 = sub i64 %319, %305
  %321 = sub i64 %320, -7283969028681216329
  %322 = sub i64 0, %305
  %323 = sub i64 %321, 7792689875929313430
  %324 = add i64 %323, 1
  %325 = add i64 %324, 7792689875929313430
  %326 = add i64 %321, 1
  %327 = shl i64 %305, 1
  %328 = shl i64 %305, 1
  %329 = sub i64 0, %305
  %330 = add i64 0, %329
  %331 = sub i64 0, %305
  %332 = sub i64 0, 1
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 1
  %335 = sub i64 0, 6476704127215093954
  %336 = sub i64 %335, %305
  %337 = add i64 %336, 6476704127215093954
  %338 = sub i64 0, %305
  %339 = sub i64 0, %337
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 1
  %344 = sub i64 0, 1
  %345 = add i64 %305, %344
  %346 = sub nsw i64 %305, 1
  %347 = sub i64 0, %345
  %348 = add i64 0, %347
  %349 = sub i64 0, %345
  %350 = sub i64 0, 2
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 2
  %353 = sdiv i64 %345, 2
  %354 = icmp slt i64 %304, %353
  store i32 -317893879, i32* %19
  br label %514

; <label>:355:                                    ; preds = %20
  %356 = load i64, i64* %13, align 8
  %357 = shl i64 %356, 1
  %358 = shl i64 %356, 1
  %359 = shl i64 %356, 1
  %360 = shl i64 %356, 1
  %361 = sub i64 %356, 5776392766783855322
  %362 = add i64 %361, 1
  %363 = add i64 %362, 5776392766783855322
  %364 = add nsw i64 %356, 1
  %365 = sub i64 2, 5495064572851700820
  %366 = sub i64 %365, %363
  %367 = add i64 %366, 5495064572851700820
  %368 = sub i64 2, %363
  %369 = mul i64 %367, %363
  %370 = shl i64 2, %363
  %371 = sub i64 0, -5652939780311070475
  %372 = sub i64 %371, 2
  %373 = add i64 %372, -5652939780311070475
  %374 = sub i64 0, 2
  %375 = sub i64 %373, 3581311980041241645
  %376 = add i64 %375, %363
  %377 = add i64 %376, 3581311980041241645
  %378 = add i64 %373, %363
  %379 = shl i64 2, %363
  %380 = sub i64 2, 5601147330840580822
  %381 = sub i64 %380, %363
  %382 = add i64 %381, 5601147330840580822
  %383 = sub i64 2, %363
  %384 = mul i64 %382, %363
  %385 = mul nsw i64 2, %363
  store i64 %385, i64* %13, align 8
  %386 = load i64*, i64** %8, align 8
  %387 = load i64, i64* %13, align 8
  %388 = getelementptr inbounds i64, i64* %386, i64 %387
  %389 = load i64*, i64** %8, align 8
  %390 = load i64, i64* %13, align 8
  %391 = add i64 0, -2961924411032011908
  %392 = sub i64 %391, %390
  %393 = sub i64 %392, -2961924411032011908
  %394 = sub i64 0, %390
  %395 = sub i64 0, 1
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 1
  %398 = shl i64 %390, 1
  %399 = sub i64 0, %390
  %400 = add i64 0, %399
  %401 = sub i64 0, %390
  %402 = sub i64 %400, 4881106139141437182
  %403 = add i64 %402, 1
  %404 = add i64 %403, 4881106139141437182
  %405 = add i64 %400, 1
  %406 = sub i64 0, 3826991936811659252
  %407 = sub i64 %406, %390
  %408 = add i64 %407, 3826991936811659252
  %409 = sub i64 0, %390
  %410 = sub i64 %408, 8642428036092248336
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8642428036092248336
  %413 = add i64 %408, 1
  %414 = add i64 0, -2160393131635970471
  %415 = sub i64 %414, %390
  %416 = sub i64 %415, -2160393131635970471
  %417 = sub i64 0, %390
  %418 = sub i64 %416, 8975874991748062469
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8975874991748062469
  %421 = add i64 %416, 1
  %422 = shl i64 %390, 1
  %423 = sub i64 %390, 8192637273960634288
  %424 = sub i64 %423, 1
  %425 = add i64 %424, 8192637273960634288
  %426 = sub nsw i64 %390, 1
  %427 = getelementptr inbounds i64, i64* %389, i64 %425
  %428 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %388, i64* %427)
  store i32 -882750549, i32* %19
  br label %514

; <label>:429:                                    ; preds = %20
  %430 = load i64, i64* %13, align 8
  %431 = sub i64 0, %430
  %432 = add i64 0, %431
  %433 = sub i64 0, %430
  %434 = add i64 %432, -6169305019867830437
  %435 = add i64 %434, -1
  %436 = sub i64 %435, -6169305019867830437
  %437 = add i64 %432, -1
  %438 = shl i64 %430, -1
  %439 = sub i64 0, -1
  %440 = add i64 %430, %439
  %441 = sub i64 %430, -1
  %442 = mul i64 %440, -1
  %443 = add i64 %430, -8787437506163424763
  %444 = add i64 %443, -1
  %445 = sub i64 %444, -8787437506163424763
  %446 = add nsw i64 %430, -1
  store i64 %445, i64* %13, align 8
  store i32 44209367, i32* %19
  br label %514

; <label>:447:                                    ; preds = %20
  %448 = load i64, i64* %13, align 8
  %449 = shl i64 %448, 1
  %450 = shl i64 %448, 1
  %451 = sub i64 %448, -2398736603846138970
  %452 = sub i64 %451, 1
  %453 = add i64 %452, -2398736603846138970
  %454 = sub i64 %448, 1
  %455 = mul i64 %453, 1
  %456 = sub i64 0, %448
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %448, 1
  %461 = sub i64 0, 2
  %462 = add i64 0, %461
  %463 = sub i64 0, 2
  %464 = sub i64 0, %462
  %465 = sub i64 0, %459
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, %459
  %469 = add i64 0, -4772803034308848448
  %470 = sub i64 %469, 2
  %471 = sub i64 %470, -4772803034308848448
  %472 = sub i64 0, 2
  %473 = sub i64 0, %459
  %474 = sub i64 %471, %473
  %475 = add i64 %471, %459
  %476 = sub i64 0, 2
  %477 = add i64 0, %476
  %478 = sub i64 0, 2
  %479 = sub i64 0, %477
  %480 = sub i64 0, %459
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %459
  %484 = mul nsw i64 2, %459
  store i64 %484, i64* %13, align 8
  %485 = load i64*, i64** %8, align 8
  %486 = load i64, i64* %13, align 8
  %487 = sub i64 0, %486
  %488 = add i64 0, %487
  %489 = sub i64 0, %486
  %490 = add i64 %488, 8130972825528025640
  %491 = add i64 %490, 1
  %492 = sub i64 %491, 8130972825528025640
  %493 = add i64 %488, 1
  %494 = add i64 %486, -5695817510647343053
  %495 = sub i64 %494, 1
  %496 = sub i64 %495, -5695817510647343053
  %497 = sub i64 %486, 1
  %498 = mul i64 %496, 1
  %499 = sub i64 0, 1
  %500 = add i64 %486, %499
  %501 = sub nsw i64 %486, 1
  %502 = getelementptr inbounds i64, i64* %485, i64 %500
  %503 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %502) #3
  %504 = load i64, i64* %503, align 8
  %505 = load i64*, i64** %8, align 8
  %506 = load i64, i64* %9, align 8
  %507 = getelementptr inbounds i64, i64* %505, i64 %506
  store i64 %504, i64* %507, align 8
  %508 = load i64, i64* %13, align 8
  %509 = shl i64 %508, 1
  %510 = shl i64 %508, 1
  %511 = sub i64 0, 1
  %512 = add i64 %508, %511
  %513 = sub nsw i64 %508, 1
  store i64 %512, i64* %9, align 8
  store i32 -1695547440, i32* %19
  br label %514

; <label>:514:                                    ; preds = %447, %429, %355, %303, %294, %255, %239, %230, %222, %212, %211, %190, %163, %160, %117, %90, %87, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  %13 = add i64 %12, -8433790607442018879
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -8433790607442018879
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -93496217, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %107
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -93496217, label %23
    i32 1373672074, label %39
    i32 1225104539, label %70
    i32 1833947113, label %73
    i32 1122543624, label %78
    i32 1620270055, label %81
    i32 -1143237780, label %97
    i32 1496853897, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = add i32 %24, 1326255674
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1326255674
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1373672074, i32 1496853897
  store i32 %38, i32* %18
  br label %107

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = add i32 %43, 371362615
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 371362615
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
  %69 = select i1 %67, i32 1225104539, i32 1496853897
  store i32 %69, i32* %18
  br label %107

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1833947113, i32 1122543624
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %107

; <label>:73:                                     ; preds = %20
  %74 = load i64*, i64** %7, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %76, i64* dereferenceable(8) %10)
  store i32 1122543624, i32* %18
  store i1 %77, i1* %19
  br label %107

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 1620270055, i32 -1143237780
  store i32 %80, i32* %18
  br label %107

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, -2338031111685336817
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -2338031111685336817
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 -93496217, i32* %18
  br label %107

; <label>:97:                                     ; preds = %20
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  store i64 %99, i64* %102, align 8
  ret void

; <label>:103:                                    ; preds = %20
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = icmp sgt i64 %104, %105
  store i32 1373672074, i32* %18
  br label %107

; <label>:107:                                    ; preds = %103, %81, %78, %73, %70, %39, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1395327712
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1395327712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1017504455, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1017504455, label %17
    i32 344413517, label %37
    i32 1500815959, label %56
    i32 203878732, label %57
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
  %36 = select i1 %34, i32 344413517, i32 203878732
  store i32 %36, i32* %13
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
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
  %55 = select i1 %53, i32 1500815959, i32 203878732
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %"struct.std::greater", align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 344413517, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = add i32 %4, 254222257
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 254222257
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1886317346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1886317346, label %18
    i32 1862638803, label %38
    i32 -616136908, label %69
    i32 1894402111, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1862638803, i32 1894402111
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -616136908, i32 1894402111
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::greater", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  store i32 1862638803, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 1305257297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1305257297, label %18
    i32 299092603, label %23
    i32 1147558918, label %28
    i32 677115619, label %31
    i32 -873708968, label %36
    i32 -1496176899, label %39
    i32 -1328866724, label %54
    i32 1956352789, label %84
    i32 -1784550708, label %85
    i32 25139725, label %86
    i32 137905877, label %87
    i32 -350649746, label %92
    i32 1855825467, label %95
    i32 -1826452908, label %100
    i32 -2001404729, label %103
    i32 -1973815616, label %106
    i32 -274809723, label %107
    i32 425972931, label %134
    i32 493783845, label %162
    i32 41649300, label %163
    i32 788045672, label %164
    i32 -919940685, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 299092603, i32 137905877
  store i32 %22, i32* %14
  br label %168

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1147558918, i32 677115619
  store i32 %27, i32* %14
  br label %168

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 25139725, i32* %14
  br label %168

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -873708968, i32 -1496176899
  store i32 %35, i32* %14
  br label %168

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -1784550708, i32* %14
  br label %168

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1328866724, i32 788045672
  store i32 %53, i32* %14
  br label %168

; <label>:54:                                     ; preds = %15
  %55 = load i64*, i64** %8, align 8
  %56 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %55, i64* %56)
  %57 = load i32, i32* @x.45
  %58 = load i32, i32* @y.46
  %59 = sub i32 %57, 979505241
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 979505241
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
  %83 = select i1 %81, i32 1956352789, i32 788045672
  store i32 %83, i32* %14
  br label %168

; <label>:84:                                     ; preds = %15
  store i32 -1784550708, i32* %14
  br label %168

; <label>:85:                                     ; preds = %15
  store i32 25139725, i32* %14
  br label %168

; <label>:86:                                     ; preds = %15
  store i32 41649300, i32* %14
  br label %168

; <label>:87:                                     ; preds = %15
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %11, align 8
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %88, i64* %89)
  %91 = select i1 %90, i32 -350649746, i32 1855825467
  store i32 %91, i32* %14
  br label %168

; <label>:92:                                     ; preds = %15
  %93 = load i64*, i64** %8, align 8
  %94 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %93, i64* %94)
  store i32 -274809723, i32* %14
  br label %168

; <label>:95:                                     ; preds = %15
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %11, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %96, i64* %97)
  %99 = select i1 %98, i32 -1826452908, i32 -2001404729
  store i32 %99, i32* %14
  br label %168

; <label>:100:                                    ; preds = %15
  %101 = load i64*, i64** %8, align 8
  %102 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %101, i64* %102)
  store i32 -1973815616, i32* %14
  br label %168

; <label>:103:                                    ; preds = %15
  %104 = load i64*, i64** %8, align 8
  %105 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %104, i64* %105)
  store i32 -1973815616, i32* %14
  br label %168

; <label>:106:                                    ; preds = %15
  store i32 -274809723, i32* %14
  br label %168

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.45
  %109 = load i32, i32* @y.46
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 425972931, i32 -919940685
  store i32 %133, i32* %14
  br label %168

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.45
  %136 = load i32, i32* @y.46
  %137 = sub i32 %135, -192961519
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -192961519
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 493783845, i32 -919940685
  store i32 %161, i32* %14
  br label %168

; <label>:162:                                    ; preds = %15
  store i32 41649300, i32* %14
  br label %168

; <label>:163:                                    ; preds = %15
  ret void

; <label>:164:                                    ; preds = %15
  %165 = load i64*, i64** %8, align 8
  %166 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %165, i64* %166)
  store i32 -1328866724, i32* %14
  br label %168

; <label>:167:                                    ; preds = %15
  store i32 425972931, i32* %14
  br label %168

; <label>:168:                                    ; preds = %167, %164, %162, %134, %107, %106, %103, %100, %95, %92, %87, %86, %85, %84, %54, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -206315208, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -206315208, label %14
    i32 -2034797801, label %15
    i32 -1111408767, label %30
    i32 -598599363, label %49
    i32 1229174737, label %52
    i32 1980619141, label %55
    i32 -1377086348, label %58
    i32 -115142294, label %86
    i32 722246155, label %117
    i32 1571026117, label %120
    i32 2146369297, label %123
    i32 801070309, label %128
    i32 1917239454, label %130
    i32 1553087609, label %135
    i32 1660686756, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  store i32 -2034797801, i32* %10
  br label %143

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
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
  %29 = select i1 %27, i32 -1111408767, i32 1553087609
  store i32 %29, i32* %10
  br label %143

; <label>:30:                                     ; preds = %11
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %9, align 8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %31, i64* %32)
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 %34, -1494007536
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1494007536
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -598599363, i32 1553087609
  store i32 %48, i32* %10
  br label %143

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %5
  %51 = select i1 %50, i32 1229174737, i32 1980619141
  store i32 %51, i32* %10
  br label %143

; <label>:52:                                     ; preds = %11
  %53 = load i64*, i64** %7, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 1
  store i64* %54, i64** %7, align 8
  store i32 -2034797801, i32* %10
  br label %143

; <label>:55:                                     ; preds = %11
  %56 = load i64*, i64** %8, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 -1
  store i64* %57, i64** %8, align 8
  store i32 -1377086348, i32* %10
  br label %143

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.47
  %60 = load i32, i32* @y.48
  %61 = add i32 %59, 1753285499
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1753285499
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
  %85 = select i1 %83, i32 -115142294, i32 1660686756
  store i32 %85, i32* %10
  br label %143

; <label>:86:                                     ; preds = %11
  %87 = load i64*, i64** %9, align 8
  %88 = load i64*, i64** %8, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %87, i64* %88)
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = add i32 %90, 442350794
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 442350794
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
  %116 = select i1 %114, i32 722246155, i32 1660686756
  store i32 %116, i32* %10
  br label %143

; <label>:117:                                    ; preds = %11
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1571026117, i32 2146369297
  store i32 %119, i32* %10
  br label %143

; <label>:120:                                    ; preds = %11
  %121 = load i64*, i64** %8, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 -1
  store i64* %122, i64** %8, align 8
  store i32 -1377086348, i32* %10
  br label %143

; <label>:123:                                    ; preds = %11
  %124 = load i64*, i64** %7, align 8
  %125 = load i64*, i64** %8, align 8
  %126 = icmp ult i64* %124, %125
  %127 = select i1 %126, i32 1917239454, i32 801070309
  store i32 %127, i32* %10
  br label %143

; <label>:128:                                    ; preds = %11
  %129 = load i64*, i64** %7, align 8
  ret i64* %129

; <label>:130:                                    ; preds = %11
  %131 = load i64*, i64** %7, align 8
  %132 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %131, i64* %132)
  %133 = load i64*, i64** %7, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 1
  store i64* %134, i64** %7, align 8
  store i32 -206315208, i32* %10
  br label %143

; <label>:135:                                    ; preds = %11
  %136 = load i64*, i64** %7, align 8
  %137 = load i64*, i64** %9, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %136, i64* %137)
  store i32 -1111408767, i32* %10
  br label %143

; <label>:139:                                    ; preds = %11
  %140 = load i64*, i64** %9, align 8
  %141 = load i64*, i64** %8, align 8
  %142 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %140, i64* %141)
  store i32 -115142294, i32* %10
  br label %143

; <label>:143:                                    ; preds = %139, %135, %130, %123, %120, %117, %86, %58, %55, %52, %49, %30, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, 1074938862
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1074938862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 801894629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 801894629, label %19
    i32 934431346, label %39
    i32 1904625981, label %80
    i32 -1887925095, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 934431346, i32 -1887925095
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, 749620128
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 749620128
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
  %79 = select i1 %77, i32 1904625981, i32 -1887925095
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 934431346, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
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
  store i32 -1239833342, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %270
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1239833342, label %26
    i32 840110524, label %46
    i32 -1868713377, label %77
    i32 -1702240363, label %80
    i32 958414957, label %81
    i32 1116044422, label %86
    i32 1572920387, label %93
    i32 -816339406, label %120
    i32 979809024, label %154
    i32 1036828622, label %157
    i32 -559882879, label %184
    i32 -627987998, label %217
    i32 -1991566755, label %218
    i32 -1144316273, label %225
    i32 166636377, label %226
    i32 634917827, label %231
    i32 -22584001, label %232
    i32 -431927413, label %244
    i32 -679701823, label %251
  ]

; <label>:25:                                     ; preds = %23
  br label %270

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
  %45 = select i1 %43, i32 840110524, i32 -22584001
  store i32 %45, i32* %22
  br label %270

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %8
  %60 = load i64*, i64** %59, align 8
  %61 = icmp eq i64* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.53
  %63 = load i32, i32* @y.54
  %64 = sub i32 %62, 1273553167
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1273553167
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1868713377, i32 -22584001
  store i32 %76, i32* %22
  br label %270

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1702240363, i32 958414957
  store i32 %79, i32* %22
  br label %270

; <label>:80:                                     ; preds = %23
  store i32 634917827, i32* %22
  br label %270

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64**, i64*** %9
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  %85 = load volatile i64**, i64*** %7
  store i64* %84, i64** %85, align 8
  store i32 1116044422, i32* %22
  br label %270

; <label>:86:                                     ; preds = %23
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %8
  %90 = load i64*, i64** %89, align 8
  %91 = icmp ne i64* %88, %90
  %92 = select i1 %91, i32 1572920387, i32 634917827
  store i32 %92, i32* %22
  br label %270

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.53
  %95 = load i32, i32* @y.54
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -816339406, i32 -431927413
  store i32 %119, i32* %22
  br label %270

; <label>:120:                                    ; preds = %23
  %121 = load volatile i64**, i64*** %7
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %9
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, i64* %122, i64* %124)
  store i1 %126, i1* %3
  %127 = load i32, i32* @x.53
  %128 = load i32, i32* @y.54
  %129 = add i32 %127, 967092438
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 967092438
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 979809024, i32 -431927413
  store i32 %153, i32* %22
  br label %270

; <label>:154:                                    ; preds = %23
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 1036828622, i32 -1991566755
  store i32 %156, i32* %22
  br label %270

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.53
  %159 = load i32, i32* @y.54
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -559882879, i32 -679701823
  store i32 %183, i32* %22
  br label %270

; <label>:184:                                    ; preds = %23
  %185 = load volatile i64**, i64*** %7
  %186 = load i64*, i64** %185, align 8
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %6
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64**, i64*** %9
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64**, i64*** %7
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %7
  %195 = load i64*, i64** %194, align 8
  %196 = getelementptr inbounds i64, i64* %195, i64 1
  %197 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %191, i64* %193, i64* %196)
  %198 = load volatile i64*, i64** %6
  %199 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %198) #3
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64**, i64*** %9
  %202 = load i64*, i64** %201, align 8
  store i64 %200, i64* %202, align 8
  %203 = load i32, i32* @x.53
  %204 = load i32, i32* @y.54
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -627987998, i32 -679701823
  store i32 %216, i32* %22
  br label %270

; <label>:217:                                    ; preds = %23
  store i32 -1144316273, i32* %22
  br label %270

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64**, i64*** %7
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %222 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %221 to i8*
  %223 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %224, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %220)
  store i32 -1144316273, i32* %22
  br label %270

; <label>:225:                                    ; preds = %23
  store i32 166636377, i32* %22
  br label %270

; <label>:226:                                    ; preds = %23
  %227 = load volatile i64**, i64*** %7
  %228 = load i64*, i64** %227, align 8
  %229 = getelementptr inbounds i64, i64* %228, i32 1
  %230 = load volatile i64**, i64*** %7
  store i64* %229, i64** %230, align 8
  store i32 1116044422, i32* %22
  br label %270

; <label>:231:                                    ; preds = %23
  ret void

; <label>:232:                                    ; preds = %23
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %234 = alloca i64*, align 8
  %235 = alloca i64*, align 8
  %236 = alloca i64*, align 8
  %237 = alloca i64, align 8
  %238 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %240 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %234, align 8
  store i64* %1, i64** %235, align 8
  %241 = load i64*, i64** %234, align 8
  %242 = load i64*, i64** %235, align 8
  %243 = icmp eq i64* %241, %242
  store i32 840110524, i32* %22
  br label %270

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64**, i64*** %7
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile i64**, i64*** %9
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %250 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %249, i64* %246, i64* %248)
  store i32 -816339406, i32* %22
  br label %270

; <label>:251:                                    ; preds = %23
  %252 = load volatile i64**, i64*** %7
  %253 = load i64*, i64** %252, align 8
  %254 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %253) #3
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %6
  store i64 %255, i64* %256, align 8
  %257 = load volatile i64**, i64*** %9
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64**, i64*** %7
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile i64**, i64*** %7
  %262 = load i64*, i64** %261, align 8
  %263 = getelementptr inbounds i64, i64* %262, i64 1
  %264 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %258, i64* %260, i64* %263)
  %265 = load volatile i64*, i64** %6
  %266 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %265) #3
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64**, i64*** %9
  %269 = load i64*, i64** %268, align 8
  store i64 %267, i64* %269, align 8
  store i32 -559882879, i32* %22
  br label %270

; <label>:270:                                    ; preds = %251, %244, %232, %226, %225, %218, %217, %184, %157, %154, %120, %93, %86, %81, %80, %77, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.55
  %10 = load i32, i32* @y.56
  %11 = add i32 %9, -708441637
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -708441637
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1594631064, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %228
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1594631064, label %23
    i32 -1047021513, label %31
    i32 549995367, label %56
    i32 -96368784, label %57
    i32 -1444448384, label %64
    i32 -1926657094, label %80
    i32 465840147, label %113
    i32 -2053707889, label %114
    i32 1114380568, label %130
    i32 -1181481264, label %150
    i32 569990544, label %151
    i32 287144890, label %178
    i32 -1600429724, label %205
    i32 -1210115939, label %206
    i32 -632886891, label %215
    i32 -1944291309, label %222
    i32 1327810604, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1047021513, i32 -1210115939
  store i32 %30, i32* %19
  br label %228

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %4
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %33, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %1, i64** %39, align 8
  %40 = load i64*, i64** %33, align 8
  %41 = load volatile i64**, i64*** %4
  store i64* %40, i64** %41, align 8
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
  %55 = select i1 %53, i32 549995367, i32 -1210115939
  store i32 %55, i32* %19
  br label %228

; <label>:56:                                     ; preds = %20
  store i32 -96368784, i32* %19
  br label %228

; <label>:57:                                     ; preds = %20
  %58 = load volatile i64**, i64*** %4
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %5
  %61 = load i64*, i64** %60, align 8
  %62 = icmp ne i64* %59, %61
  %63 = select i1 %62, i32 -1444448384, i32 569990544
  store i32 %63, i32* %19
  br label %228

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.55
  %66 = load i32, i32* @y.56
  %67 = sub i32 %65, -219988652
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -219988652
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1926657094, i32 -632886891
  store i32 %79, i32* %19
  br label %228

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %82)
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 465840147, i32 -632886891
  store i32 %112, i32* %19
  br label %228

; <label>:113:                                    ; preds = %20
  store i32 -2053707889, i32* %19
  br label %228

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.55
  %116 = load i32, i32* @y.56
  %117 = add i32 %115, -322392534
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -322392534
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1114380568, i32 -1944291309
  store i32 %129, i32* %19
  br label %228

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64**, i64*** %4
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  %134 = load volatile i64**, i64*** %4
  store i64* %133, i64** %134, align 8
  %135 = load i32, i32* @x.55
  %136 = load i32, i32* @y.56
  %137 = sub i32 %135, -1182054034
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1182054034
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1181481264, i32 -1944291309
  store i32 %149, i32* %19
  br label %228

; <label>:150:                                    ; preds = %20
  store i32 -96368784, i32* %19
  br label %228

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.55
  %153 = load i32, i32* @y.56
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
  %177 = select i1 %175, i32 287144890, i32 1327810604
  store i32 %177, i32* %19
  br label %228

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.55
  %180 = load i32, i32* @y.56
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -1600429724, i32 1327810604
  store i32 %204, i32* %19
  br label %228

; <label>:205:                                    ; preds = %20
  ret void

; <label>:206:                                    ; preds = %20
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %208 = alloca i64*, align 8
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %213 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %208, align 8
  store i64* %1, i64** %209, align 8
  %214 = load i64*, i64** %208, align 8
  store i64* %214, i64** %210, align 8
  store i32 -1047021513, i32* %19
  br label %228

; <label>:215:                                    ; preds = %20
  %216 = load volatile i64**, i64*** %4
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %218 to i8*
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %221 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %221, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %217)
  store i32 -1926657094, i32* %19
  br label %228

; <label>:222:                                    ; preds = %20
  %223 = load volatile i64**, i64*** %4
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds i64, i64* %224, i32 1
  %226 = load volatile i64**, i64*** %4
  store i64* %225, i64** %226, align 8
  store i32 1114380568, i32* %19
  br label %228

; <label>:227:                                    ; preds = %20
  store i32 287144890, i32* %19
  br label %228

; <label>:228:                                    ; preds = %227, %222, %215, %206, %178, %151, %150, %130, %114, %113, %80, %64, %57, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 918387561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 918387561, label %20
    i32 -1986701149, label %28
    i32 -2103952197, label %65
    i32 -253874951, label %67
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
  %27 = select i1 %25, i32 -1986701149, i32 -253874951
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
  %40 = add i32 %38, 1461677968
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1461677968
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
  %64 = select i1 %62, i32 -2103952197, i32 -253874951
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
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
  store i32 -1986701149, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 2077233744, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2077233744, label %17
    i32 2144410564, label %33
    i32 1932865703, label %62
    i32 -1494713096, label %65
    i32 -2099872885, label %73
    i32 -355058988, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, 1206195656
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1206195656
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2144410564, i32 -355058988
  store i32 %32, i32* %13
  br label %80

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1932865703, i32 -355058988
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1494713096, i32 -2099872885
  store i32 %64, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %6, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %4, align 8
  store i64 %68, i64* %69, align 8
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %4, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 -1
  store i64* %72, i64** %6, align 8
  store i32 2077233744, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %4, align 8
  store i64 %75, i64* %76, align 8
  ret void

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %78)
  store i32 2144410564, i32* %13
  br label %80

; <label>:80:                                     ; preds = %77, %65, %62, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, -1238227163
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1238227163
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -957974645, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -957974645, label %21
    i32 -1774083373, label %29
    i32 -2112746176, label %67
    i32 -1979942438, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1774083373, i32 -1979942438
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = sub i32 %40, 1390827812
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1390827812
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
  %66 = select i1 %64, i32 -2112746176, i32 -1979942438
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 -1774083373, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
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
  store i32 2064886545, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2064886545, label %20
    i32 1133946330, label %28
    i32 1157163654, label %52
    i32 -432102115, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1133946330, i32 -432102115
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = add i32 %37, 276790347
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 276790347
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1157163654, i32 -432102115
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 1133946330, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 6565517886511105544
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6565517886511105544
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -683691528, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -683691528, label %24
    i32 224927755, label %28
    i32 -1710939850, label %56
    i32 1178925259, label %82
    i32 -182522658, label %83
    i32 -1409822442, label %110
    i32 -787108457, label %133
    i32 137502154, label %135
    i32 2119852192, label %166
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 224927755, i32 -182522658
  store i32 %27, i32* %20
  br label %203

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = sub i32 %29, 1465801241
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1465801241
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
  %55 = select i1 %53, i32 -1710939850, i32 137502154
  store i32 %55, i32* %20
  br label %203

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i64, i64* %57, i64 %60
  %63 = bitcast i64* %62 to i8*
  %64 = load i64*, i64** %6, align 8
  %65 = bitcast i64* %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.71
  %69 = load i32, i32* @y.72
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
  %81 = select i1 %79, i32 1178925259, i32 137502154
  store i32 %81, i32* %20
  br label %203

; <label>:82:                                     ; preds = %21
  store i32 -182522658, i32* %20
  br label %203

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.71
  %85 = load i32, i32* @y.72
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1409822442, i32 2119852192
  store i32 %109, i32* %20
  br label %203

; <label>:110:                                    ; preds = %21
  %111 = load i64*, i64** %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = add i64 0, -6771599922733160635
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -6771599922733160635
  %116 = sub i64 0, %112
  %117 = getelementptr inbounds i64, i64* %111, i64 %115
  store i64* %117, i64** %4
  %118 = load i32, i32* @x.71
  %119 = load i32, i32* @y.72
  %120 = add i32 %118, -1117781445
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1117781445
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -787108457, i32 2119852192
  store i32 %132, i32* %20
  br label %203

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64*, i64** %4
  ret i64* %134

; <label>:135:                                    ; preds = %21
  %136 = load i64*, i64** %8, align 8
  %137 = load i64, i64* %9, align 8
  %138 = shl i64 0, %137
  %139 = shl i64 0, %137
  %140 = sub i64 0, %137
  %141 = add i64 0, %140
  %142 = sub i64 0, %137
  %143 = getelementptr inbounds i64, i64* %136, i64 %141
  %144 = bitcast i64* %143 to i8*
  %145 = load i64*, i64** %6, align 8
  %146 = bitcast i64* %145 to i8*
  %147 = load i64, i64* %9, align 8
  %148 = sub i64 0, 8
  %149 = add i64 0, %148
  %150 = sub i64 0, 8
  %151 = add i64 %149, -5729512662113357313
  %152 = add i64 %151, %147
  %153 = sub i64 %152, -5729512662113357313
  %154 = add i64 %149, %147
  %155 = shl i64 8, %147
  %156 = shl i64 8, %147
  %157 = sub i64 0, -3509708502524387168
  %158 = sub i64 %157, 8
  %159 = add i64 %158, -3509708502524387168
  %160 = sub i64 0, 8
  %161 = sub i64 %159, 607305375837155200
  %162 = add i64 %161, %147
  %163 = add i64 %162, 607305375837155200
  %164 = add i64 %159, %147
  %165 = mul i64 8, %147
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %144, i8* %146, i64 %165, i32 8, i1 false)
  store i32 -1710939850, i32* %20
  br label %203

; <label>:166:                                    ; preds = %21
  %167 = load i64*, i64** %8, align 8
  %168 = load i64, i64* %9, align 8
  %169 = add i64 0, -5042652605783210273
  %170 = sub i64 %169, 0
  %171 = sub i64 %170, -5042652605783210273
  %172 = sub i64 0, 0
  %173 = sub i64 0, %171
  %174 = sub i64 0, %168
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %168
  %178 = add i64 0, -361255787316478235
  %179 = sub i64 %178, 0
  %180 = sub i64 %179, -361255787316478235
  %181 = sub i64 0, 0
  %182 = sub i64 %180, 6598114941924412753
  %183 = add i64 %182, %168
  %184 = add i64 %183, 6598114941924412753
  %185 = add i64 %180, %168
  %186 = add i64 0, 2623948069654460575
  %187 = sub i64 %186, %168
  %188 = sub i64 %187, 2623948069654460575
  %189 = sub i64 0, %168
  %190 = mul i64 %188, %168
  %191 = add i64 0, 3148656753733478570
  %192 = sub i64 %191, 0
  %193 = sub i64 %192, 3148656753733478570
  %194 = sub i64 0, 0
  %195 = sub i64 0, %168
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %168
  %198 = sub i64 0, 2294239384853170758
  %199 = sub i64 %198, %168
  %200 = add i64 %199, 2294239384853170758
  %201 = sub i64 0, %168
  %202 = getelementptr inbounds i64, i64* %167, i64 %200
  store i32 -1409822442, i32* %20
  br label %203

; <label>:203:                                    ; preds = %166, %135, %110, %83, %82, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, 1475119617
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1475119617
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1337425346, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1337425346, label %19
    i32 159849919, label %39
    i32 1837897042, label %68
    i32 -1833447073, label %70
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
  %38 = select i1 %36, i32 159849919, i32 -1833447073
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1837897042, i32 -1833447073
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 159849919, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s671826701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
