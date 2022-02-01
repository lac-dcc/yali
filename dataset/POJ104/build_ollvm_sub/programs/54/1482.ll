; ModuleID = 'source-C-CXX/54/1482.c'
source_filename = "source-C-CXX/54/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, [1000 x i8]* %12, i64* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %115, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %120

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 55
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 55
  %44 = sext i32 %42 to i64
  store i64 %44, i64* %6, align 8
  br label %95

; <label>:45:                                     ; preds = %28, %21
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 87
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 87
  %68 = sext i32 %66 to i64
  store i64 %68, i64* %6, align 8
  br label %94

; <label>:69:                                     ; preds = %52, %45
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 48
  %92 = sext i32 %90 to i64
  store i64 %92, i64* %6, align 8
  br label %93

; <label>:93:                                     ; preds = %83, %76, %69
  br label %94

; <label>:94:                                     ; preds = %93, %59
  br label %95

; <label>:95:                                     ; preds = %94, %35
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %2, align 8
  %99 = trunc i64 %98 to i32
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %102, -486471953
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -486471953
  %108 = sub nsw i32 %102, %104
  %109 = call i64 @mizhi(i32 %99, i32 %107)
  %110 = mul nsw i64 %97, %109
  %111 = sub i64 %96, 4854249236970075547
  %112 = add i64 %111, %110
  %113 = add i64 %112, 4854249236970075547
  %114 = add nsw i64 %96, %110
  store i64 %113, i64* %5, align 8
  br label %115

; <label>:115:                                    ; preds = %95
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %9, align 4
  br label %17

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %5, align 8
  store i64 %121, i64* %4, align 8
  store i32 0, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %136, %120
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %3, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %122
  br label %141

; <label>:127:                                    ; preds = %122
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %3, align 8
  %130 = sdiv i64 %128, %129
  store i64 %130, i64* %4, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %127
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %10, align 4
  br label %122

; <label>:141:                                    ; preds = %126
  store i32 0, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %246, %141
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %252

; <label>:146:                                    ; preds = %142
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %3, align 8
  %149 = icmp sge i64 %147, %148
  br i1 %149, label %150, label %215

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %3, align 8
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = call i64 @mizhi(i32 %153, i32 %157)
  %160 = sdiv i64 %151, %159
  %161 = icmp sle i64 %160, 9
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %150
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* %3, align 8
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 %166, 1745024064
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1745024064
  %171 = sub nsw i32 %166, %167
  %172 = call i64 @mizhi(i32 %165, i32 %170)
  %173 = sdiv i64 %163, %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %173)
  %175 = load i64, i64* %5, align 8
  %176 = load i64, i64* %3, align 8
  %177 = trunc i64 %176 to i32
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %178, -1254024866
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1254024866
  %183 = sub nsw i32 %178, %179
  %184 = call i64 @mizhi(i32 %177, i32 %182)
  %185 = srem i64 %175, %184
  store i64 %185, i64* %5, align 8
  br label %214

; <label>:186:                                    ; preds = %150
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* %3, align 8
  %189 = trunc i64 %188 to i32
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add i32 %190, -1355251
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1355251
  %195 = sub nsw i32 %190, %191
  %196 = call i64 @mizhi(i32 %189, i32 %194)
  %197 = sdiv i64 %187, %196
  %198 = sub i64 55, 2567033097928854730
  %199 = add i64 %198, %197
  %200 = add i64 %199, 2567033097928854730
  %201 = add nsw i64 55, %197
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %200)
  %203 = load i64, i64* %5, align 8
  %204 = load i64, i64* %3, align 8
  %205 = trunc i64 %204 to i32
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %206, -908359686
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -908359686
  %211 = sub nsw i32 %206, %207
  %212 = call i64 @mizhi(i32 %205, i32 %210)
  %213 = srem i64 %203, %212
  store i64 %213, i64* %5, align 8
  br label %214

; <label>:214:                                    ; preds = %186, %162
  br label %245

; <label>:215:                                    ; preds = %146
  %216 = load i64, i64* %5, align 8
  %217 = load i64, i64* %3, align 8
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %9, align 4
  %222 = add i32 %220, 687080039
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 687080039
  %225 = sub nsw i32 %220, %221
  %226 = icmp ne i32 %224, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %219
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %244

; <label>:229:                                    ; preds = %219, %215
  %230 = load i64, i64* %5, align 8
  %231 = icmp sle i64 %230, 9
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %229
  %233 = load i64, i64* %5, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %233)
  br label %243

; <label>:235:                                    ; preds = %229
  %236 = load i64, i64* %5, align 8
  %237 = sub i64 0, 55
  %238 = sub i64 0, %236
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 55, %236
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %240)
  br label %243

; <label>:243:                                    ; preds = %235, %232
  br label %252

; <label>:244:                                    ; preds = %227
  br label %245

; <label>:245:                                    ; preds = %244, %214
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %9, align 4
  %248 = add i32 %247, -6451593
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -6451593
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %9, align 4
  br label %142

; <label>:252:                                    ; preds = %243, %142
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @mizhi(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %30

; <label>:11:                                     ; preds = %2
  br label %12

; <label>:12:                                     ; preds = %22, %11
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %12, label %26

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %10
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
