; ModuleID = 'Project_CodeNet_C++1400/p03561/s054609012.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s054609012.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054609012.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1933920385, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1933920385, label %16
    i32 949085294, label %24
    i32 1333718684, label %52
    i32 453855836, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 949085294, i32 453855836
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1333718684, i32 453855836
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 949085294, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6answerPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 155947256, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 155947256, label %14
    i32 -2073171792, label %19
    i32 -1760966052, label %27
    i32 -1766942509, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2073171792, i32 -1766942509
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 %25)
  store i32 -1760966052, i32* %10
  br label %35

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1132291439
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1132291439
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  store i32 155947256, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:35:                                     ; preds = %27, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @N)
  %15 = load i32, i32* @K, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 2069367151, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %631
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2069367151, label %21
    i32 1801014597, label %25
    i32 1547731476, label %40
    i32 -2128066065, label %71
    i32 1291711356, label %72
    i32 1302426209, label %99
    i32 -46575700, label %122
    i32 1883358115, label %125
    i32 -1187460095, label %129
    i32 -1998499575, label %135
    i32 1825968362, label %137
    i32 1935818665, label %142
    i32 -1254784000, label %147
    i32 -1179729514, label %158
    i32 -905525402, label %174
    i32 93853298, label %206
    i32 1606921124, label %207
    i32 -811016415, label %209
    i32 444254096, label %237
    i32 -706597992, label %257
    i32 1406583422, label %260
    i32 -258197970, label %272
    i32 1827739151, label %277
    i32 -1165619777, label %294
    i32 947047455, label %296
    i32 -1735434880, label %312
    i32 36694815, label %343
    i32 -1699338834, label %346
    i32 356507494, label %362
    i32 200992798, label %394
    i32 -2078290053, label %395
    i32 -1636128207, label %411
    i32 -367854355, label %442
    i32 519010879, label %443
    i32 -256474296, label %444
    i32 -1020115974, label %446
    i32 401342843, label %474
    i32 1572714102, label %490
    i32 434720201, label %491
    i32 -166272806, label %497
    i32 -114477659, label %501
    i32 1647217140, label %503
    i32 2056771575, label %519
    i32 552411010, label %531
    i32 -61240330, label %542
    i32 -1216591903, label %583
    i32 -885802416, label %587
    i32 -481399506, label %593
    i32 -10366556, label %630
  ]

; <label>:20:                                     ; preds = %18
  br label %631

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1801014597, i32 1825968362
  store i32 %24, i32* %17
  br label %631

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 1547731476, i32 1647217140
  store i32 %39, i32* %17
  br label %631

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* @K, align 4
  %42 = sdiv i32 %41, 2
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -817257728
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -817257728
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
  %70 = select i1 %68, i32 -2128066065, i32 1647217140
  store i32 %70, i32* %17
  br label %631

; <label>:71:                                     ; preds = %18
  store i32 1291711356, i32* %17
  br label %631

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1302426209, i32 2056771575
  store i32 %98, i32* %17
  br label %631

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* @N, align 4
  %102 = sub i32 %101, 1672620063
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1672620063
  %105 = sub nsw i32 %101, 1
  %106 = icmp slt i32 %100, %104
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 784693448
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 784693448
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -46575700, i32 2056771575
  store i32 %121, i32* %17
  br label %631

; <label>:122:                                    ; preds = %18
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 1883358115, i32 -1998499575
  store i32 %124, i32* %17
  br label %631

; <label>:125:                                    ; preds = %18
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* @K, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  store i32 -1187460095, i32* %17
  br label %631

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, -387113161
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -387113161
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  store i32 1291711356, i32* %17
  br label %631

; <label>:135:                                    ; preds = %18
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -114477659, i32* %17
  br label %631

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @N, align 4
  %139 = zext i32 %138 to i64
  %140 = call i8* @llvm.stacksave()
  store i8* %140, i8** %8, align 8
  %141 = alloca i32, i64 %139, align 16
  store i32* %141, i32** %3
  store i32 0, i32* %9, align 4
  store i32 1935818665, i32* %17
  br label %631

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* @N, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1254784000, i32 1606921124
  store i32 %146, i32* %17
  br label %631

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @K, align 4
  %149 = add i32 %148, -911565051
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -911565051
  %152 = add nsw i32 %148, 1
  %153 = sdiv i32 %151, 2
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %3
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  store i32 %153, i32* %157, align 4
  store i32 -1179729514, i32* %17
  br label %631

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 2009889476
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2009889476
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -905525402, i32 552411010
  store i32 %173, i32* %17
  br label %631

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, 104095951
  %177 = add i32 %176, 1
  %178 = add i32 %177, 104095951
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 93853298, i32 552411010
  store i32 %205, i32* %17
  br label %631

