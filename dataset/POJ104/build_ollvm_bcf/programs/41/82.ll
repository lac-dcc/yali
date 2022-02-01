; ModuleID = 'source-C-CXX/41/82.c'
source_filename = "source-C-CXX/41/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %226

; <label>:18:                                     ; preds = %9, %226
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %226

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %39

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %30
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %202, %39
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %230

; <label>:50:                                     ; preds = %41, %230
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %230

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %203

; <label>:65:                                     ; preds = %64
  br label %66

; <label>:66:                                     ; preds = %162, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %163

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %238

; <label>:82:                                     ; preds = %73, %238
  store i32 0, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %238

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %152, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %153

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %239

; <label>:110:                                    ; preds = %101, %239
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %121
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %239

; <label>:131:                                    ; preds = %110
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %282

; <label>:141:                                    ; preds = %132, %282
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %282

; <label>:152:                                    ; preds = %141
  br label %92

; <label>:153:                                    ; preds = %92
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sge i32 %156, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %153
  br label %163

; <label>:162:                                    ; preds = %153
  br label %66

; <label>:163:                                    ; preds = %161, %66
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %291

; <label>:172:                                    ; preds = %163, %291
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %291

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %292

; <label>:191:                                    ; preds = %182, %292
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %292

; <label>:202:                                    ; preds = %191
  br label %41

; <label>:203:                                    ; preds = %64
  store i32 0, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %217, %203
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %220

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %204

; <label>:220:                                    ; preds = %204
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  ret i32 0

; <label>:226:                                    ; preds = %18, %9
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  br label %18

; <label>:230:                                    ; preds = %50, %41
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %7, align 4
  %234 = shl i32 %232, %233
  %235 = shl i32 %232, %233
  %236 = sub nsw i32 %232, %233
  %237 = icmp slt i32 %231, %236
  br label %50

; <label>:238:                                    ; preds = %82, %73
  store i32 0, i32* %6, align 4
  br label %82

; <label>:239:                                    ; preds = %110, %101
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, %240
  %243 = add i32 %242, %241
  %244 = sub i32 0, %240
  %245 = add i32 %244, %241
  %246 = sub i32 0, %240
  %247 = add i32 %246, %241
  %248 = sub i32 %240, %241
  %249 = mul i32 %248, %241
  %250 = sub i32 %240, %241
  %251 = mul i32 %250, %241
  %252 = add nsw i32 %240, %241
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %261
  %264 = add i32 %263, %262
  %265 = sub i32 0, %261
  %266 = add i32 %265, %262
  %267 = sub i32 0, %261
  %268 = add i32 %267, %262
  %269 = sub i32 0, %261
  %270 = add i32 %269, %262
  %271 = shl i32 %261, %262
  %272 = sub i32 0, %261
  %273 = add i32 %272, %262
  %274 = sub i32 %261, %262
  %275 = mul i32 %274, %262
  %276 = sub i32 %261, %262
  %277 = mul i32 %276, %262
  %278 = shl i32 %261, %262
  %279 = add nsw i32 %261, %262
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %280
  store i32 %260, i32* %281, align 4
  br label %110

; <label>:282:                                    ; preds = %141, %132
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = add nsw i32 %283, 1
  store i32 %290, i32* %6, align 4
  br label %141

; <label>:291:                                    ; preds = %172, %163
  br label %172

; <label>:292:                                    ; preds = %191, %182
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = add nsw i32 %293, 1
  store i32 %296, i32* %5, align 4
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
