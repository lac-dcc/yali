; ModuleID = 'Project_CodeNet_C++1400/p03288/s487612747.cpp'
source_filename = "Project_CodeNet_C++1400/p03288/s487612747.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AGC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487612747.cpp, i8* null }]
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
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2000904820, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %128
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2000904820, label %10
    i32 -1148078059, label %14
    i32 722510618, label %15
    i32 760221264, label %43
    i32 -810471522, label %67
    i32 -133803119, label %68
    i32 1465041884, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %128

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1148078059, i32 722510618
  store i32 %13, i32* %6
  br label %128

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -133803119, i32* %6
  br label %128

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1244845783
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1244845783
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 760221264, i32 1465041884
  store i32 %42, i32* %6
  br label %128

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 1702258759
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1702258759
  %48 = sub nsw i32 %44, 1
  %49 = call i32 @_Z4facti(i32 %47)
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1220480450
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1220480450
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -810471522, i32 1465041884
  store i32 %66, i32* %6
  br label %128

; <label>:67:                                     ; preds = %7
  store i32 -133803119, i32* %6
  br label %128

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -499084545
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -499084545
  %75 = sub i32 %71, 1
  %76 = mul i32 %74, 1
  %77 = sub i32 %71, 977895452
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 977895452
  %80 = sub i32 %71, 1
  %81 = mul i32 %79, 1
  %82 = sub i32 0, 1
  %83 = add i32 %71, %82
  %84 = sub i32 %71, 1
  %85 = mul i32 %83, 1
  %86 = sub i32 %71, -945690423
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -945690423
  %89 = sub i32 %71, 1
  %90 = mul i32 %88, 1
  %91 = shl i32 %71, 1
  %92 = sub i32 0, 1
  %93 = add i32 %71, %92
  %94 = sub i32 %71, 1
  %95 = mul i32 %93, 1
  %96 = add i32 %71, -1020266271
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1020266271
  %99 = sub i32 %71, 1
  %100 = mul i32 %98, 1
  %101 = add i32 %71, 1464941478
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1464941478
  %104 = sub nsw i32 %71, 1
  %105 = call i32 @_Z4facti(i32 %103)
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 516355857
  %108 = sub i32 %107, %105
  %109 = add i32 %108, 516355857
  %110 = sub i32 0, %105
  %111 = add i32 %109, 1984834757
  %112 = add i32 %111, %106
  %113 = sub i32 %112, 1984834757
  %114 = add i32 %109, %106
  %115 = sub i32 0, %106
  %116 = add i32 %105, %115
  %117 = sub i32 %105, %106
  %118 = mul i32 %116, %106
  %119 = add i32 0, 1238032634
  %120 = sub i32 %119, %105
  %121 = sub i32 %120, 1238032634
  %122 = sub i32 0, %105
  %123 = add i32 %121, 426686141
  %124 = add i32 %123, %106
  %125 = sub i32 %124, 426686141
  %126 = add i32 %121, %106
  %127 = mul nsw i32 %105, %106
  store i32 %127, i32* %3, align 4
  store i32 760221264, i32* %6
  br label %128

