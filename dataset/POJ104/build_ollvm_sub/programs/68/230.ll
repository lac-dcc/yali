; ModuleID = 'source-C-CXX/68/230.c'
source_filename = "source-C-CXX/68/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [255 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = bitcast [255 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1020, i32 16, i1 false)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  store i32 %26, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  store i32 %30, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %0, %150
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  br label %151

; <label>:39:                                     ; preds = %35, %32
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, 935156937
  %52 = sub i32 %51, 48
  %53 = add i32 %52, 935156937
  %54 = sub nsw i32 %50, 48
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, %59
  %61 = sub i32 %53, %60
  %62 = add nsw i32 %53, %59
  %63 = add i32 %61, -2022425460
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -2022425460
  %66 = sub nsw i32 %61, 48
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %11, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, 357654338
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 357654338
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %45, %42, %39
  %84 = load i32, i32* %8, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %94, 1632995847
  %96 = sub i32 %95, 48
  %97 = sub i32 %96, 1632995847
  %98 = sub nsw i32 %94, 48
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %11, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %89, %86, %83
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %127, -924067975
  %129 = sub i32 %128, 48
  %130 = add i32 %129, -924067975
  %131 = sub nsw i32 %127, 48
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 %135, -1910922313
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1910922313
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %11, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, 1478062922
  %142 = add i32 %141, -1
  %143 = add i32 %142, 1478062922
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 %145, -1921773004
  %147 = add i32 %146, -1
  %148 = add i32 %147, -1921773004
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %122, %119, %116
  br label %32

; <label>:151:                                    ; preds = %38
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %185, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 %154, 1514612117
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1514612117
  %158 = sub nsw i32 %154, 1
  %159 = icmp slt i32 %153, %157
  br i1 %159, label %160, label %191

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %10, align 4
  %166 = srem i32 %165, 10
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sdiv i32 %170, 10
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -162397846
  %182 = add i32 %181, %171
  %183 = sub i32 %182, -162397846
  %184 = add nsw i32 %180, %171
  store i32 %183, i32* %179, align 4
  br label %185

; <label>:185:                                    ; preds = %160
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, 865998122
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 865998122
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  br label %152

; <label>:191:                                    ; preds = %152
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 10
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, -1523233923
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1523233923
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* %10, align 4
  %210 = srem i32 %209, 10
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sdiv i32 %217, 10
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %200, %191
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  store i32 %223, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %252, %220
  %226 = load i32, i32* %6, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %259

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %11, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %234, %228
  br label %259

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, -1
  store i32 %249, i32* %11, align 4
  br label %251

; <label>:251:                                    ; preds = %244, %238
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, -1
  store i32 %257, i32* %6, align 4
  br label %225

; <label>:259:                                    ; preds = %237, %225
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 %260, 693697401
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 693697401
  %264 = sub nsw i32 %260, 1
  store i32 %263, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %274, %259
  %266 = load i32, i32* %6, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, -1
  store i32 %279, i32* %6, align 4
  br label %265

; <label>:281:                                    ; preds = %265
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
