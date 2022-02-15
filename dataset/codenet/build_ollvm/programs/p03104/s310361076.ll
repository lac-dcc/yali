; ModuleID = 'Project_CodeNet_C++1400/p03104/s310361076.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s310361076.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310361076.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 369382951, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 369382951, label %13
    i32 -971183369, label %28
    i32 1358137099, label %59
    i32 1451235783, label %62
    i32 1520685784, label %90
    i32 1728461771, label %114
    i32 -189709923, label %115
    i32 408335324, label %122
    i32 742930539, label %124
    i32 940962915, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -971183369, i32 742930539
  store i32 %27, i32* %9
  br label %158

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp sle i64 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1075433327
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1075433327
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
  %58 = select i1 %56, i32 1358137099, i32 742930539
  store i32 %58, i32* %9
  br label %158

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1451235783, i32 408335324
  store i32 %61, i32* %9
  br label %158

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -22242039
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -22242039
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
  %89 = select i1 %87, i32 1520685784, i32 940962915
  store i32 %89, i32* %9
  br label %158

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %6, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 %91, %93
  %95 = xor i64 %91, -1
  %96 = and i64 %92, %95
  %97 = or i64 %94, %96
  %98 = xor i64 %92, %91
  store i64 %97, i64* %6, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -792738504
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -792738504
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1728461771, i32 940962915
  store i32 %113, i32* %9
  br label %158

; <label>:114:                                    ; preds = %10
  store i32 -189709923, i32* %9
  br label %158

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %7, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %7, align 8
  store i32 369382951, i32* %9
  br label %158

; <label>:122:                                    ; preds = %10
  %123 = load i64, i64* %6, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = icmp sle i64 %125, %126
  store i32 -971183369, i32* %9
  br label %158

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, %130
  %132 = add i64 0, %131
  %133 = sub i64 0, %130
  %134 = sub i64 0, %132
  %135 = sub i64 0, %129
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %129
  %139 = add i64 0, -4099572971273126892
  %140 = sub i64 %139, %130
  %141 = sub i64 %140, -4099572971273126892
  %142 = sub i64 0, %130
  %143 = add i64 %141, -3398316715945798364
  %144 = add i64 %143, %129
  %145 = sub i64 %144, -3398316715945798364
  %146 = add i64 %141, %129
  %147 = xor i64 %130, -1
  %148 = and i64 5170449746753448206, %147
  %149 = xor i64 5170449746753448206, -1
  %150 = and i64 %130, %149
  %151 = xor i64 %129, -1
  %152 = and i64 %151, 5170449746753448206
  %153 = and i64 %129, %149
  %154 = or i64 %148, %150
  %155 = or i64 %152, %153
  %156 = xor i64 %154, %155
  %157 = xor i64 %130, %129
  store i64 %156, i64* %6, align 8
  store i32 1520685784, i32* %9
  br label %158

; <label>:158:                                    ; preds = %128, %124, %115, %114, %90, %62, %59, %28, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -774834811
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -774834811
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -263603606, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -263603606, label %17
    i32 -1594585273, label %25
    i32 610423028, label %87
    i32 732416518, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1594585273, i32 732416518
  store i32 %24, i32* %13
  br label %272

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @b)
  %30 = load i64, i64* @b, align 8
  %31 = load i64, i64* @b, align 8
  %32 = srem i64 %31, 4
  %33 = sub i64 %30, -7549261136298877957
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -7549261136298877957
  %36 = sub nsw i64 %30, %32
  %37 = load i64, i64* @b, align 8
  %38 = call i64 @_Z1fxx(i64 %35, i64 %37)
  store i64 %38, i64* %26, align 8
  %39 = load i64, i64* @a, align 8
  %40 = sub i64 %39, -7695149269693567681
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -7695149269693567681
  %43 = sub nsw i64 %39, 1
  %44 = load i64, i64* @a, align 8
  %45 = sub i64 %44, -5308817715976415586
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -5308817715976415586
  %48 = sub nsw i64 %44, 1
  %49 = srem i64 %47, 4
  %50 = sub i64 0, %49
  %51 = add i64 %42, %50
  %52 = sub nsw i64 %42, %49
  %53 = load i64, i64* @a, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = call i64 @_Z1fxx(i64 %51, i64 %55)
  store i64 %57, i64* %27, align 8
  %58 = load i64, i64* %26, align 8
  %59 = load i64, i64* %27, align 8
  %60 = xor i64 %58, -1
  %61 = and i64 2479633183828335318, %60
  %62 = xor i64 2479633183828335318, -1
  %63 = and i64 %58, %62
  %64 = xor i64 %59, -1
  %65 = and i64 %64, 2479633183828335318
  %66 = and i64 %59, %62
  %67 = or i64 %61, %63
  %68 = or i64 %65, %66
  %69 = xor i64 %67, %68
  %70 = xor i64 %58, %59
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 610423028, i32 732416518
  store i32 %86, i32* %13
  br label %272

