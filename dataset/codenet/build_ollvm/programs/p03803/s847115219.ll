; ModuleID = 'Project_CodeNet_C++1400/p03803/s847115219.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s847115219.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847115219.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1395793668
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1395793668
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -502533836, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -502533836, label %17
    i32 1250713347, label %37
    i32 -158662351, label %65
    i32 1515839188, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1250713347, i32 1515839188
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 -158662351, i32 1515839188
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1250713347, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1279677349, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1279677349, label %10
    i32 -732592872, label %14
    i32 863921832, label %15
    i32 857505638, label %31
    i32 1204459867, label %66
    i32 -1640681480, label %67
    i32 910763882, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -732592872, i32 863921832
  store i32 %13, i32* %6
  br label %99

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1640681480, i32* %6
  br label %99

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1837418096
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1837418096
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 857505638, i32 910763882
  store i32 %30, i32* %6
  br label %99

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = call i32 @_Z4facti(i32 %34)
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 480733316
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 480733316
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1204459867, i32 910763882
  store i32 %65, i32* %6
  br label %99

; <label>:66:                                     ; preds = %7
  store i32 -1640681480, i32* %6
  br label %99

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -1976416298
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1976416298
  %74 = sub i32 %70, 1
  %75 = mul i32 %73, 1
  %76 = add i32 %70, 706888206
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 706888206
  %79 = sub i32 %70, 1
  %80 = mul i32 %78, 1
  %81 = shl i32 %70, 1
  %82 = sub i32 0, 1
  %83 = add i32 %70, %82
  %84 = sub nsw i32 %70, 1
  %85 = call i32 @_Z4facti(i32 %83)
  %86 = load i32, i32* %4, align 4
  %87 = shl i32 %85, %86
  %88 = add i32 0, -2005985758
  %89 = sub i32 %88, %85
  %90 = sub i32 %89, -2005985758
  %91 = sub i32 0, %85
  %92 = sub i32 0, %90
  %93 = sub i32 0, %86
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %90, %86
  %97 = shl i32 %85, %86
  %98 = mul nsw i32 %85, %86
  store i32 %98, i32* %3, align 4
  store i32 857505638, i32* %6
  br label %99

; <label>:99:                                     ; preds = %69, %66, %31, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -971909502, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -971909502, label %12
    i32 -443155007, label %16
    i32 50836172, label %18
    i32 -430991075, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -443155007, i32 50836172
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 -430991075, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 -430991075, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1943849618, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %187
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1943849618, label %11
    i32 1049543148, label %15
    i32 -13449979, label %31
    i32 1303952431, label %59
    i32 1023892201, label %60
    i32 -1765976367, label %61
    i32 -531196391, label %65
    i32 1539187129, label %81
    i32 1459962950, label %104
    i32 -1116827755, label %105
    i32 355055592, label %132
    i32 1321336359, label %160
    i32 2080959746, label %161
    i32 -1171640144, label %163
    i32 -92953371, label %164
    i32 882409347, label %185
  ]

; <label>:10:                                     ; preds = %8
  br label %187

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1049543148, i32 1023892201
  store i32 %14, i32* %7
  br label %187

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, 1524356739
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1524356739
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -13449979, i32 -1171640144
  store i32 %30, i32* %7
  br label %187

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, -426350153
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -426350153
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1303952431, i32 -1171640144
  store i32 %58, i32* %7
  br label %187

; <label>:59:                                     ; preds = %8
  store i32 2080959746, i32* %7
  br label %187

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1765976367, i32* %7
  br label %187

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -531196391, i32 -1116827755
  store i32 %64, i32* %7
  br label %187

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, -663898174
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -663898174
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1539187129, i32 -92953371
  store i32 %80, i32* %7
  br label %187

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -1965504444
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1965504444
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, -879268252
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -879268252
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1459962950, i32 -92953371
  store i32 %103, i32* %7
  br label %187

; <label>:104:                                    ; preds = %8
  store i32 -1765976367, i32* %7
  br label %187

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 355055592, i32 882409347
  store i32 %131, i32* %7
  br label %187

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1321336359, i32 882409347
  store i32 %159, i32* %7
  br label %187

