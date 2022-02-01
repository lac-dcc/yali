; ModuleID = 'source-C-CXX/43/1.c'
source_filename = "source-C-CXX/43/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @abs(i32 %12) #3
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %1
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 10, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 2, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %20, %17
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 100, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 3, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %27, %24
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 1000, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 10000
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 4, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %34, %31
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 10000, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 100000
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i32 5, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %41, %38
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 100000, %46
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 1000000
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store i32 6, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %48, %45
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %55, 1285182731
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1285182731
  %60 = sub nsw i32 %55, %56
  %61 = srem i32 %59, 100
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %63, -836858174
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -836858174
  %68 = sub nsw i32 %63, %64
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = srem i32 %72, 1000
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %76, 751931619
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 751931619
  %81 = sub nsw i32 %76, %77
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub i32 %80, -15839765
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -15839765
  %87 = sub nsw i32 %80, %83
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub i32 0, %89
  %91 = add i32 %86, %90
  %92 = sub nsw i32 %86, %89
  %93 = srem i32 %91, 10000
  %94 = sdiv i32 %93, 1000
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub i32 %98, -760405410
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -760405410
  %105 = sub nsw i32 %98, %101
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub i32 0, %107
  %109 = add i32 %104, %108
  %110 = sub nsw i32 %104, %107
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = sub i32 %109, -82737149
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -82737149
  %116 = sub nsw i32 %109, %112
  %117 = srem i32 %115, 100000
  %118 = sdiv i32 %117, 10000
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %124, 10
  %126 = sub i32 %122, -2091682057
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -2091682057
  %129 = sub nsw i32 %122, %125
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 %130, 100
  %132 = add i32 %128, -84249786
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -84249786
  %135 = sub nsw i32 %128, %131
  %136 = load i32, i32* %9, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = sub i32 0, %137
  %139 = add i32 %134, %138
  %140 = sub nsw i32 %134, %137
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 %141, 10000
  %143 = add i32 %139, -2044273303
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -2044273303
  %146 = sub nsw i32 %139, %142
  %147 = srem i32 %145, 1000000
  %148 = sdiv i32 %147, 100000
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %3, align 4
  switch i32 %149, label %249 [
    i32 1, label %150
    i32 2, label %152
    i32 3, label %160
    i32 4, label %173
    i32 5, label %194
    i32 6, label %219
  ]

; <label>:150:                                    ; preds = %52
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %5, align 4
  br label %249

; <label>:152:                                    ; preds = %52
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %154, 10
  %156 = sub i32 %153, -559393489
  %157 = add i32 %156, %155
  %158 = add i32 %157, -559393489
  %159 = add nsw i32 %153, %155
  store i32 %158, i32* %5, align 4
  br label %249

; <label>:160:                                    ; preds = %52
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %162, 10
  %164 = sub i32 0, %163
  %165 = sub i32 %161, %164
  %166 = add nsw i32 %161, %163
  %167 = load i32, i32* %6, align 4
  %168 = mul nsw i32 %167, 100
  %169 = add i32 %165, -2023973068
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -2023973068
  %172 = add nsw i32 %165, %168
  store i32 %171, i32* %5, align 4
  br label %249

; <label>:173:                                    ; preds = %52
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = mul nsw i32 %175, 10
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %174, %176
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 %182, 100
  %184 = sub i32 0, %180
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %180, %183
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %189, 1000
  %191 = sub i32 0, %190
  %192 = sub i32 %187, %191
  %193 = add nsw i32 %187, %190
  store i32 %192, i32* %5, align 4
  br label %249

; <label>:194:                                    ; preds = %52
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %9, align 4
  %197 = mul nsw i32 %196, 10
  %198 = sub i32 %195, 1504979105
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1504979105
  %201 = add nsw i32 %195, %197
  %202 = load i32, i32* %8, align 4
  %203 = mul nsw i32 %202, 100
  %204 = sub i32 0, %203
  %205 = sub i32 %200, %204
  %206 = add nsw i32 %200, %203
  %207 = load i32, i32* %7, align 4
  %208 = mul nsw i32 %207, 1000
  %209 = sub i32 0, %205
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %205, %208
  %214 = load i32, i32* %6, align 4
  %215 = mul nsw i32 %214, 10000
  %216 = sub i32 0, %215
  %217 = sub i32 %212, %216
  %218 = add nsw i32 %212, %215
  store i32 %217, i32* %5, align 4
  br label %249

; <label>:219:                                    ; preds = %52
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %10, align 4
  %222 = mul nsw i32 %221, 10
  %223 = sub i32 0, %222
  %224 = sub i32 %220, %223
  %225 = add nsw i32 %220, %222
  %226 = load i32, i32* %9, align 4
  %227 = mul nsw i32 %226, 100
  %228 = sub i32 0, %227
  %229 = sub i32 %224, %228
  %230 = add nsw i32 %224, %227
  %231 = load i32, i32* %8, align 4
  %232 = mul nsw i32 %231, 1000
  %233 = add i32 %229, 1668814146
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 1668814146
  %236 = add nsw i32 %229, %232
  %237 = load i32, i32* %7, align 4
  %238 = mul nsw i32 %237, 10000
  %239 = sub i32 %235, 1016099421
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1016099421
  %242 = add nsw i32 %235, %238
  %243 = load i32, i32* %6, align 4
  %244 = mul nsw i32 %243, 100000
  %245 = add i32 %241, 1796567497
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 1796567497
  %248 = add nsw i32 %241, %244
  store i32 %247, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %52, %219, %194, %173, %160, %152, %150
  %250 = load i32, i32* %5, align 4
  ret i32 %250
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @reverse(i32 %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %50

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @reverse(i32 %41)
  %43 = sub i32 0, %42
  %44 = add i32 0, %43
  %45 = sub nsw i32 0, %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %50

; <label>:50:                                     ; preds = %37, %27
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -693896560
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -693896560
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %18

; <label>:57:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
