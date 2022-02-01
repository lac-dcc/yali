; ModuleID = 'source-C-CXX/16/1375.c'
source_filename = "source-C-CXX/16/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [105 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [105 x i8], align 16
  %10 = alloca [105 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %225, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %226

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %227

; <label>:25:                                     ; preds = %16, %227
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %227

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %68, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %46
  store i8 32, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %233

; <label>:57:                                     ; preds = %48, %233
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %233

; <label>:68:                                     ; preds = %57
  br label %40

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %179, %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %242

; <label>:82:                                     ; preds = %73, %242
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %242

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %180

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 40
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %104
  store i8 36, i8* %105, align 1
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %102, %95
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 41
  br i1 %120, label %121, label %158

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %246

; <label>:133:                                    ; preds = %124, %246
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %140
  store i8 32, i8* %141, align 1
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %133
  br label %157

; <label>:153:                                    ; preds = %121
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %155
  store i8 63, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %153, %152
  br label %158

; <label>:158:                                    ; preds = %157, %114
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %270

; <label>:168:                                    ; preds = %159, %270
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %270

; <label>:179:                                    ; preds = %168
  br label %73

; <label>:180:                                    ; preds = %94
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %285

; <label>:189:                                    ; preds = %180, %285
  %190 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %193 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %193)
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %285

; <label>:204:                                    ; preds = %189
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %292

; <label>:214:                                    ; preds = %205, %292
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %292

; <label>:225:                                    ; preds = %214
  br label %12

; <label>:226:                                    ; preds = %12
  ret i32 0

; <label>:227:                                    ; preds = %25, %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %228 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %228)
  %230 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %231 = call i64 @strlen(i8* %230) #3
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:233:                                    ; preds = %57, %48
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = sub i32 %234, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %234, 1
  store i32 %241, i32* %7, align 4
  br label %57

; <label>:242:                                    ; preds = %82, %73
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %8, align 4
  %245 = icmp slt i32 %243, %244
  br label %82

; <label>:246:                                    ; preds = %133, %124
  %247 = load i32, i32* %6, align 4
  %248 = shl i32 %247, -1
  %249 = shl i32 %247, -1
  %250 = shl i32 %247, -1
  %251 = shl i32 %247, -1
  %252 = sub i32 0, %247
  %253 = add i32 %252, -1
  %254 = shl i32 %247, -1
  %255 = sub i32 0, %247
  %256 = add i32 %255, -1
  %257 = sub i32 0, %247
  %258 = add i32 %257, -1
  %259 = add nsw i32 %247, -1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %264
  store i8 32, i8* %265, align 1
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, -1
  %269 = add nsw i32 %266, -1
  store i32 %269, i32* %4, align 4
  br label %133

; <label>:270:                                    ; preds = %168, %159
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %271, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %271, 1
  %280 = sub i32 %271, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %271
  %283 = add i32 %282, 1
  %284 = add nsw i32 %271, 1
  store i32 %284, i32* %7, align 4
  br label %168

; <label>:285:                                    ; preds = %189, %180
  %286 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %286)
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %289 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %289)
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:292:                                    ; preds = %214, %205
  %293 = load i32, i32* %3, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 %293, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %293, 1
  store i32 %297, i32* %3, align 4
  br label %214
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
