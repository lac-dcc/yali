; ModuleID = 'Project_CodeNet_C++1400/p03466/s707692441.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s707692441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707692441.cpp, i8* null }]
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
  %5 = sub i32 %3, -1974292337
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1974292337
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1256100363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1256100363, label %17
    i32 -379846621, label %37
    i32 364891236, label %54
    i32 1399206026, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -379846621, i32 1399206026
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 723496733
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 723496733
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 364891236, i32 1399206026
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -379846621, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %23
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %23, %25
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sdiv i32 %29, %36
  store i32 %38, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %40 = alloca i32
  store i32 1513431584, i32* %40
  br label %41

; <label>:41:                                     ; preds = %4, %634
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1513431584, label %44
    i32 2116884026, label %49
    i32 2119608920, label %64
    i32 903583321, label %119
    i32 19362782, label %122
    i32 1533707891, label %129
    i32 -1951789438, label %135
    i32 -704375682, label %163
    i32 -2077653662, label %179
    i32 1052019556, label %180
    i32 -392724345, label %218
    i32 -1564043678, label %223
    i32 1972914851, label %228
    i32 -1984679910, label %238
    i32 1870825894, label %240
    i32 965270102, label %242
    i32 -861005379, label %243
    i32 1034293796, label %248
    i32 -688274417, label %276
    i32 -1752445647, label %292
    i32 1459252139, label %293
    i32 1813117375, label %306
    i32 1991717137, label %308
    i32 -127702631, label %310
    i32 998964407, label %311
    i32 -172816469, label %312
    i32 -507648829, label %340
    i32 -184717278, label %356
    i32 -1661071324, label %357
    i32 1011000524, label %372
    i32 866678419, label %393
    i32 -137853252, label %394
    i32 125481461, label %396
    i32 -1989659730, label %604
    i32 -304900450, label %605
    i32 -1979472584, label %607
    i32 -1451528417, label %608
  ]

; <label>:43:                                     ; preds = %41
  br label %634

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 2116884026, i32 1052019556
  store i32 %48, i32* %40
  br label %634

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2119608920, i32 125481461
  store i32 %63, i32* %40
  br label %634

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = add i32 %65, -796024188
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -796024188
  %70 = add nsw i32 %65, %66
  %71 = ashr i32 %69, 1
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* %15, align 4
  %74 = add i32 %73, 144469743
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 144469743
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %10, align 4
  %79 = sdiv i32 %76, %78
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %16, align 4
  %82 = add i32 %80, -692971461
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -692971461
  %85 = sub nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %15, align 4
  %89 = add i32 %87, 24027068
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 24027068
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 0, %91
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, 1
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 1, %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = icmp sle i64 %86, %102
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -2117047968
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2117047968
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 903583321, i32 125481461
  store i32 %118, i32* %40
  br label %634

; <label>:119:                                    ; preds = %41
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 19362782, i32 1533707891
  store i32 %121, i32* %40
  br label %634

; <label>:122:                                    ; preds = %41
  %123 = load i32, i32* %14, align 4
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add i32 %124, -509225391
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -509225391
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %11, align 4
  store i32 -1951789438, i32* %40
  br label %634

; <label>:129:                                    ; preds = %41
  %130 = load i32, i32* %14, align 4
  %131 = add i32 %130, -1645102330
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1645102330
  %134 = sub nsw i32 %130, 1
  store i32 %133, i32* %12, align 4
  store i32 -1951789438, i32* %40
  br label %634

; <label>:135:                                    ; preds = %41
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -980229648
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -980229648
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -704375682, i32 -1989659730
  store i32 %162, i32* %40
  br label %634

; <label>:163:                                    ; preds = %41
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1392847707
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1392847707
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2077653662, i32 -1989659730
  store i32 %178, i32* %40
  br label %634

; <label>:179:                                    ; preds = %41
  store i32 1513431584, i32* %40
  br label %634

