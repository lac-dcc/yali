; ModuleID = 'source-C-CXX/6/27.c'
source_filename = "source-C-CXX/6/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %73, %0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 757213268
  %62 = add i32 %61, 1
  %63 = add i32 %62, 757213268
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %48
  store i32 1, i32* %13, align 4
  br label %80

; <label>:71:                                     ; preds = %48
  br label %72

; <label>:72:                                     ; preds = %71, %36
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  br label %29

; <label>:80:                                     ; preds = %70, %29
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %226

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = icmp sle i32 %85, %88
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %84
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8 %96, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %8, align 4
  br label %84

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %136, %108
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %112, -1493042422
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1493042422
  %117 = add nsw i32 %112, %113
  %118 = icmp slt i32 %111, %116
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %110
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, -589639913102920311
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -589639913102920311
  %129 = sub i64 0, %125
  %130 = getelementptr inbounds i8, i8* %123, i64 %128
  %131 = load i8, i8* %130, align 1
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  store i8 %131, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %8, align 4
  br label %110

; <label>:143:                                    ; preds = %110
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, %145
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %184, %143
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, %154
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 %156, -1109666478
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1109666478
  %162 = sub nsw i32 %156, %158
  %163 = icmp slt i32 %152, %161
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %151
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 0, 6801627408582024876
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, 6801627408582024876
  %177 = sub i64 0, %173
  %178 = getelementptr inbounds i8, i8* %171, i64 %176
  %179 = load i8, i8* %178, align 1
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i8 %179, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, -2143282704
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -2143282704
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %8, align 4
  br label %151

; <label>:190:                                    ; preds = %151
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = add i64 0, 7098046525338999176
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 7098046525338999176
  %203 = sub i64 0, %199
  %204 = getelementptr inbounds i8, i8* %197, i64 %202
  store i8 0, i8* %204, align 1
  store i32 0, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %219, %190
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, 290203747
  %222 = add i32 %221, 1
  %223 = add i32 %222, 290203747
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %8, align 4
  br label %205

; <label>:225:                                    ; preds = %205
  br label %253

; <label>:226:                                    ; preds = %80
  %227 = load i32, i32* %13, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %252

; <label>:229:                                    ; preds = %226
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %244, %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %251

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %6, align 4
  br label %230

; <label>:251:                                    ; preds = %230
  store i32 0, i32* %1, align 4
  br label %254

; <label>:252:                                    ; preds = %226
  br label %253

; <label>:253:                                    ; preds = %252, %225
  store i32 0, i32* %1, align 4
  br label %254

; <label>:254:                                    ; preds = %253, %251
  %255 = load i32, i32* %1, align 4
  ret i32 %255
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
