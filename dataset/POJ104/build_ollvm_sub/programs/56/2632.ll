; ModuleID = 'source-C-CXX/56/2632.c'
source_filename = "source-C-CXX/56/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 30
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 1798890339
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1798890339
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 1000
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1558538698
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1558538698
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %302, %37
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %308

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %50, %42
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 30
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 833677295
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 833677295
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %43

; <label>:56:                                     ; preds = %43
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 114
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 215380179
  %74 = sub i32 %73, 2
  %75 = add i32 %74, 215380179
  %76 = sub nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 101
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %99, %82
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 2
  %90 = icmp slt i32 %85, %88
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 584153504
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 584153504
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 694590391
  %107 = add i32 %106, 1
  %108 = add i32 %107, 694590391
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %84

; <label>:110:                                    ; preds = %84
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %112
  store i8 10, i8* %113, align 1
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %114, -926815293
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -926815293
  %119 = add nsw i32 %114, %115
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %301

; <label>:123:                                    ; preds = %71, %56
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, 618864274
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 618864274
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 121
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 326853746
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, 326853746
  %139 = sub nsw i32 %135, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 108
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %145
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -1214129745
  %151 = sub i32 %150, 2
  %152 = add i32 %151, -1214129745
  %153 = sub nsw i32 %149, 2
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %3, align 4
  br label %147

; <label>:172:                                    ; preds = %147
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %174
  store i8 10, i8* %175, align 1
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, %177
  %181 = add i32 %179, -375748843
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -375748843
  %184 = sub nsw i32 %179, 1
  store i32 %183, i32* %6, align 4
  br label %300

; <label>:185:                                    ; preds = %134, %123
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 103
  br i1 %194, label %195, label %258

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, -1639615751
  %198 = sub i32 %197, 2
  %199 = add i32 %198, -1639615751
  %200 = sub nsw i32 %196, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 110
  br i1 %205, label %206, label %258

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, 1664144885
  %209 = sub i32 %208, 3
  %210 = sub i32 %209, 1664144885
  %211 = sub nsw i32 %207, 3
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 105
  br i1 %216, label %217, label %258

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %6, align 4
  store i32 %218, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %235, %217
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, 2125895882
  %223 = sub i32 %222, 3
  %224 = sub i32 %223, 2125895882
  %225 = sub nsw i32 %221, 3
  %226 = icmp slt i32 %220, %224
  br i1 %226, label %227, label %245

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %2, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, 1347861957
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1347861957
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  br label %219

; <label>:245:                                    ; preds = %219
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %247
  store i8 10, i8* %248, align 1
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %249, %251
  %253 = add nsw i32 %249, %250
  %254 = sub i32 %252, 1918431990
  %255 = sub i32 %254, 2
  %256 = add i32 %255, 1918431990
  %257 = sub nsw i32 %252, 2
  store i32 %256, i32* %6, align 4
  br label %299

; <label>:258:                                    ; preds = %206, %195, %185
  %259 = load i32, i32* %6, align 4
  store i32 %259, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %272, %258
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %283

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 %273, 1929343181
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1929343181
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = add i32 %278, -1470760510
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1470760510
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %3, align 4
  br label %260

; <label>:283:                                    ; preds = %260
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %285
  store i8 10, i8* %286, align 1
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %287
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %287, %288
  %294 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %292, 1
  store i32 %297, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %283, %245
  br label %300

; <label>:300:                                    ; preds = %299, %172
  br label %301

; <label>:301:                                    ; preds = %300, %110
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %1, align 4
  %304 = add i32 %303, -178600068
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -178600068
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %1, align 4
  br label %38

; <label>:308:                                    ; preds = %38
  %309 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %309)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
