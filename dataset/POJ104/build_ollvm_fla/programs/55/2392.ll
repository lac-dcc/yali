; ModuleID = 'source-C-CXX/55/2392.c'
source_filename = "source-C-CXX/55/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 0, i8* %7, align 1
  store i8 0, i8* %6, align 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %4, align 1
  store i8 0, i8* %3, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %3, i8* %4, i8* %5, i8* %6, i8* %7)
  %9 = load i8, i8* %7, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 666243539, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 666243539, label %15
    i32 1667006234, label %19
    i32 1613298437, label %24
    i32 -871461726, label %28
    i32 -517494453, label %33
    i32 649515933, label %38
    i32 1152033868, label %42
    i32 -603018715, label %47
    i32 773304904, label %52
    i32 -1589222527, label %56
    i32 465941316, label %61
    i32 300783017, label %66
    i32 1488922631, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 1667006234, i32 -871461726
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1613298437, i32 -871461726
  store i32 %23, i32* %11
  br label %75

; <label>:24:                                     ; preds = %12
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  store i32 -871461726, i32* %11
  br label %75

; <label>:28:                                     ; preds = %12
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  %32 = select i1 %31, i32 -517494453, i32 1152033868
  store i32 %32, i32* %11
  br label %75

; <label>:33:                                     ; preds = %12
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 649515933, i32 1152033868
  store i32 %37, i32* %11
  br label %75

; <label>:38:                                     ; preds = %12
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  store i32 1152033868, i32* %11
  br label %75

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 10
  %46 = select i1 %45, i32 -603018715, i32 -1589222527
  store i32 %46, i32* %11
  br label %75

; <label>:47:                                     ; preds = %12
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 773304904, i32 -1589222527
  store i32 %51, i32* %11
  br label %75

; <label>:52:                                     ; preds = %12
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  store i32 -1589222527, i32* %11
  br label %75

; <label>:56:                                     ; preds = %12
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  %60 = select i1 %59, i32 465941316, i32 1488922631
  store i32 %60, i32* %11
  br label %75

; <label>:61:                                     ; preds = %12
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 300783017, i32 1488922631
  store i32 %65, i32* %11
  br label %75

; <label>:66:                                     ; preds = %12
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  store i32 1488922631, i32* %11
  br label %75

; <label>:70:                                     ; preds = %12
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = load i32, i32* %2, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %66, %61, %56, %52, %47, %42, %38, %33, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
