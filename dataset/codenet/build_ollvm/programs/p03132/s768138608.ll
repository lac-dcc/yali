; ModuleID = 'Project_CodeNet_C++1400/p03132/s768138608.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s768138608.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [6 x [200007 x i64]] zeroinitializer, align 16
@A = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768138608.cpp, i8* null }]
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
  store i32 -749215260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -749215260, label %16
    i32 26414534, label %24
    i32 -1300642980, label %53
    i32 -568863542, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 26414534, i32 -568863542
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1986066712
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1986066712
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1300642980, i32 -568863542
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 26414534, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 414128600, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 414128600, label %11
    i32 -494597468, label %15
    i32 -1764906443, label %20
    i32 1097169298, label %27
    i32 229383985, label %42
    i32 997531695, label %70
    i32 -1112141981, label %71
    i32 528455582, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 -494597468, i32 1097169298
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -1764906443, i32 1097169298
  store i32 %19, i32* %7
  br label %74

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 1503486985
  %24 = sub i32 %23, 48
  %25 = add i32 %24, 1503486985
  %26 = sub nsw i32 %22, 48
  store i32 %25, i32* %3, align 4
  store i32 -1112141981, i32* %7
  br label %74

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 229383985, i32 528455582
  store i32 %41, i32* %7
  br label %74

; <label>:42:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 2074287461
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2074287461
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
  %69 = select i1 %67, i32 997531695, i32 528455582
  store i32 %69, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  store i32 -1112141981, i32* %7
  br label %74

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 229383985, i32* %7
  br label %74

; <label>:74:                                     ; preds = %73, %70, %42, %27, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -478919311, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %95
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -478919311, label %13
    i32 -2078631102, label %17
    i32 937816196, label %19
    i32 718612938, label %47
    i32 -179964063, label %79
    i32 965825318, label %81
    i32 -1403944274, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -2078631102, i32 937816196
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i32 965825318, i32* %8
  store i64 %18, i64* %9
  br label %95

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -839159326
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -839159326
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 718612938, i32 -1403944274
  store i32 %46, i32* %8
  br label %95

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = srem i64 %49, %50
  %52 = call i64 @_Z3gcdxx(i64 %48, i64 %51)
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
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
  %78 = select i1 %76, i32 -179964063, i32 -1403944274
  store i32 %78, i32* %8
  br label %95

; <label>:79:                                     ; preds = %10
  store i32 965825318, i32* %8
  %80 = load volatile i64, i64* %3
  store i64 %80, i64* %9
  br label %95

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %9
  ret i64 %82

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 %85, 5180549109013810479
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 5180549109013810479
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = shl i64 %85, %86
  %93 = srem i64 %85, %86
  %94 = call i64 @_Z3gcdxx(i64 %84, i64 %93)
  store i32 718612938, i32* %8
  br label %95

; <label>:95:                                     ; preds = %83, %79, %47, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 -1784137714, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1022
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1784137714, label %16
    i32 1363300807, label %43
    i32 2134624441, label %73
    i32 568270428, label %76
    i32 -2071424034, label %85
    i32 -1297059911, label %90
    i32 -1517158121, label %106
    i32 958926591, label %133
    i32 -1750083100, label %134
    i32 718563607, label %149
    i32 566479728, label %184
    i32 -2083269606, label %187
    i32 1624603840, label %193
    i32 757569723, label %221
    i32 544165475, label %249
    i32 1640219432, label %250
    i32 1583219946, label %263
    i32 572292198, label %278
    i32 -1627343023, label %432
    i32 487240483, label %433
    i32 -2118349219, label %439
    i32 1998106307, label %466
    i32 721127064, label %500
    i32 -1534828457, label %502
    i32 908610730, label %506
    i32 389945164, label %507
    i32 1159258992, label %529
    i32 -894926680, label %530
    i32 1071867508, label %1003
  ]

; <label>:15:                                     ; preds = %13
  br label %1022

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1363300807, i32 -1534828457
  store i32 %42, i32* %12
  br label %1022

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2134624441, i32 -1534828457
  store i32 %72, i32* %12
  br label %1022

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 568270428, i32 -1297059911
  store i32 %75, i32* %12
  br label %1022

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  %83 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %81
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  store i32 -2071424034, i32* %12
  br label %1022

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  store i64 %88, i64* %6, align 8
  store i32 -1784137714, i32* %12
  br label %1022

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, -1525790491
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1525790491
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1517158121, i32 908610730
  store i32 %105, i32* %12
  br label %1022

; <label>:106:                                    ; preds = %13
  store i64 1, i64* %7, align 8
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 958926591, i32 908610730
  store i32 %132, i32* %12
  br label %1022

