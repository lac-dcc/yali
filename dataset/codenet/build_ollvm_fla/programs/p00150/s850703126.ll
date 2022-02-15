; ModuleID = 'Project_CodeNet_C++1400/p00150/s850703126.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s850703126.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::bitset<10001>::reference" = type { i64*, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [157 x i64] }

$_ZNSt6bitsetILm10001EE3setEv = comdat any

$_ZNSt6bitsetILm10001EEixEm = comdat any

$_ZNKSt6bitsetILm10001EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm10001EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm10001EE5resetEm = comdat any

$_ZNSt12_Base_bitsetILm157EE9_M_do_setEv = comdat any

$_ZNSt6bitsetILm10001EE14_M_do_sanitizeEv = comdat any

$_ZNSt9_SanitizeILm17EE14_S_do_sanitizeERm = comdat any

$_ZNSt12_Base_bitsetILm157EE9_M_hiwordEv = comdat any

$_ZNSt6bitsetILm10001EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm157EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm157EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm = comdat any

$_ZNKSt6bitsetILm10001EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm10001EE16_Unchecked_resetEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@primes = global { [157 x i64] } zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [14 x i8] c"bitset::reset\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850703126.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z10make_cachev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::bitset<10001>::reference", align 8
  %3 = alloca i32, align 4
  %4 = call dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE3setEv(%"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*)) #3
  store i32 2, i32* %1, align 4
  %5 = alloca i32
  store i32 1192317176, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1192317176, label %9
    i32 1242710910, label %13
    i32 -1669104981, label %18
    i32 -1706793186, label %22
    i32 1616039784, label %26
    i32 1794726484, label %30
    i32 -1927987612, label %34
    i32 1907170661, label %35
    i32 -1071473541, label %36
    i32 -594961175, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 10001
  %12 = select i1 %11, i32 1242710910, i32 -594961175
  store i32 %12, i32* %5
  br label %40

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  call void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* sret %2, %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %15)
  %16 = call zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"* %2) #3
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %2) #3
  %17 = select i1 %16, i32 -1669104981, i32 1907170661
  store i32 %17, i32* %5
  br label %40

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %3, align 4
  store i32 -1706793186, i32* %5
  br label %40

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 10001
  %25 = select i1 %24, i32 1616039784, i32 -1927987612
  store i32 %25, i32* %5
  br label %40

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE5resetEm(%"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %28)
  store i32 1794726484, i32* %5
  br label %40

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %3, align 4
  store i32 -1706793186, i32* %5
  br label %40

; <label>:34:                                     ; preds = %6
  store i32 1907170661, i32* %5
  br label %40

; <label>:35:                                     ; preds = %6
  store i32 -1071473541, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 1192317176, i32* %5
  br label %40

; <label>:39:                                     ; preds = %6
  ret void

; <label>:40:                                     ; preds = %36, %35, %34, %30, %26, %22, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE3setEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm157EE9_M_do_setEv(%"struct.std::_Base_bitset"* %4) #3
  call void @_ZNSt6bitsetILm10001EE14_M_do_sanitizeEv(%"class.std::bitset"* %3) #3
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm10001EE9referenceC2ERS0_m(%"class.std::bitset<10001>::reference"* %0, %"class.std::bitset"* dereferenceable(1256) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<10001>::reference"*, align 8
  store %"class.std::bitset<10001>::reference"* %0, %"class.std::bitset<10001>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10001>::reference"*, %"class.std::bitset<10001>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<10001>::reference"*, align 8
  store %"class.std::bitset<10001>::reference"* %0, %"class.std::bitset<10001>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10001>::reference"*, %"class.std::bitset<10001>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE5resetEm(%"class.std::bitset"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6bitsetILm10001EE8_M_checkEmPKc(%"class.std::bitset"* %5, i64 %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE16_Unchecked_resetEm(%"class.std::bitset"* %5, i64 %7) #3
  ret %"class.std::bitset"* %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::bitset<10001>::reference", align 8
  %5 = alloca %"class.std::bitset<10001>::reference", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i1, align 1
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 4, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  call void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* sret %4, %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %15)
  %16 = call zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"* %4) #3
  store i1 false, i1* %8, align 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* sret %5, %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %20)
          to label %21 unwind label %36

