; ModuleID = 'Project_CodeNet_C++1400/p02974/s691343857.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s691343857.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@inf = global i64 1152921504606846976, align 8
@pi = global x86_fp80 0xK4000C90FDAA22168C235, align 16
@eps = global double 1.000000e-12, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691343857.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %7
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 -640922722, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %342
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -640922722, label %17
    i32 -2013927265, label %22
    i32 2090550351, label %23
    i32 214004556, label %38
    i32 -866596699, label %68
    i32 -477284400, label %71
    i32 775963996, label %99
    i32 1753606969, label %128
    i32 330726111, label %129
    i32 -1198854911, label %145
    i32 240810605, label %177
    i32 1914513282, label %180
    i32 1510064854, label %208
    i32 1881482398, label %237
    i32 -229246640, label %238
    i32 2074363147, label %244
    i32 217260743, label %271
    i32 364588905, label %288
    i32 -203360625, label %290
    i32 -392644106, label %293
    i32 626367408, label %295
    i32 1230284733, label %338
    i32 -960882446, label %340
  ]

; <label>:16:                                     ; preds = %14
  br label %342

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %7
  %19 = load volatile i64, i64* %6
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2013927265, i32 2090550351
  store i32 %21, i32* %13
  br label %342

; <label>:22:                                     ; preds = %14
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  store i32 2090550351, i32* %13
  br label %342

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 214004556, i32 -203360625
  store i32 %37, i32* %13
  br label %342

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %10, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1936252895
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1936252895
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -866596699, i32 -203360625
  store i32 %67, i32* %13
  br label %342

; <label>:68:                                     ; preds = %14
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -477284400, i32 330726111
  store i32 %70, i32* %13
  br label %342

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1929029309
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1929029309
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 775963996, i32 -392644106
  store i32 %98, i32* %13
  br label %342

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %9, align 8
  store i64 %100, i64* %8, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1501248769
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1501248769
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1753606969, i32 -392644106
  store i32 %127, i32* %13
  br label %342

; <label>:128:                                    ; preds = %14
  store i32 2074363147, i32* %13
  br label %342

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -52930920
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -52930920
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1198854911, i32 626367408
  store i32 %144, i32* %13
  br label %342

; <label>:145:                                    ; preds = %14
  %146 = load i64, i64* %9, align 8
  %147 = load i64, i64* %10, align 8
  %148 = srem i64 %146, %147
  %149 = icmp eq i64 %148, 0
  store i1 %149, i1* %4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -735676383
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -735676383
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 240810605, i32 626367408
  store i32 %176, i32* %13
  br label %342

; <label>:177:                                    ; preds = %14
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 1914513282, i32 -229246640
  store i32 %179, i32* %13
  br label %342

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 296795466
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 296795466
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1510064854, i32 1230284733
  store i32 %207, i32* %13
  br label %342

; <label>:208:                                    ; preds = %14
  %209 = load i64, i64* %10, align 8
  store i64 %209, i64* %8, align 8
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -638601743
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -638601743
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
  %236 = select i1 %234, i32 1881482398, i32 1230284733
  store i32 %236, i32* %13
  br label %342

; <label>:237:                                    ; preds = %14
  store i32 2074363147, i32* %13
  br label %342

; <label>:238:                                    ; preds = %14
  %239 = load i64, i64* %10, align 8
  %240 = load i64, i64* %9, align 8
  %241 = load i64, i64* %10, align 8
  %242 = srem i64 %240, %241
  %243 = call i64 @_Z3gcdxx(i64 %239, i64 %242)
  store i64 %243, i64* %8, align 8
  store i32 2074363147, i32* %13
  br label %342

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 217260743, i32 -960882446
  store i32 %270, i32* %13
  br label %342

; <label>:271:                                    ; preds = %14
  %272 = load i64, i64* %8, align 8
  store i64 %272, i64* %3
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1033749887
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1033749887
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 364588905, i32 -960882446
  store i32 %287, i32* %13
  br label %342

; <label>:288:                                    ; preds = %14
  %289 = load volatile i64, i64* %3
  ret i64 %289

; <label>:290:                                    ; preds = %14
  %291 = load i64, i64* %10, align 8
  %292 = icmp eq i64 %291, 0
  store i32 214004556, i32* %13
  br label %342

; <label>:293:                                    ; preds = %14
  %294 = load i64, i64* %9, align 8
  store i64 %294, i64* %8, align 8
  store i32 775963996, i32* %13
  br label %342

; <label>:295:                                    ; preds = %14
  %296 = load i64, i64* %9, align 8
  %297 = load i64, i64* %10, align 8
  %298 = shl i64 %296, %297
  %299 = add i64 0, -7295659583628815047
  %300 = sub i64 %299, %296
  %301 = sub i64 %300, -7295659583628815047
  %302 = sub i64 0, %296
  %303 = sub i64 %301, 1066318873972289277
  %304 = add i64 %303, %297
  %305 = add i64 %304, 1066318873972289277
  %306 = add i64 %301, %297
  %307 = sub i64 0, %297
  %308 = add i64 %296, %307
  %309 = sub i64 %296, %297
  %310 = mul i64 %308, %297
  %311 = sub i64 0, %297
  %312 = add i64 %296, %311
  %313 = sub i64 %296, %297
  %314 = mul i64 %312, %297
  %315 = sub i64 %296, 9062368866231350538
  %316 = sub i64 %315, %297
  %317 = add i64 %316, 9062368866231350538
  %318 = sub i64 %296, %297
  %319 = mul i64 %317, %297
  %320 = sub i64 0, %297
  %321 = add i64 %296, %320
  %322 = sub i64 %296, %297
  %323 = mul i64 %321, %297
  %324 = add i64 %296, 3789343488355591301
  %325 = sub i64 %324, %297
  %326 = sub i64 %325, 3789343488355591301
  %327 = sub i64 %296, %297
  %328 = mul i64 %326, %297
  %329 = add i64 0, 1574985245558729749
  %330 = sub i64 %329, %296
  %331 = sub i64 %330, 1574985245558729749
  %332 = sub i64 0, %296
  %333 = sub i64 0, %297
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %297
  %336 = srem i64 %296, %297
  %337 = icmp eq i64 %336, 0
  store i32 -1198854911, i32* %13
  br label %342

