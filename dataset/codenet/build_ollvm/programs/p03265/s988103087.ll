; ModuleID = 'Project_CodeNet_C++1400/p03265/s988103087.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s988103087.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988103087.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -2081021811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2081021811, label %16
    i32 -883294603, label %24
    i32 -1488637577, label %41
    i32 1234290830, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -883294603, i32 1234290830
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 331661555
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 331661555
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1488637577, i32 1234290830
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -883294603, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %35

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %44

; <label>:18:                                     ; preds = %4, %44
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %19 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 648104403
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 648104403
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %44

; <label>:34:                                     ; preds = %18
  ret void

; <label>:35:                                     ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %2, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %18, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %44

; <label>:24:                                     ; preds = %10, %44
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, -1769610886
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1769610886
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %44

; <label>:43:                                     ; preds = %24
  resume { i8*, i32 } %28

; <label>:44:                                     ; preds = %24, %10
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8 %0, i8* %9, align 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %7
  %12 = alloca i32
  store i32 957520105, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %483
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 957520105, label %16
    i32 -553593714, label %20
    i32 1597613520, label %36
    i32 -2040039123, label %52
    i32 717645167, label %53
    i32 1308560882, label %58
    i32 1023450171, label %59
    i32 -6674655, label %74
    i32 -541557662, label %93
    i32 -400254149, label %96
    i32 398612922, label %97
    i32 -950412984, label %124
    i32 1329645323, label %154
    i32 -448068044, label %157
    i32 -1472331809, label %185
    i32 1961318232, label %213
    i32 872924292, label %214
    i32 1084674986, label %219
    i32 1483417469, label %220
    i32 -1542281402, label %225
    i32 2119501360, label %226
    i32 322930327, label %231
    i32 1735482446, label %232
    i32 1915200163, label %247
    i32 745467325, label %277
    i32 -757282059, label %280
    i32 -1525639557, label %308
    i32 495313463, label %323
    i32 1653738629, label %324
    i32 -661868507, label %340
    i32 2021839196, label %371
    i32 -1569458116, label %374
    i32 -238336217, label %402
    i32 -354423306, label %418
    i32 852655176, label %419
    i32 -1007893606, label %434
    i32 1756365360, label %452
    i32 -1141709094, label %455
    i32 -394285133, label %456
    i32 -90493404, label %457
    i32 -214250454, label %459
    i32 1278526349, label %460
    i32 -1758612130, label %464
    i32 -2146816913, label %468
    i32 -1842915255, label %469
    i32 2100674152, label %473
    i32 1573519131, label %474
    i32 -1232056219, label %478
    i32 -1009778442, label %479
  ]

; <label>:15:                                     ; preds = %13
  br label %483

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %7
  %18 = icmp eq i32 %17, 48
  %19 = select i1 %18, i32 -553593714, i32 717645167
  store i32 %19, i32* %12
  br label %483

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, -894173460
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -894173460
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1597613520, i32 -214250454
  store i32 %35, i32* %12
  br label %483

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, -1339209246
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1339209246
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2040039123, i32 -214250454
  store i32 %51, i32* %12
  br label %483

; <label>:52:                                     ; preds = %13
  store i32 -90493404, i32* %12
  br label %483

; <label>:53:                                     ; preds = %13
  %54 = load i8, i8* %9, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = select i1 %56, i32 1308560882, i32 1023450171
  store i32 %57, i32* %12
  br label %483

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -90493404, i32* %12
  br label %483

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -6674655, i32 1278526349
  store i32 %73, i32* %12
  br label %483

; <label>:74:                                     ; preds = %13
  %75 = load i8, i8* %9, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 50
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, -1050707779
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1050707779
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -541557662, i32 1278526349
  store i32 %92, i32* %12
  br label %483

; <label>:93:                                     ; preds = %13
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -400254149, i32 398612922
  store i32 %95, i32* %12
  br label %483

; <label>:96:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 -90493404, i32* %12
  br label %483

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -950412984, i32 -1758612130
  store i32 %123, i32* %12
  br label %483

; <label>:124:                                    ; preds = %13
  %125 = load i8, i8* %9, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 51
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1329645323, i32 -1758612130
  store i32 %153, i32* %12
  br label %483

; <label>:154:                                    ; preds = %13
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 -448068044, i32 872924292
  store i32 %156, i32* %12
  br label %483

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, -1586928276
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1586928276
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1472331809, i32 -2146816913
  store i32 %184, i32* %12
  br label %483

