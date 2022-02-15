; ModuleID = 'Project_CodeNet_C++1400/p04014/s628334416.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s628334416.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628334416.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1228369636
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1228369636
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 646121165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 646121165, label %17
    i32 -2101456911, label %25
    i32 -393411365, label %54
    i32 -1993527075, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2101456911, i32 -1993527075
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -991310265
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -991310265
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
  %53 = select i1 %51, i32 -393411365, i32 -1993527075
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2101456911, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 2141325062, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2141325062, label %14
    i32 977368934, label %18
    i32 -1025554362, label %34
    i32 775664807, label %61
    i32 1237546523, label %62
    i32 894744825, label %63
    i32 465707357, label %67
    i32 -908900132, label %79
    i32 -1479473066, label %81
    i32 279363973, label %109
    i32 1472911954, label %138
    i32 1779731578, label %140
    i32 350968902, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp slt i64 %15, 2
  %17 = select i1 %16, i32 977368934, i32 1237546523
  store i32 %17, i32* %10
  br label %143

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -969091696
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -969091696
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1025554362, i32 1779731578
  store i32 %33, i32* %10
  br label %143

; <label>:34:                                     ; preds = %11
  store i64 -1, i64* %5, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 775664807, i32 1779731578
  store i32 %60, i32* %10
  br label %143

; <label>:61:                                     ; preds = %11
  store i32 -1479473066, i32* %10
  br label %143

; <label>:62:                                     ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 894744825, i32* %10
  br label %143

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %7, align 8
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i32 465707357, i32 -908900132
  store i32 %66, i32* %10
  br label %143

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %68, %69
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 %71, 871566160354340374
  %73 = add i64 %72, %70
  %74 = add i64 %73, 871566160354340374
  %75 = add nsw i64 %71, %70
  store i64 %74, i64* %8, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sdiv i64 %77, %76
  store i64 %78, i64* %7, align 8
  store i32 894744825, i32* %10
  br label %143

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %8, align 8
  store i64 %80, i64* %5, align 8
  store i32 -1479473066, i32* %10
  br label %143

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1721443415
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1721443415
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
  %108 = select i1 %106, i32 279363973, i32 350968902
  store i32 %108, i32* %10
  br label %143

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %5, align 8
  store i64 %110, i64* %3
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 284266613
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 284266613
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
  %137 = select i1 %135, i32 1472911954, i32 350968902
  store i32 %137, i32* %10
  br label %143

; <label>:138:                                    ; preds = %11
  %139 = load volatile i64, i64* %3
  ret i64 %139

; <label>:140:                                    ; preds = %11
  store i64 -1, i64* %5, align 8
  store i32 -1025554362, i32* %10
  br label %143

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %5, align 8
  store i32 279363973, i32* %10
  br label %143

; <label>:143:                                    ; preds = %141, %140, %109, %81, %79, %67, %63, %62, %61, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1996992311, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %670
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1996992311, label %20
    i32 -1328769789, label %25
    i32 1077177012, label %41
    i32 -733395742, label %70
    i32 1510002314, label %71
    i32 129053425, label %76
    i32 -652346114, label %84
    i32 -1655395006, label %85
    i32 1690365165, label %101
    i32 -1165461782, label %131
    i32 -1455272476, label %134
    i32 -199938130, label %141
    i32 -1935329468, label %145
    i32 -583969796, label %146
    i32 -1261822475, label %173
    i32 -2060254576, label %205
    i32 783051617, label %206
    i32 -73352973, label %208
    i32 -1839651913, label %213
    i32 1176930035, label %223
    i32 -373333173, label %226
    i32 -1672638550, label %240
    i32 755955414, label %268
    i32 776176890, label %298
    i32 -1607086655, label %299
    i32 120881938, label %309
    i32 113822071, label %312
    i32 1547612627, label %326
    i32 1690295493, label %329
    i32 -473073818, label %344
    i32 -1647472972, label %360
    i32 1139098027, label %378
    i32 -1781708370, label %379
    i32 382317262, label %398
    i32 -693168437, label %426
    i32 1665445803, label %444
    i32 -451890353, label %445
    i32 1338147611, label %461
    i32 614496865, label %489
    i32 -258274285, label %490
    i32 628748567, label %497
    i32 -536540286, label %504
    i32 -1727591149, label %506
    i32 874011534, label %533
    i32 -1105359107, label %564
    i32 1141399653, label %565
    i32 -386536881, label %580
    i32 -1008083757, label %609
    i32 1489224243, label %611
    i32 1805850433, label %613
    i32 433576304, label %617
    i32 -1296169311, label %654
    i32 -129058793, label %657
    i32 -144120797, label %660
    i32 -275250203, label %663
    i32 -458411880, label %664
    i32 744574563, label %668
  ]

