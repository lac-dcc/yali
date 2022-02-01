; ModuleID = 'source-C-CXX/61/222.c'
source_filename = "source-C-CXX/61/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %6 = alloca i32
  store i32 2051710093, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2051710093, label %10
    i32 -2039527231, label %15
    i32 -1568272521, label %20
    i32 1260834541, label %24
    i32 -1042411636, label %29
    i32 350849959, label %33
    i32 -1485403055, label %38
    i32 -1159838864, label %39
    i32 1641055331, label %40
    i32 -338756672, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  %14 = select i1 %13, i32 -2039527231, i32 -338756672
  store i32 %14, i32* %6
  br label %44

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  %19 = select i1 %18, i32 -1568272521, i32 1260834541
  store i32 %19, i32* %6
  br label %44

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1042411636, i32 1260834541
  store i32 %23, i32* %6
  br label %44

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 -1042411636, i32 350849959
  store i32 %28, i32* %6
  br label %44

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 350849959, i32* %6
  br label %44

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -1485403055, i32 -1159838864
  store i32 %37, i32* %6
  br label %44

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1641055331, i32* %6
  br label %44

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1641055331, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 2051710093, i32* %6
  br label %44

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %40, %39, %38, %33, %29, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