; <label>:338:                                    ; preds = %14
  %339 = load i64, i64* %10, align 8
  store i64 %339, i64* %8, align 8
  store i32 1510064854, i32* %13
  br label %342

; <label>:340:                                    ; preds = %14
  %341 = load i64, i64* %8, align 8
  store i32 217260743, i32* %13
  br label %342

; <label>:342:                                    ; preds = %340, %338, %295, %293, %290, %271, %244, %238, %237, %208, %180, %177, %145, %129, %128, %99, %71, %68, %38, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 1777324819
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1777324819
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1840497419, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1840497419, label %22
    i32 -415553600, label %30
    i32 2041668487, label %65
    i32 -318835815, label %66
    i32 374651860, label %71
    i32 -1373694843, label %80
    i32 -298233275, label %108
    i32 -637695085, label %130
    i32 1791260340, label %131
    i32 -1668592779, label %142
    i32 -462223343, label %145
    i32 826937637, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -415553600, i32 -462223343
  store i32 %29, i32* %18
  br label %181

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  store i64 %0, i64* %31, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 1, i64* %36, align 8
  %37 = load i64, i64* %31, align 8
  %38 = load volatile i64*, i64** %3
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
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
  %64 = select i1 %62, i32 2041668487, i32 -462223343
  store i32 %64, i32* %18
  br label %181

; <label>:65:                                     ; preds = %19
  store i32 -318835815, i32* %18
  br label %181

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 374651860, i32 -1668592779
  store i32 %70, i32* %18
  br label %181

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = xor i64 1, -1
  %75 = xor i64 %73, %74
  %76 = and i64 %75, %73
  %77 = and i64 %73, 1
  %78 = icmp ne i64 %76, 0
  %79 = select i1 %78, i32 -1373694843, i32 1791260340
  store i32 %79, i32* %18
  br label %181

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1802512975
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1802512975
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -298233275, i32 826937637
  store i32 %107, i32* %18
  br label %181

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64*, i64** %3
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %110
  %114 = load volatile i64*, i64** %4
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, -1302985826
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1302985826
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -637695085, i32 826937637
  store i32 %129, i32* %18
  br label %181

; <label>:130:                                    ; preds = %19
  store i32 1791260340, i32* %18
  br label %181

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64*, i64** %3
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, %133
  %137 = load volatile i64*, i64** %3
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = sdiv i64 %139, 2
  %141 = load volatile i64*, i64** %5
  store i64 %140, i64* %141, align 8
  store i32 -318835815, i32* %18
  br label %181

; <label>:142:                                    ; preds = %19
  %143 = load volatile i64*, i64** %4
  %144 = load i64, i64* %143, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %19
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store i64 %0, i64* %146, align 8
  store i64 %1, i64* %147, align 8
  store i64 1, i64* %148, align 8
  %150 = load i64, i64* %146, align 8
  store i64 %150, i64* %149, align 8
  store i32 -415553600, i32* %18
  br label %181

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64*, i64** %3
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %155, 4767474576318187966
  %157 = sub i64 %156, %153
  %158 = add i64 %157, 4767474576318187966
  %159 = sub i64 %155, %153
  %160 = mul i64 %158, %153
  %161 = sub i64 0, %155
  %162 = add i64 0, %161
  %163 = sub i64 0, %155
  %164 = sub i64 0, %153
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %153
  %167 = add i64 %155, 7230450073175833089
  %168 = sub i64 %167, %153
  %169 = sub i64 %168, 7230450073175833089
  %170 = sub i64 %155, %153
  %171 = mul i64 %169, %153
  %172 = sub i64 0, %155
  %173 = add i64 0, %172
  %174 = sub i64 0, %155
  %175 = add i64 %173, 7841442817662471007
  %176 = add i64 %175, %153
  %177 = sub i64 %176, 7841442817662471007
  %178 = add i64 %173, %153
  %179 = mul nsw i64 %155, %153
  %180 = load volatile i64*, i64** %4
  store i64 %179, i64* %180, align 8
  store i32 -298233275, i32* %18
  br label %181

; <label>:181:                                    ; preds = %151, %145, %131, %130, %108, %80, %71, %66, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -2083000504, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2083000504, label %14
    i32 1602194746, label %18
    i32 -715073563, label %23
    i32 -1163478283, label %51
    i32 1228750939, label %85
    i32 1578950192, label %86
    i32 2136095601, label %95
    i32 207817749, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 1602194746, i32 2136095601
  store i32 %17, i32* %10
  br label %132

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -715073563, i32 1578950192
  store i32 %22, i32* %10
  br label %132

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 855543891
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 855543891
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1163478283, i32 207817749
  store i32 %50, i32* %10
  br label %132

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = mul nsw i64 %53, %52
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %56, %55
  store i64 %57, i64* %7, align 8
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 972814178
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 972814178
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1228750939, i32 207817749
  store i32 %84, i32* %10
  br label %132

