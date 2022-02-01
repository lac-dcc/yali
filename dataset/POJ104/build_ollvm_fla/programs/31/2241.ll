; ModuleID = 'source-C-CXX/31/2241.c'
source_filename = "source-C-CXX/31/2241.c"
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
  %6 = alloca [101 x i32], align 16
  %7 = alloca [30 x [101 x i8]], align 16
  %8 = alloca [30 x [101 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 652656374, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %215
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 652656374, label %14
    i32 -1378151674, label %19
    i32 -542154535, label %31
    i32 -1265358238, label %34
    i32 -826599211, label %35
    i32 653098909, label %40
    i32 302733555, label %53
    i32 639205161, label %59
    i32 621156810, label %84
    i32 -1918958374, label %135
    i32 -141668211, label %162
    i32 1234717625, label %163
    i32 32238739, label %166
    i32 519797801, label %168
    i32 -382138438, label %174
    i32 -503344682, label %190
    i32 -1659449622, label %193
    i32 1154557815, label %196
    i32 -356911748, label %200
    i32 -716240286, label %206
    i32 582742087, label %209
    i32 2140664694, label %211
    i32 315723253, label %214
  ]

; <label>:13:                                     ; preds = %11
  br label %215

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1378151674, i32 -1265358238
  store i32 %18, i32* %10
  br label %215

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -542154535, i32* %10
  br label %215

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 652656374, i32* %10
  br label %215

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 -826599211, i32* %10
  br label %215

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 653098909, i32 315723253
  store i32 %39, i32* %10
  br label %215

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 302733555, i32* %10
  br label %215

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 639205161, i32 32238739
  store i32 %58, i32* %10
  br label %215

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %70, %81
  %83 = select i1 %82, i32 621156810, i32 -1918958374
  store i32 %83, i32* %10
  br label %215

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 49
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %106
  store i8 %98, i8* %107, align 1
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %118, %129
  %131 = add nsw i32 %130, 10
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 -141668211, i32* %10
  br label %215

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %146, %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 -141668211, i32* %10
  br label %215

; <label>:162:                                    ; preds = %11
  store i32 1234717625, i32* %10
  br label %215

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 302733555, i32* %10
  br label %215

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %2, align 4
  store i32 519797801, i32* %10
  br label %215

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  %173 = select i1 %172, i32 -382138438, i32 -1659449622
  store i32 %173, i32* %10
  br label %215

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %177, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  store i32 -503344682, i32* %10
  br label %215

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 519797801, i32* %10
  br label %215

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 1154557815, i32* %10
  br label %215

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %2, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 -356911748, i32 582742087
  store i32 %199, i32* %10
  br label %215

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 -716240286, i32* %10
  br label %215

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %2, align 4
  store i32 1154557815, i32* %10
  br label %215

; <label>:209:                                    ; preds = %11
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2140664694, i32* %10
  br label %215

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %1, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %1, align 4
  store i32 -826599211, i32* %10
  br label %215

; <label>:214:                                    ; preds = %11
  ret void

; <label>:215:                                    ; preds = %211, %209, %206, %200, %196, %193, %190, %174, %168, %166, %163, %162, %135, %84, %59, %53, %40, %35, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
