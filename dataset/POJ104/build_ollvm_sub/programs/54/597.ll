; ModuleID = 'source-C-CXX/54/597.c'
source_filename = "source-C-CXX/54/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@str = common global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@ans = common global [50 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %10, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i32 0, i32 0), i64* %9)
  %14 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %113, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %118

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, 2147164281
  %41 = sub i32 %40, 87
  %42 = sub i32 %41, 2147164281
  %43 = sub nsw i32 %39, 87
  store i32 %42, i32* %7, align 4
  br label %77

; <label>:44:                                     ; preds = %27, %20
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 55
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 55
  store i32 %65, i32* %7, align 4
  br label %76

; <label>:67:                                     ; preds = %51, %44
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 48
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %58
  br label %77

; <label>:77:                                     ; preds = %76, %34
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %95, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 1
  %88 = icmp slt i32 %79, %86
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %10, align 8
  %93 = mul nsw i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %3, align 4
  br label %78

; <label>:102:                                    ; preds = %78
  %103 = load i64, i64* %11, align 8
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %103
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %103, %107
  store i64 %111, i64* %11, align 8
  br label %113

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %2, align 4
  br label %16

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %11, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %326

; <label>:123:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %148, %123
  %125 = load i64, i64* %11, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %11, align 8
  store i64 %128, i64* %12, align 8
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* %9, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %11, align 8
  %132 = load i64, i64* %12, align 8
  %133 = load i64, i64* %11, align 8
  %134 = load i64, i64* %9, align 8
  %135 = mul nsw i64 %133, %134
  %136 = add i64 %132, 60944624345957849
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 60944624345957849
  %139 = sub nsw i64 %132, %135
  %140 = add i64 %138, 4943964048908117871
  %141 = add i64 %140, 48
  %142 = sub i64 %141, 4943964048908117871
  %143 = add nsw i64 %138, 48
  %144 = trunc i64 %142 to i8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %127
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %4, align 4
  br label %124

; <label>:153:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %318, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %325

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = icmp ne i32 %159, %162
  br i1 %164, label %165, label %240

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %166, 948717906
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 948717906
  %171 = sub nsw i32 %166, %167
  %172 = sub i32 %170, -479752689
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -479752689
  %175 = sub nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sgt i32 %179, 57
  br i1 %180, label %181, label %224

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %182, -732718757
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -732718757
  %187 = sub nsw i32 %182, %183
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add i32 %194, 783988671
  %196 = add i32 %195, 7
  %197 = sub i32 %196, 783988671
  %198 = add nsw i32 %194, 7
  %199 = trunc i32 %197 to i8
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %200, 1313272916
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1313272916
  %205 = sub nsw i32 %200, %201
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %209
  store i8 %199, i8* %210, align 1
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %215 = sub nsw i32 %211, %212
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %239

; <label>:224:                                    ; preds = %165
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %225, 556732970
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 556732970
  %230 = sub nsw i32 %225, %226
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %224, %181
  br label %317

; <label>:240:                                    ; preds = %158
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %245 = sub nsw i32 %241, %242
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sgt i32 %252, 57
  br i1 %253, label %254, label %300

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, %256
  %260 = sub i32 %258, -576667385
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -576667385
  %263 = sub nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 %267, -1456230883
  %269 = add i32 %268, 7
  %270 = add i32 %269, -1456230883
  %271 = add nsw i32 %267, 7
  %272 = trunc i32 %270 to i8
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %273, -790591236
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -790591236
  %278 = sub nsw i32 %273, %274
  %279 = add i32 %277, -1603691974
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1603691974
  %282 = sub nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %283
  store i8 %272, i8* %284, align 1
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %285, 1947803024
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1947803024
  %290 = sub nsw i32 %285, %286
  %291 = add i32 %289, 1563556133
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1563556133
  %294 = sub nsw i32 %289, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  br label %316

; <label>:300:                                    ; preds = %240
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 %301, 1536269323
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1536269323
  %306 = sub nsw i32 %301, %302
  %307 = sub i32 %305, 661168897
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 661168897
  %310 = sub nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %300, %254
  br label %317

; <label>:317:                                    ; preds = %316, %239
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %5, align 4
  br label %154

; <label>:325:                                    ; preds = %154
  br label %326

; <label>:326:                                    ; preds = %325, %121
  ret i32 0
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