; <label>:85:                                     ; preds = %11
  store i32 1578950192, i32* %10
  br label %132

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 %88, %87
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %8, align 8
  %92 = srem i64 %91, %90
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sdiv i64 %93, 2
  store i64 %94, i64* %5, align 8
  store i32 -2083000504, i32* %10
  br label %132

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %7, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %11
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %7, align 8
  %100 = add i64 0, -3167819569158564196
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -3167819569158564196
  %103 = sub i64 0, %99
  %104 = sub i64 0, %102
  %105 = sub i64 0, %98
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %98
  %109 = sub i64 0, %98
  %110 = add i64 %99, %109
  %111 = sub i64 %99, %98
  %112 = mul i64 %110, %98
  %113 = shl i64 %99, %98
  %114 = add i64 %99, 5088263006785185988
  %115 = sub i64 %114, %98
  %116 = sub i64 %115, 5088263006785185988
  %117 = sub i64 %99, %98
  %118 = mul i64 %116, %98
  %119 = sub i64 0, %98
  %120 = add i64 %99, %119
  %121 = sub i64 %99, %98
  %122 = mul i64 %120, %98
  %123 = sub i64 0, %98
  %124 = add i64 %99, %123
  %125 = sub i64 %99, %98
  %126 = mul i64 %124, %98
  %127 = mul nsw i64 %99, %98
  store i64 %127, i64* %7, align 8
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = shl i64 %129, %128
  %131 = srem i64 %129, %128
  store i64 %131, i64* %7, align 8
  store i32 -1163478283, i32* %10
  br label %132

; <label>:132:                                    ; preds = %97, %86, %85, %51, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4bekixxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -833003183, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %953
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -833003183, label %26
    i32 1471196284, label %34
    i32 347329878, label %137
    i32 970396664, label %138
    i32 -182416952, label %143
    i32 -845771315, label %145
    i32 -1323454087, label %165
    i32 1223653856, label %167
    i32 288198776, label %179
    i32 1790749092, label %199
    i32 453212965, label %200
    i32 1065674070, label %205
    i32 -434834574, label %271
    i32 1738244175, label %385
    i32 167554294, label %412
    i32 -970862682, label %447
    i32 1169666373, label %448
    i32 1692179569, label %449
    i32 -1913771099, label %476
    i32 35787172, label %511
    i32 -674816386, label %512
    i32 -110803667, label %513
    i32 1443506208, label %521
    i32 1813617076, label %542
    i32 -254442541, label %886
    i32 1289002, label %926
  ]

; <label>:25:                                     ; preds = %23
  br label %953

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1471196284, i32 1813617076
  store i32 %33, i32* %22
  br label %953

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load volatile i32*, i32** %9
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %9
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, -1224113162
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1224113162
  %67 = add nsw i32 %63, 1
  %68 = zext i32 %66 to i64
  %69 = load volatile i32*, i32** %9
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %9
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %70, %72
  %74 = load volatile i32*, i32** %9
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %73, -981706581
  %77 = add i32 %76, %75
  %78 = add i32 %77, -981706581
  %79 = add nsw i32 %73, %75
  %80 = sub i32 %78, -874757971
  %81 = add i32 %80, 1
  %82 = add i32 %81, -874757971
  %83 = add nsw i32 %78, 1
  %84 = zext i32 %82 to i64
  store i64 %84, i64* %3
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = zext i32 %88 to i64
  store i64 %90, i64* %2
  %91 = call i8* @llvm.stacksave()
  %92 = load volatile i8**, i8*** %7
  store i8* %91, i8** %92, align 8
  %93 = load volatile i64, i64* %3
  %94 = mul nuw i64 %68, %93
  %95 = load volatile i64, i64* %2
  %96 = mul nuw i64 %94, %95
  %97 = alloca i64, i64 %96, align 16
  store i64* %97, i64** %1
  %98 = load volatile i64*, i64** %1
  %99 = bitcast i64* %98 to i8*
  %100 = load volatile i64, i64* %3
  %101 = mul nuw i64 %68, %100
  %102 = load volatile i64, i64* %2
  %103 = mul nuw i64 %101, %102
  %104 = mul nuw i64 8, %103
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 %104, i32 16, i1 false)
  %105 = load volatile i32*, i32** %9
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %3
  %109 = load volatile i64, i64* %2
  %110 = mul nuw i64 %108, %109
  %111 = mul nsw i64 %107, %110
  %112 = load volatile i64*, i64** %1
  %113 = getelementptr inbounds i64, i64* %112, i64 %111
  %114 = load volatile i64, i64* %2
  %115 = mul nsw i64 0, %114
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  %117 = getelementptr inbounds i64, i64* %116, i64 0
  store i64 1, i64* %117, align 8
  %118 = load volatile i32*, i32** %9
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = add i32 %122, -1924673903
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1924673903
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 347329878, i32 1813617076
  store i32 %136, i32* %22
  br label %953

; <label>:137:                                    ; preds = %23
  store i32 970396664, i32* %22
  br label %953

; <label>:138:                                    ; preds = %23
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = icmp sge i64 %140, 1
  %142 = select i1 %141, i32 -182416952, i32 1443506208
  store i32 %142, i32* %22
  br label %953

; <label>:143:                                    ; preds = %23
  %144 = load volatile i64*, i64** %5
  store i64 0, i64* %144, align 8
  store i32 -845771315, i32* %22
  br label %953

