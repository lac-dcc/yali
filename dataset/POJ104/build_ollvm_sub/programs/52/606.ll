; ModuleID = 'source-C-CXX/52/606.c'
source_filename = "source-C-CXX/52/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -556974603
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -556974603
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 444948348
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 444948348
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %113, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 1291408437
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1291408437
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %106, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %59, 1021272034
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1021272034
  %64 = sub nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %70, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 1260288944
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1260288944
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -363373709
  %100 = add i32 %99, 1
  %101 = add i32 %100, -363373709
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %81, %66
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, -1747866392
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1747866392
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %57

; <label>:112:                                    ; preds = %57
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, 1680877358
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1680877358
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %8, align 4
  br label %48

; <label>:119:                                    ; preds = %48
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %156, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %162

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %128, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %124
  store i32 0, i32* %7, align 4
  br label %139

; <label>:138:                                    ; preds = %124
  store i32 1, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %137
  %140 = load i32, i32* %7, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, 581322787
  %152 = add i32 %151, 1
  %153 = add i32 %152, 581322787
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %142, %139
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, -886339678
  %159 = add i32 %158, 1
  %160 = add i32 %159, -886339678
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  br label %120

; <label>:162:                                    ; preds = %120
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %198, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %204

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %192, %167
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %176, %180
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %11, align 4
  br label %197

; <label>:191:                                    ; preds = %172
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %10, align 4
  br label %168

; <label>:197:                                    ; preds = %182, %168
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %199, 468541917
  %201 = add i32 %200, 1
  %202 = add i32 %201, 468541917
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  br label %163

; <label>:204:                                    ; preds = %163
  store i32 1, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %268, %204
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %11, align 4
  %208 = add i32 %207, -947208888
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -947208888
  %211 = sub nsw i32 %207, 1
  %212 = icmp sle i32 %206, %210
  br i1 %212, label %213, label %273

; <label>:213:                                    ; preds = %205
  store i32 0, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %260, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %267

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, 167004677
  %229 = add i32 %228, 1
  %230 = add i32 %229, 167004677
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %226, %234
  br i1 %235, label %236, label %259

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, -462265708
  %254 = add i32 %253, 1
  %255 = add i32 %254, -462265708
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %257
  store i32 %251, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %236, %222
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %6, align 4
  br label %214

; <label>:267:                                    ; preds = %214
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %8, align 4
  br label %205

; <label>:273:                                    ; preds = %205
  store i32 0, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %290, %273
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = icmp slt i32 %275, %278
  br i1 %280, label %281, label %296

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %6, align 4
  %292 = add i32 %291, 1834173570
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1834173570
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %6, align 4
  br label %274

; <label>:296:                                    ; preds = %274
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 %297, -616018070
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -616018070
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
