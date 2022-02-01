; ModuleID = 'source-C-CXX/18/2839.c'
source_filename = "source-C-CXX/18/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@a = common global [110 x i8] zeroinitializer, align 16
@b = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -138305303, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %111
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -138305303, label %10
    i32 -1264230335, label %14
    i32 1344988642, label %18
    i32 -858770748, label %25
    i32 -374532497, label %33
    i32 703235710, label %37
    i32 1071907060, label %38
    i32 -587250162, label %45
    i32 1989549236, label %60
    i32 1314365881, label %61
    i32 1782671016, label %62
    i32 -869988273, label %65
    i32 1856510589, label %73
    i32 1498982888, label %78
    i32 -84217220, label %79
    i32 -1714669203, label %87
    i32 -495519566, label %94
    i32 718471540, label %97
    i32 -905830546, label %105
    i32 436770795, label %106
    i32 -1516290346, label %107
    i32 661857257, label %108
    i32 -570402883, label %110
  ]

; <label>:9:                                      ; preds = %7
  br label %111

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i32 0))
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1264230335, i32 -570402883
  store i32 %13, i32* %5
  br label %111

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %16 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 1344988642, i32* %5
  br label %111

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 -858770748, i32 661857257
  store i32 %24, i32* %5
  br label %111

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -374532497, i32 703235710
  store i32 %32, i32* %5
  br label %111

; <label>:33:                                     ; preds = %7
  %34 = call i32 @putchar(i32 32)
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1516290346, i32* %5
  br label %111

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1071907060, i32* %5
  br label %111

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 -587250162, i32 -869988273
  store i32 %44, i32* %5
  br label %111

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  %59 = select i1 %58, i32 1989549236, i32 1314365881
  store i32 %59, i32* %5
  br label %111

; <label>:60:                                     ; preds = %7
  store i32 -869988273, i32* %5
  br label %111

; <label>:61:                                     ; preds = %7
  store i32 1782671016, i32* %5
  br label %111

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1071907060, i32* %5
  br label %111

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1856510589, i32 1498982888
  store i32 %72, i32* %5
  br label %111

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %2, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  store i32 436770795, i32* %5
  br label %111

; <label>:78:                                     ; preds = %7
  store i32 -84217220, i32* %5
  br label %111

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1714669203, i32 -495519566
  store i32 %86, i32* %5
  store i1 false, i1* %6
  br label %111

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 32
  store i32 -495519566, i32* %5
  store i1 %93, i1* %6
  br label %111

; <label>:94:                                     ; preds = %7
  %95 = load i1, i1* %6
  %96 = select i1 %95, i32 718471540, i32 -905830546
  store i32 %96, i32* %5
  br label %111

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  store i32 -84217220, i32* %5
  br label %111

; <label>:105:                                    ; preds = %7
  store i32 436770795, i32* %5
  br label %111

; <label>:106:                                    ; preds = %7
  store i32 -1516290346, i32* %5
  br label %111

; <label>:107:                                    ; preds = %7
  store i32 1344988642, i32* %5
  br label %111

; <label>:108:                                    ; preds = %7
  %109 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -138305303, i32* %5
  br label %111

; <label>:110:                                    ; preds = %7
  ret i32 0

; <label>:111:                                    ; preds = %108, %107, %106, %105, %97, %94, %87, %79, %78, %73, %65, %62, %61, %60, %45, %38, %37, %33, %25, %18, %14, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
