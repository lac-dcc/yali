; ModuleID = 'source-C-CXX/50/413.c'
source_filename = "source-C-CXX/50/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [505 x i32], align 16
  %8 = alloca [505 x i32], align 16
  %9 = alloca [505 x i8], align 16
  %10 = alloca [505 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 505
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %30 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %88, %28
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %43
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %47, -29549634
  %50 = add i32 %49, %48
  %51 = add i32 %50, -29549634
  %52 = add nsw i32 %47, %48
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %10, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %62, 1622680457
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1622680457
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %61, i64 0, i64 %68
  store i8 %58, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 1811448642
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1811448642
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %80, -869550767
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -869550767
  %85 = sub nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %79, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %3, align 4
  br label %35

; <label>:95:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %157, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %163

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 1837543924
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1837543924
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %149, %104
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %112, 1617930366
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1617930366
  %117 = sub nsw i32 %112, %113
  %118 = icmp sle i32 %111, %116
  br i1 %118, label %119, label %156

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds [6 x i8], [6 x i8]* %126, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %123, i8* %127) #3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -1399302289
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1399302289
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %133, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %141, align 4
  br label %148

; <label>:148:                                    ; preds = %130, %119
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %4, align 4
  br label %110

; <label>:156:                                    ; preds = %110
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 665300882
  %160 = add i32 %159, 1
  %161 = add i32 %160, 665300882
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %96

; <label>:163:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %234, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add i32 %166, 1574996123
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1574996123
  %171 = sub nsw i32 %166, %167
  %172 = icmp slt i32 %165, %170
  br i1 %172, label %173, label %239

; <label>:173:                                    ; preds = %164
  store i32 0, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %226, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %176, 1351511908
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1351511908
  %181 = sub nsw i32 %176, %177
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %180, %183
  %185 = sub nsw i32 %180, %182
  %186 = icmp slt i32 %175, %184
  br i1 %186, label %187, label %233

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %191, %198
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, -1029220565
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1029220565
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %223
  store i32 %217, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %200, %187
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %4, align 4
  br label %174

; <label>:233:                                    ; preds = %174
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %3, align 4
  br label %164

; <label>:239:                                    ; preds = %164
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  %242 = add i32 %240, 215992527
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 215992527
  %245 = sub nsw i32 %240, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %239
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %306

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 %253, 1933176204
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1933176204
  %258 = sub nsw i32 %253, %254
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, -187312036
  %263 = add i32 %262, 1
  %264 = add i32 %263, -187312036
  %265 = add nsw i32 %261, 1
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %264)
  store i32 0, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %298, %252
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %2, align 4
  %271 = add i32 %269, -454133438
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -454133438
  %274 = sub nsw i32 %269, %270
  %275 = icmp sle i32 %268, %273
  br i1 %275, label %276, label %305

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %2, align 4
  %283 = add i32 %281, 1641151277
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1641151277
  %286 = sub nsw i32 %281, %282
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %280, %289
  br i1 %290, label %291, label %297

; <label>:291:                                    ; preds = %276
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %10, i64 0, i64 %293
  %295 = getelementptr inbounds [6 x i8], [6 x i8]* %294, i32 0, i32 0
  %296 = call i32 @puts(i8* %295)
  br label %297

; <label>:297:                                    ; preds = %291, %276
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %4, align 4
  br label %267

; <label>:305:                                    ; preds = %267
  br label %306

; <label>:306:                                    ; preds = %305, %250
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
