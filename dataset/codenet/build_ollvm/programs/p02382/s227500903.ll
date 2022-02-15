; ModuleID = 'Project_CodeNet_C++1400/p02382/s227500903.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s227500903.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227500903.cpp, i8* null }]
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
  store i32 350933119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 350933119, label %16
    i32 -1713651953, label %24
    i32 1017311065, label %41
    i32 344124535, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1713651953, i32 344124535
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2063366950
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2063366950
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1017311065, i32 344124535
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1713651953, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %7, align 8
  %20 = alloca double, i64 %18, align 16
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 -1626191552, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %520
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1626191552, label %28
    i32 -1099334355, label %33
    i32 -1445556137, label %38
    i32 -266475178, label %43
    i32 -1004314838, label %44
    i32 1646389721, label %60
    i32 211789052, label %79
    i32 1505467250, label %82
    i32 -578878582, label %98
    i32 1940702801, label %118
    i32 1688338797, label %119
    i32 774568904, label %146
    i32 381917967, label %179
    i32 725827364, label %180
    i32 -1423120854, label %207
    i32 420040998, label %234
    i32 -10411967, label %235
    i32 -1311176827, label %262
    i32 1321297056, label %280
    i32 -1914065103, label %283
    i32 155946532, label %299
    i32 1566100464, label %327
    i32 -479560683, label %330
    i32 948919341, label %341
    i32 -58730366, label %342
    i32 1992222087, label %349
    i32 -1094027672, label %350
    i32 -153571997, label %355
    i32 1824749235, label %394
    i32 925017041, label %399
    i32 -264184743, label %427
    i32 558604469, label %456
    i32 498194002, label %458
    i32 1807223352, label %462
    i32 187439873, label %467
    i32 -267779450, label %479
    i32 1674506353, label %480
    i32 -1622382422, label %484
    i32 -334073974, label %505
  ]

; <label>:27:                                     ; preds = %25
  br label %520

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1099334355, i32 -266475178
  store i32 %32, i32* %24
  br label %520

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %20, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %36)
  store i32 -1445556137, i32* %24
  br label %520

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %8, align 4
  store i32 -1626191552, i32* %24
  br label %520

; <label>:43:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1004314838, i32* %24
  br label %520

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1470343773
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1470343773
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1646389721, i32 498194002
  store i32 %59, i32* %24
  br label %520

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -839572637
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -839572637
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 211789052, i32 498194002
  store i32 %78, i32* %24
  br label %520

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1505467250, i32 725827364
  store i32 %81, i32* %24
  br label %520

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1457170305
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1457170305
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -578878582, i32 1807223352
  store i32 %97, i32* %24
  br label %520

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %23, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %101)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 951787884
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 951787884
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1940702801, i32 1807223352
  store i32 %117, i32* %24
  br label %520

; <label>:118:                                    ; preds = %25
  store i32 1688338797, i32* %24
  br label %520

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 774568904, i32 187439873
  store i32 %145, i32* %24
  br label %520

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, -53604406
  %149 = add i32 %148, 1
  %150 = add i32 %149, -53604406
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %9, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1125875429
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1125875429
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 381917967, i32 187439873
  store i32 %178, i32* %24
  br label %520

; <label>:179:                                    ; preds = %25
  store i32 -1004314838, i32* %24
  br label %520

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1423120854, i32 -267779450
  store i32 %206, i32* %24
  br label %520

; <label>:207:                                    ; preds = %25
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 420040998, i32 -267779450
  store i32 %233, i32* %24
  br label %520

; <label>:234:                                    ; preds = %25
  store i32 -10411967, i32* %24
  br label %520

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1311176827, i32 1674506353
  store i32 %261, i32* %24
  br label %520

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %263, %264
  store i1 %265, i1* %3
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1321297056, i32 1674506353
  store i32 %279, i32* %24
  br label %520

; <label>:280:                                    ; preds = %25
  %281 = load volatile i1, i1* %3
  %282 = select i1 %281, i32 -1914065103, i32 1992222087
  store i32 %282, i32* %24
  br label %520

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1872018182
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1872018182
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 155946532, i32 -1622382422
  store i32 %298, i32* %24
  br label %520

; <label>:299:                                    ; preds = %25
  %300 = load double, double* %10, align 8
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %20, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %23, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fsub double %304, %308
  %310 = call double @_ZSt3absd(double %309)
  %311 = fcmp olt double %300, %310
  store i1 %311, i1* %2
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1391974420
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1391974420
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1566100464, i32 -1622382422
  store i32 %326, i32* %24
  br label %520

; <label>:327:                                    ; preds = %25
  %328 = load volatile i1, i1* %2
  %329 = select i1 %328, i32 -479560683, i32 948919341
  store i32 %329, i32* %24
  br label %520

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, double* %20, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %23, i64 %336
  %338 = load double, double* %337, align 8
  %339 = fsub double %334, %338
  %340 = call double @_ZSt3absd(double %339)
  store double %340, double* %10, align 8
  store i32 948919341, i32* %24
  br label %520

; <label>:341:                                    ; preds = %25
  store i32 -58730366, i32* %24
  br label %520

; <label>:342:                                    ; preds = %25
  %343 = load i32, i32* %11, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %11, align 4
  store i32 -10411967, i32* %24
  br label %520

; <label>:349:                                    ; preds = %25
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -1094027672, i32* %24
  br label %520