; <label>:145:                                    ; preds = %23
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %149, %151
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %152, %155
  %157 = add nsw i32 %152, %154
  %158 = sub i32 %156, 52825602
  %159 = add i32 %158, 1
  %160 = add i32 %159, 52825602
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %147, %162
  %164 = select i1 %163, i32 -1323454087, i32 -674816386
  store i32 %164, i32* %22
  br label %953

; <label>:165:                                    ; preds = %23
  %166 = load volatile i64*, i64** %4
  store i64 0, i64* %166, align 8
  store i32 1223653856, i32* %22
  br label %953

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i32*, i32** %9
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -503103706
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -503103706
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %169, %176
  %178 = select i1 %177, i32 288198776, i32 1169666373
  store i32 %178, i32* %22
  br label %953

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64, i64* %3
  %183 = load volatile i64, i64* %2
  %184 = mul nuw i64 %182, %183
  %185 = mul nsw i64 %181, %184
  %186 = load volatile i64*, i64** %1
  %187 = getelementptr inbounds i64, i64* %186, i64 %185
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64, i64* %2
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i64, i64* %187, i64 %191
  %193 = load volatile i64*, i64** %4
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i32 1790749092, i32 453212965
  store i32 %198, i32* %22
  br label %953

; <label>:199:                                    ; preds = %23
  store i32 1738244175, i32* %22
  br label %953

; <label>:200:                                    ; preds = %23
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = icmp sgt i64 %202, 0
  %204 = select i1 %203, i32 1065674070, i32 -434834574
  store i32 %204, i32* %22
  br label %953

; <label>:205:                                    ; preds = %23
  %206 = load i64, i64* @mod, align 8
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %208, %210
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64, i64* %3
  %215 = load volatile i64, i64* %2
  %216 = mul nuw i64 %214, %215
  %217 = mul nsw i64 %213, %216
  %218 = load volatile i64*, i64** %1
  %219 = getelementptr inbounds i64, i64* %218, i64 %217
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64, i64* %2
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i64, i64* %219, i64 %223
  %225 = load volatile i64*, i64** %4
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i64, i64* %224, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 %211, %228
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub nsw i64 %231, 1
  %235 = load volatile i64, i64* %3
  %236 = load volatile i64, i64* %2
  %237 = mul nuw i64 %235, %236
  %238 = mul nsw i64 %233, %237
  %239 = load volatile i64*, i64** %1
  %240 = getelementptr inbounds i64, i64* %239, i64 %238
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, -5854742986116046189
  %246 = sub i64 %245, 1
  %247 = sub i64 %246, -5854742986116046189
  %248 = sub nsw i64 %244, 1
  %249 = mul nsw i64 %247, 2
  %250 = sub i64 %242, -1855673180226877170
  %251 = sub i64 %250, %249
  %252 = add i64 %251, -1855673180226877170
  %253 = sub nsw i64 %242, %249
  %254 = load volatile i64, i64* %2
  %255 = mul nsw i64 %252, %254
  %256 = getelementptr inbounds i64, i64* %240, i64 %255
  %257 = load volatile i64*, i64** %4
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %258, -7487134347128550176
  %260 = sub i64 %259, 1
  %261 = add i64 %260, -7487134347128550176
  %262 = sub nsw i64 %258, 1
  %263 = getelementptr inbounds i64, i64* %256, i64 %261
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, 1061181892340493835
  %266 = add i64 %265, %229
  %267 = sub i64 %266, 1061181892340493835
  %268 = add nsw i64 %264, %229
  store i64 %267, i64* %263, align 8
  %269 = load i64, i64* %263, align 8
  %270 = srem i64 %269, %206
  store i64 %270, i64* %263, align 8
  store i32 -434834574, i32* %22
  br label %953