; <label>:180:                                    ; preds = %41
  %181 = load i32, i32* %13, align 4
  store i32 %181, i32* %17, align 4
  %182 = load i32, i32* %17, align 4
  %183 = sub i32 %182, 1355903174
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1355903174
  %186 = sub nsw i32 %182, 1
  %187 = load i32, i32* %10, align 4
  %188 = sdiv i32 %185, %187
  store i32 %188, i32* %18, align 4
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %18, align 4
  %191 = add i32 %189, -227147146
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -227147146
  %194 = add nsw i32 %189, %190
  store i32 %193, i32* %19, align 4
  %195 = load i32, i32* %19, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %18, align 4
  %198 = sub i32 %196, -469147000
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -469147000
  %201 = sub nsw i32 %196, %197
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %17, align 4
  %204 = add i32 %202, -1582830134
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1582830134
  %207 = sub nsw i32 %202, %203
  %208 = load i32, i32* %10, align 4
  %209 = mul nsw i32 %206, %208
  %210 = sub i32 %200, 1080210740
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1080210740
  %213 = sub nsw i32 %200, %209
  %214 = sub i32 0, %212
  %215 = sub i32 %195, %214
  %216 = add nsw i32 %195, %212
  store i32 %215, i32* %20, align 4
  %217 = load i32, i32* %8, align 4
  store i32 %217, i32* %21, align 4
  store i32 -392724345, i32* %40
  br label %634

; <label>:218:                                    ; preds = %41
  %219 = load i32, i32* %21, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -1564043678, i32 -137853252
  store i32 %222, i32* %40
  br label %634

; <label>:223:                                    ; preds = %41
  %224 = load i32, i32* %21, align 4
  %225 = load i32, i32* %19, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 1972914851, i32 -861005379
  store i32 %227, i32* %40
  br label %634

; <label>:228:                                    ; preds = %41
  %229 = load i32, i32* %21, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, 936871813
  %232 = add i32 %231, 1
  %233 = add i32 %232, 936871813
  %234 = add nsw i32 %230, 1
  %235 = srem i32 %229, %233
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -1984679910, i32 1870825894
  store i32 %237, i32* %40
  br label %634

; <label>:238:                                    ; preds = %41
  %239 = call i32 @putchar(i32 66)
  store i32 965270102, i32* %40
  br label %634

; <label>:240:                                    ; preds = %41
  %241 = call i32 @putchar(i32 65)
  store i32 965270102, i32* %40
  br label %634

; <label>:242:                                    ; preds = %41
  store i32 -172816469, i32* %40
  br label %634

; <label>:243:                                    ; preds = %41
  %244 = load i32, i32* %21, align 4
  %245 = load i32, i32* %20, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 1034293796, i32 1459252139
  store i32 %247, i32* %40
  br label %634

; <label>:248:                                    ; preds = %41
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1884634856
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1884634856
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -688274417, i32 -304900450
  store i32 %275, i32* %40
  br label %634

; <label>:276:                                    ; preds = %41
  %277 = call i32 @putchar(i32 66)
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1752445647, i32 -304900450
  store i32 %291, i32* %40
  br label %634

; <label>:292:                                    ; preds = %41
  store i32 998964407, i32* %40
  br label %634

; <label>:293:                                    ; preds = %41
  %294 = load i32, i32* %21, align 4
  %295 = load i32, i32* %20, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %298 = sub nsw i32 %294, %295
  %299 = load i32, i32* %10, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = srem i32 %297, %301
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %304, i32 1813117375, i32 1991717137
  store i32 %305, i32* %40
  br label %634

; <label>:306:                                    ; preds = %41
  %307 = call i32 @putchar(i32 65)
  store i32 -127702631, i32* %40
  br label %634

; <label>:308:                                    ; preds = %41
  %309 = call i32 @putchar(i32 66)
  store i32 -127702631, i32* %40
  br label %634

; <label>:310:                                    ; preds = %41
  store i32 998964407, i32* %40
  br label %634

; <label>:311:                                    ; preds = %41
  store i32 -172816469, i32* %40
  br label %634

; <label>:312:                                    ; preds = %41
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -230948349
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -230948349
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -507648829, i32 -1979472584
  store i32 %339, i32* %40
  br label %634

; <label>:340:                                    ; preds = %41
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 695808694
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 695808694
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -184717278, i32 -1979472584
  store i32 %355, i32* %40
  br label %634

