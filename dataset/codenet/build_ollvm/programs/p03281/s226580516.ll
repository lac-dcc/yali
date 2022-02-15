; ModuleID = 'Project_CodeNet_C++1400/p03281/s226580516.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s226580516.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226580516.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1397578330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1397578330, label %16
    i32 570843040, label %36
    i32 1865711874, label %53
    i32 1455968485, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 570843040, i32 1455968485
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -768555117
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -768555117
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1865711874, i32 1455968485
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 570843040, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -491558754
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -491558754
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -445502519, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %617
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -445502519, label %25
    i32 -677846497, label %33
    i32 1850479301, label %72
    i32 338364892, label %73
    i32 1317512814, label %80
    i32 -396211147, label %96
    i32 -171122303, label %126
    i32 -1851146633, label %127
    i32 564849063, label %143
    i32 236935935, label %166
    i32 -1108478172, label %169
    i32 -312831045, label %177
    i32 -1046959350, label %178
    i32 1089950446, label %194
    i32 -567367612, label %221
    i32 131722184, label %224
    i32 -188091637, label %252
    i32 1132448683, label %274
    i32 -1096710676, label %275
    i32 759562729, label %291
    i32 -969190695, label %315
    i32 -726426265, label %316
    i32 -1762020663, label %317
    i32 1620423554, label %325
    i32 1535509525, label %330
    i32 -1968153172, label %358
    i32 -963479353, label %392
    i32 -1113480902, label %393
    i32 -1132479202, label %394
    i32 -1676949395, label %422
    i32 306453265, label %445
    i32 -903926092, label %446
    i32 -255253220, label %450
    i32 621947637, label %459
    i32 -23874408, label %462
    i32 422825073, label %491
    i32 730468375, label %504
    i32 -1328299329, label %537
    i32 -195405073, label %563
    i32 -938942543, label %584
  ]

; <label>:24:                                     ; preds = %22
  br label %617

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -677846497, i32 -255253220
  store i32 %32, i32* %21
  br label %617

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  store i32 0, i32* %34, align 4
  %41 = load volatile i32*, i32** %8
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load volatile i32*, i32** %7
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %6
  store i32 3, i32* %44, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1792960156
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1792960156
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1850479301, i32 -255253220
  store i32 %71, i32* %21
  br label %617

; <label>:72:                                     ; preds = %22
  store i32 338364892, i32* %21
  br label %617

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 1317512814, i32 -903926092
  store i32 %79, i32* %21
  br label %617

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 1104674951
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1104674951
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -396211147, i32 621947637
  store i32 %95, i32* %21
  br label %617

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32*, i32** %5
  store i32 0, i32* %97, align 4
  %98 = load volatile i32*, i32** %4
  store i32 1, i32* %98, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -674663633
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -674663633
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -171122303, i32 621947637
  store i32 %125, i32* %21
  br label %617

; <label>:126:                                    ; preds = %22
  store i32 -1851146633, i32* %21
  br label %617

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1839548597
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1839548597
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 564849063, i32 -23874408
  store i32 %142, i32* %21
  br label %617

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %145, %147
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %148, %150
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 236935935, i32 -23874408
  store i32 %165, i32* %21
  br label %617

; <label>:166:                                    ; preds = %22
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 -1108478172, i32 1620423554
  store i32 %168, i32* %21
  br label %617

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %171, %173
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -312831045, i32 -1046959350
  store i32 %176, i32* %21
  br label %617

; <label>:177:                                    ; preds = %22
  store i32 -1762020663, i32* %21
  br label %617

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -779102286
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -779102286
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1089950446, i32 422825073
  store i32 %193, i32* %21
  br label %617

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = sdiv i32 %196, %198
  %200 = load volatile i32*, i32** %3
  store i32 %199, i32* %200, align 4
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %202, %204
  store i1 %205, i1* %1
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 879867218
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 879867218
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -567367612, i32 422825073
  store i32 %220, i32* %21
  br label %617

; <label>:221:                                    ; preds = %22
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 131722184, i32 -1096710676
  store i32 %223, i32* %21
  br label %617

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, 1736617194
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1736617194
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -188091637, i32 730468375
  store i32 %251, i32* %21
  br label %617

