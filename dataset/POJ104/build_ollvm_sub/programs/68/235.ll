; ModuleID = 'source-C-CXX/68/235.c'
source_filename = "source-C-CXX/68/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca [260 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1040, i32 16, i1 false)
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ule i64 %21, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  br label %31

; <label>:28:                                     ; preds = %0
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i64 [ %27, %25 ], [ %30, %28 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %2, align 4
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = icmp uge i64 %35, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %31
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  br label %45

; <label>:42:                                     ; preds = %31
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  br label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = phi i64 [ %41, %39 ], [ %44, %42 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %205, %45
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %210

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp sle i32 %53, %56
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %52
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = sub i64 %61, -5683107797850259419
  %63 = sub i64 %62, 1
  %64 = add i64 %63, -5683107797850259419
  %65 = sub i64 %61, 1
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %64, 4587465438186337385
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 4587465438186337385
  %71 = sub i64 %64, %67
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %74, -876515519
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, -876515519
  %78 = sub nsw i32 %74, 48
  store i32 %77, i32* %5, align 4
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = add i64 %80, -9150878103651659426
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -9150878103651659426
  %84 = sub i64 %80, 1
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %83, %87
  %89 = sub i64 %83, %86
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, 832565706
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, 832565706
  %96 = sub nsw i32 %92, 48
  store i32 %95, i32* %6, align 4
  br label %139

; <label>:97:                                     ; preds = %52
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = icmp ule i64 %99, %101
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 %105, 1
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = add i64 %107, %111
  %113 = sub i64 %107, %110
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %112
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 48
  store i32 %118, i32* %6, align 4
  br label %138

; <label>:120:                                    ; preds = %97
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = add i64 %122, -6803942668328801064
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -6803942668328801064
  %126 = sub i64 %122, 1
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = add i64 %125, %129
  %131 = sub i64 %125, %128
  %132 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, 48
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 48
  store i32 %136, i32* %5, align 4
  store i32 %136, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %120, %103
  br label %139

; <label>:139:                                    ; preds = %138, %59
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %140, 1520783819
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1520783819
  %145 = add nsw i32 %140, %141
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %144, 323080395
  %148 = add i32 %147, %146
  %149 = add i32 %148, 323080395
  %150 = add nsw i32 %144, %146
  %151 = icmp sge i32 %149, 10
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %153, -1225777489
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -1225777489
  %158 = add nsw i32 %153, %154
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %157
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %157, %159
  %165 = add i32 %163, -1816394765
  %166 = sub i32 %165, 10
  %167 = sub i32 %166, -1816394765
  %168 = sub nsw i32 %163, 10
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  store i32 1, i32* %4, align 4
  br label %186

; <label>:172:                                    ; preds = %139
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, %174
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %176, -310801854
  %180 = add i32 %179, %178
  %181 = add i32 %180, -310801854
  %182 = add nsw i32 %176, %178
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  store i32 0, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %172, %152
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = icmp eq i32 %187, %190
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %196, %193, %186
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %11, align 4
  br label %48

; <label>:210:                                    ; preds = %48
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, -477962165
  %216 = add i32 %215, 1
  %217 = add i32 %216, -477962165
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %213, %210
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, 1323091998
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1323091998
  %224 = sub nsw i32 %220, 1
  store i32 %223, i32* %12, align 4
  br label %225

; <label>:225:                                    ; preds = %286, %219
  %226 = load i32, i32* %12, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %292

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %269

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, 617605422
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 617605422
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %7, align 4
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, 1129105498
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1129105498
  %244 = sub nsw i32 %240, 1
  store i32 %243, i32* %13, align 4
  br label %245

; <label>:245:                                    ; preds = %262, %234
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  br label %268

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = add i32 %263, 1494038812
  %265 = add i32 %264, -1
  %266 = sub i32 %265, 1494038812
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %13, align 4
  br label %245

; <label>:268:                                    ; preds = %255, %245
  br label %275

; <label>:269:                                    ; preds = %228
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %269, %268
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %279, %275
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 %287, -902065779
  %289 = add i32 %288, -1
  %290 = add i32 %289, -902065779
  %291 = add nsw i32 %287, -1
  store i32 %290, i32* %12, align 4
  br label %225

; <label>:292:                                    ; preds = %225
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
