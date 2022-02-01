; ModuleID = 'source-C-CXX/54/824.c'
source_filename = "source-C-CXX/54/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %12, i64* %3)
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  store i64 %23, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 %26, -2634922933701520544
  %28 = add i64 %27, 1
  %29 = add i64 %28, -2634922933701520544
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %4, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %122, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 %34, 9060922080955089368
  %36 = sub i64 %35, 1
  %37 = add i64 %36, 9060922080955089368
  %38 = sub nsw i64 %34, 1
  %39 = icmp sle i64 %33, %37
  br i1 %39, label %40, label %128

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %40
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, 625886018
  %58 = sub i32 %57, 97
  %59 = add i32 %58, 625886018
  %60 = sub nsw i32 %56, 97
  %61 = sub i32 %59, 1056409823
  %62 = add i32 %61, 10
  %63 = add i32 %62, 1056409823
  %64 = add nsw i32 %59, 10
  %65 = trunc i32 %63 to i8
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %66
  store i8 %65, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %52, %46, %40
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %68
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %74
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 %84, -1452926596
  %86 = sub i32 %85, 48
  %87 = add i32 %86, -1452926596
  %88 = sub nsw i32 %84, 48
  %89 = trunc i32 %87 to i8
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %90
  store i8 %89, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %80, %74, %68
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %92
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %98
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 %108, -1811427846
  %110 = sub i32 %109, 65
  %111 = add i32 %110, -1811427846
  %112 = sub nsw i32 %108, 65
  %113 = sub i32 0, %111
  %114 = sub i32 0, 10
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %111, 10
  %118 = trunc i32 %116 to i8
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %119
  store i8 %118, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %104, %98, %92
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 %123, -6560683967530444892
  %125 = add i64 %124, 1
  %126 = add i64 %125, -6560683967530444892
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %4, align 8
  br label %32

; <label>:128:                                    ; preds = %32
  store i64 1, i64* %7, align 8
  %129 = load i64, i64* %5, align 8
  %130 = add i64 %129, -3898599671864544241
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, -3898599671864544241
  %133 = sub nsw i64 %129, 1
  store i64 %132, i64* %4, align 8
  br label %134

; <label>:134:                                    ; preds = %152, %128
  %135 = load i64, i64* %4, align 8
  %136 = icmp sge i64 %135, 0
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i64
  %142 = load i64, i64* %7, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %6, align 8
  %145 = sub i64 %143, -6794845302119545830
  %146 = add i64 %145, %144
  %147 = add i64 %146, -6794845302119545830
  %148 = add nsw i64 %143, %144
  store i64 %147, i64* %6, align 8
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %2, align 8
  %151 = mul nsw i64 %149, %150
  store i64 %151, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %137
  %153 = load i64, i64* %4, align 8
  %154 = sub i64 %153, -6949356633684292152
  %155 = add i64 %154, -1
  %156 = add i64 %155, -6949356633684292152
  %157 = add nsw i64 %153, -1
  store i64 %156, i64* %4, align 8
  br label %134

; <label>:158:                                    ; preds = %134
  %159 = load i64, i64* %6, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %158
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 0
  store i64 %164, i64* %165, align 16
  store i64 0, i64* %4, align 8
  br label %166

; <label>:166:                                    ; preds = %182, %163
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %166
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %3, align 8
  %176 = sdiv i64 %174, %175
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  %181 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %179
  store i64 %176, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %171
  %183 = load i64, i64* %4, align 8
  %184 = sub i64 %183, 7527560829232024587
  %185 = add i64 %184, 1
  %186 = add i64 %185, 7527560829232024587
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* %4, align 8
  br label %166

; <label>:188:                                    ; preds = %166
  store i64 0, i64* %4, align 8
  br label %189

; <label>:189:                                    ; preds = %241, %188
  %190 = load i64, i64* %4, align 8
  %191 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %246