; <label>:206:                                    ; preds = %18
  store i32 1935818665, i32* %17
  br label %631

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @N, align 4
  store i32 %208, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -811016415, i32* %17
  br label %631

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 1940135497
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1940135497
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 444254096, i32 -61240330
  store i32 %236, i32* %17
  br label %631

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* @N, align 4
  %240 = sdiv i32 %239, 2
  %241 = icmp slt i32 %238, %240
  store i1 %241, i1* %2
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1239769751
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1239769751
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -706597992, i32 -61240330
  store i32 %256, i32* %17
  br label %631

; <label>:257:                                    ; preds = %18
  %258 = load volatile i1, i1* %2
  %259 = select i1 %258, i32 1406583422, i32 -166272806
  store i32 %259, i32* %17
  br label %631

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %10, align 4
  %262 = add i32 %261, 2137182434
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2137182434
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = load volatile i32*, i32** %3
  %268 = getelementptr inbounds i32, i32* %267, i64 %266
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 -258197970, i32 1827739151
  store i32 %271, i32* %17
  br label %631

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, -1
  store i32 %275, i32* %10, align 4
  store i32 -1020115974, i32* %17
  br label %631

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = load volatile i32*, i32** %3
  %284 = getelementptr inbounds i32, i32* %283, i64 %282
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, 1626837635
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1626837635
  %289 = sub nsw i32 %285, 1
  store i32 %288, i32* %284, align 4
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* @N, align 4
  %292 = icmp ne i32 %290, %291
  %293 = select i1 %292, i32 -1165619777, i32 -256474296
  store i32 %293, i32* %17
  br label %631

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %10, align 4
  store i32 %295, i32* %12, align 4
  store i32 947047455, i32* %17
  br label %631

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, -1951876796
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1951876796
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1735434880, i32 -1216591903
  store i32 %311, i32* %17
  br label %631

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* @N, align 4
  %315 = icmp slt i32 %313, %314
  store i1 %315, i1* %1
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1045675813
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1045675813
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 36694815, i32 -1216591903
  store i32 %342, i32* %17
  br label %631

; <label>:343:                                    ; preds = %18
  %344 = load volatile i1, i1* %1
  %345 = select i1 %344, i32 -1699338834, i32 519010879
  store i32 %345, i32* %17
  br label %631

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, -102603946
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -102603946
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 356507494, i32 -885802416
  store i32 %361, i32* %17
  br label %631

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* @K, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i32*, i32** %3
  %367 = getelementptr inbounds i32, i32* %366, i64 %365
  store i32 %363, i32* %367, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 200992798, i32 -885802416
  store i32 %393, i32* %17
  br label %631

; <label>:394:                                    ; preds = %18
  store i32 -2078290053, i32* %17
  br label %631

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, -2077381514
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2077381514
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1636128207, i32 -481399506
  store i32 %410, i32* %17
  br label %631

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* %12, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %12, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -367854355, i32 -481399506
  store i32 %441, i32* %17
  br label %631

; <label>:442:                                    ; preds = %18
  store i32 947047455, i32* %17
  br label %631

; <label>:443:                                    ; preds = %18
  store i32 -256474296, i32* %17
  br label %631

; <label>:444:                                    ; preds = %18
  %445 = load i32, i32* @N, align 4
  store i32 %445, i32* %10, align 4
  store i32 -1020115974, i32* %17
  br label %631

; <label>:446:                                    ; preds = %18
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, -658008508
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -658008508
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 401342843, i32 -10366556
  store i32 %473, i32* %17
  br label %631

; <label>:474:                                    ; preds = %18
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, -727245360
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -727245360
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1572714102, i32 -10366556
  store i32 %489, i32* %17
  br label %631

; <label>:490:                                    ; preds = %18
  store i32 434720201, i32* %17
  br label %631

; <label>:491:                                    ; preds = %18
  %492 = load i32, i32* %11, align 4
  %493 = add i32 %492, -1293207082
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1293207082
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %11, align 4
  store i32 -811016415, i32* %17
  br label %631

; <label>:497:                                    ; preds = %18
  %498 = load i32, i32* %10, align 4
  %499 = load volatile i32*, i32** %3
  call void @_Z6answerPii(i32* %499, i32 %498)
  store i32 0, i32* %6, align 4
  %500 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %500)
  store i32 -114477659, i32* %17
  br label %631

; <label>:501:                                    ; preds = %18
  %502 = load i32, i32* %6, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %18
  %504 = load i32, i32* @K, align 4
  %505 = sub i32 0, 84434009
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 84434009
  %508 = sub i32 0, %504
  %509 = add i32 %507, 1485366885
  %510 = add i32 %509, 2
  %511 = sub i32 %510, 1485366885
  %512 = add i32 %507, 2
  %513 = shl i32 %504, 2
  %514 = shl i32 %504, 2
  %515 = shl i32 %504, 2
  %516 = shl i32 %504, 2
  %517 = sdiv i32 %504, 2
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  store i32 0, i32* %7, align 4
  store i32 1547731476, i32* %17
  br label %631