; <label>:19:                                     ; preds = %17
  br label %670

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -1328769789, i32 1510002314
  store i32 %24, i32* %16
  br label %670

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1866527243
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1866527243
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1077177012, i32 1489224243
  store i32 %40, i32* %16
  br label %670

; <label>:41:                                     ; preds = %17
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 823506108
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 823506108
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
  %69 = select i1 %67, i32 -733395742, i32 1489224243
  store i32 %69, i32* %16
  br label %670

; <label>:70:                                     ; preds = %17
  store i32 1141399653, i32* %16
  br label %670

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = icmp eq i64 %72, %73
  %75 = select i1 %74, i32 129053425, i32 -652346114
  store i32 %75, i32* %16
  br label %670

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 %77, -2556801545224879
  %79 = add i64 %78, 1
  %80 = add i64 %79, -2556801545224879
  %81 = add nsw i64 %77, 1
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %82, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 1141399653, i32* %16
  br label %670

; <label>:84:                                     ; preds = %17
  store i64 2, i64* %8, align 8
  store i32 -1655395006, i32* %16
  br label %670

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -529612349
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -529612349
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1690365165, i32 1805850433
  store i32 %100, i32* %16
  br label %670

; <label>:101:                                    ; preds = %17
  %102 = load i64, i64* %8, align 8
  %103 = sitofp i64 %102 to double
  %104 = fcmp ole double %103, 1.000000e+06
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1165461782, i32 1805850433
  store i32 %130, i32* %16
  br label %670

; <label>:131:                                    ; preds = %17
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -1455272476, i32 783051617
  store i32 %133, i32* %16
  br label %670

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %6, align 8
  %137 = call i64 @_Z1fxx(i64 %135, i64 %136)
  %138 = load i64, i64* %7, align 8
  %139 = icmp eq i64 %137, %138
  %140 = select i1 %139, i32 -199938130, i32 -1935329468
  store i32 %140, i32* %16
  br label %670

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %8, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 10)
  call void @exit(i32 0) #7
  unreachable

; <label>:145:                                    ; preds = %17
  store i32 -583969796, i32* %16
  br label %670

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1261822475, i32 433576304
  store i32 %172, i32* %16
  br label %670

; <label>:173:                                    ; preds = %17
  %174 = load i64, i64* %8, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  store i64 %176, i64* %8, align 8
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 625863222
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 625863222
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 -2060254576, i32 433576304
  store i32 %204, i32* %16
  br label %670

; <label>:205:                                    ; preds = %17
  store i32 -1655395006, i32* %16
  br label %670

; <label>:206:                                    ; preds = %17
  %207 = load i64, i64* %6, align 8
  store i64 %207, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -73352973, i32* %16
  br label %670

; <label>:208:                                    ; preds = %17
  %209 = load i64, i64* %10, align 8
  %210 = sitofp i64 %209 to double
  %211 = fcmp ole double %210, 1.000000e+06
  %212 = select i1 %211, i32 -1839651913, i32 628748567
  store i32 %212, i32* %16
  br label %670

