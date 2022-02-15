; ModuleID = 'Project_CodeNet_C++1400/p02974/s920883873.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s920883873.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920883873.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 707355544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 707355544, label %16
    i32 -986305616, label %36
    i32 -1016236695, label %65
    i32 -199562168, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 -986305616, i32 -199562168
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 109456572
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 109456572
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1016236695, i32 -199562168
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -986305616, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -2120274001, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1067
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2120274001, label %17
    i32 -510941976, label %44
    i32 -337191875, label %63
    i32 -824362817, label %66
    i32 -1045664600, label %73
    i32 -1580242305, label %78
    i32 1064412395, label %79
    i32 -1267089981, label %86
    i32 -720187476, label %114
    i32 -262019640, label %153
    i32 -1931067089, label %156
    i32 -99029272, label %157
    i32 365309563, label %225
    i32 -124982917, label %241
    i32 -1665148855, label %312
    i32 -1800450238, label %313
    i32 -758423684, label %329
    i32 -828195493, label %430
    i32 611154888, label %431
    i32 1347167406, label %437
    i32 515426891, label %464
    i32 1175831777, label %479
    i32 760981665, label %480
    i32 75451551, label %486
    i32 -132698629, label %487
    i32 -2001631112, label %492
    i32 1791637757, label %508
    i32 -59904681, label %547
    i32 2114875453, label %548
    i32 -834611843, label %552
    i32 658529190, label %564
    i32 1041631912, label %791
    i32 -1672126037, label %1053
    i32 -2045440446, label %1054
  ]

; <label>:16:                                     ; preds = %14
  br label %1067

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
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
  %43 = select i1 %41, i32 -510941976, i32 2114875453
  store i32 %43, i32* %13
  br label %1067

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 817324097
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 817324097
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -337191875, i32 2114875453
  store i32 %62, i32* %13
  br label %1067

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -824362817, i32 -2001631112
  store i32 %65, i32* %13
  br label %1067

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %67, -2072119584
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -2072119584
  %72 = sub nsw i32 %67, %68
  store i32 %71, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1045664600, i32* %13
  br label %1067

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1580242305, i32 75451551
  store i32 %77, i32* %13
  br label %1067

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1064412395, i32* %13
  br label %1067

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 -1267089981, i32 1347167406
  store i32 %85, i32* %13
  br label %1067

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 161438943
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 161438943
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -720187476, i32 -834611843
  store i32 %113, i32* %13
  br label %1067

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2501 x i64], [2501 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp ne i64 %124, 0
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1306372150
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1306372150
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -262019640, i32 -834611843
  store i32 %152, i32* %13
  br label %1067

; <label>:153:                                    ; preds = %14
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 -99029272, i32 -1931067089
  store i32 %155, i32* %13
  br label %1067

; <label>:156:                                    ; preds = %14
  store i32 611154888, i32* %13
  br label %1067

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2501 x i64], [2501 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2501 x i64], [2501 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, -9167950767447991035
  %184 = add i64 %183, %167
  %185 = add i64 %184, -9167950767447991035
  %186 = add nsw i64 %182, %167
  store i64 %185, i64* %181, align 8
  %187 = load i64, i64* %181, align 8
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %181, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2501 x i64], [2501 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %190, %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2501 x i64], [2501 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %201
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, %201
  store i64 %218, i64* %215, align 8
  %220 = load i64, i64* %215, align 8
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* %215, align 8
  %222 = load i32, i32* %8, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 365309563, i32 -1800450238
  store i32 %224, i32* %13
  br label %1067

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 241868072
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 241868072
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -124982917, i32 658529190
  store i32 %240, i32* %13
  br label %1067

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %8, align 4
  %244 = mul nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %248, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2501 x i64], [2501 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %245, %255
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 %263, -1579976437
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1579976437
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %262, i64 0, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %7, align 4
  %272 = mul nsw i32 2, %271
  %273 = sub i32 %270, 1020727140
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1020727140
  %276 = sub nsw i32 %270, %272
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [2501 x i64], [2501 x i64]* %269, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, 5237711237385219332
  %281 = add i64 %280, %256
  %282 = sub i64 %281, 5237711237385219332
  %283 = add nsw i64 %279, %256
  store i64 %282, i64* %278, align 8
  %284 = load i64, i64* %278, align 8
  %285 = srem i64 %284, 1000000007
  store i64 %285, i64* %278, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1665148855, i32 658529190
  store i32 %311, i32* %13
  br label %1067

; <label>:312:                                    ; preds = %14
  store i32 -1800450238, i32* %13
  br label %1067

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 464834706
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 464834706
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -758423684, i32 1041631912
  store i32 %328, i32* %13
  br label %1067

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %334, i64 0, i64 %336
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2501 x i64], [2501 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %331, %341
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 %343, -353102198
  %345 = add i32 %344, 1
  %346 = add i32 %345, -353102198
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %348
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %349, i64 0, i64 %351
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2501 x i64], [2501 x i64]* %352, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, %342
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %356, %342
  store i64 %358, i64* %355, align 8
  %360 = load i64, i64* %355, align 8
  %361 = srem i64 %360, 1000000007
  store i64 %361, i64* %355, align 8
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %364, i64 0, i64 %366
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2501 x i64], [2501 x i64]* %367, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 %372, -1985668451
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1985668451
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 %379, -1854432572
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1854432572
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %378, i64 0, i64 %384
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %7, align 4
  %388 = mul nsw i32 2, %387
  %389 = sub i32 %386, 275407683
  %390 = add i32 %389, %388
  %391 = add i32 %390, 275407683
  %392 = add nsw i32 %386, %388
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [2501 x i64], [2501 x i64]* %385, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 0, %395
  %397 = sub i64 0, %371
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add nsw i64 %395, %371
  store i64 %399, i64* %394, align 8
  %401 = load i64, i64* %394, align 8
  %402 = srem i64 %401, 1000000007
  store i64 %402, i64* %394, align 8
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1068385508
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1068385508
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -828195493, i32 1041631912
  store i32 %429, i32* %13
  br label %1067