; <label>:356:                                    ; preds = %41
  store i32 -1661071324, i32* %40
  br label %634

; <label>:357:                                    ; preds = %41
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1011000524, i32 -1451528417
  store i32 %371, i32* %40
  br label %634

; <label>:372:                                    ; preds = %41
  %373 = load i32, i32* %21, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  store i32 %377, i32* %21, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 866678419, i32 -1451528417
  store i32 %392, i32* %40
  br label %634

; <label>:393:                                    ; preds = %41
  store i32 -392724345, i32* %40
  br label %634

; <label>:394:                                    ; preds = %41
  %395 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:396:                                    ; preds = %41
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %12, align 4
  %399 = add i32 %397, -1769079243
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1769079243
  %402 = sub i32 %397, %398
  %403 = mul i32 %401, %398
  %404 = sub i32 %397, 2084550820
  %405 = sub i32 %404, %398
  %406 = add i32 %405, 2084550820
  %407 = sub i32 %397, %398
  %408 = mul i32 %406, %398
  %409 = add i32 0, 667036724
  %410 = sub i32 %409, %397
  %411 = sub i32 %410, 667036724
  %412 = sub i32 0, %397
  %413 = add i32 %411, -1938809797
  %414 = add i32 %413, %398
  %415 = sub i32 %414, -1938809797
  %416 = add i32 %411, %398
  %417 = add i32 0, 728669734
  %418 = sub i32 %417, %397
  %419 = sub i32 %418, 728669734
  %420 = sub i32 0, %397
  %421 = sub i32 %419, -1638701245
  %422 = add i32 %421, %398
  %423 = add i32 %422, -1638701245
  %424 = add i32 %419, %398
  %425 = sub i32 %397, 1640710925
  %426 = sub i32 %425, %398
  %427 = add i32 %426, 1640710925
  %428 = sub i32 %397, %398
  %429 = mul i32 %427, %398
  %430 = shl i32 %397, %398
  %431 = shl i32 %397, %398
  %432 = sub i32 0, 477940970
  %433 = sub i32 %432, %397
  %434 = add i32 %433, 477940970
  %435 = sub i32 0, %397
  %436 = sub i32 0, %398
  %437 = sub i32 %434, %436
  %438 = add i32 %434, %398
  %439 = sub i32 %397, -1268737082
  %440 = add i32 %439, %398
  %441 = add i32 %440, -1268737082
  %442 = add nsw i32 %397, %398
  %443 = add i32 %441, -169402277
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -169402277
  %446 = sub i32 %441, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 %441, -2081298871
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2081298871
  %451 = sub i32 %441, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 0, %441
  %454 = add i32 0, %453
  %455 = sub i32 0, %441
  %456 = add i32 %454, 1131208938
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1131208938
  %459 = add i32 %454, 1
  %460 = ashr i32 %441, 1
  store i32 %460, i32* %14, align 4
  %461 = load i32, i32* %14, align 4
  store i32 %461, i32* %15, align 4
  %462 = load i32, i32* %15, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub nsw i32 %462, 1
  %467 = load i32, i32* %10, align 4
  %468 = shl i32 %465, %467
  %469 = add i32 %465, -547414596
  %470 = sub i32 %469, %467
  %471 = sub i32 %470, -547414596
  %472 = sub i32 %465, %467
  %473 = mul i32 %471, %467
  %474 = sdiv i32 %465, %467
  store i32 %474, i32* %16, align 4
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %16, align 4
  %477 = sub i32 0, -241752920
  %478 = sub i32 %477, %475
  %479 = add i32 %478, -241752920
  %480 = sub i32 0, %475
  %481 = sub i32 %479, -1783632453
  %482 = add i32 %481, %476
  %483 = add i32 %482, -1783632453
  %484 = add i32 %479, %476
  %485 = sub i32 0, %476
  %486 = add i32 %475, %485
  %487 = sub i32 %475, %476
  %488 = mul i32 %486, %476
  %489 = add i32 0, -951692564
  %490 = sub i32 %489, %475
  %491 = sub i32 %490, -951692564
  %492 = sub i32 0, %475
  %493 = sub i32 0, %476
  %494 = sub i32 %491, %493
  %495 = add i32 %491, %476
  %496 = shl i32 %475, %476
  %497 = shl i32 %475, %476
  %498 = shl i32 %475, %476
  %499 = sub i32 %475, 1950365113
  %500 = sub i32 %499, %476
  %501 = add i32 %500, 1950365113
  %502 = sub nsw i32 %475, %476
  %503 = sext i32 %501 to i64
  %504 = load i32, i32* %6, align 4
  %505 = load i32, i32* %15, align 4
  %506 = shl i32 %504, %505
  %507 = add i32 0, -956941310
  %508 = sub i32 %507, %504
  %509 = sub i32 %508, -956941310
  %510 = sub i32 0, %504
  %511 = sub i32 0, %505
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %505
  %514 = shl i32 %504, %505
  %515 = sub i32 0, 1662635821
  %516 = sub i32 %515, %504
  %517 = add i32 %516, 1662635821
  %518 = sub i32 0, %504
  %519 = sub i32 %517, -1396609511
  %520 = add i32 %519, %505
  %521 = add i32 %520, -1396609511
  %522 = add i32 %517, %505
  %523 = add i32 0, 1805627609
  %524 = sub i32 %523, %504
  %525 = sub i32 %524, 1805627609
  %526 = sub i32 0, %504
  %527 = add i32 %525, 207278153
  %528 = add i32 %527, %505
  %529 = sub i32 %528, 207278153
  %530 = add i32 %525, %505
  %531 = shl i32 %504, %505
  %532 = shl i32 %504, %505
  %533 = shl i32 %504, %505
  %534 = sub i32 0, %505
  %535 = add i32 %504, %534
  %536 = sub nsw i32 %504, %505
  %537 = shl i32 %535, 1
  %538 = shl i32 %535, 1
  %539 = shl i32 %535, 1
  %540 = sub i32 0, %535
  %541 = add i32 0, %540
  %542 = sub i32 0, %535
  %543 = sub i32 0, %541
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, 1
  %548 = sub i32 %535, -1494692757
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1494692757
  %551 = add nsw i32 %535, 1
  %552 = sext i32 %550 to i64
  %553 = sub i64 1, 1514523917013346159
  %554 = sub i64 %553, %552
  %555 = add i64 %554, 1514523917013346159
  %556 = sub i64 1, %552
  %557 = mul i64 %555, %552
  %558 = add i64 1, 2505467764357053886
  %559 = sub i64 %558, %552
  %560 = sub i64 %559, 2505467764357053886
  %561 = sub i64 1, %552
  %562 = mul i64 %560, %552
  %563 = sub i64 0, %552
  %564 = add i64 1, %563
  %565 = sub i64 1, %552
  %566 = mul i64 %564, %552
  %567 = sub i64 0, -5816307221994210990
  %568 = sub i64 %567, 1
  %569 = add i64 %568, -5816307221994210990
  %570 = sub i64 0, 1
  %571 = sub i64 0, %552
  %572 = sub i64 %569, %571
  %573 = add i64 %569, %552
  %574 = sub i64 1, 3984440740202942040
  %575 = sub i64 %574, %552
  %576 = add i64 %575, 3984440740202942040
  %577 = sub i64 1, %552
  %578 = mul i64 %576, %552
  %579 = mul nsw i64 1, %552
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = sub i64 %579, 7618034324035881982
  %583 = sub i64 %582, %581
  %584 = add i64 %583, 7618034324035881982
  %585 = sub i64 %579, %581
  %586 = mul i64 %584, %581
  %587 = shl i64 %579, %581
  %588 = sub i64 0, %579
  %589 = add i64 0, %588
  %590 = sub i64 0, %579
  %591 = sub i64 0, %581
  %592 = sub i64 %589, %591
  %593 = add i64 %589, %581
  %594 = sub i64 0, %581
  %595 = add i64 %579, %594
  %596 = sub i64 %579, %581
  %597 = mul i64 %595, %581
  %598 = sub i64 0, %581
  %599 = add i64 %579, %598
  %600 = sub i64 %579, %581
  %601 = mul i64 %599, %581
  %602 = mul nsw i64 %579, %581
  %603 = icmp sle i64 %503, %602
  store i32 2119608920, i32* %40
  br label %634

