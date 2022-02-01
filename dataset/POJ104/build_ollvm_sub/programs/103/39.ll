; ModuleID = 'source-C-CXX/103/39.c'
source_filename = "source-C-CXX/103/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 147900873
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 147900873
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %4, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %0
  br i1 true, label %12, label %26

; <label>:12:                                     ; preds = %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @f(i32 %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  br label %26

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %17, %11
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %36, %26
  br i1 true, label %29, label %42

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @f(i32 %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %42

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 908608836
  %39 = add i32 %38, 1
  %40 = add i32 %39, 908608836
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %28

; <label>:42:                                     ; preds = %34, %28
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %126, %42
  br i1 true, label %49, label %132

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, 1
  %58 = call i32 @f(i32 %56)
  %59 = add i32 %58, -1176124745
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1176124745
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %70, -2035570127
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -2035570127
  %75 = sub nsw i32 %70, %71
  %76 = call i32 @f(i32 %74)
  %77 = sub i32 0, %76
  %78 = add i32 %69, %77
  %79 = sub nsw i32 %69, %76
  %80 = sub i32 0, %78
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, 1
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = call i32 @f(i32 %95)
  %98 = add i32 %91, -1259919343
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1259919343
  %101 = sub nsw i32 %91, %97
  %102 = sub i32 %100, -1279563088
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1279563088
  %105 = add nsw i32 %100, 1
  %106 = srem i32 %104, 2
  %107 = add i32 %83, -1740977891
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -1740977891
  %110 = add nsw i32 %83, %106
  %111 = sdiv i32 %109, 2
  %112 = sub i32 %61, 1227681637
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1227681637
  %115 = add nsw i32 %61, %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %49
  br label %132

; <label>:125:                                    ; preds = %49
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, -449065554
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -449065554
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %48

; <label>:132:                                    ; preds = %124, %48
  store i32 1, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %216, %132
  br i1 true, label %134, label %222

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %135, 963535983
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 963535983
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %139, -1149266296
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1149266296
  %144 = sub nsw i32 %139, 1
  %145 = call i32 @f(i32 %143)
  %146 = sub i32 %145, 955277483
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 955277483
  %149 = sub nsw i32 %145, 1
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 155776640
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 155776640
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = call i32 @f(i32 %161)
  %164 = add i32 %157, -1660705107
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1660705107
  %167 = sub nsw i32 %157, %163
  %168 = sub i32 0, 1
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, 1
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 392414111
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 392414111
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %179, 1496221697
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1496221697
  %184 = sub nsw i32 %179, %180
  %185 = call i32 @f(i32 %183)
  %186 = sub i32 %178, 21955279
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 21955279
  %189 = sub nsw i32 %178, %185
  %190 = sub i32 0, %188
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %188, 1
  %195 = srem i32 %193, 2
  %196 = add i32 %169, -179748463
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -179748463
  %199 = add nsw i32 %169, %195
  %200 = sdiv i32 %198, 2
  %201 = sub i32 0, %148
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %148, %200
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %134
  br label %222

; <label>:215:                                    ; preds = %134
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, -594062602
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -594062602
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %4, align 4
  br label %133

; <label>:222:                                    ; preds = %214, %133
  store i32 0, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %263, %222
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %268

; <label>:227:                                    ; preds = %223
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %244, %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %251

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %232
  br label %251

; <label>:243:                                    ; preds = %232
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %5, align 4
  br label %228

; <label>:251:                                    ; preds = %242, %228
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %255, %259
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %251
  br label %268

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %4, align 4
  br label %223

; <label>:268:                                    ; preds = %261, %223
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