; <label>:430:                                    ; preds = %14
  store i32 611154888, i32* %13
  br label %1067

; <label>:431:                                    ; preds = %14
  %432 = load i32, i32* %9, align 4
  %433 = add i32 %432, 1486420620
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1486420620
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %9, align 4
  store i32 1064412395, i32* %13
  br label %1067

; <label>:437:                                    ; preds = %14
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 515426891, i32 -1672126037
  store i32 %463, i32* %13
  br label %1067

; <label>:464:                                    ; preds = %14
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1175831777, i32 -1672126037
  store i32 %478, i32* %13
  br label %1067

; <label>:479:                                    ; preds = %14
  store i32 760981665, i32* %13
  br label %1067

; <label>:480:                                    ; preds = %14
  %481 = load i32, i32* %8, align 4
  %482 = sub i32 %481, -1722771237
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1722771237
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %8, align 4
  store i32 -1045664600, i32* %13
  br label %1067

; <label>:486:                                    ; preds = %14
  store i32 -132698629, i32* %13
  br label %1067

; <label>:487:                                    ; preds = %14
  %488 = load i32, i32* %6, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  store i32 %490, i32* %6, align 4
  store i32 -2120274001, i32* %13
  br label %1067

; <label>:492:                                    ; preds = %14
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1622698569
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1622698569
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1791637757, i32 -2045440446
  store i32 %507, i32* %13
  br label %1067

; <label>:508:                                    ; preds = %14
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %510
  %512 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %511, i64 0, i64 0
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2501 x i64], [2501 x i64]* %512, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = trunc i64 %516 to i32
  store i32 %517, i32* %10, align 4
  %518 = load i32, i32* %10, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -59904681, i32 -2045440446
  store i32 %546, i32* %13
  br label %1067

