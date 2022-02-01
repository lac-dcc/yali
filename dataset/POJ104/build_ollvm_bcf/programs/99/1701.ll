; ModuleID = 'source-C-CXX/99/1701.c'
source_filename = "source-C-CXX/99/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i8 65, i8* %3, align 1
  br label %13

; <label>:13:                                     ; preds = %83, %0
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 90
  br i1 %16, label %17, label %86

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %73, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %22
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %265

; <label>:43:                                     ; preds = %34, %265
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %265

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %266

; <label>:62:                                     ; preds = %53, %266
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %266

; <label>:73:                                     ; preds = %62
  br label %18

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  br label %82

; <label>:82:                                     ; preds = %77, %74
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %3, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %3, align 1
  br label %13

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %276

; <label>:95:                                     ; preds = %86, %276
  store i8 97, i8* %3, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %276

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %195, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %277

; <label>:114:                                    ; preds = %105, %277
  %115 = load i8, i8* %3, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 122
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %277

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %196

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %145, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %3, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %132
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %128

; <label>:148:                                    ; preds = %128
  %149 = load i32, i32* %6, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %281

; <label>:160:                                    ; preds = %151, %281
  %161 = load i8, i8* %3, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %281

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %173, %148
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %286

; <label>:184:                                    ; preds = %175, %286
  %185 = load i8, i8* %3, align 1
  %186 = add i8 %185, 1
  store i8 %186, i8* %3, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %286

; <label>:195:                                    ; preds = %184
  br label %105

; <label>:196:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %257, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %301

; <label>:206:                                    ; preds = %197, %301
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %301

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %258

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp slt i32 %224, 65
  br i1 %225, label %233, label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sgt i32 %231, 122
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %226, %219
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %226
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %305

; <label>:246:                                    ; preds = %237, %305
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %305

; <label>:257:                                    ; preds = %246
  br label %197

; <label>:258:                                    ; preds = %218
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %258
  ret i32 0

; <label>:265:                                    ; preds = %43, %34
  br label %43

; <label>:266:                                    ; preds = %62, %53
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %267, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %267, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %267, 1
  store i32 %275, i32* %5, align 4
  br label %62

; <label>:276:                                    ; preds = %95, %86
  store i8 97, i8* %3, align 1
  br label %95

; <label>:277:                                    ; preds = %114, %105
  %278 = load i8, i8* %3, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp sle i32 %279, 122
  br label %114

; <label>:281:                                    ; preds = %160, %151
  %282 = load i8, i8* %3, align 1
  %283 = sext i8 %282 to i32
  %284 = load i32, i32* %6, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %284)
  br label %160

; <label>:286:                                    ; preds = %184, %175
  %287 = load i8, i8* %3, align 1
  %288 = sub i8 %287, 1
  %289 = mul i8 %288, 1
  %290 = sub i8 %287, 1
  %291 = mul i8 %290, 1
  %292 = sub i8 0, %287
  %293 = add i8 %292, 1
  %294 = sub i8 0, %287
  %295 = add i8 %294, 1
  %296 = shl i8 %287, 1
  %297 = shl i8 %287, 1
  %298 = sub i8 0, %287
  %299 = add i8 %298, 1
  %300 = add i8 %287, 1
  store i8 %300, i8* %3, align 1
  br label %184

; <label>:301:                                    ; preds = %206, %197
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %302, %303
  br label %206

; <label>:305:                                    ; preds = %246, %237
  %306 = load i32, i32* %5, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 %306, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %306, 1
  %311 = shl i32 %306, 1
  %312 = sub i32 %306, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %306, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %306, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %306, 1
  store i32 %318, i32* %5, align 4
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