; <label>:271:                                    ; preds = %23
  %272 = load i64, i64* @mod, align 8
  %273 = load volatile i64*, i64** %4
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 2, %274
  %276 = sub i64 %275, 7426846821934359557
  %277 = add i64 %276, 1
  %278 = add i64 %277, 7426846821934359557
  %279 = add nsw i64 %275, 1
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64, i64* %3
  %283 = load volatile i64, i64* %2
  %284 = mul nuw i64 %282, %283
  %285 = mul nsw i64 %281, %284
  %286 = load volatile i64*, i64** %1
  %287 = getelementptr inbounds i64, i64* %286, i64 %285
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64, i64* %2
  %291 = mul nsw i64 %289, %290
  %292 = getelementptr inbounds i64, i64* %287, i64 %291
  %293 = load volatile i64*, i64** %4
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i64, i64* %292, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = mul nsw i64 %278, %296
  %298 = load volatile i64*, i64** %6
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, 7333206783856941339
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, 7333206783856941339
  %303 = sub nsw i64 %299, 1
  %304 = load volatile i64, i64* %3
  %305 = load volatile i64, i64* %2
  %306 = mul nuw i64 %304, %305
  %307 = mul nsw i64 %302, %306
  %308 = load volatile i64*, i64** %1
  %309 = getelementptr inbounds i64, i64* %308, i64 %307
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64, i64* %2
  %313 = mul nsw i64 %311, %312
  %314 = getelementptr inbounds i64, i64* %309, i64 %313
  %315 = load volatile i64*, i64** %4
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds i64, i64* %314, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, %297
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, %297
  store i64 %322, i64* %317, align 8
  %324 = load i64, i64* %317, align 8
  %325 = srem i64 %324, %272
  store i64 %325, i64* %317, align 8
  %326 = load i64, i64* @mod, align 8
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64, i64* %3
  %330 = load volatile i64, i64* %2
  %331 = mul nuw i64 %329, %330
  %332 = mul nsw i64 %328, %331
  %333 = load volatile i64*, i64** %1
  %334 = getelementptr inbounds i64, i64* %333, i64 %332
  %335 = load volatile i64*, i64** %5
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64, i64* %2
  %338 = mul nsw i64 %336, %337
  %339 = getelementptr inbounds i64, i64* %334, i64 %338
  %340 = load volatile i64*, i64** %4
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds i64, i64* %339, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %6
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %345, -7433265876983650407
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, -7433265876983650407
  %349 = sub nsw i64 %345, 1
  %350 = load volatile i64, i64* %3
  %351 = load volatile i64, i64* %2
  %352 = mul nuw i64 %350, %351
  %353 = mul nsw i64 %348, %352
  %354 = load volatile i64*, i64** %1
  %355 = getelementptr inbounds i64, i64* %354, i64 %353
  %356 = load volatile i64*, i64** %5
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub nsw i64 %359, 1
  %363 = mul nsw i64 %361, 2
  %364 = sub i64 0, %363
  %365 = sub i64 %357, %364
  %366 = add nsw i64 %357, %363
  %367 = load volatile i64, i64* %2
  %368 = mul nsw i64 %365, %367
  %369 = getelementptr inbounds i64, i64* %355, i64 %368
  %370 = load volatile i64*, i64** %4
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %371, 4651847325777240013
  %373 = add i64 %372, 1
  %374 = add i64 %373, 4651847325777240013
  %375 = add nsw i64 %371, 1
  %376 = getelementptr inbounds i64, i64* %369, i64 %374
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, %377
  %379 = sub i64 0, %343
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %377, %343
  store i64 %381, i64* %376, align 8
  %383 = load i64, i64* %376, align 8
  %384 = srem i64 %383, %326
  store i64 %384, i64* %376, align 8
  store i32 1738244175, i32* %22
  br label %953

; <label>:385:                                    ; preds = %23
  %386 = load i32, i32* @x.11
  %387 = load i32, i32* @y.12
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 167554294, i32 -254442541
  store i32 %411, i32* %22
  br label %953

; <label>:412:                                    ; preds = %23
  %413 = load volatile i64*, i64** %4
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %414, 3739260252924537757
  %416 = add i64 %415, 1
  %417 = add i64 %416, 3739260252924537757
  %418 = add nsw i64 %414, 1
  %419 = load volatile i64*, i64** %4
  store i64 %417, i64* %419, align 8
  %420 = load i32, i32* @x.11
  %421 = load i32, i32* @y.12
  %422 = sub i32 %420, -1417931925
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1417931925
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -970862682, i32 -254442541
  store i32 %446, i32* %22
  br label %953

; <label>:447:                                    ; preds = %23
  store i32 1223653856, i32* %22
  br label %953

; <label>:448:                                    ; preds = %23
  store i32 1692179569, i32* %22
  br label %953

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* @x.11
  %451 = load i32, i32* @y.12
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1913771099, i32 1289002
  store i32 %475, i32* %22
  br label %953

; <label>:476:                                    ; preds = %23
  %477 = load volatile i64*, i64** %5
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 %478, -4932174042516971944
  %480 = add i64 %479, 1
  %481 = add i64 %480, -4932174042516971944
  %482 = add nsw i64 %478, 1
  %483 = load volatile i64*, i64** %5
  store i64 %481, i64* %483, align 8
  %484 = load i32, i32* @x.11
  %485 = load i32, i32* @y.12
  %486 = sub i32 %484, 2136218406
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 2136218406
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 35787172, i32 1289002
  store i32 %510, i32* %22
  br label %953

; <label>:511:                                    ; preds = %23
  store i32 -845771315, i32* %22
  br label %953

; <label>:512:                                    ; preds = %23
  store i32 -110803667, i32* %22
  br label %953

; <label>:513:                                    ; preds = %23
  %514 = load volatile i64*, i64** %6
  %515 = load i64, i64* %514, align 8
  %516 = add i64 %515, -7895605818779705948
  %517 = add i64 %516, -1
  %518 = sub i64 %517, -7895605818779705948
  %519 = add nsw i64 %515, -1
  %520 = load volatile i64*, i64** %6
  store i64 %518, i64* %520, align 8
  store i32 970396664, i32* %22
  br label %953

; <label>:521:                                    ; preds = %23
  %522 = load volatile i64, i64* %3
  %523 = load volatile i64, i64* %2
  %524 = mul nuw i64 %522, %523
  %525 = mul nsw i64 0, %524
  %526 = load volatile i64*, i64** %1
  %527 = getelementptr inbounds i64, i64* %526, i64 %525
  %528 = load volatile i32*, i32** %8
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile i64, i64* %2
  %532 = mul nsw i64 %530, %531
  %533 = getelementptr inbounds i64, i64* %527, i64 %532
  %534 = getelementptr inbounds i64, i64* %533, i64 0
  %535 = load i64, i64* %534, align 8
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load volatile i8**, i8*** %7
  %539 = load i8*, i8** %538, align 8
  call void @llvm.stackrestore(i8* %539)
  %540 = load volatile i32*, i32** %10
  %541 = load i32, i32* %540, align 4
  ret i32 %541

