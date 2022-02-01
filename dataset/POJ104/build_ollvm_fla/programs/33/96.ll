; ModuleID = 'source-C-CXX/33/96.c'
source_filename = "source-C-CXX/33/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 265277663, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 265277663, label %14
    i32 1209518808, label %18
    i32 -327498767, label %20
    i32 2037100057, label %21
    i32 1944735899, label %26
    i32 155100067, label %34
    i32 1374934567, label %39
    i32 -2057962349, label %46
    i32 263369581, label %47
    i32 1216625636, label %51
    i32 -121123855, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1209518808, i32 -327498767
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -121123855, i32* %10
  br label %55

; <label>:20:                                     ; preds = %11
  store i32 2037100057, i32* %10
  br label %55

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1944735899, i32 155100067
  store i32 %25, i32* %10
  br label %55

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 3
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %30, i32 %31)
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %3, align 4
  store i32 155100067, i32* %10
  br label %55

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1374934567, i32 -2057962349
  store i32 %38, i32* %10
  br label %55

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %42, i32 %43)
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %3, align 4
  store i32 -2057962349, i32* %10
  br label %55

; <label>:46:                                     ; preds = %11
  store i32 263369581, i32* %10
  br label %55

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 2037100057, i32 1216625636
  store i32 %50, i32* %10
  br label %55

; <label>:51:                                     ; preds = %11
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -121123855, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %51, %47, %46, %39, %34, %26, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
