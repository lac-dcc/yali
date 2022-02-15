; ModuleID = 'Project_CodeNet_C++1400/p03340/s914680035.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s914680035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914680035.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1440712829
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1440712829
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 338427978, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %333
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 338427978, label %24
    i32 -316132759, label %44
    i32 1585925823, label %77
    i32 1357854570, label %78
    i32 1842572324, label %86
    i32 827509954, label %101
    i32 310844764, label %134
    i32 -1687416155, label %135
    i32 -165771855, label %151
    i32 217827556, label %172
    i32 -837250878, label %173
    i32 1377300052, label %177
    i32 -644797768, label %185
    i32 615385010, label %217
    i32 -528657591, label %260
    i32 482487695, label %285
    i32 1224761831, label %286
    i32 1185273562, label %292
    i32 892070874, label %303
    i32 -987680088, label %309
  ]

; <label>:23:                                     ; preds = %21
  br label %333

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -316132759, i32 1185273562
  store i32 %43, i32* %20
  br label %333

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = alloca i64, align 8
  store i64* %51, i64** %1
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load volatile i64*, i64** %4
  store i64 1, i64* %53, align 8
  %54 = load volatile i64*, i64** %3
  store i64 0, i64* %54, align 8
  %55 = load volatile i64*, i64** %6
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %55)
  %57 = load volatile i64*, i64** %5
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %57)
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %61 = load volatile i32*, i32** %2
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1358810299
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1358810299
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1585925823, i32 1185273562
  store i32 %76, i32* %20
  br label %333

; <label>:77:                                     ; preds = %21
  store i32 1357854570, i32* %20
  br label %333

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i32 1842572324, i32 -837250878
  store i32 %85, i32* %20
  br label %333

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 827509954, i32 892070874
  store i32 %100, i32* %20
  br label %333

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %2
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %105)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -800750786
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -800750786
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 310844764, i32 892070874
  store i32 %133, i32* %20
  br label %333

; <label>:134:                                    ; preds = %21
  store i32 -1687416155, i32* %20
  br label %333

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 572078843
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 572078843
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -165771855, i32 -987680088
  store i32 %150, i32* %20
  br label %333

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = load volatile i32*, i32** %2
  store i32 %155, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 217827556, i32 -987680088
  store i32 %171, i32* %20
  br label %333

; <label>:172:                                    ; preds = %21
  store i32 1357854570, i32* %20
  br label %333

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %2
  store i32 1, i32* %174, align 4
  %175 = load volatile i64*, i64** %1
  store i64 0, i64* %175, align 8
  %176 = load volatile i64*, i64** %3
  store i64 1, i64* %176, align 8
  store i32 1377300052, i32* %20
  br label %333

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %2
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %180, %182
  %184 = select i1 %183, i32 -644797768, i32 1224761831
  store i32 %184, i32* %20
  br label %333

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = xor i64 %187, -1
  %194 = and i64 -3577613881766724447, %193
  %195 = xor i64 -3577613881766724447, -1
  %196 = and i64 %187, %195
  %197 = xor i64 %192, -1
  %198 = and i64 %197, -3577613881766724447
  %199 = and i64 %192, %195
  %200 = or i64 %194, %196
  %201 = or i64 %198, %199
  %202 = xor i64 %200, %201
  %203 = xor i64 %187, %192
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i32*, i32** %2
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %205, -1958424377052726435
  %212 = add i64 %211, %210
  %213 = add i64 %212, -1958424377052726435
  %214 = add nsw i64 %205, %210
  %215 = icmp eq i64 %202, %213
  %216 = select i1 %215, i32 615385010, i32 -528657591
  store i32 %216, i32* %20
  br label %333