; <label>:542:                                    ; preds = %23
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i8*, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  store i32 0, i32* %543, align 4
  %550 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %551 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %552 = getelementptr i8, i8* %551, i64 -24
  %553 = bitcast i8* %552 to i64*
  %554 = load i64, i64* %553, align 8
  %555 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %554
  %556 = bitcast i8* %555 to %"class.std::basic_ios"*
  %557 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %556, %"class.std::basic_ostream"* null)
  %558 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %559 = getelementptr i8, i8* %558, i64 -24
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %561
  %563 = bitcast i8* %562 to %"class.std::basic_ios"*
  %564 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %563, %"class.std::basic_ostream"* null)
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %544)
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %565, i32* dereferenceable(4) %545)
  %567 = load i32, i32* %544, align 4
  %568 = sub i32 %567, -394914687
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -394914687
  %571 = sub i32 %567, 1
  %572 = mul i32 %570, 1
  %573 = add i32 %567, -668798149
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -668798149
  %576 = sub i32 %567, 1
  %577 = mul i32 %575, 1
  %578 = shl i32 %567, 1
  %579 = add i32 %567, 943212602
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 943212602
  %582 = sub i32 %567, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 %567, -1048818542
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1048818542
  %587 = add nsw i32 %567, 1
  %588 = zext i32 %586 to i64
  %589 = load i32, i32* %544, align 4
  %590 = load i32, i32* %544, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %589, %591
  %593 = sub i32 %589, %590
  %594 = mul i32 %592, %590
  %595 = sub i32 0, 105663973
  %596 = sub i32 %595, %589
  %597 = add i32 %596, 105663973
  %598 = sub i32 0, %589
  %599 = sub i32 0, %590
  %600 = sub i32 %597, %599
  %601 = add i32 %597, %590
  %602 = mul nsw i32 %589, %590
  %603 = load i32, i32* %544, align 4
  %604 = shl i32 %602, %603
  %605 = sub i32 0, %603
  %606 = add i32 %602, %605
  %607 = sub i32 %602, %603
  %608 = mul i32 %606, %603
  %609 = shl i32 %602, %603
  %610 = shl i32 %602, %603
  %611 = sub i32 0, %602
  %612 = add i32 0, %611
  %613 = sub i32 0, %602
  %614 = sub i32 0, %603
  %615 = sub i32 %612, %614
  %616 = add i32 %612, %603
  %617 = sub i32 0, %603
  %618 = add i32 %602, %617
  %619 = sub i32 %602, %603
  %620 = mul i32 %618, %603
  %621 = add i32 %602, 798381093
  %622 = sub i32 %621, %603
  %623 = sub i32 %622, 798381093
  %624 = sub i32 %602, %603
  %625 = mul i32 %623, %603
  %626 = add i32 %602, 280241146
  %627 = add i32 %626, %603
  %628 = sub i32 %627, 280241146
  %629 = add nsw i32 %602, %603
  %630 = add i32 0, 750243588
  %631 = sub i32 %630, %628
  %632 = sub i32 %631, 750243588
  %633 = sub i32 0, %628
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = sub i32 0, -74561953
  %640 = sub i32 %639, %628
  %641 = add i32 %640, -74561953
  %642 = sub i32 0, %628
  %643 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add i32 %641, 1
  %648 = add i32 %628, 2026582829
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 2026582829
  %651 = add nsw i32 %628, 1
  %652 = zext i32 %650 to i64
  %653 = load i32, i32* %544, align 4
  %654 = shl i32 %653, 1
  %655 = shl i32 %653, 1
  %656 = shl i32 %653, 1
  %657 = sub i32 0, -761399369
  %658 = sub i32 %657, %653
  %659 = add i32 %658, -761399369
  %660 = sub i32 0, %653
  %661 = sub i32 %659, 855498899
  %662 = add i32 %661, 1
  %663 = add i32 %662, 855498899
  %664 = add i32 %659, 1
  %665 = add i32 %653, -768477141
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -768477141
  %668 = add nsw i32 %653, 1
  %669 = zext i32 %667 to i64
  %670 = call i8* @llvm.stacksave()
  store i8* %670, i8** %546, align 8
  %671 = sub i64 0, %588
  %672 = add i64 0, %671
  %673 = sub i64 0, %588
  %674 = sub i64 0, %672
  %675 = sub i64 0, %652
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, %652
  %679 = sub i64 0, %588
  %680 = add i64 0, %679
  %681 = sub i64 0, %588
  %682 = sub i64 0, %680
  %683 = sub i64 0, %652
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, %652
  %687 = add i64 0, -1452063232845819528
  %688 = sub i64 %687, %588
  %689 = sub i64 %688, -1452063232845819528
  %690 = sub i64 0, %588
  %691 = sub i64 0, %652
  %692 = sub i64 %689, %691
  %693 = add i64 %689, %652
  %694 = add i64 0, 5173013822004086293
  %695 = sub i64 %694, %588
  %696 = sub i64 %695, 5173013822004086293
  %697 = sub i64 0, %588
  %698 = sub i64 0, %652
  %699 = sub i64 %696, %698
  %700 = add i64 %696, %652
  %701 = shl i64 %588, %652
  %702 = sub i64 %588, -2645583579133599000
  %703 = sub i64 %702, %652
  %704 = add i64 %703, -2645583579133599000
  %705 = sub i64 %588, %652
  %706 = mul i64 %704, %652
  %707 = sub i64 0, 8011317037152131880
  %708 = sub i64 %707, %588
  %709 = add i64 %708, 8011317037152131880
  %710 = sub i64 0, %588
  %711 = sub i64 0, %652
  %712 = sub i64 %709, %711
  %713 = add i64 %709, %652
  %714 = sub i64 0, %652
  %715 = add i64 %588, %714
  %716 = sub i64 %588, %652
  %717 = mul i64 %715, %652
  %718 = sub i64 0, %652
  %719 = add i64 %588, %718
  %720 = sub i64 %588, %652
  %721 = mul i64 %719, %652
  %722 = mul nuw i64 %588, %652
  %723 = sub i64 0, %722
  %724 = add i64 0, %723
  %725 = sub i64 0, %722
  %726 = add i64 %724, -6354686145714613124
  %727 = add i64 %726, %669
  %728 = sub i64 %727, -6354686145714613124
  %729 = add i64 %724, %669
  %730 = sub i64 0, %669
  %731 = add i64 %722, %730
  %732 = sub i64 %722, %669
  %733 = mul i64 %731, %669
  %734 = sub i64 0, %722
  %735 = add i64 0, %734
  %736 = sub i64 0, %722
  %737 = sub i64 0, %735
  %738 = sub i64 0, %669
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %741 = add i64 %735, %669
  %742 = mul nuw i64 %722, %669
  %743 = alloca i64, i64 %742, align 16
  %744 = bitcast i64* %743 to i8*
  %745 = sub i64 0, -1897037669405041805
  %746 = sub i64 %745, %588
  %747 = add i64 %746, -1897037669405041805
  %748 = sub i64 0, %588
  %749 = sub i64 %747, -669509043433470518
  %750 = add i64 %749, %652
  %751 = add i64 %750, -669509043433470518
  %752 = add i64 %747, %652
  %753 = sub i64 %588, -8242579577819501413
  %754 = sub i64 %753, %652
  %755 = add i64 %754, -8242579577819501413
  %756 = sub i64 %588, %652
  %757 = mul i64 %755, %652
  %758 = add i64 %588, -9088895525296539105
  %759 = sub i64 %758, %652
  %760 = sub i64 %759, -9088895525296539105
  %761 = sub i64 %588, %652
  %762 = mul i64 %760, %652
  %763 = sub i64 %588, 582035448996396466
  %764 = sub i64 %763, %652
  %765 = add i64 %764, 582035448996396466
  %766 = sub i64 %588, %652
  %767 = mul i64 %765, %652
  %768 = sub i64 0, %588
  %769 = add i64 0, %768
  %770 = sub i64 0, %588
  %771 = sub i64 %769, 5513199918539876035
  %772 = add i64 %771, %652
  %773 = add i64 %772, 5513199918539876035
  %774 = add i64 %769, %652
  %775 = sub i64 0, 2528120558857470250
  %776 = sub i64 %775, %588
  %777 = add i64 %776, 2528120558857470250
  %778 = sub i64 0, %588
  %779 = sub i64 %777, -1555228742357537791
  %780 = add i64 %779, %652
  %781 = add i64 %780, -1555228742357537791
  %782 = add i64 %777, %652
  %783 = mul nuw i64 %588, %652
  %784 = shl i64 %783, %669
  %785 = sub i64 0, %783
  %786 = add i64 0, %785
  %787 = sub i64 0, %783
  %788 = add i64 %786, -7264949065664945518
  %789 = add i64 %788, %669
  %790 = sub i64 %789, -7264949065664945518
  %791 = add i64 %786, %669
  %792 = mul nuw i64 %783, %669
  %793 = shl i64 8, %792
  %794 = shl i64 8, %792
  %795 = shl i64 8, %792
  %796 = add i64 0, -2678355324918824904
  %797 = sub i64 %796, 8
  %798 = sub i64 %797, -2678355324918824904
  %799 = sub i64 0, 8
  %800 = sub i64 %798, -4462002507910965905
  %801 = add i64 %800, %792
  %802 = add i64 %801, -4462002507910965905
  %803 = add i64 %798, %792
  %804 = mul nuw i64 8, %792
  call void @llvm.memset.p0i8.i64(i8* %744, i8 0, i64 %804, i32 16, i1 false)
  %805 = load i32, i32* %544, align 4
  %806 = sext i32 %805 to i64
  %807 = shl i64 %652, %669
  %808 = add i64 0, 7685245762026868100
  %809 = sub i64 %808, %652
  %810 = sub i64 %809, 7685245762026868100
  %811 = sub i64 0, %652
  %812 = sub i64 %810, 4074913265170072913
  %813 = add i64 %812, %669
  %814 = add i64 %813, 4074913265170072913
  %815 = add i64 %810, %669
  %816 = shl i64 %652, %669
  %817 = shl i64 %652, %669
  %818 = shl i64 %652, %669
  %819 = shl i64 %652, %669
  %820 = mul nuw i64 %652, %669
  %821 = shl i64 %806, %820
  %822 = sub i64 0, %820
  %823 = add i64 %806, %822
  %824 = sub i64 %806, %820
  %825 = mul i64 %823, %820
  %826 = shl i64 %806, %820
  %827 = add i64 %806, 3549071336609271575
  %828 = sub i64 %827, %820
  %829 = sub i64 %828, 3549071336609271575
  %830 = sub i64 %806, %820
  %831 = mul i64 %829, %820
  %832 = add i64 0, 8772015488089027123
  %833 = sub i64 %832, %806
  %834 = sub i64 %833, 8772015488089027123
  %835 = sub i64 0, %806
  %836 = sub i64 0, %834
  %837 = sub i64 0, %820
  %838 = add i64 %836, %837
  %839 = sub i64 0, %838
  %840 = add i64 %834, %820
  %841 = sub i64 %806, -341574316398322424
  %842 = sub i64 %841, %820
  %843 = add i64 %842, -341574316398322424
  %844 = sub i64 %806, %820
  %845 = mul i64 %843, %820
  %846 = sub i64 0, %820
  %847 = add i64 %806, %846
  %848 = sub i64 %806, %820
  %849 = mul i64 %847, %820
  %850 = mul nsw i64 %806, %820
  %851 = getelementptr inbounds i64, i64* %743, i64 %850
  %852 = sub i64 0, -4322109923026309691
  %853 = sub i64 %852, %669
  %854 = add i64 %853, -4322109923026309691
  %855 = sub i64 0, %669
  %856 = mul i64 %854, %669
  %857 = sub i64 0, 3613879835757478040
  %858 = sub i64 %857, 0
  %859 = add i64 %858, 3613879835757478040
  %860 = sub i64 0, 0
  %861 = sub i64 0, %859
  %862 = sub i64 0, %669
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add i64 %859, %669
  %866 = sub i64 0, 0
  %867 = add i64 0, %866
  %868 = sub i64 0, 0
  %869 = add i64 %867, 8121427555837784300
  %870 = add i64 %869, %669
  %871 = sub i64 %870, 8121427555837784300
  %872 = add i64 %867, %669
  %873 = sub i64 0, 2098897158154639027
  %874 = sub i64 %873, 0
  %875 = add i64 %874, 2098897158154639027
  %876 = sub i64 0, 0
  %877 = sub i64 0, %669
  %878 = sub i64 %875, %877
  %879 = add i64 %875, %669
  %880 = shl i64 0, %669
  %881 = mul nsw i64 0, %669
  %882 = getelementptr inbounds i64, i64* %851, i64 %881
  %883 = getelementptr inbounds i64, i64* %882, i64 0
  store i64 1, i64* %883, align 8
  %884 = load i32, i32* %544, align 4
  %885 = sext i32 %884 to i64
  store i64 %885, i64* %547, align 8
  store i32 1471196284, i32* %22
  br label %953