; <label>:252:                                    ; preds = %22
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 489099045
  %256 = add i32 %255, 2
  %257 = sub i32 %256, 489099045
  %258 = add nsw i32 %254, 2
  %259 = load volatile i32*, i32** %5
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1132448683, i32 730468375
  store i32 %273, i32* %21
  br label %617

; <label>:274:                                    ; preds = %22
  store i32 -726426265, i32* %21
  br label %617

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 2072814503
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2072814503
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 759562729, i32 -1328299329
  store i32 %290, i32* %21
  br label %617

; <label>:291:                                    ; preds = %22
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = load volatile i32*, i32** %5
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, -41209425
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -41209425
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -969190695, i32 -1328299329
  store i32 %314, i32* %21
  br label %617

; <label>:315:                                    ; preds = %22
  store i32 -726426265, i32* %21
  br label %617

; <label>:316:                                    ; preds = %22
  store i32 -1762020663, i32* %21
  br label %617

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %319, -1986671998
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1986671998
  %323 = add nsw i32 %319, 1
  %324 = load volatile i32*, i32** %4
  store i32 %322, i32* %324, align 4
  store i32 -1851146633, i32* %21
  br label %617

; <label>:325:                                    ; preds = %22
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 8
  %329 = select i1 %328, i32 1535509525, i32 -1113480902
  store i32 %329, i32* %21
  br label %617

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 4444883
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 4444883
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1968153172, i32 -195405073
  store i32 %357, i32* %21
  br label %617

; <label>:358:                                    ; preds = %22
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = load volatile i32*, i32** %7
  store i32 %362, i32* %364, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, -1275641053
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1275641053
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -963479353, i32 -195405073
  store i32 %391, i32* %21
  br label %617

; <label>:392:                                    ; preds = %22
  store i32 -1113480902, i32* %21
  br label %617

; <label>:393:                                    ; preds = %22
  store i32 -1132479202, i32* %21
  br label %617

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, -1656339755
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1656339755
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1676949395, i32 -938942543
  store i32 %421, i32* %21
  br label %617

; <label>:422:                                    ; preds = %22
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, 389646691
  %426 = add i32 %425, 2
  %427 = add i32 %426, 389646691
  %428 = add nsw i32 %424, 2
  %429 = load volatile i32*, i32** %6
  store i32 %427, i32* %429, align 4
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 697188415
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 697188415
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 306453265, i32 -938942543
  store i32 %444, i32* %21
  br label %617

; <label>:445:                                    ; preds = %22
  store i32 338364892, i32* %21
  br label %617

; <label>:446:                                    ; preds = %22
  %447 = load volatile i32*, i32** %7
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  ret i32 0

; <label>:450:                                    ; preds = %22
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  %458 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %452)
  store i32 0, i32* %453, align 4
  store i32 3, i32* %454, align 4
  store i32 -677846497, i32* %21
  br label %617

; <label>:459:                                    ; preds = %22
  %460 = load volatile i32*, i32** %5
  store i32 0, i32* %460, align 4
  %461 = load volatile i32*, i32** %4
  store i32 1, i32* %461, align 4
  store i32 -396211147, i32* %21
  br label %617

; <label>:462:                                    ; preds = %22
  %463 = load volatile i32*, i32** %4
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %4
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, -343576182
  %468 = sub i32 %467, %464
  %469 = add i32 %468, -343576182
  %470 = sub i32 0, %464
  %471 = add i32 %469, -214657269
  %472 = add i32 %471, %466
  %473 = sub i32 %472, -214657269
  %474 = add i32 %469, %466
  %475 = add i32 0, 388116216
  %476 = sub i32 %475, %464
  %477 = sub i32 %476, 388116216
  %478 = sub i32 0, %464
  %479 = sub i32 0, %466
  %480 = sub i32 %477, %479
  %481 = add i32 %477, %466
  %482 = sub i32 %464, -1685964369
  %483 = sub i32 %482, %466
  %484 = add i32 %483, -1685964369
  %485 = sub i32 %464, %466
  %486 = mul i32 %484, %466
  %487 = mul nsw i32 %464, %466
  %488 = load volatile i32*, i32** %6
  %489 = load i32, i32* %488, align 4
  %490 = icmp sle i32 %487, %489
  store i32 564849063, i32* %21
  br label %617

; <label>:491:                                    ; preds = %22
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %4
  %495 = load i32, i32* %494, align 4
  %496 = shl i32 %493, %495
  %497 = sdiv i32 %493, %495
  %498 = load volatile i32*, i32** %3
  store i32 %497, i32* %498, align 4
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %3
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %500, %502
  store i32 1089950446, i32* %21
  br label %617

