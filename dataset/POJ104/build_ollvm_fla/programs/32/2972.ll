; ModuleID = 'source-C-CXX/32/2972.c'
source_filename = "source-C-CXX/32/2972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -2061274697, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2061274697, label %12
    i32 -2093688335, label %17
    i32 -619198453, label %20
    i32 1619143926, label %27
    i32 899469828, label %33
    i32 -1338484474, label %37
    i32 -54937925, label %41
    i32 -520269192, label %45
    i32 -1210333667, label %49
    i32 1316229229, label %53
    i32 1087648087, label %57
    i32 -1859525379, label %61
    i32 385476018, label %65
    i32 -532097966, label %69
    i32 -421887968, label %73
    i32 142501235, label %77
    i32 1593240719, label %78
    i32 -1242089966, label %79
    i32 -471650871, label %82
    i32 876357585, label %85
    i32 -248422034, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2093688335, i32 -248422034
  store i32 %16, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %6, align 4
  store i32 -619198453, i32* %8
  br label %89

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 1619143926, i32 -471650871
  store i32 %26, i32* %8
  br label %89

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %1
  store i32 899469828, i32* %8
  br label %89

; <label>:33:                                     ; preds = %9
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 71
  %36 = select i1 %35, i32 -1210333667, i32 -1338484474
  store i32 %36, i32* %8
  br label %89

; <label>:37:                                     ; preds = %9
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 84
  %40 = select i1 %39, i32 -520269192, i32 -54937925
  store i32 %40, i32* %8
  br label %89

; <label>:41:                                     ; preds = %9
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 84
  %44 = select i1 %43, i32 385476018, i32 142501235
  store i32 %44, i32* %8
  br label %89

; <label>:45:                                     ; preds = %9
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 71
  %48 = select i1 %47, i32 -532097966, i32 142501235
  store i32 %48, i32* %8
  br label %89

; <label>:49:                                     ; preds = %9
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 67
  %52 = select i1 %51, i32 1087648087, i32 1316229229
  store i32 %52, i32* %8
  br label %89

; <label>:53:                                     ; preds = %9
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 -421887968, i32 142501235
  store i32 %56, i32* %8
  br label %89

; <label>:57:                                     ; preds = %9
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 65
  %60 = select i1 %59, i32 -1859525379, i32 142501235
  store i32 %60, i32* %8
  br label %89

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %63
  store i8 84, i8* %64, align 1
  store i32 1593240719, i32* %8
  br label %89

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %67
  store i8 65, i8* %68, align 1
  store i32 1593240719, i32* %8
  br label %89

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %71
  store i8 67, i8* %72, align 1
  store i32 1593240719, i32* %8
  br label %89

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %75
  store i8 71, i8* %76, align 1
  store i32 1593240719, i32* %8
  br label %89

; <label>:77:                                     ; preds = %9
  store i32 1593240719, i32* %8
  br label %89

; <label>:78:                                     ; preds = %9
  store i32 -1242089966, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -619198453, i32* %8
  br label %89

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %83)
  store i32 876357585, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -2061274697, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret i32 0

; <label>:89:                                     ; preds = %85, %82, %79, %78, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %27, %20, %17, %12, %11
  br label %9
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
