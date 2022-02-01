; ModuleID = 'source-C-CXX/58/1234.c'
source_filename = "source-C-CXX/58/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %27, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %24, i8* %28) #3
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1902653527
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1902653527
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %246, %36
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %252

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %203, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %209

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %196, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %202

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %195

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %65, i64 0, i64 %67
  store i8 64, i8* %68, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -1796197712
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1796197712
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 1701817789
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1701817789
  %87 = add nsw i32 %83, 1
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1584756497
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1584756497
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [102 x i8], [102 x i8]* %93, i64 0, i64 %99
  store i8 64, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %90, %82, %62
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %104, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, 932165715
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 932165715
  %119 = sub nsw i32 %115, 1
  %120 = icmp sge i32 %118, 0
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 1740116489
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1740116489
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %124, i64 0, i64 %130
  store i8 64, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %121, %114, %101
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = icmp sge i32 %148, 0
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 1037216511
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1037216511
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %158, i64 0, i64 %160
  store i8 64, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %151, %145, %132
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, 1483392626
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1483392626
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, 1396551161
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1396551161
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x i8], [102 x i8]* %190, i64 0, i64 %192
  store i8 64, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %183, %176, %162
  br label %195

; <label>:195:                                    ; preds = %194, %52
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, 161691237
  %199 = add i32 %198, 1
  %200 = add i32 %199, 161691237
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %48

; <label>:202:                                    ; preds = %48
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, -515318237
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -515318237
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  br label %43

; <label>:209:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %239, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %245

; <label>:214:                                    ; preds = %210
  store i32 0, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %233, %214
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i8], [102 x i8]* %229, i64 0, i64 %231
  store i8 %226, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %4, align 4
  br label %215

; <label>:238:                                    ; preds = %215
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, -911371998
  %242 = add i32 %241, 1
  %243 = add i32 %242, -911371998
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  br label %210

; <label>:245:                                    ; preds = %210
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, 1192731204
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1192731204
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %38

; <label>:252:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %287, %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %293

; <label>:257:                                    ; preds = %253
  store i32 0, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %280, %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %286

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x i8], [102 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 64
  br i1 %271, label %272, label %279

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %272, %262
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %281, 1498322258
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1498322258
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %4, align 4
  br label %258

; <label>:286:                                    ; preds = %258
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = add i32 %288, -52237523
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -52237523
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %3, align 4
  br label %253

; <label>:293:                                    ; preds = %253
  %294 = load i32, i32* %7, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
