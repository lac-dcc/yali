; ModuleID = 'Project_CodeNet_C++1400/p03589/s829558135.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s829558135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829558135.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %168, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %9, 3500
  br i1 %10, label %11, label %169

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %144, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 3500
  br i1 %14, label %15, label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %190

; <label>:24:                                     ; preds = %15, %190
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 4, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @N, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = sub nsw i64 %29, %33
  %35 = load i64, i64* @N, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = sub nsw i64 %34, %38
  %40 = icmp ne i64 %39, 0
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %190

; <label>:49:                                     ; preds = %24
  br i1 %40, label %50, label %125

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %237

; <label>:59:                                     ; preds = %50, %237
  %60 = load i64, i64* @N, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 4, %67
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @N, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = sub nsw i64 %71, %75
  %77 = load i64, i64* @N, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = sub nsw i64 %76, %80
  %82 = sdiv i64 %66, %81
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* %4, align 8
  %84 = icmp sgt i64 %83, 0
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %237

; <label>:93:                                     ; preds = %59
  br i1 %84, label %94, label %124

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* @N, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 4, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @N, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = sub nsw i64 %106, %110
  %112 = load i64, i64* @N, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = sub nsw i64 %111, %115
  %117 = srem i64 %101, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %94
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i64, i64* %4, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121, i64 %122)
  store i32 0, i32* %1, align 4
  br label %188

; <label>:124:                                    ; preds = %94, %93
  br label %125

; <label>:125:                                    ; preds = %124, %49
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %323

; <label>:134:                                    ; preds = %125, %323
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %323

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %12

; <label>:147:                                    ; preds = %12
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %324

; <label>:157:                                    ; preds = %148, %324
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %324

; <label>:168:                                    ; preds = %157
  br label %8

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %340

; <label>:178:                                    ; preds = %169, %340
  store i32 0, i32* %1, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %340

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %119
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %24, %15
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 4, %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %192, %193
  %195 = mul i32 %194, %193
  %196 = shl i32 %192, %193
  %197 = sub i32 %192, %193
  %198 = mul i32 %197, %193
  %199 = shl i32 %192, %193
  %200 = shl i32 %192, %193
  %201 = sub i32 %192, %193
  %202 = mul i32 %201, %193
  %203 = mul nsw i32 %192, %193
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* @N, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %205, %207
  %209 = mul i64 %208, %207
  %210 = sub i64 0, %205
  %211 = add i64 %210, %207
  %212 = mul nsw i64 %205, %207
  %213 = sub i64 0, %204
  %214 = add i64 %213, %212
  %215 = sub i64 %204, %212
  %216 = mul i64 %215, %212
  %217 = shl i64 %204, %212
  %218 = sub nsw i64 %204, %212
  %219 = load i64, i64* @N, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = shl i64 %219, %221
  %223 = sub i64 %219, %221
  %224 = mul i64 %223, %221
  %225 = mul nsw i64 %219, %221
  %226 = sub i64 0, %218
  %227 = add i64 %226, %225
  %228 = sub i64 0, %218
  %229 = add i64 %228, %225
  %230 = shl i64 %218, %225
  %231 = sub i64 0, %218
  %232 = add i64 %231, %225
  %233 = sub i64 %218, %225
  %234 = mul i64 %233, %225
  %235 = sub nsw i64 %218, %225
  %236 = icmp ne i64 %235, 0
  br label %24

; <label>:237:                                    ; preds = %59, %50
  %238 = load i64, i64* @N, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 %238, %240
  %242 = mul i64 %241, %240
  %243 = sub i64 0, %238
  %244 = add i64 %243, %240
  %245 = shl i64 %238, %240
  %246 = shl i64 %238, %240
  %247 = mul nsw i64 %238, %240
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = sub i64 %247, %249
  %251 = mul i64 %250, %249
  %252 = sub i64 %247, %249
  %253 = mul i64 %252, %249
  %254 = sub i64 %247, %249
  %255 = mul i64 %254, %249
  %256 = shl i64 %247, %249
  %257 = sub i64 %247, %249
  %258 = mul i64 %257, %249
  %259 = mul nsw i64 %247, %249
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 4, %260
  %262 = mul i32 %261, %260
  %263 = sub i32 4, %260
  %264 = mul i32 %263, %260
  %265 = shl i32 4, %260
  %266 = sub i32 4, %260
  %267 = mul i32 %266, %260
  %268 = shl i32 4, %260
  %269 = mul nsw i32 4, %260
  %270 = load i32, i32* %5, align 4
  %271 = shl i32 %269, %270
  %272 = mul nsw i32 %269, %270
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* @N, align 8
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 0, %274
  %278 = add i64 %277, %276
  %279 = sub i64 0, %274
  %280 = add i64 %279, %276
  %281 = sub i64 %274, %276
  %282 = mul i64 %281, %276
  %283 = mul nsw i64 %274, %276
  %284 = sub i64 0, %273
  %285 = add i64 %284, %283
  %286 = sub i64 %273, %283
  %287 = mul i64 %286, %283
  %288 = sub i64 %273, %283
  %289 = mul i64 %288, %283
  %290 = shl i64 %273, %283
  %291 = shl i64 %273, %283
  %292 = sub i64 0, %273
  %293 = add i64 %292, %283
  %294 = sub nsw i64 %273, %283
  %295 = load i64, i64* @N, align 8
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = shl i64 %295, %297
  %299 = shl i64 %295, %297
  %300 = shl i64 %295, %297
  %301 = sub i64 0, %295
  %302 = add i64 %301, %297
  %303 = shl i64 %295, %297
  %304 = sub i64 %295, %297
  %305 = mul i64 %304, %297
  %306 = shl i64 %295, %297
  %307 = mul nsw i64 %295, %297
  %308 = sub i64 0, %294
  %309 = add i64 %308, %307
  %310 = shl i64 %294, %307
  %311 = sub i64 0, %294
  %312 = add i64 %311, %307
  %313 = sub i64 %294, %307
  %314 = mul i64 %313, %307
  %315 = sub nsw i64 %294, %307
  %316 = sub i64 0, %259
  %317 = add i64 %316, %315
  %318 = sub i64 %259, %315
  %319 = mul i64 %318, %315
  %320 = sdiv i64 %259, %315
  store i64 %320, i64* %4, align 8
  %321 = load i64, i64* %4, align 8
  %322 = icmp sgt i64 %321, 0
  br label %59

; <label>:323:                                    ; preds = %134, %125
  br label %134

; <label>:324:                                    ; preds = %157, %148
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = sub i32 %325, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %325, 1
  %331 = sub i32 0, %325
  %332 = add i32 %331, 1
  %333 = sub i32 %325, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %325, 1
  %336 = shl i32 %325, 1
  %337 = sub i32 %325, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %325, 1
  store i32 %339, i32* %5, align 4
  br label %157

; <label>:340:                                    ; preds = %178, %169
  store i32 0, i32* %1, align 4
  br label %178
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829558135.cpp() #0 section ".text.startup" {
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
