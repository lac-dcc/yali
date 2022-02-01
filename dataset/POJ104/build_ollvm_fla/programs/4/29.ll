; ModuleID = 'source-C-CXX/4/29.c'
source_filename = "source-C-CXX/4/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, i8* %9, i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -966247027, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -966247027, label %22
    i32 -1116827389, label %27
    i32 846204214, label %29
    i32 1524473248, label %30
    i32 -946321111, label %37
    i32 1170115473, label %45
    i32 261044970, label %53
    i32 -2072315079, label %61
    i32 1568944387, label %69
    i32 260072731, label %77
    i32 1280340656, label %85
    i32 -1567261159, label %93
    i32 2046692263, label %101
    i32 -852325298, label %103
    i32 -531273883, label %116
    i32 463327187, label %119
    i32 -1958240693, label %120
    i32 492704511, label %121
    i32 -6487354, label %124
    i32 -1923092216, label %136
    i32 1032666547, label %138
    i32 1694312434, label %140
    i32 385624933, label %141
    i32 2109050835, label %142
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 -1116827389, i32 846204214
  store i32 %26, i32* %18
  br label %144

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 385624933, i32* %18
  br label %144

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1524473248, i32* %18
  br label %144

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 -946321111, i32 -6487354
  store i32 %36, i32* %18
  br label %144

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 65
  %44 = select i1 %43, i32 1170115473, i32 1568944387
  store i32 %44, i32* %18
  br label %144

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  %52 = select i1 %51, i32 261044970, i32 1568944387
  store i32 %52, i32* %18
  br label %144

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  %60 = select i1 %59, i32 -2072315079, i32 1568944387
  store i32 %60, i32* %18
  br label %144

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 2046692263, i32 1568944387
  store i32 %68, i32* %18
  br label %144

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  %76 = select i1 %75, i32 260072731, i32 -852325298
  store i32 %76, i32* %18
  br label %144

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 84
  %84 = select i1 %83, i32 1280340656, i32 -852325298
  store i32 %84, i32* %18
  br label %144

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 -1567261159, i32 -852325298
  store i32 %92, i32* %18
  br label %144

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  %100 = select i1 %99, i32 2046692263, i32 -852325298
  store i32 %100, i32* %18
  br label %144

; <label>:101:                                    ; preds = %19
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2109050835, i32* %18
  br label %144

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 -531273883, i32 463327187
  store i32 %115, i32* %18
  br label %144

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 463327187, i32* %18
  br label %144

; <label>:119:                                    ; preds = %19
  store i32 -1958240693, i32* %18
  br label %144

; <label>:120:                                    ; preds = %19
  store i32 492704511, i32* %18
  br label %144

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1524473248, i32* %18
  br label %144

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double 1.000000e+00, %126
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = trunc i64 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %127, %131
  %133 = load double, double* %4, align 8
  %134 = fcmp oge double %132, %133
  %135 = select i1 %134, i32 -1923092216, i32 1032666547
  store i32 %135, i32* %18
  br label %144

; <label>:136:                                    ; preds = %19
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1694312434, i32* %18
  br label %144

; <label>:138:                                    ; preds = %19
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1694312434, i32* %18
  br label %144

; <label>:140:                                    ; preds = %19
  store i32 385624933, i32* %18
  br label %144

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2109050835, i32* %18
  br label %144

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %140, %138, %136, %124, %121, %120, %119, %116, %103, %101, %93, %85, %77, %69, %61, %53, %45, %37, %30, %29, %27, %22, %21
  br label %19
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