; <label>:133:                                    ; preds = %13
  store i32 -1750083100, i32* %12
  br label %1022

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
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
  %148 = select i1 %146, i32 718563607, i32 389945164
  store i32 %148, i32* %12
  br label %1022

; <label>:149:                                    ; preds = %13
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %5, align 8
  %152 = add i64 %151, -8920249069335712033
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -8920249069335712033
  %155 = add nsw i64 %151, 1
  %156 = icmp slt i64 %150, %154
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1195693283
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1195693283
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 566479728, i32 389945164
  store i32 %183, i32* %12
  br label %1022

; <label>:184:                                    ; preds = %13
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -2083269606, i32 -2118349219
  store i32 %186, i32* %12
  br label %1022

; <label>:187:                                    ; preds = %13
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 1624603840, i32 1640219432
  store i32 %192, i32* %12
  br label %1022

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, -1970845471
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1970845471
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 757569723, i32 1159258992
  store i32 %220, i32* %12
  br label %1022

; <label>:221:                                    ; preds = %13
  store i64 2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1735108423
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1735108423
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 544165475, i32 1159258992
  store i32 %248, i32* %12
  br label %1022

; <label>:249:                                    ; preds = %13
  store i32 1583219946, i32* %12
  br label %1022

; <label>:250:                                    ; preds = %13
  %251 = load i64, i64* %7, align 8
  %252 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = srem i64 %253, 2
  store i64 %254, i64* %8, align 8
  %255 = load i64, i64* %7, align 8
  %256 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, -8734156695767359976
  %259 = add i64 %258, 1
  %260 = sub i64 %259, -8734156695767359976
  %261 = add nsw i64 %257, 1
  %262 = srem i64 %260, 2
  store i64 %262, i64* %9, align 8
  store i32 1583219946, i32* %12
  br label %1022

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 572292198, i32 -894926680
  store i32 %277, i32* %12
  br label %1022

; <label>:278:                                    ; preds = %13
  %279 = load i64, i64* %7, align 8
  %280 = sub i64 %279, -7529563347260776662
  %281 = sub i64 %280, 1
  %282 = add i64 %281, -7529563347260776662
  %283 = sub nsw i64 %279, 1
  %284 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %282
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* %7, align 8
  %287 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %285, -2101958305537656292
  %290 = add i64 %289, %288
  %291 = sub i64 %290, -2101958305537656292
  %292 = add nsw i64 %285, %288
  %293 = load i64, i64* %7, align 8
  %294 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %293
  store i64 %291, i64* %294, align 8
  %295 = load i64, i64* %7, align 8
  %296 = sub i64 %295, 616134491791664650
  %297 = sub i64 %296, 1
  %298 = add i64 %297, 616134491791664650
  %299 = sub nsw i64 %295, 1
  %300 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %298
  %301 = load i64, i64* %7, align 8
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub nsw i64 %301, 1
  %305 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %303
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %300, i64* dereferenceable(8) %305)
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %8, align 8
  %309 = sub i64 %307, 7342951145638941357
  %310 = add i64 %309, %308
  %311 = add i64 %310, 7342951145638941357
  %312 = add nsw i64 %307, %308
  %313 = load i64, i64* %7, align 8
  %314 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %313
  store i64 %311, i64* %314, align 8
  %315 = load i64, i64* %7, align 8
  %316 = sub i64 %315, -1758867186702522678
  %317 = sub i64 %316, 1
  %318 = add i64 %317, -1758867186702522678
  %319 = sub nsw i64 %315, 1
  %320 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %318
  %321 = load i64, i64* %7, align 8
  %322 = sub i64 %321, 6002415706162907692
  %323 = sub i64 %322, 1
  %324 = add i64 %323, 6002415706162907692
  %325 = sub nsw i64 %321, 1
  %326 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %324
  %327 = load i64, i64* %7, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, 1
  %331 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %329
  %332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %326, i64* dereferenceable(8) %331)
  %333 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %332)
  %334 = load i64, i64* %333, align 8
  %335 = load i64, i64* %9, align 8
  %336 = sub i64 0, %334
  %337 = sub i64 0, %335
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %334, %335
  %341 = load i64, i64* %7, align 8
  %342 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %341
  store i64 %339, i64* %342, align 8
  %343 = load i64, i64* %7, align 8
  %344 = sub i64 %343, 2099291485659805306
  %345 = sub i64 %344, 1
  %346 = add i64 %345, 2099291485659805306
  %347 = sub nsw i64 %343, 1
  %348 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %346
  %349 = load i64, i64* %7, align 8
  %350 = sub i64 %349, -1795794909580765936
  %351 = sub i64 %350, 1
  %352 = add i64 %351, -1795794909580765936
  %353 = sub nsw i64 %349, 1
  %354 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %352
  %355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %348, i64* dereferenceable(8) %354)
  %356 = load i64, i64* %7, align 8
  %357 = add i64 %356, -9153215650391059392
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, -9153215650391059392
  %360 = sub nsw i64 %356, 1
  %361 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %359
  %362 = load i64, i64* %7, align 8
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub nsw i64 %362, 1
  %366 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %364
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %361, i64* dereferenceable(8) %366)
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %355, i64* dereferenceable(8) %367)
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* %8, align 8
  %371 = sub i64 %369, -7492834607624927439
  %372 = add i64 %371, %370
  %373 = add i64 %372, -7492834607624927439
  %374 = add nsw i64 %369, %370
  %375 = load i64, i64* %7, align 8
  %376 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %375
  store i64 %373, i64* %376, align 8
  %377 = load i64, i64* %7, align 8
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub nsw i64 %377, 1
  %381 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %379
  %382 = load i64, i64* %7, align 8
  %383 = sub i64 %382, 4622036557157999966
  %384 = sub i64 %383, 1
  %385 = add i64 %384, 4622036557157999966
  %386 = sub nsw i64 %382, 1
  %387 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %385
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %381, i64* dereferenceable(8) %387)
  %389 = load i64, i64* %7, align 8
  %390 = sub i64 0, 1
  %391 = add i64 %389, %390
  %392 = sub nsw i64 %389, 1
  %393 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %391
  %394 = load i64, i64* %7, align 8
  %395 = sub i64 %394, -229375868230688494
  %396 = sub i64 %395, 1
  %397 = add i64 %396, -229375868230688494
  %398 = sub nsw i64 %394, 1
  %399 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %397
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %393, i64* dereferenceable(8) %399)
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %388, i64* dereferenceable(8) %400)
  %402 = load i64, i64* %7, align 8
  %403 = sub i64 0, 1
  %404 = add i64 %402, %403
  %405 = sub nsw i64 %402, 1
  %406 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %404
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %401, i64* dereferenceable(8) %406)
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* %7, align 8
  %410 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, %411
  %413 = sub i64 %408, %412
  %414 = add nsw i64 %408, %411
  %415 = load i64, i64* %7, align 8
  %416 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %415
  store i64 %413, i64* %416, align 8
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 %417, -1588974670
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1588974670
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1627343023, i32 -894926680
  store i32 %431, i32* %12
  br label %1022

