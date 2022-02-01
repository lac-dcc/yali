; ModuleID = 'source-C-CXX/103/72.c'
source_filename = "source-C-CXX/103/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1382595557, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1382595557, label %14
    i32 962988080, label %19
    i32 1635511849, label %22
    i32 -214128004, label %23
    i32 743099773, label %27
    i32 -201848248, label %35
    i32 -355314577, label %36
    i32 258536731, label %40
    i32 2033735666, label %48
    i32 -144509940, label %52
    i32 1722368612, label %57
    i32 1778146274, label %67
    i32 1791879899, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 962988080, i32 1635511849
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1791879899, i32* %10
  br label %71

; <label>:22:                                     ; preds = %11
  store i32 -214128004, i32* %10
  br label %71

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 743099773, i32 -201848248
  store i32 %26, i32* %10
  br label %71

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = shl i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = and i32 %30, 1
  %32 = or i32 %29, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -214128004, i32* %10
  br label %71

; <label>:35:                                     ; preds = %11
  store i32 -355314577, i32* %10
  br label %71

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 258536731, i32 2033735666
  store i32 %39, i32* %10
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = shl i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = and i32 %43, 1
  %45 = or i32 %42, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -355314577, i32* %10
  br label %71

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = xor i32 %49, %50
  store i32 %51, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -144509940, i32* %10
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1722368612, i32 1778146274
  store i32 %56, i32* %10
  br label %71

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = shl i32 %58, 1
  %60 = load i32, i32* %6, align 4
  %61 = and i32 %60, 1
  %62 = or i32 %59, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = ashr i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = ashr i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -144509940, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1791879899, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret void

; <label>:71:                                     ; preds = %67, %57, %52, %48, %40, %36, %35, %27, %23, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
