; ModuleID = 'source-C-CXX/31/422.c'
source_filename = "source-C-CXX/31/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 2, %11
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %2, align 8
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 1
  %26 = call noalias i8* @malloc(i64 %25) #4
  %27 = load i8**, i8*** %2, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  store i8* %26, i8** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %229, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %236

; <label>:43:                                     ; preds = %39
  %44 = load i8**, i8*** %2, align 8
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 2, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %44, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = load i8**, i8*** %2, align 8
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %51, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 @strlen(i8* %56) #5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %7, align 4
  %59 = load i8**, i8*** %2, align 8
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 2, %60
  %62 = add i32 %61, -1124247926
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1124247926
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8*, i8** %59, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  %70 = load i8**, i8*** %2, align 8
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 2, %71
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8*, i8** %70, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = call i64 @strlen(i8* %78) #5
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %222, %43
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %87, -1877366345
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1877366345
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = icmp sgt i32 %86, %94
  br i1 %96, label %97, label %228

; <label>:97:                                     ; preds = %85
  %98 = load i8**, i8*** %2, align 8
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 2, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %98, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8**, i8*** %2, align 8
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub i32 %111, -519395550
  %113 = add i32 %112, 1
  %114 = add i32 %113, -519395550
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8*, i8** %109, i64 %116
  %118 = load i8*, i8** %117, align 8
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %119, 2003223787
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 2003223787
  %124 = sub nsw i32 %119, %120
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %123, %126
  %128 = add nsw i32 %123, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, i8* %118, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 %108, -1660148690
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1660148690
  %136 = sub nsw i32 %108, %132
  %137 = sub i32 0, %135
  %138 = sub i32 0, 48
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, 48
  %142 = trunc i32 %140 to i8
  %143 = load i8**, i8*** %2, align 8
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 2, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8*, i8** %143, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 %142, i8* %151, align 1
  %152 = load i8**, i8*** %2, align 8
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 2, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8*, i8** %152, i64 %155
  %157 = load i8*, i8** %156, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %162, 48
  br i1 %163, label %164, label %221

; <label>:164:                                    ; preds = %97
  %165 = load i8**, i8*** %2, align 8
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 2, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %165, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 %175, 179111200
  %177 = add i32 %176, 10
  %178 = add i32 %177, 179111200
  %179 = add nsw i32 %175, 10
  %180 = trunc i32 %178 to i8
  %181 = load i8**, i8*** %2, align 8
  %182 = load i32, i32* %6, align 4
  %183 = mul nsw i32 2, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8*, i8** %181, i64 %184
  %186 = load i8*, i8** %185, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  store i8 %180, i8* %189, align 1
  %190 = load i8**, i8*** %2, align 8
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 2, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8*, i8** %190, i64 %193
  %195 = load i8*, i8** %194, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, i8* %195, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = trunc i32 %205 to i8
  %208 = load i8**, i8*** %2, align 8
  %209 = load i32, i32* %6, align 4
  %210 = mul nsw i32 2, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8*, i8** %208, i64 %211
  %213 = load i8*, i8** %212, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 %214, 1143676745
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1143676745
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, i8* %213, i64 %219
  store i8 %207, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %164, %97
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %9, align 4
  %224 = add i32 %223, 1097116578
  %225 = add i32 %224, -1
  %226 = sub i32 %225, 1097116578
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %9, align 4
  br label %85

; <label>:228:                                    ; preds = %85
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %6, align 4
  br label %39

; <label>:236:                                    ; preds = %39
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %250, %236
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %257

; <label>:242:                                    ; preds = %238
  %243 = load i8**, i8*** %2, align 8
  %244 = load i32, i32* %6, align 4
  %245 = mul nsw i32 2, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8*, i8** %243, i64 %246
  %248 = load i8*, i8** %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %248)
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %6, align 4
  br label %238

; <label>:257:                                    ; preds = %238
  store i32 0, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %268, %257
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %275

; <label>:262:                                    ; preds = %258
  %263 = load i8**, i8*** %2, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8*, i8** %263, i64 %265
  %267 = load i8*, i8** %266, align 8
  call void @free(i8* %267) #4
  br label %268

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %6, align 4
  br label %258

; <label>:275:                                    ; preds = %258
  %276 = load i8**, i8*** %2, align 8
  %277 = bitcast i8** %276 to i8*
  call void @free(i8* %277) #4
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
