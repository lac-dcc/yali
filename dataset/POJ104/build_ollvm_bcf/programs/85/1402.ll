; ModuleID = 'source-C-CXX/85/1402.c'
source_filename = "source-C-CXX/85/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %224, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %227

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %63, %14
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %242

; <label>:25:                                     ; preds = %16, %242
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %242

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %64

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %246

; <label>:52:                                     ; preds = %43, %246
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %246

; <label>:63:                                     ; preds = %52
  br label %16

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %254

; <label>:73:                                     ; preds = %64, %254
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 3, %79
  %81 = add nsw i32 %78, %80
  %82 = icmp slt i32 %81, 60
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %254

; <label>:91:                                     ; preds = %73
  br i1 %82, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 3, %93
  %95 = sub nsw i32 60, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %91
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 3, %105
  %107 = add nsw i32 %104, %106
  %108 = icmp sge i32 %107, 60
  br i1 %108, label %109, label %205

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %165, %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %277

; <label>:121:                                    ; preds = %112, %277
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %277

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %166

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = mul nsw i32 3, %139
  %141 = add nsw i32 %137, %140
  %142 = icmp sle i32 %141, 60
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %133
  br label %166

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %280

; <label>:154:                                    ; preds = %145, %280
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %280

; <label>:165:                                    ; preds = %154
  br label %112

; <label>:166:                                    ; preds = %143, %132
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = mul nsw i32 3, %172
  %174 = add nsw i32 %170, %173
  %175 = sub nsw i32 60, %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %180, %185
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %166
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = mul nsw i32 3, %189
  %191 = sub nsw i32 60, %190
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  br label %204

; <label>:196:                                    ; preds = %166
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = mul nsw i32 3, %198
  %200 = sub nsw i32 60, %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %196, %187
  br label %205

; <label>:205:                                    ; preds = %204, %99
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %289

; <label>:214:                                    ; preds = %205, %289
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %289

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %10

; <label>:227:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %238, %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %228

; <label>:241:                                    ; preds = %228
  ret i32 0

; <label>:242:                                    ; preds = %25, %16
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %243, %244
  br label %25

; <label>:246:                                    ; preds = %52, %43
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %247, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %247, 1
  %253 = add nsw i32 %247, 1
  store i32 %253, i32* %6, align 4
  br label %52

; <label>:254:                                    ; preds = %73, %64
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %255, 1
  %261 = sub nsw i32 %255, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 3, %265
  %267 = mul i32 %266, %265
  %268 = sub i32 0, 3
  %269 = add i32 %268, %265
  %270 = mul nsw i32 3, %265
  %271 = shl i32 %264, %270
  %272 = shl i32 %264, %270
  %273 = sub i32 %264, %270
  %274 = mul i32 %273, %270
  %275 = add nsw i32 %264, %270
  %276 = icmp slt i32 %275, 60
  br label %73

; <label>:277:                                    ; preds = %121, %112
  %278 = load i32, i32* %7, align 4
  %279 = icmp sge i32 %278, 0
  br label %121

; <label>:280:                                    ; preds = %154, %145
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, -1
  %284 = sub i32 0, %281
  %285 = add i32 %284, -1
  %286 = sub i32 %281, -1
  %287 = mul i32 %286, -1
  %288 = add nsw i32 %281, -1
  store i32 %288, i32* %7, align 4
  br label %154

; <label>:289:                                    ; preds = %214, %205
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