; <label>:160:                                    ; preds = %8
  store i32 2080959746, i32* %7
  br label %187

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %3, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -13449979, i32* %7
  br label %187

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  %166 = shl i32 %165, 10
  %167 = sub i32 0, 10
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 10
  %170 = mul i32 %168, 10
  %171 = sdiv i32 %165, 10
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 %172, 1
  %176 = mul i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %172, %177
  %179 = sub i32 %172, 1
  %180 = mul i32 %178, 1
  %181 = sub i32 %172, -1439095778
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1439095778
  %184 = add nsw i32 %172, 1
  store i32 %183, i32* %5, align 4
  store i32 1539187129, i32* %7
  br label %187

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %5, align 4
  store i32 %186, i32* %3, align 4
  store i32 355055592, i32* %7
  br label %187

; <label>:187:                                    ; preds = %185, %164, %163, %160, %132, %105, %104, %81, %65, %61, %60, %59, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
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
  store i32 -184582117, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -184582117, label %20
    i32 -110823587, label %40
    i32 931181806, label %72
    i32 1763433848, label %73
    i32 -1323857007, label %101
    i32 266470420, label %132
    i32 -1739694128, label %135
    i32 539513904, label %149
    i32 1796277256, label %152
    i32 -773553779, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %159

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
  %39 = select i1 %37, i32 -110823587, i32 1796277256
  store i32 %39, i32* %16
  br label %159

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %4
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = add i32 %45, 456294233
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 456294233
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 931181806, i32 1796277256
  store i32 %71, i32* %16
  br label %159

; <label>:72:                                     ; preds = %17
  store i32 1763433848, i32* %16
  br label %159

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, -265015252
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -265015252
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
  %100 = select i1 %98, i32 -1323857007, i32 -773553779
  store i32 %100, i32* %16
  br label %159

; <label>:101:                                    ; preds = %17
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = add i32 %105, -621785712
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -621785712
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 266470420, i32 -773553779
  store i32 %131, i32* %16
  br label %159

; <label>:132:                                    ; preds = %17
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 -1739694128, i32 539513904
  store i32 %134, i32* %16
  br label %159

; <label>:135:                                    ; preds = %17
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 10
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %138
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, %138
  %144 = load volatile i32*, i32** %3
  store i32 %142, i32* %144, align 4
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = sdiv i32 %146, 10
  %148 = load volatile i32*, i32** %4
  store i32 %147, i32* %148, align 4
  store i32 1763433848, i32* %16
  br label %159

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %17
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  store i32 %0, i32* %153, align 4
  store i32 0, i32* %154, align 4
  store i32 -110823587, i32* %16
  br label %159

; <label>:155:                                    ; preds = %17
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  store i32 -1323857007, i32* %16
  br label %159

; <label>:159:                                    ; preds = %155, %152, %135, %132, %101, %73, %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -26092833, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %333
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -26092833, label %14
    i32 -1080562175, label %18
    i32 -2084670283, label %23
    i32 1454110876, label %39
    i32 1246838137, label %56
    i32 843283469, label %59
    i32 1397690585, label %65
    i32 -278777252, label %92
    i32 1693111961, label %111
    i32 -883454782, label %114
    i32 1613575001, label %117
    i32 835587529, label %122
    i32 647680440, label %138
    i32 -1675835903, label %168
    i32 2109230992, label %169
    i32 -2080169354, label %197
    i32 -70290073, label %215
    i32 -1959066632, label %216
    i32 -459405048, label %244
    i32 1441682783, label %272
    i32 -657737950, label %273
    i32 -952918631, label %289
    i32 1887047780, label %317
    i32 1184093123, label %318
    i32 1319983257, label %321
    i32 -1249268390, label %325
    i32 -612845149, label %328
    i32 961471483, label %331
    i32 -524871503, label %332
  ]