; <label>:432:                                    ; preds = %13
  store i32 487240483, i32* %12
  br label %1022

; <label>:433:                                    ; preds = %13
  %434 = load i64, i64* %7, align 8
  %435 = sub i64 %434, 1367441732959685396
  %436 = add i64 %435, 1
  %437 = add i64 %436, 1367441732959685396
  %438 = add nsw i64 %434, 1
  store i64 %437, i64* %7, align 8
  store i32 -1750083100, i32* %12
  br label %1022

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1998106307, i32 1071867508
  store i32 %465, i32* %12
  br label %1022

; <label>:466:                                    ; preds = %13
  %467 = load i64, i64* %5, align 8
  %468 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %467
  %469 = load i64, i64* %5, align 8
  %470 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %469
  %471 = load i64, i64* %5, align 8
  %472 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %471
  %473 = load i64, i64* %5, align 8
  %474 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %473
  %475 = load i64, i64* %5, align 8
  %476 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %475
  %477 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %474, i64* dereferenceable(8) %476)
  %478 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %472, i64* dereferenceable(8) %477)
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %470, i64* dereferenceable(8) %478)
  %480 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %468, i64* dereferenceable(8) %479)
  %481 = load i64, i64* %480, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 10)
  %484 = load i32, i32* %4, align 4
  store i32 %484, i32* %1
  %485 = load i32, i32* @x.7
  %486 = load i32, i32* @y.8
  %487 = sub i32 %485, -422486139
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -422486139
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 721127064, i32 1071867508
  store i32 %499, i32* %12
  br label %1022

; <label>:500:                                    ; preds = %13
  %501 = load volatile i32, i32* %1
  ret i32 %501

; <label>:502:                                    ; preds = %13
  %503 = load i64, i64* %6, align 8
  %504 = load i64, i64* %5, align 8
  %505 = icmp slt i64 %503, %504
  store i32 1363300807, i32* %12
  br label %1022

; <label>:506:                                    ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -1517158121, i32* %12
  br label %1022

