; ModuleID = 'source-C-CXX/33/3396.c'
source_filename = "source-C-CXX/33/3396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = alloca i32
  store i32 -1604125476, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %40
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1604125476, label %8
    i32 993195560, label %12
    i32 -24624916, label %17
    i32 1850244528, label %25
    i32 477621502, label %32
    i32 36304788, label %33
    i32 -583726864, label %37
    i32 1198623643, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %40

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 1
  %11 = select i1 %10, i32 993195560, i32 36304788
  store i32 %11, i32* %4
  br label %40

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -24624916, i32 1850244528
  store i32 %16, i32* %4
  br label %40

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = mul nsw i32 %19, 3
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %23)
  store i32 477621502, i32* %4
  br label %40

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %29, i32 %30)
  store i32 477621502, i32* %4
  br label %40

; <label>:32:                                     ; preds = %5
  store i32 -1604125476, i32* %4
  br label %40

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -583726864, i32 1198623643
  store i32 %36, i32* %4
  br label %40

; <label>:37:                                     ; preds = %5
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1198623643, i32* %4
  br label %40

; <label>:39:                                     ; preds = %5
  ret void

; <label>:40:                                     ; preds = %37, %33, %32, %25, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
