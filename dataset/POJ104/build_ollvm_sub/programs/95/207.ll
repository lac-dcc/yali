; ModuleID = 'source-C-CXX/95/207.c'
source_filename = "source-C-CXX/95/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 48
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %14, %0
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %239

; <label>:22:                                     ; preds = %19, %14
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %136

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 52
  br i1 %31, label %32, label %136

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, 934676176
  %40 = sub i32 %39, 48
  %41 = add i32 %40, 934676176
  %42 = sub nsw i32 %38, 48
  %43 = mul nsw i32 %41, 100
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, 1922278745
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1922278745
  %50 = sub nsw i32 %46, 48
  %51 = mul nsw i32 %49, 10
  %52 = sub i32 0, %43
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %43, %51
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %58 = load i8, i8* %57, align 2
  %59 = sext i8 %58 to i32
  %60 = add i32 %55, 527991524
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 527991524
  %63 = add nsw i32 %55, %59
  %64 = add i32 %62, 799337612
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, 799337612
  %67 = sub nsw i32 %62, 48
  store i32 %66, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sdiv i32 %68, 13
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %69, i32* %70, align 16
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 13
  store i32 %72, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %105, %35
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 10, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 48
  %91 = add i32 %82, -1072211471
  %92 = add i32 %91, %89
  %93 = sub i32 %92, -1072211471
  %94 = add nsw i32 %82, %89
  store i32 %93, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sdiv i32 %95, 13
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 2
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %103, 13
  store i32 %104, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 1280628852
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1280628852
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %73

; <label>:111:                                    ; preds = %73
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %126, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, 1984390565
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, 1984390565
  %118 = sub nsw i32 %114, 2
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %4, align 4
  br label %112

; <label>:133:                                    ; preds = %112
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %133, %32, %27, %22
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %138 = load i8, i8* %137, align 16
  %139 = sext i8 %138 to i32
  %140 = sub i32 %139, -440013297
  %141 = sub i32 %140, 48
  %142 = add i32 %141, -440013297
  %143 = sub nsw i32 %139, 48
  %144 = mul nsw i32 %142, 10
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add i32 %144, 1338192446
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 1338192446
  %151 = add nsw i32 %144, %147
  %152 = add i32 %150, -774751297
  %153 = sub i32 %152, 48
  %154 = sub i32 %153, -774751297
  %155 = sub nsw i32 %150, 48
  %156 = icmp sgt i32 %154, 12
  br i1 %156, label %157, label %238

; <label>:157:                                    ; preds = %136
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, 48
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 48
  %164 = mul nsw i32 %162, 10
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add i32 %164, 215954175
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 215954175
  %171 = add nsw i32 %164, %167
  %172 = sub i32 %170, -1619411401
  %173 = sub i32 %172, 48
  %174 = add i32 %173, -1619411401
  %175 = sub nsw i32 %170, 48
  store i32 %174, i32* %5, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sdiv i32 %176, 13
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %177, i32* %178, align 16
  %179 = load i32, i32* %5, align 4
  %180 = srem i32 %179, 13
  store i32 %180, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %210, %157
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %216

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = mul nsw i32 10, %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add i32 %187, -336462580
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -336462580
  %196 = add nsw i32 %187, %192
  %197 = sub i32 0, 48
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, 48
  store i32 %198, i32* %5, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sdiv i32 %200, 13
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  %208 = load i32, i32* %5, align 4
  %209 = srem i32 %208, 13
  store i32 %209, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %185
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, -106378956
  %213 = add i32 %212, 1
  %214 = add i32 %213, -106378956
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %181

; <label>:216:                                    ; preds = %181
  store i32 0, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %230, %216
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = icmp slt i32 %218, %221
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %4, align 4
  br label %217

; <label>:235:                                    ; preds = %217
  %236 = load i32, i32* %5, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %235, %136
  br label %239

; <label>:239:                                    ; preds = %238, %19
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %245 = load i8, i8* %244, align 16
  %246 = sext i8 %245 to i32
  %247 = sub i32 0, 48
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 48
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %251

; <label>:251:                                    ; preds = %242, %239
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %285

; <label>:254:                                    ; preds = %251
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %256 = load i8, i8* %255, align 16
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 49
  br i1 %258, label %259, label %285

; <label>:259:                                    ; preds = %254
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp slt i32 %262, 51
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %259
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %267 = load i8, i8* %266, align 16
  %268 = sext i8 %267 to i32
  %269 = sub i32 0, 48
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 48
  %272 = mul nsw i32 %270, 10
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = add i32 %272, 571556237
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 571556237
  %279 = add nsw i32 %272, %275
  %280 = sub i32 %278, 225611151
  %281 = sub i32 %280, 48
  %282 = add i32 %281, 225611151
  %283 = sub nsw i32 %278, 48
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %285

; <label>:285:                                    ; preds = %264, %259, %254, %251
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