; <label>:185:                                    ; preds = %13
  store i32 3, i32* %8, align 4
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, -867012348
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -867012348
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1961318232, i32 -2146816913
  store i32 %212, i32* %12
  br label %483

; <label>:213:                                    ; preds = %13
  store i32 -90493404, i32* %12
  br label %483

; <label>:214:                                    ; preds = %13
  %215 = load i8, i8* %9, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 52
  %218 = select i1 %217, i32 1084674986, i32 1483417469
  store i32 %218, i32* %12
  br label %483

; <label>:219:                                    ; preds = %13
  store i32 4, i32* %8, align 4
  store i32 -90493404, i32* %12
  br label %483

; <label>:220:                                    ; preds = %13
  %221 = load i8, i8* %9, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 53
  %224 = select i1 %223, i32 -1542281402, i32 2119501360
  store i32 %224, i32* %12
  br label %483

; <label>:225:                                    ; preds = %13
  store i32 5, i32* %8, align 4
  store i32 -90493404, i32* %12
  br label %483

; <label>:226:                                    ; preds = %13
  %227 = load i8, i8* %9, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 54
  %230 = select i1 %229, i32 322930327, i32 1735482446
  store i32 %230, i32* %12
  br label %483

; <label>:231:                                    ; preds = %13
  store i32 6, i32* %8, align 4
  store i32 -90493404, i32* %12
  br label %483

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1915200163, i32 -1842915255
  store i32 %246, i32* %12
  br label %483

; <label>:247:                                    ; preds = %13
  %248 = load i8, i8* %9, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 55
  store i1 %250, i1* %4
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 745467325, i32 -1842915255
  store i32 %276, i32* %12
  br label %483

; <label>:277:                                    ; preds = %13
  %278 = load volatile i1, i1* %4
  %279 = select i1 %278, i32 -757282059, i32 1653738629
  store i32 %279, i32* %12
  br label %483

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = add i32 %281, -1392598765
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1392598765
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1525639557, i32 2100674152
  store i32 %307, i32* %12
  br label %483

; <label>:308:                                    ; preds = %13
  store i32 7, i32* %8, align 4
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 495313463, i32 2100674152
  store i32 %322, i32* %12
  br label %483

; <label>:323:                                    ; preds = %13
  store i32 -90493404, i32* %12
  br label %483

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* @x.9
  %326 = load i32, i32* @y.10
  %327 = add i32 %325, -393828319
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -393828319
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -661868507, i32 1573519131
  store i32 %339, i32* %12
  br label %483

; <label>:340:                                    ; preds = %13
  %341 = load i8, i8* %9, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 56
  store i1 %343, i1* %3
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = add i32 %344, -39889566
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -39889566
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2021839196, i32 1573519131
  store i32 %370, i32* %12
  br label %483

; <label>:371:                                    ; preds = %13
  %372 = load volatile i1, i1* %3
  %373 = select i1 %372, i32 -1569458116, i32 852655176
  store i32 %373, i32* %12
  br label %483

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = sub i32 %375, -1143866987
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1143866987
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -238336217, i32 -1232056219
  store i32 %401, i32* %12
  br label %483

; <label>:402:                                    ; preds = %13
  store i32 8, i32* %8, align 4
  %403 = load i32, i32* @x.9
  %404 = load i32, i32* @y.10
  %405 = add i32 %403, -1184104782
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1184104782
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -354423306, i32 -1232056219
  store i32 %417, i32* %12
  br label %483

; <label>:418:                                    ; preds = %13
  store i32 -90493404, i32* %12
  br label %483

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* @x.9
  %421 = load i32, i32* @y.10
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1007893606, i32 -1009778442
  store i32 %433, i32* %12
  br label %483

; <label>:434:                                    ; preds = %13
  %435 = load i8, i8* %9, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 57
  store i1 %437, i1* %2
  %438 = load i32, i32* @x.9
  %439 = load i32, i32* @y.10
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1756365360, i32 -1009778442
  store i32 %451, i32* %12
  br label %483

; <label>:452:                                    ; preds = %13
  %453 = load volatile i1, i1* %2
  %454 = select i1 %453, i32 -1141709094, i32 -394285133
  store i32 %454, i32* %12
  br label %483

; <label>:455:                                    ; preds = %13
  store i32 9, i32* %8, align 4
  store i32 -90493404, i32* %12
  br label %483

; <label>:456:                                    ; preds = %13
  store i32 -1, i32* %8, align 4
  store i32 -90493404, i32* %12
  br label %483

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* %8, align 4
  ret i32 %458

; <label>:459:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1597613520, i32* %12
  br label %483