; <label>:504:                                    ; preds = %22
  %505 = load volatile i32*, i32** %5
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %509 = sub i32 0, %506
  %510 = sub i32 0, %508
  %511 = sub i32 0, 2
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add i32 %508, 2
  %515 = shl i32 %506, 2
  %516 = sub i32 %506, -262957376
  %517 = sub i32 %516, 2
  %518 = add i32 %517, -262957376
  %519 = sub i32 %506, 2
  %520 = mul i32 %518, 2
  %521 = shl i32 %506, 2
  %522 = add i32 0, 2101218909
  %523 = sub i32 %522, %506
  %524 = sub i32 %523, 2101218909
  %525 = sub i32 0, %506
  %526 = sub i32 0, %524
  %527 = sub i32 0, 2
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, 2
  %531 = sub i32 0, %506
  %532 = sub i32 0, 2
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %506, 2
  %536 = load volatile i32*, i32** %5
  store i32 %534, i32* %536, align 4
  store i32 -188091637, i32* %21
  br label %617

; <label>:537:                                    ; preds = %22
  %538 = load volatile i32*, i32** %5
  %539 = load i32, i32* %538, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 %539, 465091452
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 465091452
  %548 = sub i32 %539, 1
  %549 = mul i32 %547, 1
  %550 = add i32 0, -1918675408
  %551 = sub i32 %550, %539
  %552 = sub i32 %551, -1918675408
  %553 = sub i32 0, %539
  %554 = sub i32 %552, 749708717
  %555 = add i32 %554, 1
  %556 = add i32 %555, 749708717
  %557 = add i32 %552, 1
  %558 = add i32 %539, -2056409805
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -2056409805
  %561 = add nsw i32 %539, 1
  %562 = load volatile i32*, i32** %5
  store i32 %560, i32* %562, align 4
  store i32 759562729, i32* %21
  br label %617

; <label>:563:                                    ; preds = %22
  %564 = load volatile i32*, i32** %7
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, -2131676193
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2131676193
  %570 = sub i32 %565, 1
  %571 = mul i32 %569, 1
  %572 = shl i32 %565, 1
  %573 = sub i32 0, -683127307
  %574 = sub i32 %573, %565
  %575 = add i32 %574, -683127307
  %576 = sub i32 0, %565
  %577 = sub i32 0, 1
  %578 = sub i32 %575, %577
  %579 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %565, %580
  %582 = add nsw i32 %565, 1
  %583 = load volatile i32*, i32** %7
  store i32 %581, i32* %583, align 4
  store i32 -1968153172, i32* %21
  br label %617

; <label>:584:                                    ; preds = %22
  %585 = load volatile i32*, i32** %6
  %586 = load i32, i32* %585, align 4
  %587 = add i32 0, 1325309644
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 1325309644
  %590 = sub i32 0, %586
  %591 = sub i32 0, %589
  %592 = sub i32 0, 2
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, 2
  %596 = shl i32 %586, 2
  %597 = shl i32 %586, 2
  %598 = shl i32 %586, 2
  %599 = sub i32 0, 441164558
  %600 = sub i32 %599, %586
  %601 = add i32 %600, 441164558
  %602 = sub i32 0, %586
  %603 = sub i32 0, %601
  %604 = sub i32 0, 2
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add i32 %601, 2
  %608 = shl i32 %586, 2
  %609 = shl i32 %586, 2
  %610 = shl i32 %586, 2
  %611 = sub i32 0, %586
  %612 = sub i32 0, 2
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %586, 2
  %616 = load volatile i32*, i32** %6
  store i32 %614, i32* %616, align 4
  store i32 -1676949395, i32* %21
  br label %617

; <label>:617:                                    ; preds = %584, %563, %537, %504, %491, %462, %459, %450, %445, %422, %394, %393, %392, %358, %330, %325, %317, %316, %315, %291, %275, %274, %252, %224, %221, %194, %178, %177, %169, %166, %143, %127, %126, %96, %80, %73, %72, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226580516.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 231908162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 231908162, label %16
    i32 1874197033, label %36
    i32 -543983963, label %51
    i32 744424146, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 1874197033, i32 744424146
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -543983963, i32 744424146
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1874197033, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