; <label>:350:                                    ; preds = %25
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %6, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 -153571997, i32 925017041
  store i32 %354, i32* %24
  br label %520

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, double* %20, i64 %357
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, double* %23, i64 %361
  %363 = load double, double* %362, align 8
  %364 = fsub double %359, %363
  %365 = call double @_ZSt3absd(double %364)
  %366 = load double, double* %12, align 8
  %367 = fadd double %366, %365
  store double %367, double* %12, align 8
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, double* %20, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %23, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fsub double %371, %375
  %377 = call double @_ZSt3absd(double %376)
  %378 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %377, i32 2)
  %379 = load double, double* %13, align 8
  %380 = fadd double %379, %378
  store double %380, double* %13, align 8
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %20, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, double* %23, i64 %386
  %388 = load double, double* %387, align 8
  %389 = fsub double %384, %388
  %390 = call double @_ZSt3absd(double %389)
  %391 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %390, i32 3)
  %392 = load double, double* %14, align 8
  %393 = fadd double %392, %391
  store double %393, double* %14, align 8
  store i32 1824749235, i32* %24
  br label %520

; <label>:394:                                    ; preds = %25
  %395 = load i32, i32* %15, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %15, align 4
  store i32 -1094027672, i32* %24
  br label %520

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1026629207
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1026629207
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -264184743, i32 -334073974
  store i32 %426, i32* %24
  br label %520

; <label>:427:                                    ; preds = %25
  %428 = load double, double* %13, align 8
  %429 = call double @pow(double %428, double 5.000000e-01) #3
  store double %429, double* %13, align 8
  %430 = load double, double* %14, align 8
  %431 = call double @pow(double %430, double 0x3FD5555555555555) #3
  store double %431, double* %14, align 8
  %432 = load double, double* %12, align 8
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %432)
  %434 = load double, double* %13, align 8
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %434)
  %436 = load double, double* %14, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %436)
  %438 = load double, double* %10, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %438)
  store i32 0, i32* %5, align 4
  %440 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %440)
  %441 = load i32, i32* %5, align 4
  store i32 %441, i32* %1
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 558604469, i32 -334073974
  store i32 %455, i32* %24
  br label %520

; <label>:456:                                    ; preds = %25
  %457 = load volatile i32, i32* %1
  ret i32 %457

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* %9, align 4
  %460 = load i32, i32* %6, align 4
  %461 = icmp slt i32 %459, %460
  store i32 1646389721, i32* %24
  br label %520

; <label>:462:                                    ; preds = %25
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, double* %23, i64 %464
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %465)
  store i32 -578878582, i32* %24
  br label %520

; <label>:467:                                    ; preds = %25
  %468 = load i32, i32* %9, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %471, 1
  %474 = shl i32 %468, 1
  %475 = add i32 %468, -1432501575
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1432501575
  %478 = add nsw i32 %468, 1
  store i32 %477, i32* %9, align 4
  store i32 774568904, i32* %24
  br label %520

; <label>:479:                                    ; preds = %25
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1423120854, i32* %24
  br label %520

; <label>:480:                                    ; preds = %25
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %6, align 4
  %483 = icmp slt i32 %481, %482
  store i32 -1311176827, i32* %24
  br label %520

; <label>:484:                                    ; preds = %25
  %485 = load double, double* %10, align 8
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, double* %20, i64 %487
  %489 = load double, double* %488, align 8
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, double* %23, i64 %491
  %493 = load double, double* %492, align 8
  %494 = fsub double %489, %493
  %495 = fmul double %494, %493
  %496 = fsub double -0.000000e+00, %489
  %497 = fadd double %496, %493
  %498 = fsub double -0.000000e+00, %489
  %499 = fadd double %498, %493
  %500 = fsub double -0.000000e+00, %489
  %501 = fadd double %500, %493
  %502 = fsub double %489, %493
  %503 = call double @_ZSt3absd(double %502)
  %504 = fcmp olt double %485, %503
  store i32 155946532, i32* %24
  br label %520

; <label>:505:                                    ; preds = %25
  %506 = load double, double* %13, align 8
  %507 = call double @pow(double %506, double 5.000000e-01) #3
  store double %507, double* %13, align 8
  %508 = load double, double* %14, align 8
  %509 = call double @pow(double %508, double 0x3FD5555555555555) #3
  store double %509, double* %14, align 8
  %510 = load double, double* %12, align 8
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %510)
  %512 = load double, double* %13, align 8
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %512)
  %514 = load double, double* %14, align 8
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %514)
  %516 = load double, double* %10, align 8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %516)
  store i32 0, i32* %5, align 4
  %518 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %518)
  %519 = load i32, i32* %5, align 4
  store i32 -264184743, i32* %24
  br label %520

; <label>:520:                                    ; preds = %505, %484, %480, %479, %467, %462, %458, %427, %399, %394, %355, %350, %349, %342, %341, %330, %327, %299, %283, %280, %262, %235, %234, %207, %180, %179, %146, %119, %118, %98, %82, %79, %60, %44, %43, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 413483857, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 413483857, label %18
    i32 -640123019, label %38
    i32 -846422766, label %57
    i32 364095990, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -640123019, i32 364095990
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca double, align 8
  store double %0, double* %39, align 8
  %40 = load double, double* %39, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  store double %41, double* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1647369734
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1647369734
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -846422766, i32 364095990
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile double, double* %2
  ret double %58

; <label>:59:                                     ; preds = %15
  %60 = alloca double, align 8
  store double %0, double* %60, align 8
  %61 = load double, double* %60, align 8
  %62 = call double @llvm.fabs.f64(double %61)
  store i32 -640123019, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227500903.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 333998562
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 333998562
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1404626058, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1404626058, label %17
    i32 -1109886236, label %37
    i32 -370731730, label %53
    i32 949875904, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1109886236, i32 949875904
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1673655645
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1673655645
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -370731730, i32 949875904
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1109886236, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
