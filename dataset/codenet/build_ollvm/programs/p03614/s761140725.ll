; ModuleID = 'Project_CodeNet_C++1400/p03614/s761140725.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s761140725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761140725.cpp, i8* null }]
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
  store i32 -558028930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -558028930, label %16
    i32 -1102580796, label %24
    i32 -1872261858, label %40
    i32 1308321988, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1102580796, i32 1308321988
  store i32 %23, i32* %12
  br label %43

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1872261858, i32 1308321988
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1102580796, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [100007 x i32]*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1326773312
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1326773312
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 315923802, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %448
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 315923802, label %23
    i32 -2116000069, label %31
    i32 -281216699, label %55
    i32 1988590271, label %56
    i32 -226335299, label %63
    i32 -520410702, label %70
    i32 -1482877759, label %85
    i32 1629529482, label %108
    i32 -1476370275, label %109
    i32 1410566966, label %136
    i32 -614730991, label %166
    i32 1924828937, label %167
    i32 1285919822, label %174
    i32 -1392127671, label %189
    i32 -74833541, label %216
    i32 214706376, label %252
    i32 -1221814996, label %255
    i32 248900080, label %283
    i32 -1743177566, label %312
    i32 -1377457488, label %313
    i32 1373687446, label %329
    i32 359041086, label %337
    i32 583336721, label %338
    i32 1602890373, label %347
    i32 -1647229406, label %364
    i32 -1514368153, label %372
    i32 -599161466, label %398
    i32 1534029384, label %401
    i32 1890113231, label %426
  ]

; <label>:22:                                     ; preds = %20
  br label %448

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2116000069, i32 -1647229406
  store i32 %30, i32* %19
  br label %448

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca [100007 x i32], align 16
  store [100007 x i32]* %34, [100007 x i32]** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load volatile i32*, i32** %4
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -281216699, i32 -1647229406
  store i32 %54, i32* %19
  br label %448

; <label>:55:                                     ; preds = %20
  store i32 1988590271, i32* %19
  br label %448

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32*, i32** %4
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %6
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -226335299, i32 -1476370275
  store i32 %62, i32* %19
  br label %448

; <label>:63:                                     ; preds = %20
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile [100007 x i32]*, [100007 x i32]** %5
  %68 = getelementptr inbounds [100007 x i32], [100007 x i32]* %67, i64 0, i64 %66
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 -520410702, i32* %19
  br label %448

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1482877759, i32 -1514368153
  store i32 %84, i32* %19
  br label %448

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, -1223495597
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1223495597
  %91 = add nsw i32 %87, 1
  %92 = load volatile i32*, i32** %4
  store i32 %90, i32* %92, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1058360962
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1058360962
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1629529482, i32 -1514368153
  store i32 %107, i32* %19
  br label %448

; <label>:108:                                    ; preds = %20
  store i32 1988590271, i32* %19
  br label %448

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1410566966, i32 -599161466
  store i32 %135, i32* %19
  br label %448

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32*, i32** %3
  store i32 0, i32* %137, align 4
  %138 = load volatile i32*, i32** %2
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1101687168
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1101687168
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -614730991, i32 -599161466
  store i32 %165, i32* %19
  br label %448

; <label>:166:                                    ; preds = %20
  store i32 1924828937, i32* %19
  br label %448

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 1285919822, i32 1602890373
  store i32 %173, i32* %19
  br label %448

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile [100007 x i32]*, [100007 x i32]** %5
  %179 = getelementptr inbounds [100007 x i32], [100007 x i32]* %178, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -259091990
  %184 = add i32 %183, 1
  %185 = add i32 %184, -259091990
  %186 = add nsw i32 %182, 1
  %187 = icmp eq i32 %180, %185
  %188 = select i1 %187, i32 -1392127671, i32 359041086
  store i32 %188, i32* %19
  br label %448

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -74833541, i32 1534029384
  store i32 %215, i32* %19
  br label %448

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, -458113142
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -458113142
  %224 = sub nsw i32 %220, 1
  %225 = icmp eq i32 %218, %223
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 214706376, i32 1534029384
  store i32 %251, i32* %19
  br label %448

; <label>:252:                                    ; preds = %20
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 -1221814996, i32 -1377457488
  store i32 %254, i32* %19
  br label %448

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1983426749
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1983426749
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 248900080, i32 1890113231
  store i32 %282, i32* %19
  br label %448

; <label>:283:                                    ; preds = %20
  %284 = load volatile i32*, i32** %2
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [100007 x i32]*, [100007 x i32]** %5
  %288 = getelementptr inbounds [100007 x i32], [100007 x i32]* %287, i64 0, i64 %286
  %289 = load volatile i32*, i32** %2
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = load volatile [100007 x i32]*, [100007 x i32]** %5
  %296 = getelementptr inbounds [100007 x i32], [100007 x i32]* %295, i64 0, i64 %294
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %288, i32* dereferenceable(4) %296) #3
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -290071050
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -290071050
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1743177566, i32 1890113231
  store i32 %311, i32* %19
  br label %448

; <label>:312:                                    ; preds = %20
  store i32 1373687446, i32* %19
  br label %448

