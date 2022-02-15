; ModuleID = 'Project_CodeNet_C++1400/p04014/s210432030.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s210432030.cpp"
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
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210432030.cpp, i8* null }]
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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1838713674, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %239
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1838713674, label %15
    i32 32322718, label %20
    i32 -692749475, label %35
    i32 -2140861115, label %52
    i32 -988205095, label %53
    i32 -134848535, label %69
    i32 -1058704304, label %108
    i32 -978735211, label %109
    i32 -336347597, label %125
    i32 -516112708, label %153
    i32 -2057203427, label %155
    i32 -1577804661, label %157
    i32 624023711, label %237
  ]

; <label>:14:                                     ; preds = %12
  br label %239

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 32322718, i32 -988205095
  store i32 %19, i32* %11
  br label %239

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -692749475, i32 -2057203427
  store i32 %34, i32* %11
  br label %239

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %8, align 8
  store i64 %36, i64* %6, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -821808124
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -821808124
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2140861115, i32 -2057203427
  store i32 %51, i32* %11
  br label %239

; <label>:52:                                     ; preds = %12
  store i32 -978735211, i32* %11
  br label %239

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 100874137
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 100874137
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -134848535, i32 -1577804661
  store i32 %68, i32* %11
  br label %239

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sdiv i64 %71, %72
  %74 = call i64 @_Z4funcxx(i64 %70, i64 %73)
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  %78 = sub i64 0, %77
  %79 = sub i64 %74, %78
  %80 = add nsw i64 %74, %77
  store i64 %79, i64* %6, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1105515529
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1105515529
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1058704304, i32 -1577804661
  store i32 %107, i32* %11
  br label %239

; <label>:108:                                    ; preds = %12
  store i32 -978735211, i32* %11
  br label %239

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 461648450
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 461648450
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -336347597, i32 624023711
  store i32 %124, i32* %11
  br label %239

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %6, align 8
  store i64 %126, i64* %3
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -516112708, i32 624023711
  store i32 %152, i32* %11
  br label %239

; <label>:153:                                    ; preds = %12
  %154 = load volatile i64, i64* %3
  ret i64 %154

; <label>:155:                                    ; preds = %12
  %156 = load i64, i64* %8, align 8
  store i64 %156, i64* %6, align 8
  store i32 -692749475, i32* %11
  br label %239

; <label>:157:                                    ; preds = %12
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %7, align 8
  %161 = shl i64 %159, %160
  %162 = shl i64 %159, %160
  %163 = shl i64 %159, %160
  %164 = sub i64 0, -7110639455493136099
  %165 = sub i64 %164, %159
  %166 = add i64 %165, -7110639455493136099
  %167 = sub i64 0, %159
  %168 = sub i64 0, %166
  %169 = sub i64 0, %160
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %160
  %173 = sdiv i64 %159, %160
  %174 = call i64 @_Z4funcxx(i64 %158, i64 %173)
  %175 = load i64, i64* %8, align 8
  %176 = load i64, i64* %7, align 8
  %177 = add i64 0, -4233808660855303814
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, -4233808660855303814
  %180 = sub i64 0, %175
  %181 = sub i64 0, %176
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %176
  %184 = shl i64 %175, %176
  %185 = add i64 %175, -6853154289941682519
  %186 = sub i64 %185, %176
  %187 = sub i64 %186, -6853154289941682519
  %188 = sub i64 %175, %176
  %189 = mul i64 %187, %176
  %190 = sub i64 0, %175
  %191 = add i64 0, %190
  %192 = sub i64 0, %175
  %193 = add i64 %191, -3463346998616715130
  %194 = add i64 %193, %176
  %195 = sub i64 %194, -3463346998616715130
  %196 = add i64 %191, %176
  %197 = sub i64 0, %175
  %198 = add i64 0, %197
  %199 = sub i64 0, %175
  %200 = sub i64 0, %198
  %201 = sub i64 0, %176
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %176
  %205 = srem i64 %175, %176
  %206 = add i64 0, -5829110183707508687
  %207 = sub i64 %206, %174
  %208 = sub i64 %207, -5829110183707508687
  %209 = sub i64 0, %174
  %210 = sub i64 0, %205
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %205
  %213 = add i64 0, -886717047602826855
  %214 = sub i64 %213, %174
  %215 = sub i64 %214, -886717047602826855
  %216 = sub i64 0, %174
  %217 = sub i64 %215, 8844482008449566055
  %218 = add i64 %217, %205
  %219 = add i64 %218, 8844482008449566055
  %220 = add i64 %215, %205
  %221 = add i64 0, 4999873520733868374
  %222 = sub i64 %221, %174
  %223 = sub i64 %222, 4999873520733868374
  %224 = sub i64 0, %174
  %225 = sub i64 %223, 5130470197872295187
  %226 = add i64 %225, %205
  %227 = add i64 %226, 5130470197872295187
  %228 = add i64 %223, %205
  %229 = shl i64 %174, %205
  %230 = sub i64 0, %205
  %231 = add i64 %174, %230
  %232 = sub i64 %174, %205
  %233 = mul i64 %231, %205
  %234 = sub i64 0, %205
  %235 = sub i64 %174, %234
  %236 = add nsw i64 %174, %205
  store i64 %235, i64* %6, align 8
  store i32 -134848535, i32* %11
  br label %239

