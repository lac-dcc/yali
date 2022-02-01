; ModuleID = 'source-C-CXX/83/860.c'
source_filename = "source-C-CXX/83/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %211

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %221

; <label>:49:                                     ; preds = %40, %221
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %221

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %177, %60
  %62 = load i32, i32* %12, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %178

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %137, %64
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %17, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %80, %69
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %236

; <label>:107:                                    ; preds = %98, %236
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %236

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %237

; <label>:126:                                    ; preds = %117, %237
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %237

; <label>:137:                                    ; preds = %126
  br label %65

; <label>:138:                                    ; preds = %65
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %253

; <label>:147:                                    ; preds = %138, %253
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %253

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %254

; <label>:166:                                    ; preds = %157, %254
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %254

; <label>:177:                                    ; preds = %166
  br label %61

; <label>:178:                                    ; preds = %61
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %273

; <label>:187:                                    ; preds = %178, %273
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %15, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %273

; <label>:210:                                    ; preds = %187
  ret i32 0

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca [100 x i32], align 16
  %219 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %213)
  store i32 0, i32* %214, align 4
  br label %9

; <label>:221:                                    ; preds = %49, %40
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = sub i32 %222, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %222, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %222
  %232 = add i32 %231, 1
  %233 = sub i32 %222, 1
  %234 = mul i32 %233, 1
  %235 = sub nsw i32 %222, 1
  store i32 %235, i32* %12, align 4
  br label %49

; <label>:236:                                    ; preds = %107, %98
  br label %107

; <label>:237:                                    ; preds = %126, %117
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 %238, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 %238, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %238, 1
  %245 = sub i32 0, %238
  %246 = add i32 %245, 1
  %247 = sub i32 0, %238
  %248 = add i32 %247, 1
  %249 = shl i32 %238, 1
  %250 = sub i32 0, %238
  %251 = add i32 %250, 1
  %252 = add nsw i32 %238, 1
  store i32 %252, i32* %13, align 4
  br label %126

; <label>:253:                                    ; preds = %147, %138
  br label %147

; <label>:254:                                    ; preds = %166, %157
  %255 = load i32, i32* %12, align 4
  %256 = sub i32 %255, -1
  %257 = mul i32 %256, -1
  %258 = sub i32 0, %255
  %259 = add i32 %258, -1
  %260 = sub i32 0, %255
  %261 = add i32 %260, -1
  %262 = sub i32 %255, -1
  %263 = mul i32 %262, -1
  %264 = shl i32 %255, -1
  %265 = shl i32 %255, -1
  %266 = sub i32 0, %255
  %267 = add i32 %266, -1
  %268 = sub i32 %255, -1
  %269 = mul i32 %268, -1
  %270 = sub i32 %255, -1
  %271 = mul i32 %270, -1
  %272 = add nsw i32 %255, -1
  store i32 %272, i32* %12, align 4
  br label %166

; <label>:273:                                    ; preds = %187, %178
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 2
  %285 = shl i32 %282, 2
  %286 = sub i32 %282, 2
  %287 = mul i32 %286, 2
  %288 = sub i32 0, %282
  %289 = add i32 %288, 2
  %290 = sub nsw i32 %282, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %15, align 4
  %294 = load i32, i32* %14, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* %15, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %296)
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