; <label>:213:                                    ; preds = %17
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* %10, align 8
  %216 = sdiv i64 %214, %215
  store i64 %216, i64* %11, align 8
  %217 = load i64, i64* %11, align 8
  %218 = load i64, i64* %6, align 8
  %219 = call i64 @_Z1fxx(i64 %217, i64 %218)
  %220 = load i64, i64* %7, align 8
  %221 = icmp eq i64 %219, %220
  %222 = select i1 %221, i32 1176930035, i32 -373333173
  store i32 %222, i32* %16
  br label %670

; <label>:223:                                    ; preds = %17
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %9, align 8
  store i32 -373333173, i32* %16
  br label %670

; <label>:226:                                    ; preds = %17
  %227 = load i64, i64* %6, align 8
  %228 = load i64, i64* %10, align 8
  %229 = sdiv i64 %227, %228
  %230 = add i64 %229, -9213084017070024672
  %231 = add i64 %230, 1
  %232 = sub i64 %231, -9213084017070024672
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* %11, align 8
  %234 = load i64, i64* %11, align 8
  %235 = load i64, i64* %6, align 8
  %236 = call i64 @_Z1fxx(i64 %234, i64 %235)
  %237 = load i64, i64* %7, align 8
  %238 = icmp eq i64 %236, %237
  %239 = select i1 %238, i32 -1672638550, i32 -1607086655
  store i32 %239, i32* %16
  br label %670

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 374148187
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 374148187
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 755955414, i32 -1296169311
  store i32 %267, i32* %16
  br label %670

; <label>:268:                                    ; preds = %17
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %9, align 8
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1057970606
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1057970606
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 776176890, i32 -1296169311
  store i32 %297, i32* %16
  br label %670

; <label>:298:                                    ; preds = %17
  store i32 -1607086655, i32* %16
  br label %670

; <label>:299:                                    ; preds = %17
  %300 = load i64, i64* %7, align 8
  %301 = load i64, i64* %10, align 8
  %302 = sdiv i64 %300, %301
  store i64 %302, i64* %11, align 8
  %303 = load i64, i64* %11, align 8
  %304 = load i64, i64* %6, align 8
  %305 = call i64 @_Z1fxx(i64 %303, i64 %304)
  %306 = load i64, i64* %7, align 8
  %307 = icmp eq i64 %305, %306
  %308 = select i1 %307, i32 120881938, i32 113822071
  store i32 %308, i32* %16
  br label %670

; <label>:309:                                    ; preds = %17
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %9, align 8
  store i32 113822071, i32* %16
  br label %670

; <label>:312:                                    ; preds = %17
  %313 = load i64, i64* %7, align 8
  %314 = load i64, i64* %10, align 8
  %315 = sdiv i64 %313, %314
  %316 = sub i64 %315, -356035834009655850
  %317 = add i64 %316, 1
  %318 = add i64 %317, -356035834009655850
  %319 = add nsw i64 %315, 1
  store i64 %318, i64* %11, align 8
  %320 = load i64, i64* %11, align 8
  %321 = load i64, i64* %6, align 8
  %322 = call i64 @_Z1fxx(i64 %320, i64 %321)
  %323 = load i64, i64* %7, align 8
  %324 = icmp eq i64 %322, %323
  %325 = select i1 %324, i32 1547612627, i32 1690295493
  store i32 %325, i32* %16
  br label %670

; <label>:326:                                    ; preds = %17
  %327 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %9, align 8
  store i32 1690295493, i32* %16
  br label %670

; <label>:329:                                    ; preds = %17
  %330 = load i64, i64* %6, align 8
  %331 = load i64, i64* %7, align 8
  %332 = sub i64 %330, -7354191719071473483
  %333 = sub i64 %332, %331
  %334 = add i64 %333, -7354191719071473483
  %335 = sub nsw i64 %330, %331
  %336 = load i64, i64* %10, align 8
  %337 = sdiv i64 %334, %336
  store i64 %337, i64* %11, align 8
  %338 = load i64, i64* %11, align 8
  %339 = load i64, i64* %6, align 8
  %340 = call i64 @_Z1fxx(i64 %338, i64 %339)
  %341 = load i64, i64* %7, align 8
  %342 = icmp eq i64 %340, %341
  %343 = select i1 %342, i32 -473073818, i32 -1781708370
  store i32 %343, i32* %16
  br label %670

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 956108903
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 956108903
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1647472972, i32 -129058793
  store i32 %359, i32* %16
  br label %670