; <label>:237:                                    ; preds = %12
  %238 = load i64, i64* %6, align 8
  store i32 -336347597, i32* %11
  br label %239

; <label>:239:                                    ; preds = %237, %157, %155, %125, %109, %108, %69, %53, %52, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @S)
  %15 = load i64, i64* @N, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 1200995819, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %584
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1200995819, label %20
    i32 766176084, label %24
    i32 508131013, label %39
    i32 854281364, label %56
    i32 -520947719, label %59
    i32 -856564032, label %62
    i32 1312469722, label %90
    i32 521992334, label %120
    i32 -126512330, label %121
    i32 1726103977, label %122
    i32 -491762956, label %123
    i32 -1689287939, label %150
    i32 -408042832, label %171
    i32 1945769640, label %174
    i32 1237569592, label %181
    i32 -1450092044, label %185
    i32 143492177, label %186
    i32 955151063, label %192
    i32 -138696609, label %194
    i32 -739287840, label %198
    i32 -1480592371, label %225
    i32 745809930, label %276
    i32 1918614095, label %279
    i32 -1449957300, label %306
    i32 1805281010, label %337
    i32 -1141194568, label %340
    i32 -438516162, label %355
    i32 593500173, label %375
    i32 -270199402, label %376
    i32 -1487540505, label %377
    i32 779908733, label %382
    i32 -559740578, label %387
    i32 185880995, label %415
    i32 -1293313390, label %438
    i32 1090813245, label %439
    i32 -815044140, label %442
    i32 687477790, label %443
    i32 -145976156, label %445
    i32 -175715578, label %448
    i32 -1861815814, label %451
    i32 -1265473714, label %467
    i32 140484850, label %565
    i32 -136805, label %569
  ]

; <label>:19:                                     ; preds = %17
  br label %584

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 766176084, i32 1726103977
  store i32 %23, i32* %16
  br label %584

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 508131013, i32 -145976156
  store i32 %38, i32* %16
  br label %584

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* @S, align 8
  %41 = icmp eq i64 %40, 1
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %55 = select i1 %53, i32 854281364, i32 -145976156
  store i32 %55, i32* %16
  br label %584

; <label>:56:                                     ; preds = %17
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -520947719, i32 -856564032
  store i32 %58, i32* %16
  br label %584

; <label>:59:                                     ; preds = %17
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -126512330, i32* %16
  br label %584

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1777593891
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1777593891
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1312469722, i32 -175715578
  store i32 %89, i32* %16
  br label %584

; <label>:90:                                     ; preds = %17
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1785087258
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1785087258
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 521992334, i32 -175715578
  store i32 %119, i32* %16
  br label %584

; <label>:120:                                    ; preds = %17
  store i32 -126512330, i32* %16
  br label %584

; <label>:121:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 687477790, i32* %16
  br label %584

; <label>:122:                                    ; preds = %17
  store i64 2, i64* %7, align 8
  store i32 -491762956, i32* %16
  br label %584

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1689287939, i32 -1861815814
  store i32 %149, i32* %16
  br label %584

; <label>:150:                                    ; preds = %17
  %151 = load i64, i64* %7, align 8
  %152 = load i64, i64* %7, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64, i64* @N, align 8
  %155 = icmp sle i64 %153, %154
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -1560810227
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1560810227
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -408042832, i32 -1861815814
  store i32 %170, i32* %16
  br label %584

; <label>:171:                                    ; preds = %17
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 1945769640, i32 955151063
  store i32 %173, i32* %16
  br label %584

