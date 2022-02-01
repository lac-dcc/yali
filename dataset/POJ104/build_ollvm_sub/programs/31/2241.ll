; ModuleID = 'source-C-CXX/31/2241.c'
source_filename = "source-C-CXX/31/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [30 x [101 x i8]], align 16
  %8 = alloca [30 x [101 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 488336049
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 488336049
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %1, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %289, %32
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %294

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %219, %37
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1920920256
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1920920256
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %226

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %62, 904525839
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 904525839
  %67 = sub nsw i32 %62, %63
  %68 = add i32 %66, 1592597383
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1592597383
  %71 = sub nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %79, 366636078
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 366636078
  %84 = sub nsw i32 %79, %80
  %85 = add i32 %83, -987426548
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -987426548
  %88 = sub nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %75, %92
  br i1 %93, label %94, label %179

; <label>:94:                                     ; preds = %58
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %98, -1239172476
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1239172476
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 %102, 998631990
  %105 = sub i32 %104, 2
  %106 = add i32 %105, 998631990
  %107 = sub nsw i32 %102, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %111, 1511060895
  %113 = sub i32 %112, 49
  %114 = sub i32 %113, 1511060895
  %115 = sub nsw i32 %111, 49
  %116 = sub i32 0, 48
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, 48
  %119 = trunc i32 %117 to i8
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %123, -1663810720
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1663810720
  %128 = sub nsw i32 %123, %124
  %129 = sub i32 0, 2
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %132
  store i8 %119, i8* %133, align 1
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %137, -248331819
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -248331819
  %142 = sub nsw i32 %137, %138
  %143 = add i32 %141, -1757219873
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1757219873
  %146 = sub nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %154, -1398505239
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1398505239
  %159 = sub nsw i32 %154, %155
  %160 = sub i32 %158, -2044699636
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2044699636
  %163 = sub nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add i32 %150, -911783202
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -911783202
  %171 = sub nsw i32 %150, %167
  %172 = sub i32 %170, -697778739
  %173 = add i32 %172, 10
  %174 = add i32 %173, -697778739
  %175 = add nsw i32 %170, 10
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  br label %218

; <label>:179:                                    ; preds = %58
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %183, -66263959
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -66263959
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 %187, -1418668088
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1418668088
  %192 = sub nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 0, %211
  %213 = add i32 %196, %212
  %214 = sub nsw i32 %196, %211
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %179, %94
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %2, align 4
  br label %50

; <label>:226:                                    ; preds = %50
  %227 = load i32, i32* %5, align 4
  store i32 %227, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %259, %226
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %230, -1131286032
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1131286032
  %234 = sub nsw i32 %230, 1
  %235 = icmp sle i32 %229, %233
  br i1 %235, label %236, label %266

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %2, align 4
  %242 = add i32 %240, 1273547037
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1273547037
  %245 = sub nsw i32 %240, %241
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %239, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 0, 48
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 48
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %236
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %2, align 4
  br label %228

; <label>:266:                                    ; preds = %228
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 %267, 1110037986
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1110037986
  %271 = sub nsw i32 %267, 1
  store i32 %270, i32* %2, align 4
  br label %272

; <label>:272:                                    ; preds = %281, %266
  %273 = load i32, i32* %2, align 4
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %287

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 %282, 1396967798
  %284 = add i32 %283, -1
  %285 = add i32 %284, 1396967798
  %286 = add nsw i32 %282, -1
  store i32 %285, i32* %2, align 4
  br label %272

; <label>:287:                                    ; preds = %272
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %287
  %290 = load i32, i32* %1, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %1, align 4
  br label %33

; <label>:294:                                    ; preds = %33
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
