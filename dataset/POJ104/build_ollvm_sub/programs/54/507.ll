; ModuleID = 'source-C-CXX/54/507.c'
source_filename = "source-C-CXX/54/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [100 x i8], align 16
  store i64 0, i64* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 29
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %11, align 1
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i8, i8* %11, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  br label %45

; <label>:28:                                     ; preds = %24
  br label %38

; <label>:29:                                     ; preds = %17
  %30 = load i8, i8* %11, align 1
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -422970046
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -422970046
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %36
  store i8 %30, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %29, %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 1874151779
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1874151779
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %14

; <label>:45:                                     ; preds = %27, %14
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %158, %45
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 2
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %164

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 47
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 58
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add i32 %73, -1492646586
  %75 = sub i32 %74, 48
  %76 = sub i32 %75, -1492646586
  %77 = sub nsw i32 %73, 48
  %78 = sext i32 %76 to i64
  store i64 %78, i64* %8, align 8
  br label %79

; <label>:79:                                     ; preds = %68, %61, %54
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 64
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 0, 55
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 55
  %102 = sext i32 %100 to i64
  store i64 %102, i64* %8, align 8
  br label %103

; <label>:103:                                    ; preds = %93, %86, %79
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 96
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 123
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add i32 %122, -1302435661
  %124 = sub i32 %123, 87
  %125 = sub i32 %124, -1302435661
  %126 = sub nsw i32 %122, 87
  %127 = sext i32 %125 to i64
  store i64 %127, i64* %8, align 8
  br label %128

; <label>:128:                                    ; preds = %117, %110, %103
  %129 = load i32, i32* %3, align 4
  %130 = add i32 1, 5120381
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 5120381
  %133 = add nsw i32 1, %129
  store i32 %132, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %146, %128
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 2
  %140 = icmp sle i32 %135, %138
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %134
  %142 = load i64, i64* %8, align 8
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  store i64 %145, i64* %8, align 8
  br label %146

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %5, align 4
  br label %134

; <label>:151:                                    ; preds = %134
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 %152, %154
  %156 = add nsw i64 %152, %153
  store i64 %155, i64* %7, align 8
  %157 = load i64, i64* %7, align 8
  store i64 %157, i64* %9, align 8
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -1286145180
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1286145180
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %3, align 4
  br label %47

; <label>:164:                                    ; preds = %47
  store i32 1, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %178, %164
  %166 = load i32, i32* %3, align 4
  %167 = icmp sle i32 %166, 500
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %7, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = sdiv i64 %169, %171
  store i64 %172, i64* %7, align 8
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %4, align 4
  %174 = load i64, i64* %7, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %168
  br label %185

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %3, align 4
  br label %165

; <label>:185:                                    ; preds = %176, %165
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %215, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, 1496501572
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1496501572
  %192 = sub nsw i32 %188, 1
  %193 = icmp sle i32 %187, %191
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %186
  %195 = load i64, i64* %9, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = srem i64 %195, %197
  %199 = trunc i64 %198 to i32
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 115598536
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 115598536
  %204 = sub nsw i32 %200, 1
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %203, %206
  %208 = sub nsw i32 %203, %205
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %209
  store i32 %199, i32* %210, align 4
  %211 = load i64, i64* %9, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = sdiv i64 %211, %213
  store i64 %214, i64* %9, align 8
  br label %215

; <label>:215:                                    ; preds = %194
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %3, align 4
  br label %186

; <label>:222:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %282, %222
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add i32 %225, 1503571759
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1503571759
  %229 = sub nsw i32 %225, 1
  %230 = icmp sle i32 %224, %228
  br i1 %230, label %231, label %289

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %257

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 9
  br i1 %242, label %243, label %257

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 48
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 48
  %253 = trunc i32 %251 to i8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %243, %237, %231
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 10
  br i1 %262, label %263, label %281

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 35
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 55
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 55
  %277 = trunc i32 %275 to i8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %279
  store i8 %277, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %269, %263, %257
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %3, align 4
  br label %223

; <label>:289:                                    ; preds = %223
  store i32 0, i32* %3, align 4
  br label %290

; <label>:290:                                    ; preds = %304, %289
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = icmp sle i32 %291, %294
  br i1 %296, label %297, label %311

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %3, align 4
  br label %290

; <label>:311:                                    ; preds = %290
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
