; ModuleID = 'source-C-CXX/78/5265.c'
source_filename = "source-C-CXX/78/5265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = bitcast [400 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %10

; <label>:10:                                     ; preds = %248, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %269

; <label>:19:                                     ; preds = %10, %269
  %20 = load i32, i32* %1, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %269

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %250

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %272

; <label>:40:                                     ; preds = %31, %272
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %272

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %96, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %273

; <label>:63:                                     ; preds = %54, %273
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %273

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %277

; <label>:85:                                     ; preds = %76, %277
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %277

; <label>:96:                                     ; preds = %85
  br label %50

; <label>:97:                                     ; preds = %50
  br label %98

; <label>:98:                                     ; preds = %191, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %194

; <label>:103:                                    ; preds = %98
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %142, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %108
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %1, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %117
  store i32 1, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %284

; <label>:133:                                    ; preds = %124, %284
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %284

; <label>:142:                                    ; preds = %133
  br label %104

; <label>:143:                                    ; preds = %104
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %285

; <label>:152:                                    ; preds = %143, %285
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %285

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %186

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %288

; <label>:173:                                    ; preds = %164, %288
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %175
  store i32 1, i32* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %288

; <label>:185:                                    ; preds = %173
  br label %191

; <label>:186:                                    ; preds = %163
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %189
  store i32 1, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %185
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %98

; <label>:194:                                    ; preds = %98
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %292

; <label>:203:                                    ; preds = %194, %292
  store i32 1, i32* %6, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %292

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %245, %212
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %1, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %248

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %6, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %223, %217
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %293

; <label>:235:                                    ; preds = %226, %293
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %293

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %213

; <label>:248:                                    ; preds = %213
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %10

; <label>:250:                                    ; preds = %30
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %294

; <label>:259:                                    ; preds = %250, %294
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %294

; <label>:268:                                    ; preds = %259
  ret void

; <label>:269:                                    ; preds = %19, %10
  %270 = load i32, i32* %1, align 4
  %271 = icmp sgt i32 %270, 0
  br label %19

; <label>:272:                                    ; preds = %40, %31
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %40

; <label>:273:                                    ; preds = %63, %54
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %275
  store i32 0, i32* %276, align 4
  br label %63

; <label>:277:                                    ; preds = %85, %76
  %278 = load i32, i32* %6, align 4
  %279 = shl i32 %278, 1
  %280 = shl i32 %278, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %278, 1
  store i32 %283, i32* %6, align 4
  br label %85

; <label>:284:                                    ; preds = %133, %124
  br label %133

; <label>:285:                                    ; preds = %152, %143
  %286 = load i32, i32* %3, align 4
  %287 = icmp eq i32 %286, 1
  br label %152

; <label>:288:                                    ; preds = %173, %164
  %289 = load i32, i32* %1, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %290
  store i32 1, i32* %291, align 4
  br label %173

; <label>:292:                                    ; preds = %203, %194
  store i32 1, i32* %6, align 4
  br label %203

; <label>:293:                                    ; preds = %235, %226
  br label %235

; <label>:294:                                    ; preds = %259, %250
  br label %259
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
