; ModuleID = 'source-C-CXX/31/2453.c'
source_filename = "source-C-CXX/31/2453.c"
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
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %256, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %262

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %7)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 100, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 101, -98267859
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -98267859
  %28 = sub nsw i32 101, %24
  %29 = icmp sge i32 %23, %27
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 101
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 101
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %33, 858285686
  %37 = add i32 %36, %35
  %38 = add i32 %37, 858285686
  %39 = add nsw i32 %33, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, 48
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 48
  %47 = trunc i32 %45 to i8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, -1
  store i32 %56, i32* %2, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  store i32 100, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %91, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 101, 250953996
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 250953996
  %65 = sub nsw i32 101, %61
  %66 = icmp sge i32 %60, %64
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 1077824184
  %70 = sub i32 %69, 101
  %71 = add i32 %70, 1077824184
  %72 = sub nsw i32 %68, 101
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, 1167386876
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, 1167386876
  %86 = sub nsw i32 %82, 48
  %87 = trunc i32 %85 to i8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, 731911152
  %94 = add i32 %93, -1
  %95 = add i32 %94, 731911152
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %2, align 4
  br label %59

; <label>:97:                                     ; preds = %59
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %110, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 100, 1153067374
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1153067374
  %104 = sub nsw i32 100, %100
  %105 = icmp sle i32 %99, %103
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -99028145
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -99028145
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %2, align 4
  br label %98

; <label>:116:                                    ; preds = %98
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %129, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add i32 100, -1392902325
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1392902325
  %123 = sub nsw i32 100, %119
  %124 = icmp sle i32 %118, %122
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %2, align 4
  br label %117

; <label>:136:                                    ; preds = %117
  store i32 100, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %207, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 101, 1687459738
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1687459738
  %143 = sub nsw i32 101, %139
  %144 = icmp sge i32 %138, %142
  br i1 %144, label %145, label %212

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 %150, 2023048304
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 2023048304
  %159 = sub nsw i32 %150, %155
  %160 = trunc i32 %158 to i8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %145
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 0, %175
  %177 = sub i32 0, 10
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 10
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, 494116311
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 494116311
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 %193, -1641242902
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1641242902
  %197 = sub nsw i32 %193, 1
  %198 = trunc i32 %196 to i8
  %199 = load i32, i32* %2, align 4
  %200 = add i32 %199, 1124858828
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1124858828
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %204
  store i8 %198, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %170, %145
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, -1
  store i32 %210, i32* %2, align 4
  br label %137

; <label>:212:                                    ; preds = %137
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = add i32 101, %214
  %216 = sub nsw i32 101, %213
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 101, -285336716
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -285336716
  %227 = sub nsw i32 101, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %222, %212
  %234 = load i32, i32* %4, align 4
  %235 = add i32 102, -1222160294
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1222160294
  %238 = sub nsw i32 102, %234
  store i32 %237, i32* %2, align 4
  br label %239

; <label>:239:                                    ; preds = %249, %233
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %240, 100
  br i1 %241, label %242, label %256

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %2, align 4
  br label %239

; <label>:256:                                    ; preds = %239
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, -1
  store i32 %260, i32* %3, align 4
  br label %10

; <label>:262:                                    ; preds = %10
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