; <label>:87:                                     ; preds = %14
  ret i32 0

; <label>:88:                                     ; preds = %14
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) @b)
  %93 = load i64, i64* @b, align 8
  %94 = load i64, i64* @b, align 8
  %95 = sub i64 0, 4
  %96 = add i64 %94, %95
  %97 = sub i64 %94, 4
  %98 = mul i64 %96, 4
  %99 = shl i64 %94, 4
  %100 = srem i64 %94, 4
  %101 = shl i64 %93, %100
  %102 = sub i64 0, 2161691054726440033
  %103 = sub i64 %102, %93
  %104 = add i64 %103, 2161691054726440033
  %105 = sub i64 0, %93
  %106 = add i64 %104, -8063117911812568272
  %107 = add i64 %106, %100
  %108 = sub i64 %107, -8063117911812568272
  %109 = add i64 %104, %100
  %110 = sub i64 %93, -4030086266539726469
  %111 = sub i64 %110, %100
  %112 = add i64 %111, -4030086266539726469
  %113 = sub i64 %93, %100
  %114 = mul i64 %112, %100
  %115 = sub i64 0, %100
  %116 = add i64 %93, %115
  %117 = sub nsw i64 %93, %100
  %118 = load i64, i64* @b, align 8
  %119 = call i64 @_Z1fxx(i64 %116, i64 %118)
  store i64 %119, i64* %89, align 8
  %120 = load i64, i64* @a, align 8
  %121 = shl i64 %120, 1
  %122 = sub i64 0, 1
  %123 = add i64 %120, %122
  %124 = sub i64 %120, 1
  %125 = mul i64 %123, 1
  %126 = sub i64 0, %120
  %127 = add i64 0, %126
  %128 = sub i64 0, %120
  %129 = add i64 %127, 8445116202967932900
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 8445116202967932900
  %132 = add i64 %127, 1
  %133 = add i64 %120, -7201358033642668743
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, -7201358033642668743
  %136 = sub i64 %120, 1
  %137 = mul i64 %135, 1
  %138 = sub i64 0, %120
  %139 = add i64 0, %138
  %140 = sub i64 0, %120
  %141 = sub i64 %139, -3756925608436589322
  %142 = add i64 %141, 1
  %143 = add i64 %142, -3756925608436589322
  %144 = add i64 %139, 1
  %145 = sub i64 %120, -5567542088785667545
  %146 = sub i64 %145, 1
  %147 = add i64 %146, -5567542088785667545
  %148 = sub nsw i64 %120, 1
  %149 = load i64, i64* @a, align 8
  %150 = sub i64 0, 5620159759318338866
  %151 = sub i64 %150, %149
  %152 = add i64 %151, 5620159759318338866
  %153 = sub i64 0, %149
  %154 = add i64 %152, -7909462142299338601
  %155 = add i64 %154, 1
  %156 = sub i64 %155, -7909462142299338601
  %157 = add i64 %152, 1
  %158 = sub i64 0, -620375289139635261
  %159 = sub i64 %158, %149
  %160 = add i64 %159, -620375289139635261
  %161 = sub i64 0, %149
  %162 = add i64 %160, -6206341319238369495
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -6206341319238369495
  %165 = add i64 %160, 1
  %166 = sub i64 0, %149
  %167 = add i64 0, %166
  %168 = sub i64 0, %149
  %169 = add i64 %167, -201562965296630347
  %170 = add i64 %169, 1
  %171 = sub i64 %170, -201562965296630347
  %172 = add i64 %167, 1
  %173 = add i64 0, -2722452996889506240
  %174 = sub i64 %173, %149
  %175 = sub i64 %174, -2722452996889506240
  %176 = sub i64 0, %149
  %177 = sub i64 0, %175
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 1
  %182 = shl i64 %149, 1
  %183 = sub i64 %149, -1774934124741718434
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -1774934124741718434
  %186 = sub i64 %149, 1
  %187 = mul i64 %185, 1
  %188 = add i64 %149, -6900443079002576377
  %189 = sub i64 %188, 1
  %190 = sub i64 %189, -6900443079002576377
  %191 = sub nsw i64 %149, 1
  %192 = add i64 %190, 5987402531910879668
  %193 = sub i64 %192, 4
  %194 = sub i64 %193, 5987402531910879668
  %195 = sub i64 %190, 4
  %196 = mul i64 %194, 4
  %197 = sub i64 0, 4
  %198 = add i64 %190, %197
  %199 = sub i64 %190, 4
  %200 = mul i64 %198, 4
  %201 = shl i64 %190, 4
  %202 = shl i64 %190, 4
  %203 = shl i64 %190, 4
  %204 = srem i64 %190, 4
  %205 = sub i64 0, %147
  %206 = add i64 0, %205
  %207 = sub i64 0, %147
  %208 = sub i64 0, %204
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %204
  %211 = add i64 0, 1470262109124645292
  %212 = sub i64 %211, %147
  %213 = sub i64 %212, 1470262109124645292
  %214 = sub i64 0, %147
  %215 = sub i64 0, %204
  %216 = sub i64 %213, %215
  %217 = add i64 %213, %204
  %218 = shl i64 %147, %204
  %219 = add i64 %147, 7375142627898858545
  %220 = sub i64 %219, %204
  %221 = sub i64 %220, 7375142627898858545
  %222 = sub nsw i64 %147, %204
  %223 = load i64, i64* @a, align 8
  %224 = add i64 %223, -3441337710532647227
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -3441337710532647227
  %227 = sub i64 %223, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 0, -5776638961237112214
  %230 = sub i64 %229, %223
  %231 = add i64 %230, -5776638961237112214
  %232 = sub i64 0, %223
  %233 = sub i64 0, 1
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 1
  %236 = shl i64 %223, 1
  %237 = add i64 0, -7973882226659225515
  %238 = sub i64 %237, %223
  %239 = sub i64 %238, -7973882226659225515
  %240 = sub i64 0, %223
  %241 = sub i64 %239, 876011262790660843
  %242 = add i64 %241, 1
  %243 = add i64 %242, 876011262790660843
  %244 = add i64 %239, 1
  %245 = sub i64 0, 1
  %246 = add i64 %223, %245
  %247 = sub nsw i64 %223, 1
  %248 = call i64 @_Z1fxx(i64 %221, i64 %246)
  store i64 %248, i64* %90, align 8
  %249 = load i64, i64* %89, align 8
  %250 = load i64, i64* %90, align 8
  %251 = add i64 %249, 2629314359556300771
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, 2629314359556300771
  %254 = sub i64 %249, %250
  %255 = mul i64 %253, %250
  %256 = shl i64 %249, %250
  %257 = sub i64 0, %249
  %258 = add i64 0, %257
  %259 = sub i64 0, %249
  %260 = add i64 %258, 1789656471930603839
  %261 = add i64 %260, %250
  %262 = sub i64 %261, 1789656471930603839
  %263 = add i64 %258, %250
  %264 = xor i64 %249, -1
  %265 = and i64 %250, %264
  %266 = xor i64 %250, -1
  %267 = and i64 %249, %266
  %268 = or i64 %265, %267
  %269 = xor i64 %249, %250
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1594585273, i32* %13
  br label %272

; <label>:272:                                    ; preds = %88, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310361076.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1433449250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1433449250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -940306104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -940306104, label %17
    i32 780275214, label %25
    i32 1133739319, label %40
    i32 902086743, label %41
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
  %24 = select i1 %22, i32 780275214, i32 902086743
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 1133739319, i32 902086743
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 780275214, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