; <label>:128:                                    ; preds = %70, %67, %43, %15, %14, %10, %9
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
  store i32 411314077, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 411314077, label %12
    i32 -530306904, label %16
    i32 -1522728580, label %18
    i32 2132632827, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -530306904, i32 -1522728580
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 2132632827, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 2132632827, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -389937813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -389937813, label %19
    i32 1386305696, label %39
    i32 -1183584305, label %64
    i32 -856194553, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %140

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
  %38 = select i1 %36, i32 1386305696, i32 -856194553
  store i32 %38, i32* %15
  br label %140

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %40, align 4
  %46 = load i32, i32* %41, align 4
  %47 = call i32 @_Z3gcdii(i32 %45, i32 %46)
  %48 = sdiv i32 %44, %47
  store i32 %48, i32* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 1197138290
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1197138290
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1183584305, i32 -856194553
  store i32 %63, i32* %15
  br label %140

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sub i32 %69, 1811746064
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1811746064
  %74 = sub i32 %69, %70
  %75 = mul i32 %73, %70
  %76 = shl i32 %69, %70
  %77 = sub i32 0, 1937174553
  %78 = sub i32 %77, %69
  %79 = add i32 %78, 1937174553
  %80 = sub i32 0, %69
  %81 = sub i32 %79, 2016884375
  %82 = add i32 %81, %70
  %83 = add i32 %82, 2016884375
  %84 = add i32 %79, %70
  %85 = add i32 %69, 1290516945
  %86 = sub i32 %85, %70
  %87 = sub i32 %86, 1290516945
  %88 = sub i32 %69, %70
  %89 = mul i32 %87, %70
  %90 = sub i32 0, -1379362632
  %91 = sub i32 %90, %69
  %92 = add i32 %91, -1379362632
  %93 = sub i32 0, %69
  %94 = sub i32 0, %92
  %95 = sub i32 0, %70
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %92, %70
  %99 = mul nsw i32 %69, %70
  %100 = load i32, i32* %67, align 4
  %101 = load i32, i32* %68, align 4
  %102 = call i32 @_Z3gcdii(i32 %100, i32 %101)
  %103 = add i32 0, 92709972
  %104 = sub i32 %103, %99
  %105 = sub i32 %104, 92709972
  %106 = sub i32 0, %99
  %107 = sub i32 0, %102
  %108 = sub i32 %105, %107
  %109 = add i32 %105, %102
  %110 = sub i32 0, 1939065431
  %111 = sub i32 %110, %99
  %112 = add i32 %111, 1939065431
  %113 = sub i32 0, %99
  %114 = add i32 %112, 907415623
  %115 = add i32 %114, %102
  %116 = sub i32 %115, 907415623
  %117 = add i32 %112, %102
  %118 = sub i32 %99, -855127946
  %119 = sub i32 %118, %102
  %120 = add i32 %119, -855127946
  %121 = sub i32 %99, %102
  %122 = mul i32 %120, %102
  %123 = sub i32 0, %99
  %124 = add i32 0, %123
  %125 = sub i32 0, %99
  %126 = sub i32 0, %102
  %127 = sub i32 %124, %126
  %128 = add i32 %124, %102
  %129 = add i32 0, 1552782978
  %130 = sub i32 %129, %99
  %131 = sub i32 %130, 1552782978
  %132 = sub i32 0, %99
  %133 = add i32 %131, 2137290515
  %134 = add i32 %133, %102
  %135 = sub i32 %134, 2137290515
  %136 = add i32 %131, %102
  %137 = shl i32 %99, %102
  %138 = shl i32 %99, %102
  %139 = sdiv i32 %99, %102
  store i32 1386305696, i32* %15
  br label %140

; <label>:140:                                    ; preds = %66, %39, %19, %18
  br label %16
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
  store i32 208883231, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 208883231, label %11
    i32 304328352, label %15
    i32 1518068145, label %16
    i32 -666503572, label %17
    i32 -808938107, label %21
    i32 525596517, label %48
    i32 -1930165721, label %70
    i32 -1705311252, label %71
    i32 1167360296, label %73
    i32 604811673, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 304328352, i32 1518068145
  store i32 %14, i32* %7
  br label %125

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1167360296, i32* %7
  br label %125

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -666503572, i32* %7
  br label %125

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -808938107, i32 -1705311252
  store i32 %20, i32* %7
  br label %125

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 525596517, i32 604811673
  store i32 %47, i32* %7
  br label %125

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, -1564070922
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1564070922
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1930165721, i32 604811673
  store i32 %69, i32* %7
  br label %125

; <label>:70:                                     ; preds = %8
  store i32 -666503572, i32* %7
  br label %125

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %3, align 4
  store i32 1167360296, i32* %7
  br label %125

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -1528666033
  %78 = sub i32 %77, 10
  %79 = sub i32 %78, -1528666033
  %80 = sub i32 %76, 10
  %81 = mul i32 %79, 10
  %82 = shl i32 %76, 10
  %83 = sub i32 0, -1230545324
  %84 = sub i32 %83, %76
  %85 = add i32 %84, -1230545324
  %86 = sub i32 0, %76
  %87 = sub i32 0, %85
  %88 = sub i32 0, 10
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %85, 10
  %92 = sdiv i32 %76, 10
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -138147205
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -138147205
  %97 = sub i32 %93, 1
  %98 = mul i32 %96, 1
  %99 = add i32 0, 47305355
  %100 = sub i32 %99, %93
  %101 = sub i32 %100, 47305355
  %102 = sub i32 0, %93
  %103 = sub i32 %101, 1373964853
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1373964853
  %106 = add i32 %101, 1
  %107 = sub i32 0, 10140183
  %108 = sub i32 %107, %93
  %109 = add i32 %108, 10140183
  %110 = sub i32 0, %93
  %111 = sub i32 %109, 1197566736
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1197566736
  %114 = add i32 %109, 1
  %115 = sub i32 %93, -1125552024
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1125552024
  %118 = sub i32 %93, 1
  %119 = mul i32 %117, 1
  %120 = shl i32 %93, 1
  %121 = add i32 %93, -1410026297
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1410026297
  %124 = add nsw i32 %93, 1
  store i32 %123, i32* %5, align 4
  store i32 525596517, i32* %7
  br label %125