; <label>:547:                                    ; preds = %14
  ret i32 0

; <label>:548:                                    ; preds = %14
  %549 = load i32, i32* %6, align 4
  %550 = load i32, i32* %4, align 4
  %551 = icmp slt i32 %549, %550
  store i32 -510941976, i32* %13
  br label %1067

; <label>:552:                                    ; preds = %14
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %554
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %555, i64 0, i64 %557
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2501 x i64], [2501 x i64]* %558, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = icmp ne i64 %562, 0
  store i32 -720187476, i32* %13
  br label %1067

; <label>:564:                                    ; preds = %14
  %565 = load i32, i32* %8, align 4
  %566 = load i32, i32* %8, align 4
  %567 = sub i32 %565, -1338060440
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -1338060440
  %570 = sub i32 %565, %566
  %571 = mul i32 %569, %566
  %572 = shl i32 %565, %566
  %573 = shl i32 %565, %566
  %574 = shl i32 %565, %566
  %575 = shl i32 %565, %566
  %576 = mul nsw i32 %565, %566
  %577 = sext i32 %576 to i64
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %579
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %580, i64 0, i64 %582
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2501 x i64], [2501 x i64]* %583, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %587
  %589 = add i64 %577, %588
  %590 = sub i64 %577, %587
  %591 = mul i64 %589, %587
  %592 = add i64 %577, -8210851219032126631
  %593 = sub i64 %592, %587
  %594 = sub i64 %593, -8210851219032126631
  %595 = sub i64 %577, %587
  %596 = mul i64 %594, %587
  %597 = shl i64 %577, %587
  %598 = sub i64 0, 3446811864177336066
  %599 = sub i64 %598, %577
  %600 = add i64 %599, 3446811864177336066
  %601 = sub i64 0, %577
  %602 = add i64 %600, 5705871304362240238
  %603 = add i64 %602, %587
  %604 = sub i64 %603, 5705871304362240238
  %605 = add i64 %600, %587
  %606 = sub i64 %577, -5579473051317289246
  %607 = sub i64 %606, %587
  %608 = add i64 %607, -5579473051317289246
  %609 = sub i64 %577, %587
  %610 = mul i64 %608, %587
  %611 = mul nsw i64 %577, %587
  %612 = load i32, i32* %6, align 4
  %613 = shl i32 %612, 1
  %614 = add i32 %612, 1781450602
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1781450602
  %617 = sub i32 %612, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 %612, 1616986088
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1616986088
  %622 = sub i32 %612, 1
  %623 = mul i32 %621, 1
  %624 = sub i32 0, 717925685
  %625 = sub i32 %624, %612
  %626 = add i32 %625, 717925685
  %627 = sub i32 0, %612
  %628 = add i32 %626, 875834659
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 875834659
  %631 = add i32 %626, 1
  %632 = sub i32 0, 1
  %633 = add i32 %612, %632
  %634 = sub i32 %612, 1
  %635 = mul i32 %633, 1
  %636 = add i32 %612, -1666262308
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1666262308
  %639 = add nsw i32 %612, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %640
  %642 = load i32, i32* %8, align 4
  %643 = add i32 %642, 1227455435
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1227455435
  %646 = sub i32 %642, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 0, 432488392
  %649 = sub i32 %648, %642
  %650 = add i32 %649, 432488392
  %651 = sub i32 0, %642
  %652 = add i32 %650, -1140174004
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1140174004
  %655 = add i32 %650, 1
  %656 = sub i32 0, %642
  %657 = add i32 0, %656
  %658 = sub i32 0, %642
  %659 = add i32 %657, -1912982097
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1912982097
  %662 = add i32 %657, 1
  %663 = sub i32 0, %642
  %664 = add i32 0, %663
  %665 = sub i32 0, %642
  %666 = sub i32 %664, -1979487307
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1979487307
  %669 = add i32 %664, 1
  %670 = sub i32 %642, -954305301
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -954305301
  %673 = sub nsw i32 %642, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %641, i64 0, i64 %674
  %676 = load i32, i32* %9, align 4
  %677 = load i32, i32* %7, align 4
  %678 = sub i32 0, -1607604706
  %679 = sub i32 %678, 2
  %680 = add i32 %679, -1607604706
  %681 = sub i32 0, 2
  %682 = sub i32 0, %677
  %683 = sub i32 %680, %682
  %684 = add i32 %680, %677
  %685 = shl i32 2, %677
  %686 = sub i32 0, -540721477
  %687 = sub i32 %686, 2
  %688 = add i32 %687, -540721477
  %689 = sub i32 0, 2
  %690 = add i32 %688, 988503833
  %691 = add i32 %690, %677
  %692 = sub i32 %691, 988503833
  %693 = add i32 %688, %677
  %694 = shl i32 2, %677
  %695 = shl i32 2, %677
  %696 = shl i32 2, %677
  %697 = sub i32 0, 2
  %698 = add i32 0, %697
  %699 = sub i32 0, 2
  %700 = sub i32 0, %677
  %701 = sub i32 %698, %700
  %702 = add i32 %698, %677
  %703 = mul nsw i32 2, %677
  %704 = sub i32 0, %676
  %705 = add i32 0, %704
  %706 = sub i32 0, %676
  %707 = sub i32 0, %703
  %708 = sub i32 %705, %707
  %709 = add i32 %705, %703
  %710 = sub i32 %676, -719584211
  %711 = sub i32 %710, %703
  %712 = add i32 %711, -719584211
  %713 = sub i32 %676, %703
  %714 = mul i32 %712, %703
  %715 = add i32 %676, -477334337
  %716 = sub i32 %715, %703
  %717 = sub i32 %716, -477334337
  %718 = sub i32 %676, %703
  %719 = mul i32 %717, %703
  %720 = sub i32 0, %703
  %721 = add i32 %676, %720
  %722 = sub i32 %676, %703
  %723 = mul i32 %721, %703
  %724 = sub i32 0, %703
  %725 = add i32 %676, %724
  %726 = sub nsw i32 %676, %703
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [2501 x i64], [2501 x i64]* %675, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 0, %729
  %731 = add i64 0, %730
  %732 = sub i64 0, %729
  %733 = sub i64 %731, -3717465086333112892
  %734 = add i64 %733, %611
  %735 = add i64 %734, -3717465086333112892
  %736 = add i64 %731, %611
  %737 = sub i64 0, %611
  %738 = add i64 %729, %737
  %739 = sub i64 %729, %611
  %740 = mul i64 %738, %611
  %741 = sub i64 0, %729
  %742 = add i64 0, %741
  %743 = sub i64 0, %729
  %744 = add i64 %742, -7418023690590782412
  %745 = add i64 %744, %611
  %746 = sub i64 %745, -7418023690590782412
  %747 = add i64 %742, %611
  %748 = sub i64 0, %611
  %749 = add i64 %729, %748
  %750 = sub i64 %729, %611
  %751 = mul i64 %749, %611
  %752 = shl i64 %729, %611
  %753 = add i64 %729, 1657637764743289132
  %754 = add i64 %753, %611
  %755 = sub i64 %754, 1657637764743289132
  %756 = add nsw i64 %729, %611
  store i64 %755, i64* %728, align 8
  %757 = load i64, i64* %728, align 8
  %758 = sub i64 0, 5719171979838183996
  %759 = sub i64 %758, %757
  %760 = add i64 %759, 5719171979838183996
  %761 = sub i64 0, %757
  %762 = sub i64 0, 1000000007
  %763 = sub i64 %760, %762
  %764 = add i64 %760, 1000000007
  %765 = sub i64 0, -2302930352792251918
  %766 = sub i64 %765, %757
  %767 = add i64 %766, -2302930352792251918
  %768 = sub i64 0, %757
  %769 = add i64 %767, 947311186051341420
  %770 = add i64 %769, 1000000007
  %771 = sub i64 %770, 947311186051341420
  %772 = add i64 %767, 1000000007
  %773 = add i64 0, 3161020051560124052
  %774 = sub i64 %773, %757
  %775 = sub i64 %774, 3161020051560124052
  %776 = sub i64 0, %757
  %777 = sub i64 0, %775
  %778 = sub i64 0, 1000000007
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add i64 %775, 1000000007
  %782 = sub i64 0, 2062652428648956953
  %783 = sub i64 %782, %757
  %784 = add i64 %783, 2062652428648956953
  %785 = sub i64 0, %757
  %786 = sub i64 %784, 602699003361741494
  %787 = add i64 %786, 1000000007
  %788 = add i64 %787, 602699003361741494
  %789 = add i64 %784, 1000000007
  %790 = srem i64 %757, 1000000007
  store i64 %790, i64* %728, align 8
  store i32 -124982917, i32* %13
  br label %1067