; <label>:507:                                    ; preds = %13
  %508 = load i64, i64* %7, align 8
  %509 = load i64, i64* %5, align 8
  %510 = shl i64 %509, 1
  %511 = sub i64 0, %509
  %512 = add i64 0, %511
  %513 = sub i64 0, %509
  %514 = sub i64 0, 1
  %515 = sub i64 %512, %514
  %516 = add i64 %512, 1
  %517 = sub i64 0, %509
  %518 = add i64 0, %517
  %519 = sub i64 0, %509
  %520 = sub i64 0, %518
  %521 = sub i64 0, 1
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, 1
  %525 = sub i64 0, 1
  %526 = sub i64 %509, %525
  %527 = add nsw i64 %509, 1
  %528 = icmp slt i64 %508, %526
  store i32 718563607, i32* %12
  br label %1022

; <label>:529:                                    ; preds = %13
  store i64 2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 757569723, i32* %12
  br label %1022

; <label>:530:                                    ; preds = %13
  %531 = load i64, i64* %7, align 8
  %532 = sub i64 0, 6289166642704986961
  %533 = sub i64 %532, %531
  %534 = add i64 %533, 6289166642704986961
  %535 = sub i64 0, %531
  %536 = sub i64 0, %534
  %537 = sub i64 0, 1
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, 1
  %541 = add i64 0, -2558923052385455972
  %542 = sub i64 %541, %531
  %543 = sub i64 %542, -2558923052385455972
  %544 = sub i64 0, %531
  %545 = sub i64 0, %543
  %546 = sub i64 0, 1
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, 1
  %550 = sub i64 %531, -8576949729382215346
  %551 = sub i64 %550, 1
  %552 = add i64 %551, -8576949729382215346
  %553 = sub i64 %531, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 0, %531
  %556 = add i64 0, %555
  %557 = sub i64 0, %531
  %558 = sub i64 %556, -2180837688263474501
  %559 = add i64 %558, 1
  %560 = add i64 %559, -2180837688263474501
  %561 = add i64 %556, 1
  %562 = sub i64 %531, 620716112877161273
  %563 = sub i64 %562, 1
  %564 = add i64 %563, 620716112877161273
  %565 = sub nsw i64 %531, 1
  %566 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %564
  %567 = load i64, i64* %566, align 8
  %568 = load i64, i64* %7, align 8
  %569 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = sub i64 0, %567
  %572 = add i64 0, %571
  %573 = sub i64 0, %567
  %574 = sub i64 %572, -3112942138779475136
  %575 = add i64 %574, %570
  %576 = add i64 %575, -3112942138779475136
  %577 = add i64 %572, %570
  %578 = sub i64 0, %570
  %579 = add i64 %567, %578
  %580 = sub i64 %567, %570
  %581 = mul i64 %579, %570
  %582 = sub i64 0, %567
  %583 = add i64 0, %582
  %584 = sub i64 0, %567
  %585 = sub i64 0, %570
  %586 = sub i64 %583, %585
  %587 = add i64 %583, %570
  %588 = sub i64 0, %570
  %589 = add i64 %567, %588
  %590 = sub i64 %567, %570
  %591 = mul i64 %589, %570
  %592 = sub i64 0, -949116717459831556
  %593 = sub i64 %592, %567
  %594 = add i64 %593, -949116717459831556
  %595 = sub i64 0, %567
  %596 = sub i64 0, %570
  %597 = sub i64 %594, %596
  %598 = add i64 %594, %570
  %599 = add i64 %567, -2997391525265346097
  %600 = sub i64 %599, %570
  %601 = sub i64 %600, -2997391525265346097
  %602 = sub i64 %567, %570
  %603 = mul i64 %601, %570
  %604 = sub i64 %567, 8861516127733176507
  %605 = sub i64 %604, %570
  %606 = add i64 %605, 8861516127733176507
  %607 = sub i64 %567, %570
  %608 = mul i64 %606, %570
  %609 = sub i64 0, %567
  %610 = add i64 0, %609
  %611 = sub i64 0, %567
  %612 = sub i64 0, %610
  %613 = sub i64 0, %570
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add i64 %610, %570
  %617 = shl i64 %567, %570
  %618 = add i64 %567, -2658821884737947509
  %619 = add i64 %618, %570
  %620 = sub i64 %619, -2658821884737947509
  %621 = add nsw i64 %567, %570
  %622 = load i64, i64* %7, align 8
  %623 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %622
  store i64 %620, i64* %623, align 8
  %624 = load i64, i64* %7, align 8
  %625 = shl i64 %624, 1
  %626 = add i64 %624, -7927144890787032922
  %627 = sub i64 %626, 1
  %628 = sub i64 %627, -7927144890787032922
  %629 = sub i64 %624, 1
  %630 = mul i64 %628, 1
  %631 = sub i64 %624, -8881887824325405723
  %632 = sub i64 %631, 1
  %633 = add i64 %632, -8881887824325405723
  %634 = sub i64 %624, 1
  %635 = mul i64 %633, 1
  %636 = sub i64 %624, -5903786090768295117
  %637 = sub i64 %636, 1
  %638 = add i64 %637, -5903786090768295117
  %639 = sub i64 %624, 1
  %640 = mul i64 %638, 1
  %641 = shl i64 %624, 1
  %642 = shl i64 %624, 1
  %643 = add i64 %624, 4963065167729777559
  %644 = sub i64 %643, 1
  %645 = sub i64 %644, 4963065167729777559
  %646 = sub nsw i64 %624, 1
  %647 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %645
  %648 = load i64, i64* %7, align 8
  %649 = sub i64 0, -3354927626287765888
  %650 = sub i64 %649, %648
  %651 = add i64 %650, -3354927626287765888
  %652 = sub i64 0, %648
  %653 = sub i64 0, %651
  %654 = sub i64 0, 1
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %651, 1
  %658 = shl i64 %648, 1
  %659 = sub i64 0, 1
  %660 = add i64 %648, %659
  %661 = sub i64 %648, 1
  %662 = mul i64 %660, 1
  %663 = sub i64 %648, 7316626307413708936
  %664 = sub i64 %663, 1
  %665 = add i64 %664, 7316626307413708936
  %666 = sub i64 %648, 1
  %667 = mul i64 %665, 1
  %668 = shl i64 %648, 1
  %669 = shl i64 %648, 1
  %670 = sub i64 0, 4321596820467670489
  %671 = sub i64 %670, %648
  %672 = add i64 %671, 4321596820467670489
  %673 = sub i64 0, %648
  %674 = sub i64 0, %672
  %675 = sub i64 0, 1
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, 1
  %679 = sub i64 %648, -5335301062932122190
  %680 = sub i64 %679, 1
  %681 = add i64 %680, -5335301062932122190
  %682 = sub nsw i64 %648, 1
  %683 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %681
  %684 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %647, i64* dereferenceable(8) %683)
  %685 = load i64, i64* %684, align 8
  %686 = load i64, i64* %8, align 8
  %687 = sub i64 0, 8301739448340618295
  %688 = sub i64 %687, %685
  %689 = add i64 %688, 8301739448340618295
  %690 = sub i64 0, %685
  %691 = sub i64 0, %689
  %692 = sub i64 0, %686
  %693 = add i64 %691, %692
  %694 = sub i64 0, %693
  %695 = add i64 %689, %686
  %696 = shl i64 %685, %686
  %697 = shl i64 %685, %686
  %698 = shl i64 %685, %686
  %699 = shl i64 %685, %686
  %700 = sub i64 0, %685
  %701 = sub i64 0, %686
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add nsw i64 %685, %686
  %705 = load i64, i64* %7, align 8
  %706 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %705
  store i64 %703, i64* %706, align 8
  %707 = load i64, i64* %7, align 8
  %708 = sub i64 0, 1
  %709 = add i64 %707, %708
  %710 = sub nsw i64 %707, 1
  %711 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %709
  %712 = load i64, i64* %7, align 8
  %713 = sub i64 0, -2880831638546645783
  %714 = sub i64 %713, %712
  %715 = add i64 %714, -2880831638546645783
  %716 = sub i64 0, %712
  %717 = sub i64 %715, 6984782736115899574
  %718 = add i64 %717, 1
  %719 = add i64 %718, 6984782736115899574
  %720 = add i64 %715, 1
  %721 = sub i64 0, %712
  %722 = add i64 0, %721
  %723 = sub i64 0, %712
  %724 = add i64 %722, -2660524712571686080
  %725 = add i64 %724, 1
  %726 = sub i64 %725, -2660524712571686080
  %727 = add i64 %722, 1
  %728 = add i64 0, 1248429617956708538
  %729 = sub i64 %728, %712
  %730 = sub i64 %729, 1248429617956708538
  %731 = sub i64 0, %712
  %732 = add i64 %730, 3957592488283069603
  %733 = add i64 %732, 1
  %734 = sub i64 %733, 3957592488283069603
  %735 = add i64 %730, 1
  %736 = sub i64 %712, 2273160917120258079
  %737 = sub i64 %736, 1
  %738 = add i64 %737, 2273160917120258079
  %739 = sub nsw i64 %712, 1
  %740 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %738
  %741 = load i64, i64* %7, align 8
  %742 = add i64 %741, -3696728168731611153
  %743 = sub i64 %742, 1
  %744 = sub i64 %743, -3696728168731611153
  %745 = sub i64 %741, 1
  %746 = mul i64 %744, 1
  %747 = add i64 0, 4864984833350572596
  %748 = sub i64 %747, %741
  %749 = sub i64 %748, 4864984833350572596
  %750 = sub i64 0, %741
  %751 = sub i64 0, 1
  %752 = sub i64 %749, %751
  %753 = add i64 %749, 1
  %754 = shl i64 %741, 1
  %755 = sub i64 0, 1
  %756 = add i64 %741, %755
  %757 = sub i64 %741, 1
  %758 = mul i64 %756, 1
  %759 = add i64 %741, 1129443350460809066
  %760 = sub i64 %759, 1
  %761 = sub i64 %760, 1129443350460809066
  %762 = sub i64 %741, 1
  %763 = mul i64 %761, 1
  %764 = shl i64 %741, 1
  %765 = shl i64 %741, 1
  %766 = add i64 %741, 7670383862238178721
  %767 = sub i64 %766, 1
  %768 = sub i64 %767, 7670383862238178721
  %769 = sub nsw i64 %741, 1
  %770 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %768
  %771 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %740, i64* dereferenceable(8) %770)
  %772 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %711, i64* dereferenceable(8) %771)
  %773 = load i64, i64* %772, align 8
  %774 = load i64, i64* %9, align 8
  %775 = sub i64 %773, 2925070083462560225
  %776 = sub i64 %775, %774
  %777 = add i64 %776, 2925070083462560225
  %778 = sub i64 %773, %774
  %779 = mul i64 %777, %774
  %780 = shl i64 %773, %774
  %781 = sub i64 0, %773
  %782 = sub i64 0, %774
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %785 = add nsw i64 %773, %774
  %786 = load i64, i64* %7, align 8
  %787 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %786
  store i64 %784, i64* %787, align 8
  %788 = load i64, i64* %7, align 8
  %789 = shl i64 %788, 1
  %790 = sub i64 0, %788
  %791 = add i64 0, %790
  %792 = sub i64 0, %788
  %793 = sub i64 0, %791
  %794 = sub i64 0, 1
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %797 = add i64 %791, 1
  %798 = sub i64 0, -5518463241782772429
  %799 = sub i64 %798, %788
  %800 = add i64 %799, -5518463241782772429
  %801 = sub i64 0, %788
  %802 = sub i64 %800, -2083483616525650428
  %803 = add i64 %802, 1
  %804 = add i64 %803, -2083483616525650428
  %805 = add i64 %800, 1
  %806 = sub i64 0, 6305276457913190528
  %807 = sub i64 %806, %788
  %808 = add i64 %807, 6305276457913190528
  %809 = sub i64 0, %788
  %810 = sub i64 0, 1
  %811 = sub i64 %808, %810
  %812 = add i64 %808, 1
  %813 = add i64 %788, -7796093646367174851
  %814 = sub i64 %813, 1
  %815 = sub i64 %814, -7796093646367174851
  %816 = sub nsw i64 %788, 1
  %817 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %815
  %818 = load i64, i64* %7, align 8
  %819 = shl i64 %818, 1
  %820 = sub i64 0, -3055965548858261918
  %821 = sub i64 %820, %818
  %822 = add i64 %821, -3055965548858261918
  %823 = sub i64 0, %818
  %824 = add i64 %822, -2148849395616032248
  %825 = add i64 %824, 1
  %826 = sub i64 %825, -2148849395616032248
  %827 = add i64 %822, 1
  %828 = shl i64 %818, 1
  %829 = sub i64 %818, 4354114948722020850
  %830 = sub i64 %829, 1
  %831 = add i64 %830, 4354114948722020850
  %832 = sub i64 %818, 1
  %833 = mul i64 %831, 1
  %834 = shl i64 %818, 1
  %835 = sub i64 %818, 1153012505580333921
  %836 = sub i64 %835, 1
  %837 = add i64 %836, 1153012505580333921
  %838 = sub i64 %818, 1
  %839 = mul i64 %837, 1
  %840 = add i64 %818, 1872954034217267701
  %841 = sub i64 %840, 1
  %842 = sub i64 %841, 1872954034217267701
  %843 = sub nsw i64 %818, 1
  %844 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %842
  %845 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %817, i64* dereferenceable(8) %844)
  %846 = load i64, i64* %7, align 8
  %847 = sub i64 %846, -1347255536230679593
  %848 = sub i64 %847, 1
  %849 = add i64 %848, -1347255536230679593
  %850 = sub i64 %846, 1
  %851 = mul i64 %849, 1
  %852 = add i64 0, -6275759978369348066
  %853 = sub i64 %852, %846
  %854 = sub i64 %853, -6275759978369348066
  %855 = sub i64 0, %846
  %856 = sub i64 0, 1
  %857 = sub i64 %854, %856
  %858 = add i64 %854, 1
  %859 = shl i64 %846, 1
  %860 = add i64 %846, 1764409993476975148
  %861 = sub i64 %860, 1
  %862 = sub i64 %861, 1764409993476975148
  %863 = sub nsw i64 %846, 1
  %864 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %862
  %865 = load i64, i64* %7, align 8
  %866 = shl i64 %865, 1
  %867 = sub i64 0, 1
  %868 = add i64 %865, %867
  %869 = sub i64 %865, 1
  %870 = mul i64 %868, 1
  %871 = shl i64 %865, 1
  %872 = sub i64 0, 1
  %873 = add i64 %865, %872
  %874 = sub nsw i64 %865, 1
  %875 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %873
  %876 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %864, i64* dereferenceable(8) %875)
  %877 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %845, i64* dereferenceable(8) %876)
  %878 = load i64, i64* %877, align 8
  %879 = load i64, i64* %8, align 8
  %880 = add i64 %878, -2285540970652170390
  %881 = sub i64 %880, %879
  %882 = sub i64 %881, -2285540970652170390
  %883 = sub i64 %878, %879
  %884 = mul i64 %882, %879
  %885 = add i64 %878, -6250596062904909264
  %886 = add i64 %885, %879
  %887 = sub i64 %886, -6250596062904909264
  %888 = add nsw i64 %878, %879
  %889 = load i64, i64* %7, align 8
  %890 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %889
  store i64 %887, i64* %890, align 8
  %891 = load i64, i64* %7, align 8
  %892 = add i64 %891, 2821947201020676083
  %893 = sub i64 %892, 1
  %894 = sub i64 %893, 2821947201020676083
  %895 = sub i64 %891, 1
  %896 = mul i64 %894, 1
  %897 = shl i64 %891, 1
  %898 = shl i64 %891, 1
  %899 = add i64 0, -3994722459873667577
  %900 = sub i64 %899, %891
  %901 = sub i64 %900, -3994722459873667577
  %902 = sub i64 0, %891
  %903 = sub i64 0, 1
  %904 = sub i64 %901, %903
  %905 = add i64 %901, 1
  %906 = shl i64 %891, 1
  %907 = add i64 %891, 4189996233967785698
  %908 = sub i64 %907, 1
  %909 = sub i64 %908, 4189996233967785698
  %910 = sub nsw i64 %891, 1
  %911 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %909
  %912 = load i64, i64* %7, align 8
  %913 = sub i64 0, %912
  %914 = add i64 0, %913
  %915 = sub i64 0, %912
  %916 = add i64 %914, 5388905260544562242
  %917 = add i64 %916, 1
  %918 = sub i64 %917, 5388905260544562242
  %919 = add i64 %914, 1
  %920 = sub i64 %912, -1163781470832040498
  %921 = sub i64 %920, 1
  %922 = add i64 %921, -1163781470832040498
  %923 = sub nsw i64 %912, 1
  %924 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %922
  %925 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %911, i64* dereferenceable(8) %924)
  %926 = load i64, i64* %7, align 8
  %927 = sub i64 %926, -5715065814805983939
  %928 = sub i64 %927, 1
  %929 = add i64 %928, -5715065814805983939
  %930 = sub i64 %926, 1
  %931 = mul i64 %929, 1
  %932 = shl i64 %926, 1
  %933 = sub i64 0, 5843846309825871517
  %934 = sub i64 %933, %926
  %935 = add i64 %934, 5843846309825871517
  %936 = sub i64 0, %926
  %937 = sub i64 0, %935
  %938 = sub i64 0, 1
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %941 = add i64 %935, 1
  %942 = sub i64 0, 1
  %943 = add i64 %926, %942
  %944 = sub nsw i64 %926, 1
  %945 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %943
  %946 = load i64, i64* %7, align 8
  %947 = add i64 0, -1785422079271033041
  %948 = sub i64 %947, %946
  %949 = sub i64 %948, -1785422079271033041
  %950 = sub i64 0, %946
  %951 = sub i64 0, %949
  %952 = sub i64 0, 1
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %949, 1
  %956 = sub i64 %946, 7022140822026549915
  %957 = sub i64 %956, 1
  %958 = add i64 %957, 7022140822026549915
  %959 = sub i64 %946, 1
  %960 = mul i64 %958, 1
  %961 = add i64 %946, -58745746255311386
  %962 = sub i64 %961, 1
  %963 = sub i64 %962, -58745746255311386
  %964 = sub i64 %946, 1
  %965 = mul i64 %963, 1
  %966 = add i64 %946, 6291372154336565024
  %967 = sub i64 %966, 1
  %968 = sub i64 %967, 6291372154336565024
  %969 = sub nsw i64 %946, 1
  %970 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %968
  %971 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %945, i64* dereferenceable(8) %970)
  %972 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %925, i64* dereferenceable(8) %971)
  %973 = load i64, i64* %7, align 8
  %974 = sub i64 0, %973
  %975 = add i64 0, %974
  %976 = sub i64 0, %973
  %977 = sub i64 0, 1
  %978 = sub i64 %975, %977
  %979 = add i64 %975, 1
  %980 = add i64 0, 4193561608649035313
  %981 = sub i64 %980, %973
  %982 = sub i64 %981, 4193561608649035313
  %983 = sub i64 0, %973
  %984 = sub i64 %982, 5546803003170270987
  %985 = add i64 %984, 1
  %986 = add i64 %985, 5546803003170270987
  %987 = add i64 %982, 1
  %988 = sub i64 0, 1
  %989 = add i64 %973, %988
  %990 = sub nsw i64 %973, 1
  %991 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %989
  %992 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %972, i64* dereferenceable(8) %991)
  %993 = load i64, i64* %992, align 8
  %994 = load i64, i64* %7, align 8
  %995 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %994
  %996 = load i64, i64* %995, align 8
  %997 = shl i64 %993, %996
  %998 = sub i64 0, %996
  %999 = sub i64 %993, %998
  %1000 = add nsw i64 %993, %996
  %1001 = load i64, i64* %7, align 8
  %1002 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %1001
  store i64 %999, i64* %1002, align 8
  store i32 572292198, i32* %12
  br label %1022

