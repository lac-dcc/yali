; ModuleID = 'Project_CodeNet_C++1400/p03421/s177355281.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s177355281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177355281.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, %5
  store i32 %7, i32* @n, align 4
  %8 = load i32, i32* @b, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @b, align 4
  %10 = load i32, i32* @b, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %40, label %13

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %257

; <label>:22:                                     ; preds = %13, %257
  %23 = load i32, i32* @n, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @a, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* @b, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = icmp sgt i64 %24, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %257

; <label>:39:                                     ; preds = %22
  br i1 %30, label %40, label %61

; <label>:40:                                     ; preds = %39, %0
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %273

; <label>:49:                                     ; preds = %40, %273
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %51 = mul nsw i32 0, %50
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %273

; <label>:60:                                     ; preds = %49
  br label %255

; <label>:61:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %252, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @a, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %255

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %287

; <label>:75:                                     ; preds = %66, %287
  %76 = load i32, i32* @b, align 4
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %287

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86
  br label %183

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %290

; <label>:97:                                     ; preds = %88, %290
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* @n, align 4
  %100 = load i32, i32* @b, align 4
  %101 = sdiv i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %290

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %132

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %304

; <label>:121:                                    ; preds = %112, %304
  %122 = load i32, i32* @b, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %304

; <label>:131:                                    ; preds = %121
  br label %181

; <label>:132:                                    ; preds = %111
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %306

; <label>:141:                                    ; preds = %132, %306
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* @n, align 4
  %144 = load i32, i32* @b, align 4
  %145 = sdiv i32 %143, %144
  %146 = icmp eq i32 %142, %145
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %306

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %178

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %325

; <label>:165:                                    ; preds = %156, %325
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* @b, align 4
  %168 = srem i32 %166, %167
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %325

; <label>:177:                                    ; preds = %165
  br label %179

; <label>:178:                                    ; preds = %155
  br label %179

; <label>:179:                                    ; preds = %178, %177
  %180 = phi i32 [ %168, %177 ], [ 0, %178 ]
  br label %181

; <label>:181:                                    ; preds = %179, %131
  %182 = phi i32 [ %122, %131 ], [ %180, %179 ]
  br label %183

; <label>:183:                                    ; preds = %181, %87
  %184 = phi i32 [ 0, %87 ], [ %182, %181 ]
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* @s, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* @s, align 4
  %188 = load i32, i32* @s, align 4
  store i32 %188, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %247, %183
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %341

; <label>:198:                                    ; preds = %189, %341
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* @e, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %341

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %250

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* @s, align 4
  %214 = load i32, i32* @n, align 4
  %215 = load i32, i32* @a, align 4
  %216 = add nsw i32 %214, %215
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %242

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load i32, i32* @e, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %345

; <label>:232:                                    ; preds = %223, %345
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %345

; <label>:241:                                    ; preds = %232
  br label %243

; <label>:242:                                    ; preds = %218, %211
  br label %243

; <label>:243:                                    ; preds = %242, %241
  %244 = phi [2 x i8]* [ @.str.3, %241 ], [ @.str.4, %242 ]
  %245 = getelementptr inbounds [2 x i8], [2 x i8]* %244, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %212, i8* %245)
  br label %247

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %3, align 4
  br label %189

; <label>:250:                                    ; preds = %210
  %251 = load i32, i32* @s, align 4
  store i32 %251, i32* @e, align 4
  br label %252

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %62

; <label>:255:                                    ; preds = %60, %62
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %22, %13
  %258 = load i32, i32* @n, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* @a, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* @b, align 4
  %263 = sext i32 %262 to i64
  %264 = sub i64 %261, %263
  %265 = mul i64 %264, %263
  %266 = sub i64 0, %261
  %267 = add i64 %266, %263
  %268 = shl i64 %261, %263
  %269 = sub i64 0, %261
  %270 = add i64 %269, %263
  %271 = mul nsw i64 %261, %263
  %272 = icmp sgt i64 %259, %271
  br label %22

; <label>:273:                                    ; preds = %49, %40
  %274 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %275 = sub i32 0, 0
  %276 = add i32 %275, %274
  %277 = shl i32 0, %274
  %278 = sub i32 0, %274
  %279 = mul i32 %278, %274
  %280 = shl i32 0, %274
  %281 = sub i32 0, 0
  %282 = add i32 %281, %274
  %283 = shl i32 0, %274
  %284 = sub i32 0, %274
  %285 = mul i32 %284, %274
  %286 = mul nsw i32 0, %274
  store i32 %286, i32* %1, align 4
  br label %49

; <label>:287:                                    ; preds = %75, %66
  %288 = load i32, i32* @b, align 4
  %289 = icmp eq i32 %288, 0
  br label %75

; <label>:290:                                    ; preds = %97, %88
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* @n, align 4
  %293 = load i32, i32* @b, align 4
  %294 = shl i32 %292, %293
  %295 = sub i32 %292, %293
  %296 = mul i32 %295, %293
  %297 = shl i32 %292, %293
  %298 = shl i32 %292, %293
  %299 = sub i32 %292, %293
  %300 = mul i32 %299, %293
  %301 = shl i32 %292, %293
  %302 = sdiv i32 %292, %293
  %303 = icmp slt i32 %291, %302
  br label %97

; <label>:304:                                    ; preds = %121, %112
  %305 = load i32, i32* @b, align 4
  br label %121

; <label>:306:                                    ; preds = %141, %132
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* @n, align 4
  %309 = load i32, i32* @b, align 4
  %310 = sub i32 0, %308
  %311 = add i32 %310, %309
  %312 = sub i32 %308, %309
  %313 = mul i32 %312, %309
  %314 = sub i32 %308, %309
  %315 = mul i32 %314, %309
  %316 = sub i32 0, %308
  %317 = add i32 %316, %309
  %318 = sub i32 0, %308
  %319 = add i32 %318, %309
  %320 = sub i32 %308, %309
  %321 = mul i32 %320, %309
  %322 = shl i32 %308, %309
  %323 = sdiv i32 %308, %309
  %324 = icmp eq i32 %307, %323
  br label %141

; <label>:325:                                    ; preds = %165, %156
  %326 = load i32, i32* @n, align 4
  %327 = load i32, i32* @b, align 4
  %328 = sub i32 0, %326
  %329 = add i32 %328, %327
  %330 = sub i32 %326, %327
  %331 = mul i32 %330, %327
  %332 = shl i32 %326, %327
  %333 = shl i32 %326, %327
  %334 = sub i32 0, %326
  %335 = add i32 %334, %327
  %336 = sub i32 %326, %327
  %337 = mul i32 %336, %327
  %338 = sub i32 0, %326
  %339 = add i32 %338, %327
  %340 = srem i32 %326, %327
  br label %165

; <label>:341:                                    ; preds = %198, %189
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* @e, align 4
  %344 = icmp sgt i32 %342, %343
  br label %198

; <label>:345:                                    ; preds = %232, %223
  br label %232
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177355281.cpp() #0 section ".text.startup" {
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