; <label>:886:                                    ; preds = %23
  %887 = load volatile i64*, i64** %4
  %888 = load i64, i64* %887, align 8
  %889 = add i64 0, 853796934817763473
  %890 = sub i64 %889, %888
  %891 = sub i64 %890, 853796934817763473
  %892 = sub i64 0, %888
  %893 = sub i64 0, %891
  %894 = sub i64 0, 1
  %895 = add i64 %893, %894
  %896 = sub i64 0, %895
  %897 = add i64 %891, 1
  %898 = sub i64 0, 8197495617083796914
  %899 = sub i64 %898, %888
  %900 = add i64 %899, 8197495617083796914
  %901 = sub i64 0, %888
  %902 = add i64 %900, 7409123783004756928
  %903 = add i64 %902, 1
  %904 = sub i64 %903, 7409123783004756928
  %905 = add i64 %900, 1
  %906 = sub i64 %888, 6228410975206633338
  %907 = sub i64 %906, 1
  %908 = add i64 %907, 6228410975206633338
  %909 = sub i64 %888, 1
  %910 = mul i64 %908, 1
  %911 = sub i64 %888, 6687036374407883300
  %912 = sub i64 %911, 1
  %913 = add i64 %912, 6687036374407883300
  %914 = sub i64 %888, 1
  %915 = mul i64 %913, 1
  %916 = sub i64 0, 1
  %917 = add i64 %888, %916
  %918 = sub i64 %888, 1
  %919 = mul i64 %917, 1
  %920 = sub i64 0, %888
  %921 = sub i64 0, 1
  %922 = add i64 %920, %921
  %923 = sub i64 0, %922
  %924 = add nsw i64 %888, 1
  %925 = load volatile i64*, i64** %4
  store i64 %923, i64* %925, align 8
  store i32 167554294, i32* %22
  br label %953

