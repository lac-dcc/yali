; ModuleID = 'source-C-CXX/81/1419.c'
source_filename = "source-C-CXX/81/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %225

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %195, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %233

; <label>:39:                                     ; preds = %30, %233
  store i32 1, i32* %13, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %233

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %191, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %194

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %234

; <label>:62:                                     ; preds = %53, %234
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %66, i32* %70)
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 90
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %234

; <label>:86:                                     ; preds = %62
  br i1 %77, label %87, label %129

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 140
  br i1 %93, label %94, label %129

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 60
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %273

; <label>:110:                                    ; preds = %101, %273
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 90
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %273

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %190

; <label>:129:                                    ; preds = %125, %94, %87, %86
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %282

; <label>:138:                                    ; preds = %129, %282
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %282

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %171

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %286

; <label>:160:                                    ; preds = %151, %286
  %161 = load i32, i32* %14, align 4
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %286

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %150
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %288

; <label>:180:                                    ; preds = %171, %288
  store i32 0, i32* %14, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %288

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %126
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  br label %49

; <label>:194:                                    ; preds = %49
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %26

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %289

; <label>:207:                                    ; preds = %198, %289
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %14, align 4
  %210 = icmp slt i32 %208, %209
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %289

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %222

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  store i32 %221, i32* %15, align 4
  br label %222

; <label>:222:                                    ; preds = %220, %219
  %223 = load i32, i32* %15, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  ret i32 0

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  store i32 0, i32* %230, align 4
  store i32 0, i32* %231, align 4
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %227)
  store i32 1, i32* %228, align 4
  br label %9

; <label>:233:                                    ; preds = %39, %30
  store i32 1, i32* %13, align 4
  br label %39

; <label>:234:                                    ; preds = %62, %53
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %239
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %241, 1
  %245 = sub i32 %241, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %241, 1
  %248 = shl i32 %241, 1
  %249 = sub i32 0, %241
  %250 = add i32 %249, 1
  %251 = sub i32 %241, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %241, 1
  %254 = sub i32 0, %241
  %255 = add i32 %254, 1
  %256 = sub nsw i32 %241, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %257
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %240, i32* %258)
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %260
  %264 = add i32 %263, 1
  %265 = sub i32 0, %260
  %266 = add i32 %265, 1
  %267 = shl i32 %260, 1
  %268 = sub nsw i32 %260, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %271, 90
  br label %62

; <label>:273:                                    ; preds = %110, %101
  %274 = load i32, i32* %13, align 4
  %275 = shl i32 %274, 1
  %276 = shl i32 %274, 1
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %280, 90
  br label %110

; <label>:282:                                    ; preds = %138, %129
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = icmp slt i32 %283, %284
  br label %138

; <label>:286:                                    ; preds = %160, %151
  %287 = load i32, i32* %14, align 4
  store i32 %287, i32* %15, align 4
  br label %160

; <label>:288:                                    ; preds = %180, %171
  store i32 0, i32* %14, align 4
  br label %180

; <label>:289:                                    ; preds = %207, %198
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %14, align 4
  %292 = icmp slt i32 %290, %291
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