; <label>:174:                                    ; preds = %17
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* @N, align 8
  %177 = call i64 @_Z4funcxx(i64 %175, i64 %176)
  %178 = load i64, i64* @S, align 8
  %179 = icmp eq i64 %177, %178
  %180 = select i1 %179, i32 1237569592, i32 -1450092044
  store i32 %180, i32* %16
  br label %584

; <label>:181:                                    ; preds = %17
  %182 = load i64, i64* %7, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 687477790, i32* %16
  br label %584

; <label>:185:                                    ; preds = %17
  store i32 143492177, i32* %16
  br label %584

; <label>:186:                                    ; preds = %17
  %187 = load i64, i64* %7, align 8
  %188 = add i64 %187, 4802588718280287924
  %189 = add i64 %188, 1
  %190 = sub i64 %189, 4802588718280287924
  %191 = add nsw i64 %187, 1
  store i64 %190, i64* %7, align 8
  store i32 -491762956, i32* %16
  br label %584

; <label>:192:                                    ; preds = %17
  %193 = load i64, i64* %7, align 8
  store i64 %193, i64* %8, align 8
  store i32 -138696609, i32* %16
  br label %584

; <label>:194:                                    ; preds = %17
  %195 = load i64, i64* %8, align 8
  %196 = icmp sgt i64 %195, 1
  %197 = select i1 %196, i32 -739287840, i32 779908733
  store i32 %197, i32* %16
  br label %584

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1480592371, i32 -1265473714
  store i32 %224, i32* %16
  br label %584

; <label>:225:                                    ; preds = %17
  %226 = load i64, i64* @N, align 8
  %227 = load i64, i64* %8, align 8
  %228 = sdiv i64 %226, %227
  %229 = sub i64 %228, -3749973924447264906
  %230 = add i64 %229, 1
  %231 = add i64 %230, -3749973924447264906
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %9, align 8
  %233 = load i64, i64* @N, align 8
  %234 = load i64, i64* %8, align 8
  %235 = sub i64 %234, -8410346877906655459
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -8410346877906655459
  %238 = sub nsw i64 %234, 1
  %239 = sdiv i64 %233, %237
  store i64 %239, i64* %10, align 8
  %240 = load i64, i64* %9, align 8
  %241 = load i64, i64* @N, align 8
  %242 = call i64 @_Z4funcxx(i64 %240, i64 %241)
  store i64 %242, i64* %11, align 8
  %243 = load i64, i64* %10, align 8
  %244 = load i64, i64* @N, align 8
  %245 = call i64 @_Z4funcxx(i64 %243, i64 %244)
  store i64 %245, i64* %12, align 8
  %246 = load i64, i64* %11, align 8
  %247 = load i64, i64* @S, align 8
  %248 = icmp sge i64 %246, %247
  store i1 %248, i1* %2
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -113439768
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -113439768
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 745809930, i32 -1265473714
  store i32 %275, i32* %16
  br label %584

; <label>:276:                                    ; preds = %17
  %277 = load volatile i1, i1* %2
  %278 = select i1 %277, i32 1918614095, i32 -270199402
  store i32 %278, i32* %16
  br label %584

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1449957300, i32 140484850
  store i32 %305, i32* %16
  br label %584

; <label>:306:                                    ; preds = %17
  %307 = load i64, i64* @S, align 8
  %308 = load i64, i64* %12, align 8
  %309 = icmp sge i64 %307, %308
  store i1 %309, i1* %1
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 13158628
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 13158628
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1805281010, i32 140484850
  store i32 %336, i32* %16
  br label %584

; <label>:337:                                    ; preds = %17
  %338 = load volatile i1, i1* %1
  %339 = select i1 %338, i32 -1141194568, i32 -270199402
  store i32 %339, i32* %16
  br label %584

; <label>:340:                                    ; preds = %17
  %341 = load i64, i64* %11, align 8
  %342 = load i64, i64* @S, align 8
  %343 = add i64 %341, 1360329234598226538
  %344 = sub i64 %343, %342
  %345 = sub i64 %344, 1360329234598226538
  %346 = sub nsw i64 %341, %342
  %347 = load i64, i64* %8, align 8
  %348 = add i64 %347, 4346136598008048715
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, 4346136598008048715
  %351 = sub nsw i64 %347, 1
  %352 = srem i64 %345, %350
  %353 = icmp eq i64 %352, 0
  %354 = select i1 %353, i32 -438516162, i32 593500173
  store i32 %354, i32* %16
  br label %584