; <label>:217:                                    ; preds = %21
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = xor i64 %224, -1
  %226 = and i64 -5648445785440325188, %225
  %227 = xor i64 -5648445785440325188, -1
  %228 = and i64 %224, %227
  %229 = xor i64 %222, -1
  %230 = and i64 %229, -5648445785440325188
  %231 = and i64 %222, %227
  %232 = or i64 %226, %228
  %233 = or i64 %230, %231
  %234 = xor i64 %232, %233
  %235 = xor i64 %224, %222
  %236 = load volatile i64*, i64** %5
  store i64 %234, i64* %236, align 8
  %237 = load volatile i32*, i32** %2
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, 993539803
  %240 = add i32 %239, 1
  %241 = add i32 %240, 993539803
  %242 = add nsw i32 %238, 1
  %243 = load volatile i32*, i32** %2
  store i32 %241, i32* %243, align 4
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %245, 26921650152759914
  %247 = add i64 %246, 1
  %248 = add i64 %247, 26921650152759914
  %249 = add nsw i64 %245, 1
  %250 = load volatile i64*, i64** %4
  store i64 %248, i64* %250, align 8
  %251 = load volatile i64*, i64** %4
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %3
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %252
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, %252
  %258 = load volatile i64*, i64** %3
  store i64 %256, i64* %258, align 8
  %259 = load volatile i64*, i64** %1
  store i64 0, i64* %259, align 8
  store i32 482487695, i32* %20
  br label %333

; <label>:260:                                    ; preds = %21
  %261 = load volatile i32*, i32** %2
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64*, i64** %4
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %263, %266
  %268 = sub nsw i64 %263, %265
  %269 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %267
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %270
  %274 = add i64 %272, %273
  %275 = sub nsw i64 %272, %270
  %276 = load volatile i64*, i64** %5
  store i64 %274, i64* %276, align 8
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %278, -8181081939486995670
  %280 = add i64 %279, -1
  %281 = add i64 %280, -8181081939486995670
  %282 = add nsw i64 %278, -1
  %283 = load volatile i64*, i64** %4
  store i64 %281, i64* %283, align 8
  %284 = load volatile i64*, i64** %1
  store i64 1, i64* %284, align 8
  store i32 482487695, i32* %20
  br label %333

; <label>:285:                                    ; preds = %21
  store i32 1377300052, i32* %20
  br label %333

; <label>:286:                                    ; preds = %21
  %287 = load volatile i64*, i64** %3
  %288 = load i64, i64* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %288)
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %21
  %293 = alloca i32, align 4
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i32, align 4
  %299 = alloca i64, align 8
  store i32 0, i32* %293, align 4
  store i64 1, i64* %296, align 8
  store i64 0, i64* %297, align 8
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %294)
  %301 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %295)
  %302 = load i64, i64* %295, align 8
  store i64 %302, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %298, align 4
  store i32 -316132759, i32* %20
  br label %333

; <label>:303:                                    ; preds = %21
  %304 = load volatile i32*, i32** %2
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %306
  %308 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %307)
  store i32 827509954, i32* %20
  br label %333

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32*, i32** %2
  %311 = load i32, i32* %310, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = shl i32 %311, 1
  %315 = shl i32 %311, 1
  %316 = shl i32 %311, 1
  %317 = sub i32 0, %311
  %318 = add i32 0, %317
  %319 = sub i32 0, %311
  %320 = sub i32 0, 1
  %321 = sub i32 %318, %320
  %322 = add i32 %318, 1
  %323 = add i32 %311, 470838411
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 470838411
  %326 = sub i32 %311, 1
  %327 = mul i32 %325, 1
  %328 = sub i32 %311, -928250678
  %329 = add i32 %328, 1
  %330 = add i32 %329, -928250678
  %331 = add nsw i32 %311, 1
  %332 = load volatile i32*, i32** %2
  store i32 %330, i32* %332, align 4
  store i32 -165771855, i32* %20
  br label %333

; <label>:333:                                    ; preds = %309, %303, %292, %285, %260, %217, %185, %177, %173, %172, %151, %135, %134, %101, %86, %78, %77, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914680035.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1525399888
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1525399888
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1101080983, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1101080983, label %17
    i32 -1751668834, label %37
    i32 1377747336, label %53
    i32 -1350575893, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1751668834, i32 -1350575893
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1089826481
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1089826481
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1377747336, i32 -1350575893
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1751668834, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