; <label>:313:                                    ; preds = %20
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile [100007 x i32]*, [100007 x i32]** %5
  %318 = getelementptr inbounds [100007 x i32], [100007 x i32]* %317, i64 0, i64 %316
  %319 = load volatile i32*, i32** %2
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = sext i32 %324 to i64
  %327 = load volatile [100007 x i32]*, [100007 x i32]** %5
  %328 = getelementptr inbounds [100007 x i32], [100007 x i32]* %327, i64 0, i64 %326
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %318, i32* dereferenceable(4) %328) #3
  store i32 1373687446, i32* %19
  br label %448

; <label>:329:                                    ; preds = %20
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %331, 1445365241
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1445365241
  %335 = add nsw i32 %331, 1
  %336 = load volatile i32*, i32** %3
  store i32 %334, i32* %336, align 4
  store i32 359041086, i32* %19
  br label %448

; <label>:337:                                    ; preds = %20
  store i32 583336721, i32* %19
  br label %448

; <label>:338:                                    ; preds = %20
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  %346 = load volatile i32*, i32** %2
  store i32 %344, i32* %346, align 4
  store i32 1924828937, i32* %19
  br label %448

; <label>:347:                                    ; preds = %20
  %348 = load volatile i32*, i32** %3
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  %351 = icmp ne i32 %350, 0
  %352 = xor i1 %351, true
  %353 = and i1 false, %352
  %354 = xor i1 false, true
  %355 = and i1 %351, %354
  %356 = xor i1 true, true
  %357 = and i1 %356, false
  %358 = and i1 true, %354
  %359 = or i1 %353, %355
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = xor i1 %351, true
  %363 = zext i1 %361 to i32
  ret i32 %363

; <label>:364:                                    ; preds = %20
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca [100007 x i32], align 16
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %365, align 4
  %371 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %366)
  store i32 0, i32* %368, align 4
  store i32 -2116000069, i32* %19
  br label %448

; <label>:372:                                    ; preds = %20
  %373 = load volatile i32*, i32** %4
  %374 = load i32, i32* %373, align 4
  %375 = shl i32 %374, 1
  %376 = add i32 0, -1486849408
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, -1486849408
  %379 = sub i32 0, %374
  %380 = add i32 %378, 1506914212
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1506914212
  %383 = add i32 %378, 1
  %384 = shl i32 %374, 1
  %385 = sub i32 0, %374
  %386 = add i32 0, %385
  %387 = sub i32 0, %374
  %388 = add i32 %386, -1491777546
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1491777546
  %391 = add i32 %386, 1
  %392 = shl i32 %374, 1
  %393 = sub i32 %374, -289956504
  %394 = add i32 %393, 1
  %395 = add i32 %394, -289956504
  %396 = add nsw i32 %374, 1
  %397 = load volatile i32*, i32** %4
  store i32 %395, i32* %397, align 4
  store i32 -1482877759, i32* %19
  br label %448

; <label>:398:                                    ; preds = %20
  %399 = load volatile i32*, i32** %3
  store i32 0, i32* %399, align 4
  %400 = load volatile i32*, i32** %2
  store i32 0, i32* %400, align 4
  store i32 1410566966, i32* %19
  br label %448

; <label>:401:                                    ; preds = %20
  %402 = load volatile i32*, i32** %2
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 %405, 679990071
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 679990071
  %410 = sub i32 %405, 1
  %411 = mul i32 %409, 1
  %412 = shl i32 %405, 1
  %413 = shl i32 %405, 1
  %414 = shl i32 %405, 1
  %415 = add i32 %405, -1102991427
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1102991427
  %418 = sub i32 %405, 1
  %419 = mul i32 %417, 1
  %420 = shl i32 %405, 1
  %421 = add i32 %405, -266671155
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -266671155
  %424 = sub nsw i32 %405, 1
  %425 = icmp eq i32 %403, %423
  store i32 -74833541, i32* %19
  br label %448

; <label>:426:                                    ; preds = %20
  %427 = load volatile i32*, i32** %2
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile [100007 x i32]*, [100007 x i32]** %5
  %431 = getelementptr inbounds [100007 x i32], [100007 x i32]* %430, i64 0, i64 %429
  %432 = load volatile i32*, i32** %2
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %436 = sub i32 0, %433
  %437 = add i32 %435, 1731013736
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1731013736
  %440 = add i32 %435, 1
  %441 = sub i32 %433, 776379362
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 776379362
  %444 = sub nsw i32 %433, 1
  %445 = sext i32 %443 to i64
  %446 = load volatile [100007 x i32]*, [100007 x i32]** %5
  %447 = getelementptr inbounds [100007 x i32], [100007 x i32]* %446, i64 0, i64 %445
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %431, i32* dereferenceable(4) %447) #3
  store i32 248900080, i32* %19
  br label %448

; <label>:448:                                    ; preds = %426, %401, %398, %372, %364, %338, %337, %329, %313, %312, %283, %255, %252, %216, %189, %174, %167, %166, %136, %109, %108, %85, %70, %63, %56, %55, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1282241861
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1282241861
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1012359009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1012359009, label %19
    i32 1944416370, label %27
    i32 -978161012, label %67
    i32 -1984090922, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1944416370, i32 -1984090922
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -978161012, i32 -1984090922
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 1944416370, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761140725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