; <label>:460:                                    ; preds = %13
  %461 = load i8, i8* %9, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 50
  store i32 -6674655, i32* %12
  br label %483

; <label>:464:                                    ; preds = %13
  %465 = load i8, i8* %9, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 51
  store i32 -950412984, i32* %12
  br label %483

; <label>:468:                                    ; preds = %13
  store i32 3, i32* %8, align 4
  store i32 -1472331809, i32* %12
  br label %483

; <label>:469:                                    ; preds = %13
  %470 = load i8, i8* %9, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 55
  store i32 1915200163, i32* %12
  br label %483

; <label>:473:                                    ; preds = %13
  store i32 7, i32* %8, align 4
  store i32 -1525639557, i32* %12
  br label %483

; <label>:474:                                    ; preds = %13
  %475 = load i8, i8* %9, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 56
  store i32 -661868507, i32* %12
  br label %483

; <label>:478:                                    ; preds = %13
  store i32 8, i32* %8, align 4
  store i32 -238336217, i32* %12
  br label %483

; <label>:479:                                    ; preds = %13
  %480 = load i8, i8* %9, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 57
  store i32 -1007893606, i32* %12
  br label %483

; <label>:483:                                    ; preds = %479, %478, %474, %473, %469, %468, %464, %460, %459, %456, %455, %452, %434, %419, %418, %402, %374, %371, %340, %324, %323, %308, %280, %277, %247, %232, %231, %226, %225, %220, %219, %214, %213, %185, %157, %154, %124, %97, %96, %93, %74, %59, %58, %53, %52, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2PNi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1064404040, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %352
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1064404040, label %13
    i32 1731065866, label %17
    i32 102919853, label %44
    i32 1517245579, label %72
    i32 99132956, label %73
    i32 1024420692, label %100
    i32 -121521481, label %118
    i32 -2117325433, label %121
    i32 -413252514, label %122
    i32 298740780, label %149
    i32 1834375454, label %177
    i32 -1343259804, label %178
    i32 -2012829403, label %186
    i32 -980795129, label %214
    i32 1329446193, label %233
    i32 205143726, label %236
    i32 23597677, label %237
    i32 1720852875, label %238
    i32 -1126871440, label %254
    i32 -58762660, label %286
    i32 1794938641, label %287
    i32 -526876367, label %288
    i32 -1081108114, label %290
    i32 345006173, label %291
    i32 -661718622, label %294
    i32 2124179453, label %295
    i32 -395194105, label %338
  ]

; <label>:12:                                     ; preds = %10
  br label %352

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sle i32 %14, 1
  %16 = select i1 %15, i32 1731065866, i32 99132956
  store i32 %16, i32* %9
  br label %352

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 102919853, i32 -1081108114
  store i32 %43, i32* %9
  br label %352

; <label>:44:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1873662693
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1873662693
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1517245579, i32 -1081108114
  store i32 %71, i32* %9
  br label %352

; <label>:72:                                     ; preds = %10
  store i32 -526876367, i32* %9
  br label %352

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1024420692, i32 345006173
  store i32 %99, i32* %9
  br label %352

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 2
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1828129207
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1828129207
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -121521481, i32 345006173
  store i32 %117, i32* %9
  br label %352

; <label>:118:                                    ; preds = %10
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -2117325433, i32 -413252514
  store i32 %120, i32* %9
  br label %352

; <label>:121:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 -526876367, i32* %9
  br label %352

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
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
  %148 = select i1 %146, i32 298740780, i32 -661718622
  store i32 %148, i32* %9
  br label %352

; <label>:149:                                    ; preds = %10
  store i32 2, i32* %7, align 4
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = add i32 %150, -1583695579
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1583695579
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1834375454, i32 -661718622
  store i32 %176, i32* %9
  br label %352

; <label>:177:                                    ; preds = %10
  store i32 -1343259804, i32* %9
  br label %352

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %7, align 4
  %180 = sitofp i32 %179 to double
  %181 = load i32, i32* %6, align 4
  %182 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %181)
  %183 = fadd double %182, 1.000000e+00
  %184 = fcmp olt double %180, %183
  %185 = select i1 %184, i32 -2012829403, i32 1794938641
  store i32 %185, i32* %9
  br label %352

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 %187, 1883112066
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1883112066
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -980795129, i32 2124179453
  store i32 %213, i32* %9
  br label %352

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = srem i32 %215, %216
  %218 = icmp eq i32 %217, 0
  store i1 %218, i1* %2
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1329446193, i32 2124179453
  store i32 %232, i32* %9
  br label %352