; <label>:360:                                    ; preds = %17
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %9, align 8
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 848335220
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 848335220
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1139098027, i32 -129058793
  store i32 %377, i32* %16
  br label %670

; <label>:378:                                    ; preds = %17
  store i32 -1781708370, i32* %16
  br label %670

; <label>:379:                                    ; preds = %17
  %380 = load i64, i64* %6, align 8
  %381 = load i64, i64* %7, align 8
  %382 = sub i64 %380, -8588924914748154257
  %383 = sub i64 %382, %381
  %384 = add i64 %383, -8588924914748154257
  %385 = sub nsw i64 %380, %381
  %386 = load i64, i64* %10, align 8
  %387 = sdiv i64 %384, %386
  %388 = sub i64 %387, 3332281021254405921
  %389 = add i64 %388, 1
  %390 = add i64 %389, 3332281021254405921
  %391 = add nsw i64 %387, 1
  store i64 %390, i64* %11, align 8
  %392 = load i64, i64* %11, align 8
  %393 = load i64, i64* %6, align 8
  %394 = call i64 @_Z1fxx(i64 %392, i64 %393)
  %395 = load i64, i64* %7, align 8
  %396 = icmp eq i64 %394, %395
  %397 = select i1 %396, i32 382317262, i32 -451890353
  store i32 %397, i32* %16
  br label %670

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1086507372
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1086507372
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -693168437, i32 -144120797
  store i32 %425, i32* %16
  br label %670

; <label>:426:                                    ; preds = %17
  %427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %428 = load i64, i64* %427, align 8
  store i64 %428, i64* %9, align 8
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = add i32 %429, -1566811823
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1566811823
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1665445803, i32 -144120797
  store i32 %443, i32* %16
  br label %670

; <label>:444:                                    ; preds = %17
  store i32 -451890353, i32* %16
  br label %670

; <label>:445:                                    ; preds = %17
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = add i32 %446, -1144430186
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1144430186
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1338147611, i32 -275250203
  store i32 %460, i32* %16
  br label %670

; <label>:461:                                    ; preds = %17
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, -399079262
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -399079262
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 614496865, i32 -275250203
  store i32 %488, i32* %16
  br label %670

; <label>:489:                                    ; preds = %17
  store i32 -258274285, i32* %16
  br label %670

; <label>:490:                                    ; preds = %17
  %491 = load i64, i64* %10, align 8
  %492 = sub i64 0, %491
  %493 = sub i64 0, 1
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add nsw i64 %491, 1
  store i64 %495, i64* %10, align 8
  store i32 -73352973, i32* %16
  br label %670

; <label>:497:                                    ; preds = %17
  %498 = load i64, i64* %9, align 8
  %499 = load i64, i64* %6, align 8
  %500 = call i64 @_Z1fxx(i64 %498, i64 %499)
  %501 = load i64, i64* %7, align 8
  %502 = icmp ne i64 %500, %501
  %503 = select i1 %502, i32 -536540286, i32 -1727591149
  store i32 %503, i32* %16
  br label %670

; <label>:504:                                    ; preds = %17
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1141399653, i32* %16
  br label %670

; <label>:506:                                    ; preds = %17
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 874011534, i32 -458411880
  store i32 %532, i32* %16
  br label %670

; <label>:533:                                    ; preds = %17
  %534 = load i64, i64* %9, align 8
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %535, i8 signext 10)
  store i32 0, i32* %5, align 4
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = add i32 %537, -1143694731
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1143694731
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1105359107, i32 -458411880
  store i32 %563, i32* %16
  br label %670

; <label>:564:                                    ; preds = %17
  store i32 1141399653, i32* %16
  br label %670

; <label>:565:                                    ; preds = %17
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -386536881, i32 744574563
  store i32 %579, i32* %16
  br label %670