; <label>:604:                                    ; preds = %41
  store i32 -704375682, i32* %40
  br label %634

; <label>:605:                                    ; preds = %41
  %606 = call i32 @putchar(i32 66)
  store i32 -688274417, i32* %40
  br label %634

; <label>:607:                                    ; preds = %41
  store i32 -507648829, i32* %40
  br label %634

; <label>:608:                                    ; preds = %41
  %609 = load i32, i32* %21, align 4
  %610 = shl i32 %609, 1
  %611 = add i32 %609, -119230632
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -119230632
  %614 = sub i32 %609, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, -1261226947
  %617 = sub i32 %616, %609
  %618 = add i32 %617, -1261226947
  %619 = sub i32 0, %609
  %620 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 1
  %625 = sub i32 0, 1
  %626 = add i32 %609, %625
  %627 = sub i32 %609, 1
  %628 = mul i32 %626, 1
  %629 = shl i32 %609, 1
  %630 = sub i32 %609, 1437550109
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1437550109
  %633 = add nsw i32 %609, 1
  store i32 %632, i32* %21, align 4
  store i32 1011000524, i32* %40
  br label %634

; <label>:634:                                    ; preds = %608, %607, %605, %604, %396, %393, %372, %357, %356, %340, %312, %311, %310, %308, %306, %293, %292, %276, %248, %243, %242, %240, %238, %228, %223, %218, %180, %179, %163, %135, %129, %122, %119, %64, %49, %44, %43
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 550903731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 550903731, label %16
    i32 -1716189246, label %21
    i32 -1286820424, label %23
    i32 390478304, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1716189246, i32 -1286820424
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 390478304, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 390478304, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1041540946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1041540946, label %16
    i32 54438754, label %21
    i32 -1455945011, label %37
    i32 309125833, label %66
    i32 620185034, label %67
    i32 65117278, label %69
    i32 -1006373293, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 54438754, i32 620185034
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 992136791
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 992136791
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1455945011, i32 -1006373293
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -1431677693
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1431677693
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 309125833, i32 -1006373293
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 65117278, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 65117278, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1455945011, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -2018592946
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2018592946
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1514328198, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1514328198, label %23
    i32 -1176729483, label %31
    i32 1984290033, label %65
    i32 -1641888358, label %66
    i32 1191542312, label %82
    i32 -783035749, label %105
    i32 -1434700850, label %108
    i32 946179793, label %124
    i32 246449209, label %151
    i32 1326377294, label %152
    i32 808880004, label %153
    i32 -1796249926, label %160
    i32 1996538208, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1176729483, i32 808880004
  store i32 %30, i32* %19
  br label %190

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = load volatile i32*, i32** %6
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %38)
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1984290033, i32 808880004
  store i32 %64, i32* %19
  br label %190

