; ModuleID = 'source-C-CXX/23/91.c'
source_filename = "source-C-CXX/23/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %79, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %86

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, 619165431
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 619165431
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %21
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %41
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %51, %47
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %34
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, -1097404515
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1097404515
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %65
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %71
  br label %78

; <label>:78:                                     ; preds = %77, %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  br label %17

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %141, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %147

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -168178437
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -168178437
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %91
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  store i32 %118, i32* %8, align 4
  br label %147

; <label>:120:                                    ; preds = %111
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %104
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %8, align 4
  br label %147

; <label>:139:                                    ; preds = %133
  br label %140

; <label>:140:                                    ; preds = %139, %121
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -444281252
  %144 = add i32 %143, 1
  %145 = add i32 %144, -444281252
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %87

; <label>:147:                                    ; preds = %137, %115, %87
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %179, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 1337341901
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1337341901
  %154 = sub nsw i32 %150, 1
  %155 = icmp sle i32 %149, %153
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 2020373736
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2020373736
  %162 = sub nsw i32 %158, 1
  %163 = sub i32 %157, 651933273
  %164 = sub i32 %163, %161
  %165 = add i32 %164, 651933273
  %166 = sub nsw i32 %157, %161
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %165
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %165, %167
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %6, align 4
  br label %148

; <label>:184:                                    ; preds = %148
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %189 = call i32 @puts(i8* %188)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %245, %184
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %252

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 32
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %201, %194
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 32
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, -2036884940
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2036884940
  %224 = sub nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  br label %252

; <label>:225:                                    ; preds = %215
  store i32 0, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %225, %208
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, -853912305
  %229 = add i32 %228, 1
  %230 = add i32 %229, -853912305
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %6, align 4
  store i32 %242, i32* %9, align 4
  br label %252

; <label>:243:                                    ; preds = %237
  br label %244

; <label>:244:                                    ; preds = %243, %226
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %6, align 4
  br label %190

; <label>:252:                                    ; preds = %241, %219, %190
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %284, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 1267565217
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1267565217
  %259 = sub nsw i32 %255, 1
  %260 = icmp sle i32 %254, %258
  br i1 %260, label %261, label %290

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, -475924887
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -475924887
  %267 = sub nsw i32 %263, 1
  %268 = add i32 %262, 991474079
  %269 = sub i32 %268, %266
  %270 = sub i32 %269, 991474079
  %271 = sub nsw i32 %262, %266
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %270, %272
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %261
  %285 = load i32, i32* %6, align 4
  %286 = add i32 %285, -307786491
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -307786491
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %6, align 4
  br label %253

; <label>:290:                                    ; preds = %253
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %292
  store i8 0, i8* %293, align 1
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %295 = call i32 @puts(i8* %294)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
