; ModuleID = 'source-C-CXX/95/189.c'
source_filename = "source-C-CXX/95/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %2)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %277

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = mul nsw i32 %33, 10
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, -1743283658
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -1743283658
  %42 = sub nsw i32 %38, 48
  %43 = sub i32 0, %41
  %44 = sub i32 %35, %43
  %45 = add nsw i32 %35, %41
  %46 = icmp slt i32 %44, 13
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %28
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 48
  %55 = mul nsw i32 %53, 10
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, 427298338
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, 427298338
  %62 = sub nsw i32 %58, 48
  %63 = sub i32 0, %55
  %64 = sub i32 0, %61
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %55, %61
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  br label %110

; <label>:69:                                     ; preds = %28
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, -969822041
  %74 = sub i32 %73, 48
  %75 = add i32 %74, -969822041
  %76 = sub nsw i32 %72, 48
  %77 = mul nsw i32 %75, 10
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, 1845507559
  %82 = sub i32 %81, 48
  %83 = add i32 %82, 1845507559
  %84 = sub nsw i32 %80, 48
  %85 = sub i32 0, %83
  %86 = sub i32 %77, %85
  %87 = add nsw i32 %77, %83
  %88 = sdiv i32 %86, 13
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = sub i32 %92, 369058358
  %94 = sub i32 %93, 48
  %95 = add i32 %94, 369058358
  %96 = sub nsw i32 %92, 48
  %97 = mul nsw i32 %95, 10
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 48
  %104 = sub i32 %97, -1736071852
  %105 = add i32 %104, %102
  %106 = add i32 %105, -1736071852
  %107 = add nsw i32 %97, %102
  %108 = srem i32 %106, 13
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %69, %47
  br label %276

; <label>:111:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %129, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 %121, -1309164896
  %123 = sub i32 %122, 48
  %124 = add i32 %123, -1309164896
  %125 = sub nsw i32 %121, 48
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 1741765788
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1741765788
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %112

; <label>:135:                                    ; preds = %112
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %210, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %216

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %144, 10
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 1376662694
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1376662694
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %145, %154
  %156 = add nsw i32 %145, %153
  store i32 %155, i32* %3, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sge i32 %157, 13
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* %3, align 4
  %161 = sdiv i32 %160, 13
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %165, 13
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, -1017540071
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1017540071
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  br label %209

; <label>:174:                                    ; preds = %140
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 %178, 10
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, -2006516962
  %182 = add i32 %181, 2
  %183 = add i32 %182, -2006516962
  %184 = add nsw i32 %180, 2
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %179, %188
  %190 = add nsw i32 %179, %187
  store i32 %189, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sdiv i32 %195, 13
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %3, align 4
  %201 = srem i32 %200, 13
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -1612469564
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1612469564
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %174, %159
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, 1649563385
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1649563385
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %136

; <label>:216:                                    ; preds = %136
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %8, align 4
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %250

; <label>:227:                                    ; preds = %216
  store i32 1, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %242, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, 610062485
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 610062485
  %234 = sub nsw i32 %230, 1
  %235 = icmp slt i32 %229, %233
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %4, align 4
  br label %228

; <label>:247:                                    ; preds = %228
  %248 = load i32, i32* %8, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %248)
  br label %275

; <label>:250:                                    ; preds = %216
  store i32 0, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %265, %250
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, -450509926
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -450509926
  %257 = sub nsw i32 %253, 1
  %258 = icmp slt i32 %252, %256
  br i1 %258, label %259, label %272

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %4, align 4
  br label %251

; <label>:272:                                    ; preds = %251
  %273 = load i32, i32* %8, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %272, %247
  br label %276

; <label>:276:                                    ; preds = %275, %110
  br label %277

; <label>:277:                                    ; preds = %276, %16
  %278 = call i32 @getchar()
  %279 = call i32 @getchar()
  %280 = call i32 @getchar()
  %281 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