; <label>:65:                                     ; preds = %20
  store i32 -1641888358, i32* %19
  br label %190

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 787521221
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 787521221
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1191542312, i32 -1796249926
  store i32 %81, i32* %19
  br label %190

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, -1
  %88 = load volatile i32*, i32** %6
  store i32 %86, i32* %88, align 4
  %89 = icmp ne i32 %84, 0
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, -1095903926
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1095903926
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -783035749, i32 -1796249926
  store i32 %104, i32* %19
  br label %190

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 -1434700850, i32 1326377294
  store i32 %107, i32* %19
  br label %190

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = add i32 %109, -955732270
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -955732270
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 946179793, i32 1996538208
  store i32 %123, i32* %19
  br label %190

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %5
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %125)
  %126 = load volatile i32*, i32** %4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %126)
  %127 = load volatile i32*, i32** %3
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %127)
  %128 = load volatile i32*, i32** %2
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %128)
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %2
  %136 = load i32, i32* %135, align 4
  call void @_Z5solveiiii(i32 %130, i32 %132, i32 %134, i32 %136)
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 246449209, i32 1996538208
  store i32 %150, i32* %19
  br label %190

; <label>:151:                                    ; preds = %20
  store i32 -1641888358, i32* %19
  br label %190

; <label>:152:                                    ; preds = %20
  ret i32 0

