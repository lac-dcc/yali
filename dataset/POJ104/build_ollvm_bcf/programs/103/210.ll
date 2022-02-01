; ModuleID = 'source-C-CXX/103/210.c'
source_filename = "source-C-CXX/103/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 9, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %8
  br label %61

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %246

; <label>:30:                                     ; preds = %21, %246
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %246

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %247

; <label>:49:                                     ; preds = %40, %247
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %247

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %263

; <label>:70:                                     ; preds = %61, %263
  %71 = load i32, i32* %1, align 4
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %263

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %132, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %265

; <label>:90:                                     ; preds = %81, %265
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 10
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %265

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %133

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %110
  store i32 %106, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %268

; <label>:121:                                    ; preds = %112, %268
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %268

; <label>:132:                                    ; preds = %121
  br label %81

; <label>:133:                                    ; preds = %101
  store i32 9, i32* %1, align 4
  br label %134

; <label>:134:                                    ; preds = %148, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %134
  br label %151

; <label>:147:                                    ; preds = %134
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %1, align 4
  br label %134

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %273

; <label>:160:                                    ; preds = %151, %273
  %161 = load i32, i32* %1, align 4
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %273

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %184, %170
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %172, 10
  br i1 %173, label %174, label %187

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %1, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %182
  store i32 %178, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %171

; <label>:187:                                    ; preds = %171
  store i32 0, i32* %1, align 4
  br label %188

; <label>:188:                                    ; preds = %242, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %275

; <label>:197:                                    ; preds = %188, %275
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %201, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %275

; <label>:215:                                    ; preds = %197
  br i1 %206, label %216, label %241

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %285

; <label>:225:                                    ; preds = %216, %285
  %226 = load i32, i32* %1, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %285

; <label>:240:                                    ; preds = %225
  br label %245

; <label>:241:                                    ; preds = %215
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %1, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %1, align 4
  br label %188

; <label>:245:                                    ; preds = %240
  ret void

; <label>:246:                                    ; preds = %30, %21
  br label %30

; <label>:247:                                    ; preds = %49, %40
  %248 = load i32, i32* %1, align 4
  %249 = shl i32 %248, -1
  %250 = sub i32 0, %248
  %251 = add i32 %250, -1
  %252 = sub i32 0, %248
  %253 = add i32 %252, -1
  %254 = sub i32 %248, -1
  %255 = mul i32 %254, -1
  %256 = sub i32 0, %248
  %257 = add i32 %256, -1
  %258 = sub i32 0, %248
  %259 = add i32 %258, -1
  %260 = sub i32 0, %248
  %261 = add i32 %260, -1
  %262 = add nsw i32 %248, -1
  store i32 %262, i32* %1, align 4
  br label %49

; <label>:263:                                    ; preds = %70, %61
  %264 = load i32, i32* %1, align 4
  store i32 %264, i32* %2, align 4
  br label %70

; <label>:265:                                    ; preds = %90, %81
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %266, 10
  br label %90

; <label>:268:                                    ; preds = %121, %112
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %269, 1
  store i32 %272, i32* %2, align 4
  br label %121

; <label>:273:                                    ; preds = %160, %151
  %274 = load i32, i32* %1, align 4
  store i32 %274, i32* %2, align 4
  br label %160

; <label>:275:                                    ; preds = %197, %188
  %276 = load i32, i32* %1, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp ne i32 %279, %283
  br label %197

; <label>:285:                                    ; preds = %225, %216
  %286 = load i32, i32* %1, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = sub i32 0, %286
  %291 = add i32 %290, 1
  %292 = sub i32 0, %286
  %293 = add i32 %292, 1
  %294 = sub i32 %286, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %286, 1
  %297 = sub nsw i32 %286, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
