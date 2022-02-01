; ModuleID = 'source-C-CXX/13/1079.c'
source_filename = "source-C-CXX/13/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@x1 = global i32 0, align 4
@y11 = global i32 0, align 4
@z1 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100000 x [3 x i32]] zeroinitializer, align 16
@s = common global [100000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %60, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %269

; <label>:49:                                     ; preds = %40, %269
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %269

; <label>:60:                                     ; preds = %49
  br label %6

; <label>:61:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %120, %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %282

; <label>:71:                                     ; preds = %62, %282
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %282

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %123

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %286

; <label>:93:                                     ; preds = %84, %286
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @x, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %286

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %119

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* @x, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* @x1, align 4
  br label %119

; <label>:119:                                    ; preds = %109, %108
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %62

; <label>:123:                                    ; preds = %83
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %293

; <label>:132:                                    ; preds = %123, %293
  store i32 1, i32* %3, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %293

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %186, %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %294

; <label>:151:                                    ; preds = %142, %294
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %152, %153
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %294

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %189

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @y, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* @x1, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* @y, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* @y11, align 4
  br label %185

; <label>:185:                                    ; preds = %175, %171, %164
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %142

; <label>:189:                                    ; preds = %163
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %298

; <label>:198:                                    ; preds = %189, %298
  store i32 1, i32* %3, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %298

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %256, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %259

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @z, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %237

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* @x1, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* @y11, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %237

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* @z, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* @z1, align 4
  br label %237

; <label>:237:                                    ; preds = %227, %223, %219, %212
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %299

; <label>:246:                                    ; preds = %237, %299
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %299

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %208

; <label>:259:                                    ; preds = %208
  %260 = load i32, i32* @x1, align 4
  %261 = load i32, i32* @x, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %261)
  %263 = load i32, i32* @y11, align 4
  %264 = load i32, i32* @y, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %264)
  %266 = load i32, i32* @z1, align 4
  %267 = load i32, i32* @z, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %267)
  ret i32 0

; <label>:269:                                    ; preds = %49, %40
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = shl i32 %270, 1
  %276 = sub i32 %270, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %270, 1
  %279 = shl i32 %270, 1
  %280 = shl i32 %270, 1
  %281 = add nsw i32 %270, 1
  store i32 %281, i32* %3, align 4
  br label %49

; <label>:282:                                    ; preds = %71, %62
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp sle i32 %283, %284
  br label %71

; <label>:286:                                    ; preds = %93, %84
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* @x, align 4
  %292 = icmp sgt i32 %290, %291
  br label %93

; <label>:293:                                    ; preds = %132, %123
  store i32 1, i32* %3, align 4
  br label %132

; <label>:294:                                    ; preds = %151, %142
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp sle i32 %295, %296
  br label %151

; <label>:298:                                    ; preds = %198, %189
  store i32 1, i32* %3, align 4
  br label %198

; <label>:299:                                    ; preds = %246, %237
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
