; ModuleID = 'source-C-CXX/33/2527.c'
source_filename = "source-C-CXX/33/2527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -72582411, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -72582411, label %10
    i32 -640919354, label %14
    i32 -430802978, label %15
    i32 1598853169, label %19
    i32 -1728481398, label %24
    i32 1336603739, label %31
    i32 2144304548, label %40
    i32 -1408697138, label %41
    i32 746340196, label %42
    i32 -1801006495, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp ne i32 %11, 1
  %13 = select i1 %12, i32 -640919354, i32 746340196
  store i32 %13, i32* %6
  br label %46

; <label>:14:                                     ; preds = %7
  store i32 -430802978, i32* %6
  br label %46

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 1
  %18 = select i1 %17, i32 1598853169, i32 -1408697138
  store i32 %18, i32* %6
  br label %46

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1728481398, i32 1336603739
  store i32 %23, i32* %6
  br label %46

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %3, align 4
  store i32 2144304548, i32* %6
  br label %46

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 1
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 2144304548, i32* %6
  br label %46

; <label>:40:                                     ; preds = %7
  store i32 -430802978, i32* %6
  br label %46

; <label>:41:                                     ; preds = %7
  store i32 -1801006495, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  store i32 -1801006495, i32* %6
  br label %46

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %42, %41, %40, %31, %24, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