; <label>:519:                                    ; preds = %18
  %520 = load i32, i32* %7, align 4
  %521 = load i32, i32* @N, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 %521, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 %521, 1327544779
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1327544779
  %529 = sub nsw i32 %521, 1
  %530 = icmp slt i32 %520, %528
  store i32 1302426209, i32* %17
  br label %631

; <label>:531:                                    ; preds = %18
  %532 = load i32, i32* %9, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 %532, 1
  %536 = mul i32 %534, 1
  %537 = shl i32 %532, 1
  %538 = shl i32 %532, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %532, %539
  %541 = add nsw i32 %532, 1
  store i32 %540, i32* %9, align 4
  store i32 -905525402, i32* %17
  br label %631

; <label>:542:                                    ; preds = %18
  %543 = load i32, i32* %11, align 4
  %544 = load i32, i32* @N, align 4
  %545 = shl i32 %544, 2
  %546 = sub i32 %544, 1797579304
  %547 = sub i32 %546, 2
  %548 = add i32 %547, 1797579304
  %549 = sub i32 %544, 2
  %550 = mul i32 %548, 2
  %551 = sub i32 0, %544
  %552 = add i32 0, %551
  %553 = sub i32 0, %544
  %554 = add i32 %552, -1695020627
  %555 = add i32 %554, 2
  %556 = sub i32 %555, -1695020627
  %557 = add i32 %552, 2
  %558 = add i32 %544, 843917004
  %559 = sub i32 %558, 2
  %560 = sub i32 %559, 843917004
  %561 = sub i32 %544, 2
  %562 = mul i32 %560, 2
  %563 = sub i32 0, %544
  %564 = add i32 0, %563
  %565 = sub i32 0, %544
  %566 = add i32 %564, -888248004
  %567 = add i32 %566, 2
  %568 = sub i32 %567, -888248004
  %569 = add i32 %564, 2
  %570 = sub i32 0, -149352117
  %571 = sub i32 %570, %544
  %572 = add i32 %571, -149352117
  %573 = sub i32 0, %544
  %574 = add i32 %572, 75801853
  %575 = add i32 %574, 2
  %576 = sub i32 %575, 75801853
  %577 = add i32 %572, 2
  %578 = shl i32 %544, 2
  %579 = shl i32 %544, 2
  %580 = shl i32 %544, 2
  %581 = sdiv i32 %544, 2
  %582 = icmp slt i32 %543, %581
  store i32 444254096, i32* %17
  br label %631

; <label>:583:                                    ; preds = %18
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* @N, align 4
  %586 = icmp slt i32 %584, %585
  store i32 -1735434880, i32* %17
  br label %631

; <label>:587:                                    ; preds = %18
  %588 = load i32, i32* @K, align 4
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile i32*, i32** %3
  %592 = getelementptr inbounds i32, i32* %591, i64 %590
  store i32 %588, i32* %592, align 4
  store i32 356507494, i32* %17
  br label %631

; <label>:593:                                    ; preds = %18
  %594 = load i32, i32* %12, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 %594, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 %594, 547898913
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 547898913
  %602 = sub i32 %594, 1
  %603 = mul i32 %601, 1
  %604 = add i32 %594, 2100609183
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 2100609183
  %607 = sub i32 %594, 1
  %608 = mul i32 %606, 1
  %609 = sub i32 0, %594
  %610 = add i32 0, %609
  %611 = sub i32 0, %594
  %612 = sub i32 0, 1
  %613 = sub i32 %610, %612
  %614 = add i32 %610, 1
  %615 = shl i32 %594, 1
  %616 = add i32 0, 1504671316
  %617 = sub i32 %616, %594
  %618 = sub i32 %617, 1504671316
  %619 = sub i32 0, %594
  %620 = add i32 %618, -123438973
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -123438973
  %623 = add i32 %618, 1
  %624 = shl i32 %594, 1
  %625 = shl i32 %594, 1
  %626 = sub i32 %594, 823982427
  %627 = add i32 %626, 1
  %628 = add i32 %627, 823982427
  %629 = add nsw i32 %594, 1
  store i32 %628, i32* %12, align 4
  store i32 -1636128207, i32* %17
  br label %631

; <label>:630:                                    ; preds = %18
  store i32 401342843, i32* %17
  br label %631

; <label>:631:                                    ; preds = %630, %593, %587, %583, %542, %531, %519, %503, %497, %491, %490, %474, %446, %444, %443, %442, %411, %395, %394, %362, %346, %343, %312, %296, %294, %277, %272, %260, %257, %237, %209, %207, %206, %174, %158, %147, %142, %137, %135, %129, %125, %122, %99, %72, %71, %40, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054609012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
