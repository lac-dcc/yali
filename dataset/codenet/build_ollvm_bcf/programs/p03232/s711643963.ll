; ModuleID = 'Project_CodeNet_C++1400/p03232/s711643963.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s711643963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [125252 x i64] zeroinitializer, align 16
@mi = global [125252 x i64] zeroinitializer, align 16
@sum = global [125252 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711643963.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @a, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %233

; <label>:28:                                     ; preds = %19, %233
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %233

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @mi, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %97, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %246

; <label>:50:                                     ; preds = %41, %246
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %246

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %100

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %264

; <label>:73:                                     ; preds = %64, %264
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 1000000007, %75
  %77 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = sdiv i64 1000000007, %80
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 1000000007
  %84 = sub nsw i64 1000000007, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %264

; <label>:96:                                     ; preds = %73
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %41

; <label>:100:                                    ; preds = %63
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %311

; <label>:109:                                    ; preds = %100, %311
  store i32 0, i32* %4, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %311

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %160, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* @n, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %161

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %128, %133
  %135 = srem i64 %134, 1000000007
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %138
  store i64 %135, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %312

; <label>:149:                                    ; preds = %140, %312
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %312

; <label>:160:                                    ; preds = %149
  br label %119

; <label>:161:                                    ; preds = %119
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %191, %161
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %326

; <label>:171:                                    ; preds = %162, %326
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* @n, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %326

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %194

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %5, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %5, align 8
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %162

; <label>:194:                                    ; preds = %184
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %227, %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* @n, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %204, %210
  %212 = sub nsw i64 %211, 1
  %213 = srem i64 %212, 1000000007
  %214 = load i64, i64* %5, align 8
  %215 = mul nsw i64 %213, %214
  %216 = srem i64 %215, 1000000007
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %216, %220
  %222 = srem i64 %221, 1000000007
  %223 = load i64, i64* %7, align 8
  %224 = add nsw i64 %223, %222
  store i64 %224, i64* %7, align 8
  %225 = load i64, i64* %7, align 8
  %226 = srem i64 %225, 1000000007
  store i64 %226, i64* %7, align 8
  br label %227

; <label>:227:                                    ; preds = %199
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  br label %195

; <label>:230:                                    ; preds = %195
  %231 = load i64, i64* %7, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %231)
  ret i32 0

; <label>:233:                                    ; preds = %28, %19
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = shl i32 %234, 1
  %240 = sub i32 0, %234
  %241 = add i32 %240, 1
  %242 = shl i32 %234, 1
  %243 = sub i32 %234, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %234, 1
  store i32 %245, i32* %2, align 4
  br label %28

; <label>:246:                                    ; preds = %50, %41
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 %248, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %248, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %248, 1
  %255 = sub i32 0, %248
  %256 = add i32 %255, 1
  %257 = sub i32 0, %248
  %258 = add i32 %257, 1
  %259 = sub i32 %248, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %248, 1
  %262 = add nsw i32 %248, 1
  %263 = icmp slt i32 %247, %262
  br label %50

; <label>:264:                                    ; preds = %73, %64
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = shl i64 1000000007, %266
  %268 = sub i64 1000000007, %266
  %269 = mul i64 %268, %266
  %270 = srem i64 1000000007, %266
  %271 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 0, 1000000007
  %276 = add i64 %275, %274
  %277 = sub i64 1000000007, %274
  %278 = mul i64 %277, %274
  %279 = sdiv i64 1000000007, %274
  %280 = shl i64 %272, %279
  %281 = sub i64 %272, %279
  %282 = mul i64 %281, %279
  %283 = sub i64 0, %272
  %284 = add i64 %283, %279
  %285 = sub i64 %272, %279
  %286 = mul i64 %285, %279
  %287 = shl i64 %272, %279
  %288 = sub i64 %272, %279
  %289 = mul i64 %288, %279
  %290 = shl i64 %272, %279
  %291 = mul nsw i64 %272, %279
  %292 = sub i64 %291, 1000000007
  %293 = mul i64 %292, 1000000007
  %294 = sub i64 %291, 1000000007
  %295 = mul i64 %294, 1000000007
  %296 = sub i64 %291, 1000000007
  %297 = mul i64 %296, 1000000007
  %298 = sub i64 0, %291
  %299 = add i64 %298, 1000000007
  %300 = shl i64 %291, 1000000007
  %301 = srem i64 %291, 1000000007
  %302 = sub i64 0, 1000000007
  %303 = add i64 %302, %301
  %304 = sub i64 0, 1000000007
  %305 = add i64 %304, %301
  %306 = shl i64 1000000007, %301
  %307 = sub nsw i64 1000000007, %301
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %309
  store i64 %307, i64* %310, align 8
  br label %73

; <label>:311:                                    ; preds = %109, %100
  store i32 0, i32* %4, align 4
  br label %109

; <label>:312:                                    ; preds = %149, %140
  %313 = load i32, i32* %4, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 0, %313
  %316 = add i32 %315, 1
  %317 = sub i32 0, %313
  %318 = add i32 %317, 1
  %319 = sub i32 0, %313
  %320 = add i32 %319, 1
  %321 = sub i32 %313, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %313
  %324 = add i32 %323, 1
  %325 = add nsw i32 %313, 1
  store i32 %325, i32* %4, align 4
  br label %149

; <label>:326:                                    ; preds = %171, %162
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* @n, align 4
  %329 = shl i32 %328, 1
  %330 = shl i32 %328, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %328
  %336 = add i32 %335, 1
  %337 = sub i32 0, %328
  %338 = add i32 %337, 1
  %339 = add nsw i32 %328, 1
  %340 = icmp slt i32 %327, %339
  br label %171
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711643963.cpp() #0 section ".text.startup" {
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
