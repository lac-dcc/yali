; ModuleID = 'source-C-CXX/10/5.c'
source_filename = "source-C-CXX/10/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %152

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  switch i32 %23, label %131 [
    i32 1, label %24
    i32 2, label %44
    i32 3, label %65
    i32 4, label %86
    i32 5, label %89
    i32 6, label %92
    i32 7, label %95
    i32 8, label %98
    i32 9, label %101
    i32 10, label %104
    i32 11, label %107
    i32 12, label %128
  ]

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %265

; <label>:33:                                     ; preds = %24, %265
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %265

; <label>:43:                                     ; preds = %33
  br label %131

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %267

; <label>:53:                                     ; preds = %44, %267
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 31, %54
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %267

; <label>:64:                                     ; preds = %53
  br label %131

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %270

; <label>:74:                                     ; preds = %65, %270
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 60, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %270

; <label>:85:                                     ; preds = %74
  br label %131

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 91, %87
  store i32 %88, i32* %9, align 4
  br label %131

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 121, %90
  store i32 %91, i32* %9, align 4
  br label %131

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 152, %93
  store i32 %94, i32* %9, align 4
  br label %131

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 182, %96
  store i32 %97, i32* %9, align 4
  br label %131

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 213, %99
  store i32 %100, i32* %9, align 4
  br label %131

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 244, %102
  store i32 %103, i32* %9, align 4
  br label %131

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 274, %105
  store i32 %106, i32* %9, align 4
  br label %131

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %281

; <label>:116:                                    ; preds = %107, %281
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 305, %117
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %281

; <label>:127:                                    ; preds = %116
  br label %131

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 335, %129
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %22, %128, %127, %104, %101, %98, %95, %92, %89, %86, %85, %64, %43
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %289

; <label>:140:                                    ; preds = %131, %289
  %141 = load i32, i32* %9, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %289

; <label>:151:                                    ; preds = %140
  br label %264

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %292

; <label>:161:                                    ; preds = %152, %292
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %292

; <label>:171:                                    ; preds = %161
  switch i32 %162, label %261 [
    i32 1, label %172
    i32 2, label %174
    i32 3, label %177
    i32 4, label %180
    i32 5, label %183
    i32 6, label %204
    i32 7, label %207
    i32 8, label %228
    i32 9, label %231
    i32 10, label %252
    i32 11, label %255
    i32 12, label %258
  ]

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %9, align 4
  br label %261

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 31, %175
  store i32 %176, i32* %9, align 4
  br label %261

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 59, %178
  store i32 %179, i32* %9, align 4
  br label %261

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 90, %181
  store i32 %182, i32* %9, align 4
  br label %261

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %294

; <label>:192:                                    ; preds = %183, %294
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 120, %193
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %294

; <label>:203:                                    ; preds = %192
  br label %261

; <label>:204:                                    ; preds = %171
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 151, %205
  store i32 %206, i32* %9, align 4
  br label %261

; <label>:207:                                    ; preds = %171
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %304

; <label>:216:                                    ; preds = %207, %304
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 181, %217
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %304

; <label>:227:                                    ; preds = %216
  br label %261

; <label>:228:                                    ; preds = %171
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 212, %229
  store i32 %230, i32* %9, align 4
  br label %261

; <label>:231:                                    ; preds = %171
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %308

; <label>:240:                                    ; preds = %231, %308
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 243, %241
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %308

; <label>:251:                                    ; preds = %240
  br label %261

; <label>:252:                                    ; preds = %171
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 273, %253
  store i32 %254, i32* %9, align 4
  br label %261

; <label>:255:                                    ; preds = %171
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 304, %256
  store i32 %257, i32* %9, align 4
  br label %261

; <label>:258:                                    ; preds = %171
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 334, %259
  store i32 %260, i32* %9, align 4
  br label %261

; <label>:261:                                    ; preds = %171, %258, %255, %252, %251, %228, %227, %204, %203, %180, %177, %174, %172
  %262 = load i32, i32* %9, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %261, %151
  ret i32 0

; <label>:265:                                    ; preds = %33, %24
  %266 = load i32, i32* %8, align 4
  store i32 %266, i32* %9, align 4
  br label %33

; <label>:267:                                    ; preds = %53, %44
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 31, %268
  store i32 %269, i32* %9, align 4
  br label %53

; <label>:270:                                    ; preds = %74, %65
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, 60
  %273 = add i32 %272, %271
  %274 = sub i32 0, 60
  %275 = add i32 %274, %271
  %276 = sub i32 0, 60
  %277 = add i32 %276, %271
  %278 = sub i32 0, 60
  %279 = add i32 %278, %271
  %280 = add nsw i32 60, %271
  store i32 %280, i32* %9, align 4
  br label %74

; <label>:281:                                    ; preds = %116, %107
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 305, %282
  %284 = mul i32 %283, %282
  %285 = sub i32 0, 305
  %286 = add i32 %285, %282
  %287 = shl i32 305, %282
  %288 = add nsw i32 305, %282
  store i32 %288, i32* %9, align 4
  br label %116

; <label>:289:                                    ; preds = %140, %131
  %290 = load i32, i32* %9, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %140

; <label>:292:                                    ; preds = %161, %152
  %293 = load i32, i32* %7, align 4
  br label %161

; <label>:294:                                    ; preds = %192, %183
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 0, 120
  %297 = add i32 %296, %295
  %298 = sub i32 120, %295
  %299 = mul i32 %298, %295
  %300 = sub i32 120, %295
  %301 = mul i32 %300, %295
  %302 = shl i32 120, %295
  %303 = add nsw i32 120, %295
  store i32 %303, i32* %9, align 4
  br label %192

; <label>:304:                                    ; preds = %216, %207
  %305 = load i32, i32* %8, align 4
  %306 = shl i32 181, %305
  %307 = add nsw i32 181, %305
  store i32 %307, i32* %9, align 4
  br label %216

; <label>:308:                                    ; preds = %240, %231
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 243, %309
  %311 = mul i32 %310, %309
  %312 = shl i32 243, %309
  %313 = shl i32 243, %309
  %314 = sub i32 243, %309
  %315 = mul i32 %314, %309
  %316 = add nsw i32 243, %309
  store i32 %316, i32* %9, align 4
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