; <label>:153:                                    ; preds = %20
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %155)
  store i32 -1176729483, i32* %19
  br label %190

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = shl i32 %162, -1
  %164 = sub i32 0, %162
  %165 = add i32 0, %164
  %166 = sub i32 0, %162
  %167 = add i32 %165, 677458075
  %168 = add i32 %167, -1
  %169 = sub i32 %168, 677458075
  %170 = add i32 %165, -1
  %171 = add i32 %162, -2009317091
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -2009317091
  %174 = add nsw i32 %162, -1
  %175 = load volatile i32*, i32** %6
  store i32 %173, i32* %175, align 4
  %176 = icmp ne i32 %162, 0
  store i32 1191542312, i32* %19
  br label %190

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32*, i32** %5
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %178)
  %179 = load volatile i32*, i32** %4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %179)
  %180 = load volatile i32*, i32** %3
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %180)
  %181 = load volatile i32*, i32** %2
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %181)
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  call void @_Z5solveiiii(i32 %183, i32 %185, i32 %187, i32 %189)
  store i32 946179793, i32* %19
  br label %190

; <label>:190:                                    ; preds = %177, %160, %153, %151, %124, %108, %105, %82, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i8*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 702032260
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 702032260
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1751376916, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %445
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1751376916, label %23
    i32 -1667355710, label %43
    i32 -1945916380, label %81
    i32 -35660508, label %82
    i32 -545958353, label %100
    i32 -2129681995, label %107
    i32 1835063564, label %111
    i32 -348501409, label %112
    i32 776396590, label %140
    i32 -1671071787, label %161
    i32 730360124, label %164
    i32 -862646504, label %180
    i32 -1294869791, label %228
    i32 904461734, label %229
    i32 634155300, label %233
    i32 -342227637, label %260
    i32 -212297159, label %278
    i32 1607097177, label %281
    i32 -667526853, label %291
    i32 -1661421411, label %307
    i32 -354611754, label %334
    i32 2037342076, label %335
    i32 -868535821, label %342
    i32 -974502775, label %348
    i32 -783074845, label %440
    i32 1397211715, label %444
  ]

; <label>:22:                                     ; preds = %20
  br label %445

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1667355710, i32 2037342076
  store i32 %42, i32* %19
  br label %445

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i8, align 1
  store i8* %45, i8** %5
  %46 = alloca i8, align 1
  store i8* %46, i8** %4
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  store i32 0, i32* %49, align 4
  %50 = load volatile i8*, i8** %4
  store i8 0, i8* %50, align 1
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %5
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, -1089330739
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1089330739
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1945916380, i32 2037342076
  store i32 %80, i32* %19
  br label %445

; <label>:81:                                     ; preds = %20
  store i32 -35660508, i32* %19
  br label %445

; <label>:82:                                     ; preds = %20
  %83 = load volatile i8*, i8** %5
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 @isdigit(i32 %85) #7
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = and i1 true, %88
  %90 = xor i1 true, true
  %91 = and i1 %87, %90
  %92 = xor i1 true, true
  %93 = and i1 %92, true
  %94 = and i1 true, %90
  %95 = or i1 %89, %91
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = xor i1 %87, true
  %99 = select i1 %97, i32 -545958353, i32 1835063564
  store i32 %99, i32* %19
  br label %445

; <label>:100:                                    ; preds = %20
  %101 = load volatile i8*, i8** %5
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 45
  %105 = zext i1 %104 to i8
  %106 = load volatile i8*, i8** %4
  store i8 %105, i8* %106, align 1
  store i32 -2129681995, i32* %19
  br label %445

; <label>:107:                                    ; preds = %20
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  %110 = load volatile i8*, i8** %5
  store i8 %109, i8* %110, align 1
  store i32 -35660508, i32* %19
  br label %445

; <label>:111:                                    ; preds = %20
  store i32 -348501409, i32* %19
  br label %445

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = add i32 %113, 1574014108
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1574014108
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 776396590, i32 -868535821
  store i32 %139, i32* %19
  br label %445

