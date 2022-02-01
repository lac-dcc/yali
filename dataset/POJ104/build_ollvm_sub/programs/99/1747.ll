; ModuleID = 'source-C-CXX/99/1747.c'
source_filename = "source-C-CXX/99/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i8], align 1
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 97, i8* %8, align 1
  %15 = bitcast [300 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %72, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sub i32 %23, -1562033877
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1562033877
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %57, label %43

; <label>:43:                                     ; preds = %36, %29
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %50, %36
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %57, %50, %43
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %2, align 4
  br label %21

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %77
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %157, %82
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, 1847372843
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, 1847372843
  %92 = sub nsw i32 %88, 2
  %93 = icmp sle i32 %87, %91
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %86
  store i32 0, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %149, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, -2147192307
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, -2147192307
  %101 = sub nsw i32 %97, 2
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %100, 660882747
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 660882747
  %106 = sub nsw i32 %100, %102
  %107 = icmp sle i32 %96, %105
  br i1 %107, label %108, label %156

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, 60116494
  %116 = add i32 %115, 1
  %117 = add i32 %116, 60116494
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %113, %122
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %8, align 1
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, -1060377130
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1060377130
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i8, i8* %8, align 1
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 1591605196
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1591605196
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %146
  store i8 %140, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %124, %108
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %2, align 4
  br label %95

; <label>:156:                                    ; preds = %95
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, -42254825
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -42254825
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %4, align 4
  br label %86

; <label>:163:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %300, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %306

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %187, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -1239211673
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1239211673
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %176, %185
  br i1 %186, label %187, label %211

; <label>:187:                                    ; preds = %171, %168
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %192, %200
  br i1 %201, label %202, label %211

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %6, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208)
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %202, %187, %171
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %230, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, -1222462924
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1222462924
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %219, %228
  br i1 %229, label %230, label %299

; <label>:230:                                    ; preds = %214, %211
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %235, %243
  br i1 %244, label %245, label %299

; <label>:245:                                    ; preds = %230
  store i32 0, i32* %11, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 %246, 1064375433
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1064375433
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %273, %245
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %279

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, -1321188626
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1321188626
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %260, %269
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %255
  br label %279

; <label>:272:                                    ; preds = %255
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %274, 1383690477
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1383690477
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  br label %251

; <label>:279:                                    ; preds = %271, %251
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 %280, 1970513266
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 1970513266
  %285 = sub nsw i32 %280, %281
  %286 = sub i32 0, %284
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %284, 1
  store i32 %289, i32* %11, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %11, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %296)
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %279, %230, %214
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %301, 817755418
  %303 = add i32 %302, 1
  %304 = add i32 %303, 817755418
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %3, align 4
  br label %164

; <label>:306:                                    ; preds = %164
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
