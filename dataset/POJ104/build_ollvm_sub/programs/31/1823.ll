; ModuleID = 'source-C-CXX/31/1823.c'
source_filename = "source-C-CXX/31/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %299, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %306

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -1624512314
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1624512314
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %107, %28
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %112

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 %42, -569753824
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -569753824
  %47 = sub nsw i32 %42, %43
  %48 = trunc i32 %46 to i8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %56, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, %73
  %75 = add i32 %68, %74
  %76 = sub nsw i32 %68, %73
  %77 = sub i32 0, 48
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, 48
  %80 = trunc i32 %78 to i8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 0, i32* %9, align 4
  br label %106

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %89, -1652302872
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1652302872
  %98 = sub nsw i32 %89, %94
  %99 = sub i32 0, 58
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, 58
  %102 = trunc i32 %100 to i8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 1, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %84, %63
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %8, align 4
  br label %34

; <label>:112:                                    ; preds = %34
  br label %258

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 1, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %138, %113
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %130, -312285966
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -312285966
  %135 = sub nsw i32 %130, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  store i8 %129, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %121
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, -62890946
  %141 = add i32 %140, 1
  %142 = add i32 %141, -62890946
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  br label %117

; <label>:144:                                    ; preds = %117
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %145, -1938633787
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1938633787
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 %149, -879158913
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -879158913
  %154 = sub nsw i32 %149, 1
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %162, %144
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  store i8 48, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %163, -2073186811
  %165 = add i32 %164, -1
  %166 = sub i32 %165, -2073186811
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* %8, align 4
  br label %155

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  store i32 %171, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %251, %168
  %174 = load i32, i32* %8, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %257

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %181, 591593999
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 591593999
  %186 = sub nsw i32 %181, %182
  %187 = trunc i32 %185 to i8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %195, %200
  br i1 %201, label %202, label %226

; <label>:202:                                    ; preds = %176
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add i32 %207, -1149965876
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1149965876
  %216 = sub nsw i32 %207, %212
  %217 = sub i32 0, %215
  %218 = sub i32 0, 48
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %215, 48
  %222 = trunc i32 %220 to i8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  store i32 0, i32* %9, align 4
  br label %250

; <label>:226:                                    ; preds = %176
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sub i32 %231, 887784266
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 887784266
  %240 = sub nsw i32 %231, %236
  %241 = sub i32 0, %239
  %242 = sub i32 0, 58
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %239, 58
  %246 = trunc i32 %244 to i8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  store i32 1, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %226, %202
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %252, -253514628
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -253514628
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %8, align 4
  br label %173

; <label>:257:                                    ; preds = %173
  br label %258

; <label>:258:                                    ; preds = %257, %112
  store i32 0, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %292, %258
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %298

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 48
  br i1 %269, label %270, label %291

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %8, align 4
  store i32 %271, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %283, %270
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %289

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 %284, 616869597
  %286 = add i32 %285, 1
  %287 = add i32 %286, 616869597
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %9, align 4
  br label %272

; <label>:289:                                    ; preds = %272
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %291

; <label>:291:                                    ; preds = %289, %263
  br label %298
                                                  ; No predecessors!
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 %293, 123474241
  %295 = add i32 %294, 1
  %296 = add i32 %295, 123474241
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %8, align 4
  br label %259

; <label>:298:                                    ; preds = %291, %259
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %5, align 4
  br label %11

; <label>:306:                                    ; preds = %11
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