; <label>:791:                                    ; preds = %14
  %792 = load i32, i32* %8, align 4
  %793 = sext i32 %792 to i64
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %795
  %797 = load i32, i32* %8, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %796, i64 0, i64 %798
  %800 = load i32, i32* %9, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2501 x i64], [2501 x i64]* %799, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = shl i64 %793, %803
  %805 = shl i64 %793, %803
  %806 = mul nsw i64 %793, %803
  %807 = load i32, i32* %6, align 4
  %808 = add i32 %807, 486622748
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 486622748
  %811 = sub i32 %807, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 %807, 960351129
  %814 = add i32 %813, 1
  %815 = add i32 %814, 960351129
  %816 = add nsw i32 %807, 1
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %817
  %819 = load i32, i32* %8, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %818, i64 0, i64 %820
  %822 = load i32, i32* %9, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2501 x i64], [2501 x i64]* %821, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = add i64 %825, -2176808860015843769
  %827 = sub i64 %826, %806
  %828 = sub i64 %827, -2176808860015843769
  %829 = sub i64 %825, %806
  %830 = mul i64 %828, %806
  %831 = add i64 %825, -7557903145016968378
  %832 = sub i64 %831, %806
  %833 = sub i64 %832, -7557903145016968378
  %834 = sub i64 %825, %806
  %835 = mul i64 %833, %806
  %836 = shl i64 %825, %806
  %837 = sub i64 0, %806
  %838 = add i64 %825, %837
  %839 = sub i64 %825, %806
  %840 = mul i64 %838, %806
  %841 = shl i64 %825, %806
  %842 = sub i64 0, %825
  %843 = sub i64 0, %806
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add nsw i64 %825, %806
  store i64 %845, i64* %824, align 8
  %847 = load i64, i64* %824, align 8
  %848 = add i64 0, 5847695693535077871
  %849 = sub i64 %848, %847
  %850 = sub i64 %849, 5847695693535077871
  %851 = sub i64 0, %847
  %852 = sub i64 0, 1000000007
  %853 = sub i64 %850, %852
  %854 = add i64 %850, 1000000007
  %855 = add i64 %847, 6338414868431297021
  %856 = sub i64 %855, 1000000007
  %857 = sub i64 %856, 6338414868431297021
  %858 = sub i64 %847, 1000000007
  %859 = mul i64 %857, 1000000007
  %860 = add i64 0, 5592274035791613043
  %861 = sub i64 %860, %847
  %862 = sub i64 %861, 5592274035791613043
  %863 = sub i64 0, %847
  %864 = sub i64 0, %862
  %865 = sub i64 0, 1000000007
  %866 = add i64 %864, %865
  %867 = sub i64 0, %866
  %868 = add i64 %862, 1000000007
  %869 = add i64 0, -3336318920440521304
  %870 = sub i64 %869, %847
  %871 = sub i64 %870, -3336318920440521304
  %872 = sub i64 0, %847
  %873 = sub i64 %871, -2639293349533480508
  %874 = add i64 %873, 1000000007
  %875 = add i64 %874, -2639293349533480508
  %876 = add i64 %871, 1000000007
  %877 = sub i64 0, %847
  %878 = add i64 0, %877
  %879 = sub i64 0, %847
  %880 = sub i64 0, %878
  %881 = sub i64 0, 1000000007
  %882 = add i64 %880, %881
  %883 = sub i64 0, %882
  %884 = add i64 %878, 1000000007
  %885 = sub i64 0, 508231452770275099
  %886 = sub i64 %885, %847
  %887 = add i64 %886, 508231452770275099
  %888 = sub i64 0, %847
  %889 = add i64 %887, 3960996102507794371
  %890 = add i64 %889, 1000000007
  %891 = sub i64 %890, 3960996102507794371
  %892 = add i64 %887, 1000000007
  %893 = shl i64 %847, 1000000007
  %894 = srem i64 %847, 1000000007
  store i64 %894, i64* %824, align 8
  %895 = load i32, i32* %6, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %896
  %898 = load i32, i32* %8, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %897, i64 0, i64 %899
  %901 = load i32, i32* %9, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [2501 x i64], [2501 x i64]* %900, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = load i32, i32* %6, align 4
  %906 = add i32 %905, -1701764367
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1701764367
  %909 = sub i32 %905, 1
  %910 = mul i32 %908, 1
  %911 = add i32 0, 339576541
  %912 = sub i32 %911, %905
  %913 = sub i32 %912, 339576541
  %914 = sub i32 0, %905
  %915 = sub i32 %913, 147335358
  %916 = add i32 %915, 1
  %917 = add i32 %916, 147335358
  %918 = add i32 %913, 1
  %919 = sub i32 %905, 303051017
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 303051017
  %922 = sub i32 %905, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 0, %905
  %925 = add i32 0, %924
  %926 = sub i32 0, %905
  %927 = sub i32 0, 1
  %928 = sub i32 %925, %927
  %929 = add i32 %925, 1
  %930 = add i32 %905, 1340679945
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1340679945
  %933 = sub i32 %905, 1
  %934 = mul i32 %932, 1
  %935 = sub i32 %905, -102283080
  %936 = add i32 %935, 1
  %937 = add i32 %936, -102283080
  %938 = add nsw i32 %905, 1
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %939
  %941 = load i32, i32* %8, align 4
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 %941, 1
  %945 = mul i32 %943, 1
  %946 = add i32 %941, -946550928
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -946550928
  %949 = sub i32 %941, 1
  %950 = mul i32 %948, 1
  %951 = sub i32 0, 1961573461
  %952 = sub i32 %951, %941
  %953 = add i32 %952, 1961573461
  %954 = sub i32 0, %941
  %955 = sub i32 0, 1
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 1
  %958 = sub i32 0, -786677571
  %959 = sub i32 %958, %941
  %960 = add i32 %959, -786677571
  %961 = sub i32 0, %941
  %962 = sub i32 0, %960
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add i32 %960, 1
  %967 = shl i32 %941, 1
  %968 = sub i32 0, %941
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add nsw i32 %941, 1
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %940, i64 0, i64 %973
  %975 = load i32, i32* %9, align 4
  %976 = load i32, i32* %7, align 4
  %977 = sub i32 0, 2
  %978 = add i32 0, %977
  %979 = sub i32 0, 2
  %980 = sub i32 0, %978
  %981 = sub i32 0, %976
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %984 = add i32 %978, %976
  %985 = mul nsw i32 2, %976
  %986 = add i32 %975, 1073130914
  %987 = sub i32 %986, %985
  %988 = sub i32 %987, 1073130914
  %989 = sub i32 %975, %985
  %990 = mul i32 %988, %985
  %991 = shl i32 %975, %985
  %992 = sub i32 %975, -1037277030
  %993 = add i32 %992, %985
  %994 = add i32 %993, -1037277030
  %995 = add nsw i32 %975, %985
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds [2501 x i64], [2501 x i64]* %974, i64 0, i64 %996
  %998 = load i64, i64* %997, align 8
  %999 = shl i64 %998, %904
  %1000 = sub i64 0, %998
  %1001 = add i64 0, %1000
  %1002 = sub i64 0, %998
  %1003 = sub i64 0, %1001
  %1004 = sub i64 0, %904
  %1005 = add i64 %1003, %1004
  %1006 = sub i64 0, %1005
  %1007 = add i64 %1001, %904
  %1008 = sub i64 0, -8723030369161938220
  %1009 = sub i64 %1008, %998
  %1010 = add i64 %1009, -8723030369161938220
  %1011 = sub i64 0, %998
  %1012 = add i64 %1010, -1032015119931402986
  %1013 = add i64 %1012, %904
  %1014 = sub i64 %1013, -1032015119931402986
  %1015 = add i64 %1010, %904
  %1016 = shl i64 %998, %904
  %1017 = add i64 0, 5043286050233142124
  %1018 = sub i64 %1017, %998
  %1019 = sub i64 %1018, 5043286050233142124
  %1020 = sub i64 0, %998
  %1021 = add i64 %1019, -8623383619215079933
  %1022 = add i64 %1021, %904
  %1023 = sub i64 %1022, -8623383619215079933
  %1024 = add i64 %1019, %904
  %1025 = sub i64 0, %904
  %1026 = add i64 %998, %1025
  %1027 = sub i64 %998, %904
  %1028 = mul i64 %1026, %904
  %1029 = sub i64 %998, -6177412432652821483
  %1030 = sub i64 %1029, %904
  %1031 = add i64 %1030, -6177412432652821483
  %1032 = sub i64 %998, %904
  %1033 = mul i64 %1031, %904
  %1034 = sub i64 0, %904
  %1035 = sub i64 %998, %1034
  %1036 = add nsw i64 %998, %904
  store i64 %1035, i64* %997, align 8
  %1037 = load i64, i64* %997, align 8
  %1038 = sub i64 0, %1037
  %1039 = add i64 0, %1038
  %1040 = sub i64 0, %1037
  %1041 = sub i64 %1039, 9168548091452093806
  %1042 = add i64 %1041, 1000000007
  %1043 = add i64 %1042, 9168548091452093806
  %1044 = add i64 %1039, 1000000007
  %1045 = sub i64 0, -4158664232515082562
  %1046 = sub i64 %1045, %1037
  %1047 = add i64 %1046, -4158664232515082562
  %1048 = sub i64 0, %1037
  %1049 = sub i64 0, 1000000007
  %1050 = sub i64 %1047, %1049
  %1051 = add i64 %1047, 1000000007
  %1052 = srem i64 %1037, 1000000007
  store i64 %1052, i64* %997, align 8
  store i32 -758423684, i32* %13
  br label %1067

; <label>:1053:                                   ; preds = %14
  store i32 515426891, i32* %13
  br label %1067

; <label>:1054:                                   ; preds = %14
  %1055 = load i32, i32* %4, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %1056
  %1058 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %1057, i64 0, i64 0
  %1059 = load i32, i32* %5, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [2501 x i64], [2501 x i64]* %1058, i64 0, i64 %1060
  %1062 = load i64, i64* %1061, align 8
  %1063 = trunc i64 %1062 to i32
  store i32 %1063, i32* %10, align 4
  %1064 = load i32, i32* %10, align 4
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1064)
  %1066 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1065, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1791637757, i32* %13
  br label %1067

; <label>:1067:                                   ; preds = %1054, %1053, %791, %564, %552, %548, %508, %492, %487, %486, %480, %479, %464, %437, %431, %430, %329, %313, %312, %241, %225, %157, %156, %153, %114, %86, %79, %78, %73, %66, %63, %44, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920883873.cpp() #0 section ".text.startup" {
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