; <label>:355:                                    ; preds = %17
  %356 = load i64, i64* %9, align 8
  %357 = load i64, i64* %11, align 8
  %358 = load i64, i64* @S, align 8
  %359 = sub i64 %357, 5089334556195596658
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 5089334556195596658
  %362 = sub nsw i64 %357, %358
  %363 = load i64, i64* %8, align 8
  %364 = sub i64 %363, -3062267046668645897
  %365 = sub i64 %364, 1
  %366 = add i64 %365, -3062267046668645897
  %367 = sub nsw i64 %363, 1
  %368 = sdiv i64 %361, %366
  %369 = sub i64 %356, 8619017586514469955
  %370 = add i64 %369, %368
  %371 = add i64 %370, 8619017586514469955
  %372 = add nsw i64 %356, %368
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 687477790, i32* %16
  br label %584

; <label>:375:                                    ; preds = %17
  store i32 -270199402, i32* %16
  br label %584

; <label>:376:                                    ; preds = %17
  store i32 -1487540505, i32* %16
  br label %584

; <label>:377:                                    ; preds = %17
  %378 = load i64, i64* %8, align 8
  %379 = sub i64 0, -1
  %380 = sub i64 %378, %379
  %381 = add nsw i64 %378, -1
  store i64 %380, i64* %8, align 8
  store i32 -138696609, i32* %16
  br label %584

; <label>:382:                                    ; preds = %17
  %383 = load i64, i64* @N, align 8
  %384 = load i64, i64* @S, align 8
  %385 = icmp eq i64 %383, %384
  %386 = select i1 %385, i32 -559740578, i32 1090813245
  store i32 %386, i32* %16
  br label %584

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, -195889930
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -195889930
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 185880995, i32 -136805
  store i32 %414, i32* %16
  br label %584

; <label>:415:                                    ; preds = %17
  %416 = load i64, i64* @N, align 8
  %417 = add i64 %416, 7214988148598009241
  %418 = add i64 %417, 1
  %419 = sub i64 %418, 7214988148598009241
  %420 = add nsw i64 %416, 1
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, 611343295
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 611343295
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1293313390, i32 -136805
  store i32 %437, i32* %16
  br label %584

; <label>:438:                                    ; preds = %17
  store i32 -815044140, i32* %16
  br label %584

; <label>:439:                                    ; preds = %17
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -815044140, i32* %16
  br label %584

; <label>:442:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 687477790, i32* %16
  br label %584

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* %6, align 4
  ret i32 %444

; <label>:445:                                    ; preds = %17
  %446 = load i64, i64* @S, align 8
  %447 = icmp eq i64 %446, 1
  store i32 508131013, i32* %16
  br label %584

; <label>:448:                                    ; preds = %17
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1312469722, i32* %16
  br label %584

; <label>:451:                                    ; preds = %17
  %452 = load i64, i64* %7, align 8
  %453 = load i64, i64* %7, align 8
  %454 = add i64 %452, -2509514614552042064
  %455 = sub i64 %454, %453
  %456 = sub i64 %455, -2509514614552042064
  %457 = sub i64 %452, %453
  %458 = mul i64 %456, %453
  %459 = add i64 %452, 3721199407797802889
  %460 = sub i64 %459, %453
  %461 = sub i64 %460, 3721199407797802889
  %462 = sub i64 %452, %453
  %463 = mul i64 %461, %453
  %464 = mul nsw i64 %452, %453
  %465 = load i64, i64* @N, align 8
  %466 = icmp sle i64 %464, %465
  store i32 -1689287939, i32* %16
  br label %584

