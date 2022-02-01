; ModuleID = 'source-C-CXX/95/234.c'
source_filename = "source-C-CXX/95/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %27, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 51
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %22, %0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i32 @puts(i8* %29)
  br label %321

; <label>:31:                                     ; preds = %22, %17, %14
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 51
  br label %41

; <label>:41:                                     ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %180

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %141, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -1393231530
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1393231530
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %146

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i32 %59, -1023375028
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -1023375028
  %63 = sub nsw i32 %59, 48
  %64 = mul nsw i32 10, %62
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 1614066639
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1614066639
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, %73
  %75 = sub i32 %64, %74
  %76 = add nsw i32 %64, %73
  %77 = sub i32 %75, -259409215
  %78 = sub i32 %77, 48
  %79 = add i32 %78, -259409215
  %80 = sub nsw i32 %75, 48
  %81 = sdiv i32 %79, 13
  %82 = sub i32 0, %81
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 48
  %87 = trunc i32 %85 to i8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, -1158592213
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -1158592213
  %99 = sub nsw i32 %95, 48
  %100 = mul nsw i32 10, %98
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 605468241
  %103 = add i32 %102, 1
  %104 = add i32 %103, 605468241
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 0, %109
  %111 = sub i32 %100, %110
  %112 = add nsw i32 %100, %109
  %113 = sub i32 0, 48
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 48
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %120, 1242851244
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, 1242851244
  %124 = sub nsw i32 %120, 48
  %125 = mul nsw i32 13, %123
  %126 = sub i32 0, %125
  %127 = add i32 %114, %126
  %128 = sub nsw i32 %114, %125
  %129 = sub i32 %127, -1519451855
  %130 = add i32 %129, 48
  %131 = add i32 %130, -1519451855
  %132 = add nsw i32 %127, 48
  %133 = trunc i32 %131 to i8
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, 1561142999
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1561142999
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  store i8 %133, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %54
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %4, align 4
  br label %46

; <label>:146:                                    ; preds = %46
  store i32 1, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %161, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp slt i32 %148, %151
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  br label %147

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 901138248
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 901138248
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 48
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %320

; <label>:180:                                    ; preds = %41
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %277, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = icmp slt i32 %182, %185
  br i1 %187, label %188, label %283

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 %193, 182556077
  %195 = sub i32 %194, 48
  %196 = add i32 %195, 182556077
  %197 = sub nsw i32 %193, 48
  %198 = mul nsw i32 10, %196
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add i32 %198, -464930907
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -464930907
  %212 = add nsw i32 %198, %208
  %213 = sub i32 0, 48
  %214 = add i32 %211, %213
  %215 = sub nsw i32 %211, 48
  %216 = sdiv i32 %214, 13
  %217 = sub i32 %216, 1815397362
  %218 = add i32 %217, 48
  %219 = add i32 %218, 1815397362
  %220 = add nsw i32 %216, 48
  %221 = trunc i32 %219 to i8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub i32 %229, -1489037151
  %231 = sub i32 %230, 48
  %232 = add i32 %231, -1489037151
  %233 = sub nsw i32 %229, 48
  %234 = mul nsw i32 10, %232
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub i32 0, %242
  %244 = sub i32 %234, %243
  %245 = add nsw i32 %234, %242
  %246 = add i32 %244, 1169702979
  %247 = sub i32 %246, 48
  %248 = sub i32 %247, 1169702979
  %249 = sub nsw i32 %244, 48
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 %254, 1511741145
  %256 = sub i32 %255, 48
  %257 = add i32 %256, 1511741145
  %258 = sub nsw i32 %254, 48
  %259 = mul nsw i32 13, %257
  %260 = sub i32 %248, 2138810605
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 2138810605
  %263 = sub nsw i32 %248, %259
  %264 = add i32 %262, -221966481
  %265 = add i32 %264, 48
  %266 = sub i32 %265, -221966481
  %267 = add nsw i32 %262, 48
  %268 = trunc i32 %266 to i8
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %275
  store i8 %268, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %188
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 %278, 1710372439
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1710372439
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %4, align 4
  br label %181

; <label>:283:                                    ; preds = %181
  store i32 0, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %299, %283
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = add i32 %286, -1582099973
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1582099973
  %290 = sub nsw i32 %286, 1
  %291 = icmp slt i32 %285, %289
  br i1 %291, label %292, label %306

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %4, align 4
  br label %284

; <label>:306:                                    ; preds = %284
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 %307, 1911480115
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1911480115
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub i32 0, 48
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 48
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %320

; <label>:320:                                    ; preds = %306, %166
  br label %321

; <label>:321:                                    ; preds = %320, %27
  %322 = load i32, i32* %1, align 4
  ret i32 %322
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