; <label>:125:                                    ; preds = %75, %71, %70, %48, %21, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1985378658, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %72
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1985378658, label %9
    i32 -734590790, label %36
    i32 24178082, label %54
    i32 -1444018640, label %57
    i32 217201666, label %67
    i32 1314255321, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %72

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -734590790, i32 1314255321
  store i32 %35, i32* %5
  br label %72

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 616174377
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 616174377
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 24178082, i32 1314255321
  store i32 %53, i32* %5
  br label %72

; <label>:54:                                     ; preds = %6
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -1444018640, i32 217201666
  store i32 %56, i32* %5
  br label %72

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 10
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -788538943
  %62 = add i32 %61, %59
  %63 = sub i32 %62, -788538943
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %3, align 4
  store i32 1985378658, i32* %5
  br label %72

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 0
  store i32 -734590790, i32* %5
  br label %72

; <label>:72:                                     ; preds = %69, %57, %54, %36, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -716884135
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -716884135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 815708220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 815708220, label %19
    i32 -480307145, label %27
    i32 -973041390, label %50
    i32 1701974442, label %53
    i32 -266762886, label %69
    i32 645424038, label %87
    i32 -578789747, label %88
    i32 1812837519, label %93
    i32 -2084425042, label %96
    i32 730821525, label %99
    i32 -2043407992, label %127
    i32 1786364089, label %155
    i32 645075612, label %156
    i32 -856651924, label %157
    i32 -1766071222, label %163
    i32 -2030492445, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -480307145, i32 -856651924
  store i32 %26, i32* %15
  br label %167

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  store i32 0, i32* %28, align 4
  %30 = load volatile i32*, i32** %2
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load volatile i32*, i32** %2
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 1200
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = add i32 %35, 1347573926
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1347573926
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -973041390, i32 -856651924
  store i32 %49, i32* %15
  br label %167

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 1701974442, i32 -578789747
  store i32 %52, i32* %15
  br label %167

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = add i32 %54, 1432624551
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1432624551
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -266762886, i32 -1766071222
  store i32 %68, i32* %15
  br label %167

; <label>:69:                                     ; preds = %16
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, -378612696
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -378612696
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 645424038, i32 -1766071222
  store i32 %86, i32* %15
  br label %167

; <label>:87:                                     ; preds = %16
  store i32 645075612, i32* %15
  br label %167

; <label>:88:                                     ; preds = %16
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 2800
  %92 = select i1 %91, i32 1812837519, i32 -2084425042
  store i32 %92, i32* %15
  br label %167

; <label>:93:                                     ; preds = %16
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 730821525, i32* %15
  br label %167

; <label>:96:                                     ; preds = %16
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 730821525, i32* %15
  br label %167

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = add i32 %100, 1453370509
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1453370509
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2043407992, i32 -2030492445
  store i32 %126, i32* %15
  br label %167

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = add i32 %128, 210680163
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 210680163
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 1786364089, i32 -2030492445
  store i32 %154, i32* %15
  br label %167

; <label>:155:                                    ; preds = %16
  store i32 645075612, i32* %15
  br label %167

; <label>:156:                                    ; preds = %16
  ret i32 0

; <label>:157:                                    ; preds = %16
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %159)
  %161 = load i32, i32* %159, align 4
  %162 = icmp slt i32 %161, 1200
  store i32 -480307145, i32* %15
  br label %167

; <label>:163:                                    ; preds = %16
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -266762886, i32* %15
  br label %167

; <label>:166:                                    ; preds = %16
  store i32 -2043407992, i32* %15
  br label %167

; <label>:167:                                    ; preds = %166, %163, %157, %155, %127, %99, %96, %93, %88, %87, %69, %53, %50, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487612747.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1911994758
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1911994758
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1962451943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1962451943, label %17
    i32 -1593687078, label %37
    i32 1904898165, label %52
    i32 695015002, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1593687078, i32 695015002
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
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
  %51 = select i1 %49, i32 1904898165, i32 695015002
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1593687078, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