; <label>:194:                                    ; preds = %189
  %195 = load i64, i64* %4, align 8
  %196 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %3, align 8
  %199 = srem i64 %197, %198
  %200 = trunc i64 %199 to i8
  %201 = load i64, i64* %4, align 8
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %201
  store i8 %200, i8* %202, align 1
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sgt i32 %206, 9
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %194
  %209 = load i64, i64* %4, align 8
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 %212, -1778329725
  %214 = sub i32 %213, 10
  %215 = add i32 %214, -1778329725
  %216 = sub nsw i32 %212, 10
  %217 = add i32 %215, 1018179135
  %218 = add i32 %217, 65
  %219 = sub i32 %218, 1018179135
  %220 = add nsw i32 %215, 65
  %221 = trunc i32 %219 to i8
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %222
  store i8 %221, i8* %223, align 1
  br label %240

; <label>:224:                                    ; preds = %194
  %225 = load i64, i64* %4, align 8
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add i32 %228, 359272201
  %230 = add i32 %229, 48
  %231 = sub i32 %230, 359272201
  %232 = add nsw i32 %228, 48
  %233 = add i32 %231, -1907008917
  %234 = sub i32 %233, 0
  %235 = sub i32 %234, -1907008917
  %236 = sub nsw i32 %231, 0
  %237 = trunc i32 %235 to i8
  %238 = load i64, i64* %4, align 8
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %238
  store i8 %237, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %224, %208
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %4, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %4, align 8
  br label %189

; <label>:246:                                    ; preds = %189
  %247 = load i64, i64* %4, align 8
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %249

; <label>:249:                                    ; preds = %261, %246
  %250 = load i64, i64* %4, align 8
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %267

; <label>:255:                                    ; preds = %249
  %256 = load i64, i64* %5, align 8
  %257 = sub i64 %256, -7257017202445440006
  %258 = add i64 %257, 1
  %259 = add i64 %258, -7257017202445440006
  %260 = add nsw i64 %256, 1
  store i64 %259, i64* %5, align 8
  br label %261

; <label>:261:                                    ; preds = %255
  %262 = load i64, i64* %4, align 8
  %263 = add i64 %262, 1205945815194066651
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 1205945815194066651
  %266 = add nsw i64 %262, 1
  store i64 %265, i64* %4, align 8
  br label %249

; <label>:267:                                    ; preds = %249
  store i64 0, i64* %4, align 8
  br label %268

; <label>:268:                                    ; preds = %291, %267
  %269 = load i64, i64* %4, align 8
  %270 = load i64, i64* %5, align 8
  %271 = add i64 %270, -2772276713692000282
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, -2772276713692000282
  %274 = sub nsw i64 %270, 1
  %275 = icmp sle i64 %269, %273
  br i1 %275, label %276, label %296

; <label>:276:                                    ; preds = %268
  %277 = load i64, i64* %5, align 8
  %278 = load i64, i64* %4, align 8
  %279 = add i64 %277, 8500879248698068535
  %280 = sub i64 %279, %278
  %281 = sub i64 %280, 8500879248698068535
  %282 = sub nsw i64 %277, %278
  %283 = add i64 %281, 6484766429508082048
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, 6484766429508082048
  %286 = sub nsw i64 %281, 1
  %287 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %285
  %288 = load i8, i8* %287, align 1
  %289 = load i64, i64* %4, align 8
  %290 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %289
  store i8 %288, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %276
  %292 = load i64, i64* %4, align 8
  %293 = sub i64 0, 1
  %294 = sub i64 %292, %293
  %295 = add nsw i64 %292, 1
  store i64 %294, i64* %4, align 8
  br label %268

; <label>:296:                                    ; preds = %268
  %297 = load i64, i64* %5, align 8
  %298 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %299)
  %301 = call i32 @getchar()
  %302 = call i32 @getchar()
  %303 = load i32, i32* %1, align 4
  ret i32 %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
