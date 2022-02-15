; ModuleID = 'Project_CodeNet_C++1400/p02554/s882155904.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s882155904.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882155904.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6modPowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -1857678369, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %3, %141
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1857678369, label %17
    i32 61071979, label %21
    i32 -687530567, label %22
    i32 1765427763, label %39
    i32 -146440217, label %41
    i32 -1508218092, label %69
    i32 348156982, label %102
    i32 -1182323961, label %104
    i32 -512761844, label %106
    i32 -604057057, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 61071979, i32 -687530567
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 -512761844, i32* %12
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = sdiv i64 %24, 2
  %26 = load i64, i64* %9, align 8
  %27 = call i64 @_Z6modPowxxx(i64 %23, i64 %25, i64 %26)
  %28 = load i64, i64* %9, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %10, align 8
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %10, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %9, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %8, align 8
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 1765427763, i32 -146440217
  store i32 %38, i32* %12
  br label %141

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %10, align 8
  store i32 -1182323961, i32* %12
  store i64 %40, i64* %13
  br label %141

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1028763401
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1028763401
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1508218092, i32 -604057057
  store i32 %68, i32* %12
  br label %141

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %10, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %9, align 8
  %74 = srem i64 %72, %73
  store i64 %74, i64* %4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -10798177
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -10798177
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 348156982, i32 -604057057
  store i32 %101, i32* %12
  br label %141

; <label>:102:                                    ; preds = %14
  store i32 -1182323961, i32* %12
  %103 = load volatile i64, i64* %4
  store i64 %103, i64* %13
  br label %141

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %13
  store i64 %105, i64* %6, align 8
  store i32 -512761844, i32* %12
  br label %141

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %6, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %10, align 8
  %111 = shl i64 %109, %110
  %112 = sub i64 0, %109
  %113 = add i64 0, %112
  %114 = sub i64 0, %109
  %115 = sub i64 0, %110
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %110
  %118 = shl i64 %109, %110
  %119 = sub i64 %109, 188607383143253230
  %120 = sub i64 %119, %110
  %121 = add i64 %120, 188607383143253230
  %122 = sub i64 %109, %110
  %123 = mul i64 %121, %110
  %124 = add i64 %109, -2059977589863474054
  %125 = sub i64 %124, %110
  %126 = sub i64 %125, -2059977589863474054
  %127 = sub i64 %109, %110
  %128 = mul i64 %126, %110
  %129 = sub i64 %109, -8860109884840274724
  %130 = sub i64 %129, %110
  %131 = add i64 %130, -8860109884840274724
  %132 = sub i64 %109, %110
  %133 = mul i64 %131, %110
  %134 = mul nsw i64 %109, %110
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 0, %135
  %137 = add i64 %134, %136
  %138 = sub i64 %134, %135
  %139 = mul i64 %137, %135
  %140 = srem i64 %134, %135
  store i32 -1508218092, i32* %12
  br label %141

; <label>:141:                                    ; preds = %108, %104, %102, %69, %41, %39, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1512075580
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1512075580
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1804804950, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1804804950, label %20
    i32 -979702292, label %40
    i32 1961207003, label %78
    i32 -1140274625, label %81
    i32 -1151918907, label %108
    i32 -755226133, label %124
    i32 235901214, label %125
    i32 58044078, label %164
    i32 2125634878, label %165
    i32 -133145435, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -979702292, i32 2125634878
  store i32 %39, i32* %16
  br label %175

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  store i32 0, i32* %41, align 4
  %45 = load volatile i32*, i32** %3
  store i32 0, i32* %45, align 4
  store i64 1000000007, i64* %43, align 8
  %46 = load volatile i32*, i32** %3
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 183975525
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 183975525
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1961207003, i32 2125634878
  store i32 %77, i32* %16
  br label %175

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -1140274625, i32 235901214
  store i32 %80, i32* %16
  br label %175

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1151918907, i32 -133145435
  store i32 %107, i32* %16
  br label %175

; <label>:108:                                    ; preds = %17
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -755226133, i32 -133145435
  store i32 %123, i32* %16
  br label %175

; <label>:124:                                    ; preds = %17
  store i32 58044078, i32* %16
  br label %175

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @_Z6modPowxxx(i64 10, i64 %128, i64 1000000007)
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = call i64 @_Z6modPowxxx(i64 9, i64 %132, i64 1000000007)
  %134 = add i64 %129, -8327617697103524151
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, -8327617697103524151
  %137 = sub nsw i64 %129, %133
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = call i64 @_Z6modPowxxx(i64 9, i64 %140, i64 1000000007)
  %142 = add i64 %136, -7079726920856319760
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -7079726920856319760
  %145 = sub nsw i64 %136, %141
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = call i64 @_Z6modPowxxx(i64 8, i64 %148, i64 1000000007)
  %150 = sub i64 %144, 2155013331549244284
  %151 = add i64 %150, %149
  %152 = add i64 %151, 2155013331549244284
  %153 = add nsw i64 %144, %149
  %154 = srem i64 %152, 1000000007
  %155 = load volatile i64*, i64** %2
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %2
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, 4523738677642250979
  %159 = add i64 %158, 1000000007
  %160 = add i64 %159, 4523738677642250979
  %161 = add nsw i64 %157, 1000000007
  %162 = srem i64 %160, 1000000007
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  store i32 58044078, i32* %16
  br label %175

; <label>:164:                                    ; preds = %17
  ret i32 0

; <label>:165:                                    ; preds = %17
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  store i32 0, i32* %166, align 4
  store i32 0, i32* %167, align 4
  store i64 1000000007, i64* %168, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %167)
  %171 = load i32, i32* %167, align 4
  %172 = icmp eq i32 %171, 1
  store i32 -979702292, i32* %16
  br label %175

; <label>:173:                                    ; preds = %17
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1151918907, i32* %16
  br label %175

; <label>:175:                                    ; preds = %173, %165, %125, %124, %108, %81, %78, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882155904.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -213667255, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -213667255, label %16
    i32 -1616641076, label %24
    i32 -2083787502, label %40
    i32 1693324909, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1616641076, i32 1693324909
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1871238812
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1871238812
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2083787502, i32 1693324909
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1616641076, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
