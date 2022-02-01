; ModuleID = 'source-C-CXX/95/289.c'
source_filename = "source-C-CXX/95/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -70302386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -70302386, label %18
    i32 -568079210, label %26
    i32 422958230, label %36
    i32 495828756, label %39
    i32 644283038, label %43
    i32 923860527, label %51
    i32 1452373177, label %52
    i32 -1982808594, label %58
    i32 -2053476643, label %73
    i32 1683735773, label %89
    i32 405134764, label %99
    i32 2057426756, label %100
    i32 893530487, label %106
    i32 1058537067, label %107
    i32 1420324197, label %110
    i32 560659167, label %114
    i32 -893060528, label %117
    i32 719128633, label %118
    i32 1554453926, label %124
    i32 1046282164, label %130
    i32 -971781246, label %133
    i32 1890870913, label %134
    i32 -1792130661, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -568079210, i32 495828756
  store i32 %25, i32* %14
  br label %143

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 422958230, i32* %14
  br label %143

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -70302386, i32* %14
  br label %143

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 644283038, i32 923860527
  store i32 %42, i32* %14
  br label %143

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -1792130661, i32* %14
  br label %143

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1452373177, i32* %14
  br label %143

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 2
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1982808594, i32 1420324197
  store i32 %57, i32* %14
  br label %143

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sge i32 %70, 13
  %72 = select i1 %71, i32 -2053476643, i32 1683735773
  store i32 %72, i32* %14
  br label %143

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = sdiv i32 %74, 13
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = srem i32 %76, 13
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 893530487, i32* %14
  br label %143

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 405134764, i32 2057426756
  store i32 %98, i32* %14
  br label %143

; <label>:99:                                     ; preds = %15
  store i32 1058537067, i32* %14
  br label %143

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 1058537067, i32* %14
  br label %143

; <label>:106:                                    ; preds = %15
  store i32 1058537067, i32* %14
  br label %143

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1452373177, i32* %14
  br label %143

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 560659167, i32 -893060528
  store i32 %113, i32* %14
  br label %143

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1890870913, i32* %14
  br label %143

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 719128633, i32* %14
  br label %143

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 1554453926, i32 -971781246
  store i32 %123, i32* %14
  br label %143

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1046282164, i32* %14
  br label %143

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 719128633, i32* %14
  br label %143

; <label>:133:                                    ; preds = %15
  store i32 1890870913, i32* %14
  br label %143

; <label>:134:                                    ; preds = %15
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1792130661, i32* %14
  br label %143

; <label>:138:                                    ; preds = %15
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %134, %133, %130, %124, %118, %117, %114, %110, %107, %106, %100, %99, %89, %73, %58, %52, %51, %43, %39, %36, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
