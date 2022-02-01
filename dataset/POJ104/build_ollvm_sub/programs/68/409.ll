; ModuleID = 'source-C-CXX/68/409.c'
source_filename = "source-C-CXX/68/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 250
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  br label %31

; <label>:24:                                     ; preds = %16
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -1803743913
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1803743913
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %13

; <label>:31:                                     ; preds = %23, %13
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 250
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35
  br label %51

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %32

; <label>:51:                                     ; preds = %42, %32
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %101

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %56, -836011032
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -836011032
  %61 = sub nsw i32 %56, %57
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %78, %55
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %70, 283119832
  %73 = add i32 %72, %71
  %74 = add i32 %73, 283119832
  %75 = add nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %76
  store i8 %69, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, -723096450
  %81 = add i32 %80, -1
  %82 = add i32 %81, -723096450
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %6, align 4
  br label %62

; <label>:84:                                     ; preds = %62
  br label %85

; <label>:85:                                     ; preds = %88, %84
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %93
  store i8 48, i8* %94, align 1
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %7, align 4
  br label %85

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %51
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %154

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %106, 1313310738
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1313310738
  %111 = sub nsw i32 %106, %107
  store i32 %110, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %128, %105
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %120, -1114638892
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1114638892
  %125 = add nsw i32 %120, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %126
  store i8 %119, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, -1
  store i32 %133, i32* %5, align 4
  br label %112

; <label>:135:                                    ; preds = %112
  br label %136

; <label>:136:                                    ; preds = %139, %135
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %144
  store i8 48, i8* %145, align 1
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, -1
  store i32 %150, i32* %7, align 4
  br label %136

; <label>:152:                                    ; preds = %136
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %101
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  store i32 %157, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %220, %154
  %160 = load i32, i32* %5, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %225

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, %167
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %167, %172
  %178 = sub i32 %176, 1345675078
  %179 = sub i32 %178, 48
  %180 = add i32 %179, 1345675078
  %181 = sub nsw i32 %176, 48
  %182 = trunc i32 %180 to i8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 58
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add i32 %197, -601492
  %199 = sub i32 %198, 10
  %200 = sub i32 %199, -601492
  %201 = sub nsw i32 %197, 10
  %202 = trunc i32 %200 to i8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, -5101020
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -5101020
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sub i8 0, %213
  %215 = sub i8 0, 1
  %216 = add i8 %214, %215
  %217 = sub i8 0, %216
  %218 = add i8 %213, 1
  store i8 %217, i8* %212, align 1
  br label %219

; <label>:219:                                    ; preds = %192, %162
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, -1
  store i32 %223, i32* %5, align 4
  br label %159

; <label>:225:                                    ; preds = %159
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %227 = load i8, i8* %226, align 16
  %228 = sext i8 %227 to i32
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %230 = load i8, i8* %229, align 16
  %231 = sext i8 %230 to i32
  %232 = sub i32 0, %228
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %228, %231
  %237 = icmp sgt i32 %235, 105
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %225
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %255, %238
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 %242, -1693108977
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1693108977
  %246 = sub nsw i32 %242, 1
  %247 = icmp sle i32 %241, %245
  br i1 %247, label %248, label %260

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %5, align 4
  br label %240

; <label>:260:                                    ; preds = %240
  br label %317

; <label>:261:                                    ; preds = %225
  store i32 0, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %310, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %8, align 4
  %265 = add i32 %264, 1771760536
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1771760536
  %268 = sub nsw i32 %264, 1
  %269 = icmp sle i32 %263, %267
  br i1 %269, label %270, label %316

; <label>:270:                                    ; preds = %262
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %272 = load i8, i8* %271, align 16
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 48
  br i1 %274, label %275, label %302

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %8, align 4
  %277 = icmp ne i32 %276, 1
  br i1 %277, label %278, label %302

; <label>:278:                                    ; preds = %275
  store i32 1, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %294, %278
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 %281, -4806483
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -4806483
  %285 = sub nsw i32 %281, 1
  %286 = icmp sle i32 %280, %284
  br i1 %286, label %287, label %301

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %5, align 4
  br label %279

; <label>:301:                                    ; preds = %279
  br label %309

; <label>:302:                                    ; preds = %275, %270
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %302, %301
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = add i32 %311, 1545356408
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1545356408
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %5, align 4
  br label %262

; <label>:316:                                    ; preds = %262
  br label %317

; <label>:317:                                    ; preds = %316, %260
  %318 = load i32, i32* %1, align 4
  ret i32 %318
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