; <label>:140:                                    ; preds = %20
  %141 = load volatile i8*, i8** %5
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @isdigit(i32 %143) #7
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = add i32 %146, -463607661
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -463607661
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1671071787, i32 -868535821
  store i32 %160, i32* %19
  br label %445

; <label>:161:                                    ; preds = %20
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 730360124, i32 634155300
  store i32 %163, i32* %19
  br label %445

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 205758747
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 205758747
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -862646504, i32 -974502775
  store i32 %179, i32* %19
  br label %445

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %182, align 4
  %184 = shl i32 %183, 3
  %185 = load volatile i32**, i32*** %6
  %186 = load i32*, i32** %185, align 8
  %187 = load i32, i32* %186, align 4
  %188 = shl i32 %187, 1
  %189 = sub i32 0, %184
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %184, %188
  %194 = load volatile i8*, i8** %5
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = xor i32 %196, -1
  %198 = and i32 -135942947, %197
  %199 = xor i32 -135942947, -1
  %200 = and i32 %196, %199
  %201 = xor i32 48, -1
  %202 = and i32 %201, -135942947
  %203 = and i32 48, %199
  %204 = or i32 %198, %200
  %205 = or i32 %202, %203
  %206 = xor i32 %204, %205
  %207 = xor i32 %196, 48
  %208 = add i32 %192, 368886594
  %209 = add i32 %208, %206
  %210 = sub i32 %209, 368886594
  %211 = add nsw i32 %192, %206
  %212 = load volatile i32**, i32*** %6
  %213 = load i32*, i32** %212, align 8
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1294869791, i32 -974502775
  store i32 %227, i32* %19
  br label %445

; <label>:228:                                    ; preds = %20
  store i32 904461734, i32* %19
  br label %445

; <label>:229:                                    ; preds = %20
  %230 = call i32 @getchar()
  %231 = trunc i32 %230 to i8
  %232 = load volatile i8*, i8** %5
  store i8 %231, i8* %232, align 1
  store i32 -348501409, i32* %19
  br label %445

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -342227637, i32 -783074845
  store i32 %259, i32* %19
  br label %445

; <label>:260:                                    ; preds = %20
  %261 = load volatile i8*, i8** %4
  %262 = load i8, i8* %261, align 1
  %263 = trunc i8 %262 to i1
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
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
  %277 = select i1 %275, i32 -212297159, i32 -783074845
  store i32 %277, i32* %19
  br label %445

; <label>:278:                                    ; preds = %20
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 1607097177, i32 -667526853
  store i32 %280, i32* %19
  br label %445

; <label>:281:                                    ; preds = %20
  %282 = load volatile i32**, i32*** %6
  %283 = load i32*, i32** %282, align 8
  %284 = load i32, i32* %283, align 4
  %285 = add i32 0, 620087422
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 620087422
  %288 = sub nsw i32 0, %284
  %289 = load volatile i32**, i32*** %6
  %290 = load i32*, i32** %289, align 8
  store i32 %287, i32* %290, align 4
  store i32 -667526853, i32* %19
  br label %445

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = sub i32 %292, 1064639115
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1064639115
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1661421411, i32 1397211715
  store i32 %306, i32* %19
  br label %445

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -354611754, i32 1397211715
  store i32 %333, i32* %19
  br label %445

; <label>:334:                                    ; preds = %20
  ret void

; <label>:335:                                    ; preds = %20
  %336 = alloca i32*, align 8
  %337 = alloca i8, align 1
  %338 = alloca i8, align 1
  store i32* %0, i32** %336, align 8
  %339 = load i32*, i32** %336, align 8
  store i32 0, i32* %339, align 4
  store i8 0, i8* %338, align 1
  %340 = call i32 @getchar()
  %341 = trunc i32 %340 to i8
  store i8 %341, i8* %337, align 1
  store i32 -1667355710, i32* %19
  br label %445

; <label>:342:                                    ; preds = %20
  %343 = load volatile i8*, i8** %5
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 @isdigit(i32 %345) #7
  %347 = icmp ne i32 %346, 0
  store i32 776396590, i32* %19
  br label %445