; <label>:233:                                    ; preds = %10
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 205143726, i32 23597677
  store i32 %235, i32* %9
  br label %352

; <label>:236:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -526876367, i32* %9
  br label %352

; <label>:237:                                    ; preds = %10
  store i32 1720852875, i32* %9
  br label %352

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = add i32 %239, 508108560
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 508108560
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1126871440, i32 -395194105
  store i32 %253, i32* %9
  br label %352

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 %255, -615318342
  %257 = add i32 %256, 1
  %258 = add i32 %257, -615318342
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  %260 = load i32, i32* @x.11
  %261 = load i32, i32* @y.12
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -58762660, i32 -395194105
  store i32 %285, i32* %9
  br label %352

; <label>:286:                                    ; preds = %10
  store i32 -1343259804, i32* %9
  br label %352

; <label>:287:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 -526876367, i32* %9
  br label %352

; <label>:288:                                    ; preds = %10
  %289 = load i1, i1* %5, align 1
  ret i1 %289

; <label>:290:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 102919853, i32* %9
  br label %352

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %6, align 4
  %293 = icmp eq i32 %292, 2
  store i32 1024420692, i32* %9
  br label %352

; <label>:294:                                    ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 298740780, i32* %9
  br label %352

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %296
  %299 = add i32 0, %298
  %300 = sub i32 0, %296
  %301 = sub i32 0, %297
  %302 = sub i32 %299, %301
  %303 = add i32 %299, %297
  %304 = sub i32 0, 721931783
  %305 = sub i32 %304, %296
  %306 = add i32 %305, 721931783
  %307 = sub i32 0, %296
  %308 = sub i32 %306, -912290119
  %309 = add i32 %308, %297
  %310 = add i32 %309, -912290119
  %311 = add i32 %306, %297
  %312 = sub i32 %296, -1764808187
  %313 = sub i32 %312, %297
  %314 = add i32 %313, -1764808187
  %315 = sub i32 %296, %297
  %316 = mul i32 %314, %297
  %317 = shl i32 %296, %297
  %318 = sub i32 0, %296
  %319 = add i32 0, %318
  %320 = sub i32 0, %296
  %321 = sub i32 0, %319
  %322 = sub i32 0, %297
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, %297
  %326 = shl i32 %296, %297
  %327 = shl i32 %296, %297
  %328 = shl i32 %296, %297
  %329 = add i32 0, 1014150675
  %330 = sub i32 %329, %296
  %331 = sub i32 %330, 1014150675
  %332 = sub i32 0, %296
  %333 = sub i32 0, %297
  %334 = sub i32 %331, %333
  %335 = add i32 %331, %297
  %336 = srem i32 %296, %297
  %337 = icmp eq i32 %336, 0
  store i32 -980795129, i32* %9
  br label %352

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* %7, align 4
  %340 = shl i32 %339, 1
  %341 = shl i32 %339, 1
  %342 = sub i32 %339, 737584465
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 737584465
  %345 = sub i32 %339, 1
  %346 = mul i32 %344, 1
  %347 = shl i32 %339, 1
  %348 = add i32 %339, -1126338488
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1126338488
  %351 = add nsw i32 %339, 1
  store i32 %350, i32* %7, align 4
  store i32 -1126871440, i32* %9
  br label %352

; <label>:352:                                    ; preds = %338, %295, %294, %291, %290, %287, %286, %254, %238, %237, %236, %233, %214, %186, %178, %177, %149, %122, %121, %118, %100, %73, %72, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %10, -1649384952
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -1649384952
  %15 = sub nsw i32 %10, %11
  %16 = sub i32 %9, 426814870
  %17 = sub i32 %16, %14
  %18 = add i32 %17, 426814870
  %19 = sub nsw i32 %9, %14
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = sub i32 %22, -1675437183
  %29 = add i32 %28, %26
  %30 = add i32 %29, -1675437183
  %31 = add nsw i32 %22, %26
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %21, i32 %30)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sub i32 0, %38
  %41 = add i32 %34, %40
  %42 = sub nsw i32 %34, %38
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = sub i32 %45, -51880058
  %52 = add i32 %51, %49
  %53 = add i32 %52, -51880058
  %54 = add nsw i32 %45, %49
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %44, i32 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988103087.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -1006422439
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1006422439
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1659650179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1659650179, label %17
    i32 -710606640, label %25
    i32 1004518566, label %40
    i32 -1391536685, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -710606640, i32 -1391536685
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1004518566, i32 -1391536685
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -710606640, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