; <label>:21:                                     ; preds = %17
  store i1 true, i1* %8, align 1
  %22 = call zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"* %5) #3
  br label %23

; <label>:23:                                     ; preds = %21, %13
  %24 = phi i1 [ false, %13 ], [ %22, %21 ]
  %25 = load i1, i1* %8, align 1
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %5) #3
  br label %27

; <label>:27:                                     ; preds = %26, %23
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %4) #3
  br i1 %24, label %28, label %40

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 2
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %31, i8 signext 32)
  %33 = load i32, i32* %3, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %32, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

; <label>:36:                                     ; preds = %17
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %4) #3
  br label %45

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4
  br label %10

; <label>:44:                                     ; preds = %28, %10
  ret void

; <label>:45:                                     ; preds = %36
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10make_cachev()
  %3 = alloca i32
  store i32 1073982097, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %27
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1073982097, label %7
    i32 -302927702, label %19
    i32 -605167875, label %23
    i32 1454062902, label %24
    i32 2142064846, label %26
  ]

; <label>:6:                                      ; preds = %4
  br label %27

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 -302927702, i32 2142064846
  store i32 %18, i32* %3
  br label %27

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -605167875, i32 1454062902
  store i32 %22, i32* %3
  br label %27

; <label>:23:                                     ; preds = %4
  store i32 2142064846, i32* %3
  br label %27

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  call void @_Z5solvei(i32 %25)
  store i32 1073982097, i32* %3
  br label %27

; <label>:26:                                     ; preds = %4
  ret i32 0

; <label>:27:                                     ; preds = %24, %23, %19, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm157EE9_M_do_setEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %5, %"struct.std::_Base_bitset"** %2
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 -2089175702, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2089175702, label %10
    i32 1224716841, label %14
    i32 2012506701, label %19
    i32 -261902239, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ult i64 %11, 157
  %13 = select i1 %12, i32 1224716841, i32 -261902239
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load volatile %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2
  %16 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %15, i32 0, i32 0
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [157 x i64], [157 x i64]* %16, i64 0, i64 %17
  store i64 -1, i64* %18, align 8
  store i32 2012506701, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %4, align 8
  store i32 -2089175702, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret void

; <label>:23:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EE14_M_do_sanitizeEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE9_M_hiwordEv(%"struct.std::_Base_bitset"* %4) #3
  call void @_ZNSt9_SanitizeILm17EE14_S_do_sanitizeERm(i64* dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9_SanitizeILm17EE14_S_do_sanitizeERm(i64* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 131071
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE9_M_hiwordEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = getelementptr inbounds [157 x i64], [157 x i64]* %4, i64 0, i64 156
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EE9referenceC2ERS0_m(%"class.std::bitset<10001>::reference"*, %"class.std::bitset"* dereferenceable(1256), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<10001>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<10001>::reference"* %0, %"class.std::bitset<10001>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<10001>::reference"*, %"class.std::bitset<10001>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNSt12_Base_bitsetILm157EE12_S_whichwordEm(i64 %7) #3
  %9 = getelementptr inbounds [157 x i64], [157 x i64]* %6, i64 0, i64 %8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm157EE12_S_whichwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm10001EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1061029883, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1061029883, label %14
    i32 -1576484397, label %18
    i32 1934825600, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 10001
  %17 = select i1 %16, i32 -1576484397, i32 1934825600
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* %19, i64 %20, i64 10001) #7
  unreachable

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE16_Unchecked_resetEm(%"class.std::bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm(i64 %6) #3
  %8 = xor i64 %7, -1
  %9 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %4, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, %8
  store i64 %13, i64* %11, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850703126.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