; <label>:467:                                    ; preds = %17
  %468 = load i64, i64* @N, align 8
  %469 = load i64, i64* %8, align 8
  %470 = shl i64 %468, %469
  %471 = sub i64 0, -2178794875506380662
  %472 = sub i64 %471, %468
  %473 = add i64 %472, -2178794875506380662
  %474 = sub i64 0, %468
  %475 = sub i64 0, %473
  %476 = sub i64 0, %469
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add i64 %473, %469
  %480 = sub i64 %468, 3110359355825881988
  %481 = sub i64 %480, %469
  %482 = add i64 %481, 3110359355825881988
  %483 = sub i64 %468, %469
  %484 = mul i64 %482, %469
  %485 = sdiv i64 %468, %469
  %486 = sub i64 0, %485
  %487 = add i64 0, %486
  %488 = sub i64 0, %485
  %489 = sub i64 %487, 1928134128637509053
  %490 = add i64 %489, 1
  %491 = add i64 %490, 1928134128637509053
  %492 = add i64 %487, 1
  %493 = add i64 0, -5284657667895184052
  %494 = sub i64 %493, %485
  %495 = sub i64 %494, -5284657667895184052
  %496 = sub i64 0, %485
  %497 = add i64 %495, -5785617580274163926
  %498 = add i64 %497, 1
  %499 = sub i64 %498, -5785617580274163926
  %500 = add i64 %495, 1
  %501 = sub i64 0, %485
  %502 = add i64 0, %501
  %503 = sub i64 0, %485
  %504 = sub i64 0, 1
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 1
  %507 = add i64 0, -8755906320040723340
  %508 = sub i64 %507, %485
  %509 = sub i64 %508, -8755906320040723340
  %510 = sub i64 0, %485
  %511 = add i64 %509, -2700251220172405253
  %512 = add i64 %511, 1
  %513 = sub i64 %512, -2700251220172405253
  %514 = add i64 %509, 1
  %515 = add i64 0, -5208782410893701659
  %516 = sub i64 %515, %485
  %517 = sub i64 %516, -5208782410893701659
  %518 = sub i64 0, %485
  %519 = sub i64 0, %517
  %520 = sub i64 0, 1
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add i64 %517, 1
  %524 = shl i64 %485, 1
  %525 = sub i64 0, %485
  %526 = add i64 0, %525
  %527 = sub i64 0, %485
  %528 = sub i64 0, 1
  %529 = sub i64 %526, %528
  %530 = add i64 %526, 1
  %531 = sub i64 %485, -9101883874806600419
  %532 = sub i64 %531, 1
  %533 = add i64 %532, -9101883874806600419
  %534 = sub i64 %485, 1
  %535 = mul i64 %533, 1
  %536 = add i64 %485, -3034691846823897396
  %537 = add i64 %536, 1
  %538 = sub i64 %537, -3034691846823897396
  %539 = add nsw i64 %485, 1
  store i64 %538, i64* %9, align 8
  %540 = load i64, i64* @N, align 8
  %541 = load i64, i64* %8, align 8
  %542 = add i64 0, -3525683541311446556
  %543 = sub i64 %542, %541
  %544 = sub i64 %543, -3525683541311446556
  %545 = sub i64 0, %541
  %546 = sub i64 0, %544
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add i64 %544, 1
  %551 = sub i64 %541, -8809029822971263855
  %552 = sub i64 %551, 1
  %553 = add i64 %552, -8809029822971263855
  %554 = sub nsw i64 %541, 1
  %555 = sdiv i64 %540, %553
  store i64 %555, i64* %10, align 8
  %556 = load i64, i64* %9, align 8
  %557 = load i64, i64* @N, align 8
  %558 = call i64 @_Z4funcxx(i64 %556, i64 %557)
  store i64 %558, i64* %11, align 8
  %559 = load i64, i64* %10, align 8
  %560 = load i64, i64* @N, align 8
  %561 = call i64 @_Z4funcxx(i64 %559, i64 %560)
  store i64 %561, i64* %12, align 8
  %562 = load i64, i64* %11, align 8
  %563 = load i64, i64* @S, align 8
  %564 = icmp sge i64 %562, %563
  store i32 -1480592371, i32* %16
  br label %584

; <label>:565:                                    ; preds = %17
  %566 = load i64, i64* @S, align 8
  %567 = load i64, i64* %12, align 8
  %568 = icmp sge i64 %566, %567
  store i32 -1449957300, i32* %16
  br label %584

; <label>:569:                                    ; preds = %17
  %570 = load i64, i64* @N, align 8
  %571 = sub i64 0, 340048066108830842
  %572 = sub i64 %571, %570
  %573 = add i64 %572, 340048066108830842
  %574 = sub i64 0, %570
  %575 = sub i64 0, 1
  %576 = sub i64 %573, %575
  %577 = add i64 %573, 1
  %578 = add i64 %570, 6362654712377468145
  %579 = add i64 %578, 1
  %580 = sub i64 %579, 6362654712377468145
  %581 = add nsw i64 %570, 1
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %580)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 185880995, i32* %16
  br label %584

; <label>:584:                                    ; preds = %569, %565, %467, %451, %448, %445, %442, %439, %438, %415, %387, %382, %377, %376, %375, %355, %340, %337, %306, %279, %276, %225, %198, %194, %192, %186, %185, %181, %174, %171, %150, %123, %122, %121, %120, %90, %62, %59, %56, %39, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210432030.cpp() #0 section ".text.startup" {
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