; <label>:348:                                    ; preds = %20
  %349 = load volatile i32**, i32*** %6
  %350 = load i32*, i32** %349, align 8
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, 3
  %353 = add i32 %351, %352
  %354 = sub i32 %351, 3
  %355 = mul i32 %353, 3
  %356 = add i32 %351, -87207554
  %357 = sub i32 %356, 3
  %358 = sub i32 %357, -87207554
  %359 = sub i32 %351, 3
  %360 = mul i32 %358, 3
  %361 = sub i32 %351, -612601987
  %362 = sub i32 %361, 3
  %363 = add i32 %362, -612601987
  %364 = sub i32 %351, 3
  %365 = mul i32 %363, 3
  %366 = sub i32 %351, -372996523
  %367 = sub i32 %366, 3
  %368 = add i32 %367, -372996523
  %369 = sub i32 %351, 3
  %370 = mul i32 %368, 3
  %371 = shl i32 %351, 3
  %372 = shl i32 %351, 3
  %373 = load volatile i32**, i32*** %6
  %374 = load i32*, i32** %373, align 8
  %375 = load i32, i32* %374, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %375, %381
  %383 = sub i32 %375, 1
  %384 = mul i32 %382, 1
  %385 = shl i32 %375, 1
  %386 = shl i32 %375, 1
  %387 = shl i32 %375, 1
  %388 = sub i32 0, %387
  %389 = add i32 %372, %388
  %390 = sub i32 %372, %387
  %391 = mul i32 %389, %387
  %392 = shl i32 %372, %387
  %393 = sub i32 %372, 1271951995
  %394 = sub i32 %393, %387
  %395 = add i32 %394, 1271951995
  %396 = sub i32 %372, %387
  %397 = mul i32 %395, %387
  %398 = sub i32 %372, -220021883
  %399 = sub i32 %398, %387
  %400 = add i32 %399, -220021883
  %401 = sub i32 %372, %387
  %402 = mul i32 %400, %387
  %403 = add i32 0, 1241315748
  %404 = sub i32 %403, %372
  %405 = sub i32 %404, 1241315748
  %406 = sub i32 0, %372
  %407 = sub i32 0, %387
  %408 = sub i32 %405, %407
  %409 = add i32 %405, %387
  %410 = add i32 %372, 1305762481
  %411 = add i32 %410, %387
  %412 = sub i32 %411, 1305762481
  %413 = add nsw i32 %372, %387
  %414 = load volatile i8*, i8** %5
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = shl i32 %416, 48
  %418 = xor i32 %416, -1
  %419 = and i32 48, %418
  %420 = xor i32 48, -1
  %421 = and i32 %416, %420
  %422 = or i32 %419, %421
  %423 = xor i32 %416, 48
  %424 = sub i32 0, %422
  %425 = add i32 %412, %424
  %426 = sub i32 %412, %422
  %427 = mul i32 %425, %422
  %428 = shl i32 %412, %422
  %429 = sub i32 %412, -547484315
  %430 = sub i32 %429, %422
  %431 = add i32 %430, -547484315
  %432 = sub i32 %412, %422
  %433 = mul i32 %431, %422
  %434 = add i32 %412, -1910618890
  %435 = add i32 %434, %422
  %436 = sub i32 %435, -1910618890
  %437 = add nsw i32 %412, %422
  %438 = load volatile i32**, i32*** %6
  %439 = load i32*, i32** %438, align 8
  store i32 %436, i32* %439, align 4
  store i32 -862646504, i32* %19
  br label %445

; <label>:440:                                    ; preds = %20
  %441 = load volatile i8*, i8** %4
  %442 = load i8, i8* %441, align 1
  %443 = trunc i8 %442 to i1
  store i32 -342227637, i32* %19
  br label %445

; <label>:444:                                    ; preds = %20
  store i32 -1661421411, i32* %19
  br label %445

; <label>:445:                                    ; preds = %444, %440, %348, %342, %335, %307, %291, %281, %278, %260, %233, %229, %228, %180, %164, %161, %140, %112, %111, %107, %100, %82, %81, %43, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707692441.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -26135630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -26135630, label %16
    i32 899262902, label %24
    i32 1505516004, label %51
    i32 1579376841, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 899262902, i32 1579376841
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1505516004, i32 1579376841
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 899262902, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