; <label>:13:                                     ; preds = %11
  br label %333

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1080562175, i32 -2084670283
  store i32 %17, i32* %10
  br label %333

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 13
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 13
  store i32 %21, i32* %5, align 4
  store i32 -2084670283, i32* %10
  br label %333

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = add i32 %24, -98940257
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -98940257
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1454110876, i32 1184093123
  store i32 %38, i32* %10
  br label %333

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
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
  %55 = select i1 %53, i32 1246838137, i32 1184093123
  store i32 %55, i32* %10
  br label %333

; <label>:56:                                     ; preds = %11
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 843283469, i32 1397690585
  store i32 %58, i32* %10
  br label %333

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1492357945
  %62 = add i32 %61, 13
  %63 = sub i32 %62, 1492357945
  %64 = add nsw i32 %60, 13
  store i32 %63, i32* %6, align 4
  store i32 1397690585, i32* %10
  br label %333

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -278777252, i32 1319983257
  store i32 %91, i32* %10
  br label %333

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, %94
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = add i32 %96, 612159707
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 612159707
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1693111961, i32 1319983257
  store i32 %110, i32* %10
  br label %333

; <label>:111:                                    ; preds = %11
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 -883454782, i32 1613575001
  store i32 %113, i32* %10
  br label %333

; <label>:114:                                    ; preds = %11
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -657737950, i32* %10
  br label %333

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 835587529, i32 2109230992
  store i32 %121, i32* %10
  br label %333

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, -1305557742
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1305557742
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 647680440, i32 -1249268390
  store i32 %137, i32* %10
  br label %333

; <label>:138:                                    ; preds = %11
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = add i32 %141, -1177639650
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1177639650
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
  %167 = select i1 %165, i32 -1675835903, i32 -1249268390
  store i32 %167, i32* %10
  br label %333

; <label>:168:                                    ; preds = %11
  store i32 -1959066632, i32* %10
  br label %333

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.13
  %171 = load i32, i32* @y.14
  %172 = add i32 %170, 545695780
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 545695780
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
  %196 = select i1 %194, i32 -2080169354, i32 -612845149
  store i32 %196, i32* %10
  br label %333

; <label>:197:                                    ; preds = %11
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = add i32 %200, -1009962541
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1009962541
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -70290073, i32 -612845149
  store i32 %214, i32* %10
  br label %333

; <label>:215:                                    ; preds = %11
  store i32 -1959066632, i32* %10
  br label %333

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* @x.13
  %218 = load i32, i32* @y.14
  %219 = add i32 %217, 20025069
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 20025069
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -459405048, i32 961471483
  store i32 %243, i32* %10
  br label %333

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = sub i32 %245, 945431870
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 945431870
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1441682783, i32 961471483
  store i32 %271, i32* %10
  br label %333

; <label>:272:                                    ; preds = %11
  store i32 -657737950, i32* %10
  br label %333

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* @x.13
  %275 = load i32, i32* @y.14
  %276 = add i32 %274, -1079845127
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1079845127
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -952918631, i32 -524871503
  store i32 %288, i32* %10
  br label %333

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* @x.13
  %291 = load i32, i32* @y.14
  %292 = sub i32 %290, -1397225906
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1397225906
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1887047780, i32 -524871503
  store i32 %316, i32* %10
  br label %333

; <label>:317:                                    ; preds = %11
  ret i32 0

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %6, align 4
  %320 = icmp eq i32 %319, 1
  store i32 1454110876, i32* %10
  br label %333

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp sgt i32 %322, %323
  store i32 -278777252, i32* %10
  br label %333

; <label>:325:                                    ; preds = %11
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 647680440, i32* %10
  br label %333

; <label>:328:                                    ; preds = %11
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2080169354, i32* %10
  br label %333

; <label>:331:                                    ; preds = %11
  store i32 -459405048, i32* %10
  br label %333

; <label>:332:                                    ; preds = %11
  store i32 -952918631, i32* %10
  br label %333

; <label>:333:                                    ; preds = %332, %331, %328, %325, %321, %318, %289, %273, %272, %244, %216, %215, %197, %169, %168, %138, %122, %117, %114, %111, %92, %65, %59, %56, %39, %23, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847115219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