; <label>:926:                                    ; preds = %23
  %927 = load volatile i64*, i64** %5
  %928 = load i64, i64* %927, align 8
  %929 = shl i64 %928, 1
  %930 = add i64 0, -1154468028136188388
  %931 = sub i64 %930, %928
  %932 = sub i64 %931, -1154468028136188388
  %933 = sub i64 0, %928
  %934 = sub i64 0, %932
  %935 = sub i64 0, 1
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add i64 %932, 1
  %939 = shl i64 %928, 1
  %940 = sub i64 0, %928
  %941 = add i64 0, %940
  %942 = sub i64 0, %928
  %943 = add i64 %941, 5948707388695006372
  %944 = add i64 %943, 1
  %945 = sub i64 %944, 5948707388695006372
  %946 = add i64 %941, 1
  %947 = sub i64 0, %928
  %948 = sub i64 0, 1
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add nsw i64 %928, 1
  %952 = load volatile i64*, i64** %5
  store i64 %950, i64* %952, align 8
  store i32 -1913771099, i32* %22
  br label %953

; <label>:953:                                    ; preds = %926, %886, %542, %513, %512, %511, %476, %449, %448, %447, %412, %385, %271, %205, %200, %199, %179, %167, %165, %145, %143, %138, %137, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691343857.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 113723419, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 113723419, label %16
    i32 -1968881266, label %36
    i32 1467711251, label %52
    i32 683454402, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1968881266, i32 683454402
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 129039760
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 129039760
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1467711251, i32 683454402
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1968881266, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