; <label>:1003:                                   ; preds = %13
  %1004 = load i64, i64* %5, align 8
  %1005 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %1004
  %1006 = load i64, i64* %5, align 8
  %1007 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %1006
  %1008 = load i64, i64* %5, align 8
  %1009 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %1008
  %1010 = load i64, i64* %5, align 8
  %1011 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %1010
  %1012 = load i64, i64* %5, align 8
  %1013 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %1012
  %1014 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1011, i64* dereferenceable(8) %1013)
  %1015 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1009, i64* dereferenceable(8) %1014)
  %1016 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1007, i64* dereferenceable(8) %1015)
  %1017 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1005, i64* dereferenceable(8) %1016)
  %1018 = load i64, i64* %1017, align 8
  %1019 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1018)
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1019, i8 signext 10)
  %1021 = load i32, i32* %4, align 4
  store i32 1998106307, i32* %12
  br label %1022

; <label>:1022:                                   ; preds = %1003, %530, %529, %507, %506, %502, %466, %439, %433, %432, %278, %263, %250, %249, %221, %193, %187, %184, %149, %134, %133, %106, %90, %85, %76, %73, %43, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 998588322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 998588322, label %16
    i32 -334342379, label %21
    i32 1860052481, label %49
    i32 693323095, label %66
    i32 -1775414538, label %67
    i32 -274130186, label %94
    i32 1736768367, label %110
    i32 575454260, label %111
    i32 1188268986, label %113
    i32 870745571, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -334342379, i32 -1775414538
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 796044392
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 796044392
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
  %48 = select i1 %46, i32 1860052481, i32 1188268986
  store i32 %48, i32* %12
  br label %117

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -1597895426
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1597895426
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 693323095, i32 1188268986
  store i32 %65, i32* %12
  br label %117

; <label>:66:                                     ; preds = %13
  store i32 575454260, i32* %12
  br label %117

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
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
  %93 = select i1 %91, i32 -274130186, i32 870745571
  store i32 %93, i32* %12
  br label %117

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1736768367, i32 870745571
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 575454260, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i64*, i64** %5, align 8
  ret i64* %112

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %7, align 8
  store i64* %114, i64** %5, align 8
  store i32 1860052481, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %6, align 8
  store i64* %116, i64** %5, align 8
  store i32 -274130186, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %94, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768138608.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -934740830
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -934740830
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -694666540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -694666540, label %17
    i32 -1385948460, label %25
    i32 340743149, label %53
    i32 1797257632, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1385948460, i32 1797257632
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 877062534
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 877062534
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
  %52 = select i1 %50, i32 340743149, i32 1797257632
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1385948460, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
