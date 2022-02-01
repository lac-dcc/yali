; ModuleID = 'source-C-CXX/103/1194.c'
source_filename = "source-C-CXX/103/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18, %0
  store i32 1, i32* %7, align 4
  br label %204

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %67, %22
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %207

; <label>:39:                                     ; preds = %30, %207
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %207

; <label>:66:                                     ; preds = %39
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %23

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %202, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %203

; <label>:77:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %158, %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %159

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %240

; <label>:93:                                     ; preds = %84, %240
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %97, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %240

; <label>:111:                                    ; preds = %93
  br i1 %102, label %112, label %137

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %250

; <label>:121:                                    ; preds = %112, %250
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %250

; <label>:136:                                    ; preds = %121
  br label %159

; <label>:137:                                    ; preds = %111
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %268

; <label>:147:                                    ; preds = %138, %268
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %268

; <label>:158:                                    ; preds = %147
  br label %78

; <label>:159:                                    ; preds = %136, %78
  %160 = load i32, i32* %8, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %281

; <label>:171:                                    ; preds = %162, %281
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %281

; <label>:180:                                    ; preds = %171
  br label %203

; <label>:181:                                    ; preds = %159
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
  br i1 %190, label %191, label %282

; <label>:191:                                    ; preds = %182, %282
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %282

; <label>:202:                                    ; preds = %191
  br label %71

; <label>:203:                                    ; preds = %180, %71
  br label %204

; <label>:204:                                    ; preds = %203, %21
  %205 = load i32, i32* %7, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %39, %30
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, 1
  %210 = mul i32 %209, 1
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 2
  %216 = mul i32 %215, 2
  %217 = sdiv i32 %214, 2
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %4, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 0, %221
  %224 = add i32 %223, 1
  %225 = shl i32 %221, 1
  %226 = sub i32 %221, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %221
  %229 = add i32 %228, 1
  %230 = shl i32 %221, 1
  %231 = sub nsw i32 %221, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = shl i32 %234, 2
  %236 = sdiv i32 %234, 2
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  br label %39

; <label>:240:                                    ; preds = %93, %84
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %244, %248
  br label %93

; <label>:250:                                    ; preds = %121, %112
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = sub i32 0, %255
  %259 = add i32 %258, 1
  %260 = sub i32 0, %255
  %261 = add i32 %260, 1
  %262 = sub i32 %255, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %255, 1
  %265 = sub i32 %255, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %255, 1
  store i32 %267, i32* %8, align 4
  br label %121

; <label>:268:                                    ; preds = %147, %138
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %269, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %269, 1
  %277 = sub i32 %269, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %269, 1
  %280 = add nsw i32 %269, 1
  store i32 %280, i32* %5, align 4
  br label %147

; <label>:281:                                    ; preds = %171, %162
  br label %171

; <label>:282:                                    ; preds = %191, %182
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 %283, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %283, 1
  %291 = sub i32 %283, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %283, 1
  %294 = shl i32 %283, 1
  %295 = sub i32 0, %283
  %296 = add i32 %295, 1
  %297 = add nsw i32 %283, 1
  store i32 %297, i32* %4, align 4
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
