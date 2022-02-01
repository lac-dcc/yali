; ModuleID = 'source-C-CXX/32/147.c'
source_filename = "source-C-CXX/32/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %239, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %242

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %212, %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %261

; <label>:26:                                     ; preds = %17, %261
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 300
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %261

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %215

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %51, i64 0, i64 %53
  store i8 84, i8* %54, align 1
  br label %193

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %264

; <label>:74:                                     ; preds = %65, %264
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %77, i64 0, i64 %79
  store i8 65, i8* %80, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %264

; <label>:89:                                     ; preds = %74
  br label %192

; <label>:90:                                     ; preds = %55
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 71
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %103, i64 0, i64 %105
  store i8 67, i8* %106, align 1
  br label %191

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %271

; <label>:116:                                    ; preds = %107, %271
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 67
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %271

; <label>:134:                                    ; preds = %116
  br i1 %125, label %135, label %160

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %281

; <label>:144:                                    ; preds = %135, %281
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %147, i64 0, i64 %149
  store i8 71, i8* %150, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %281

; <label>:159:                                    ; preds = %144
  br label %190

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %160
  br label %215

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %288

; <label>:180:                                    ; preds = %171, %288
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %288

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %159
  br label %191

; <label>:191:                                    ; preds = %190, %100
  br label %192

; <label>:192:                                    ; preds = %191, %89
  br label %193

; <label>:193:                                    ; preds = %192, %48
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %289

; <label>:202:                                    ; preds = %193, %289
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %289

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %17

; <label>:215:                                    ; preds = %170, %37
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %290

; <label>:224:                                    ; preds = %215, %290
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %290

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %7

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %296

; <label>:251:                                    ; preds = %242, %296
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %296

; <label>:260:                                    ; preds = %251
  ret i32 0

; <label>:261:                                    ; preds = %26, %17
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %262, 300
  br label %26

; <label>:264:                                    ; preds = %74, %65
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %267, i64 0, i64 %269
  store i8 65, i8* %270, align 1
  br label %74

; <label>:271:                                    ; preds = %116, %107
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i8], [300 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 67
  br label %116

; <label>:281:                                    ; preds = %144, %135
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i8], [300 x i8]* %284, i64 0, i64 %286
  store i8 71, i8* %287, align 1
  br label %144

; <label>:288:                                    ; preds = %180, %171
  br label %180

; <label>:289:                                    ; preds = %202, %193
  br label %202

; <label>:290:                                    ; preds = %224, %215
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %292
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %293, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %294)
  br label %224

; <label>:296:                                    ; preds = %251, %242
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
