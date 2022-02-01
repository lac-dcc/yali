; ModuleID = 'source-C-CXX/4/65.c'
source_filename = "source-C-CXX/4/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [2 x [500 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1789501844, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %137
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1789501844, label %15
    i32 1150488180, label %19
    i32 -485403787, label %25
    i32 1928215474, label %28
    i32 -1123030254, label %33
    i32 1977254321, label %38
    i32 -80756739, label %47
    i32 -695512857, label %56
    i32 866419604, label %65
    i32 -184010581, label %74
    i32 -822529284, label %75
    i32 -740114398, label %90
    i32 546501633, label %93
    i32 -1909952886, label %94
    i32 469227380, label %97
    i32 1008038377, label %106
    i32 1040169237, label %108
    i32 1198990714, label %117
    i32 -334519789, label %119
    i32 356112895, label %124
    i32 -1956136666, label %126
    i32 418440488, label %131
    i32 -786286305, label %133
    i32 187327961, label %134
    i32 851520630, label %135
    i32 1163870734, label %136
  ]

; <label>:14:                                     ; preds = %12
  br label %137

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1150488180, i32 1928215474
  store i32 %18, i32* %11
  br label %137

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -485403787, i32* %11
  br label %137

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 1789501844, i32* %11
  br label %137

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -1123030254, i32* %11
  br label %137

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1977254321, i32 469227380
  store i32 %37, i32* %11
  br label %137

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -80756739, i32 -822529284
  store i32 %46, i32* %11
  br label %137

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 71
  %55 = select i1 %54, i32 -695512857, i32 -822529284
  store i32 %55, i32* %11
  br label %137

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 866419604, i32 -822529284
  store i32 %64, i32* %11
  br label %137

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 84
  %73 = select i1 %72, i32 -184010581, i32 -822529284
  store i32 %73, i32* %11
  br label %137

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 469227380, i32* %11
  br label %137

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 1
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %81, %87
  %89 = select i1 %88, i32 -740114398, i32 546501633
  store i32 %89, i32* %11
  br label %137

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 546501633, i32* %11
  br label %137

; <label>:93:                                     ; preds = %12
  store i32 -1909952886, i32* %11
  br label %137

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1123030254, i32* %11
  br label %137

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %6, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  store double %102, double* %4, align 8
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1008038377, i32 1040169237
  store i32 %105, i32* %11
  br label %137

; <label>:106:                                    ; preds = %12
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1163870734, i32* %11
  br label %137

; <label>:108:                                    ; preds = %12
  %109 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 1
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = icmp ne i64 %111, %114
  %116 = select i1 %115, i32 1198990714, i32 -334519789
  store i32 %116, i32* %11
  br label %137

; <label>:117:                                    ; preds = %12
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 851520630, i32* %11
  br label %137

; <label>:119:                                    ; preds = %12
  %120 = load double, double* %4, align 8
  %121 = load double, double* %2, align 8
  %122 = fcmp ogt double %120, %121
  %123 = select i1 %122, i32 356112895, i32 -1956136666
  store i32 %123, i32* %11
  br label %137

; <label>:124:                                    ; preds = %12
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 187327961, i32* %11
  br label %137

; <label>:126:                                    ; preds = %12
  %127 = load double, double* %4, align 8
  %128 = load double, double* %2, align 8
  %129 = fcmp ole double %127, %128
  %130 = select i1 %129, i32 418440488, i32 -786286305
  store i32 %130, i32* %11
  br label %137

; <label>:131:                                    ; preds = %12
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -786286305, i32* %11
  br label %137

; <label>:133:                                    ; preds = %12
  store i32 187327961, i32* %11
  br label %137

; <label>:134:                                    ; preds = %12
  store i32 851520630, i32* %11
  br label %137

; <label>:135:                                    ; preds = %12
  store i32 1163870734, i32* %11
  br label %137

; <label>:136:                                    ; preds = %12
  ret i32 0

; <label>:137:                                    ; preds = %135, %134, %133, %131, %126, %124, %119, %117, %108, %106, %97, %94, %93, %90, %75, %74, %65, %56, %47, %38, %33, %28, %25, %19, %15, %14
  br label %12
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