; <label>:580:                                    ; preds = %17
  %581 = load i32, i32* %5, align 4
  store i32 %581, i32* %1
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, -1606524639
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1606524639
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1008083757, i32 744574563
  store i32 %608, i32* %16
  br label %670

; <label>:609:                                    ; preds = %17
  %610 = load volatile i32, i32* %1
  ret i32 %610

; <label>:611:                                    ; preds = %17
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1077177012, i32* %16
  br label %670

; <label>:613:                                    ; preds = %17
  %614 = load i64, i64* %8, align 8
  %615 = sitofp i64 %614 to double
  %616 = fcmp ole double %615, 1.000000e+06
  store i32 1690365165, i32* %16
  br label %670

; <label>:617:                                    ; preds = %17
  %618 = load i64, i64* %8, align 8
  %619 = sub i64 0, 8389320323597386327
  %620 = sub i64 %619, %618
  %621 = add i64 %620, 8389320323597386327
  %622 = sub i64 0, %618
  %623 = sub i64 0, %621
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 1
  %628 = shl i64 %618, 1
  %629 = add i64 %618, -4352520457794962041
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, -4352520457794962041
  %632 = sub i64 %618, 1
  %633 = mul i64 %631, 1
  %634 = sub i64 %618, 1513627026126569737
  %635 = sub i64 %634, 1
  %636 = add i64 %635, 1513627026126569737
  %637 = sub i64 %618, 1
  %638 = mul i64 %636, 1
  %639 = sub i64 %618, -9643536436754364
  %640 = sub i64 %639, 1
  %641 = add i64 %640, -9643536436754364
  %642 = sub i64 %618, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, 4385814868439503022
  %645 = sub i64 %644, %618
  %646 = add i64 %645, 4385814868439503022
  %647 = sub i64 0, %618
  %648 = sub i64 0, 1
  %649 = sub i64 %646, %648
  %650 = add i64 %646, 1
  %651 = sub i64 0, 1
  %652 = sub i64 %618, %651
  %653 = add nsw i64 %618, 1
  store i64 %652, i64* %8, align 8
  store i32 -1261822475, i32* %16
  br label %670

; <label>:654:                                    ; preds = %17
  %655 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %656 = load i64, i64* %655, align 8
  store i64 %656, i64* %9, align 8
  store i32 755955414, i32* %16
  br label %670

; <label>:657:                                    ; preds = %17
  %658 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %659 = load i64, i64* %658, align 8
  store i64 %659, i64* %9, align 8
  store i32 -1647472972, i32* %16
  br label %670

; <label>:660:                                    ; preds = %17
  %661 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %662 = load i64, i64* %661, align 8
  store i64 %662, i64* %9, align 8
  store i32 -693168437, i32* %16
  br label %670

; <label>:663:                                    ; preds = %17
  store i32 1338147611, i32* %16
  br label %670

; <label>:664:                                    ; preds = %17
  %665 = load i64, i64* %9, align 8
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %666, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 874011534, i32* %16
  br label %670

; <label>:668:                                    ; preds = %17
  %669 = load i32, i32* %5, align 4
  store i32 -386536881, i32* %16
  br label %670

; <label>:670:                                    ; preds = %668, %664, %663, %660, %657, %654, %617, %613, %611, %580, %565, %564, %533, %506, %504, %497, %490, %489, %461, %445, %444, %426, %398, %379, %378, %360, %344, %329, %326, %312, %309, %299, %298, %268, %240, %226, %223, %213, %208, %206, %205, %173, %146, %145, %134, %131, %101, %85, %84, %76, %71, %70, %41, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 597169247
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 597169247
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -575445919, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -575445919, label %23
    i32 1983279967, label %31
    i32 353951143, label %70
    i32 -197579358, label %73
    i32 -884267379, label %77
    i32 -282981700, label %81
    i32 -1689167771, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1983279967, i32 -1689167771
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 353951143, i32 -1689167771
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -197579358, i32 -884267379
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -282981700, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -282981700, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1983279967, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628334416.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
