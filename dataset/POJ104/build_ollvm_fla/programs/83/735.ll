; ModuleID = 'source-C-CXX/83/735.c'
source_filename = "source-C-CXX/83/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1241231168, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1241231168, label %20
    i32 1999774594, label %25
    i32 -951770441, label %28
    i32 -545123692, label %31
    i32 1966193115, label %32
    i32 1232654021, label %38
    i32 1253308314, label %44
    i32 -330660141, label %47
    i32 -587606493, label %52
    i32 1167489516, label %57
    i32 -1540917463, label %59
    i32 -925427940, label %60
    i32 -955306180, label %61
    i32 2059783072, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 1999774594, i32 -951770441
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %8, align 4
  store i32 -545123692, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %8, align 4
  store i32 -545123692, i32* %16
  br label %68

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1966193115, i32* %16
  br label %68

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 2
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1232654021, i32 2059783072
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 1253308314, i32 -330660141
  store i32 %43, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %7, align 4
  store i32 -925427940, i32* %16
  br label %68

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -587606493, i32 -1540917463
  store i32 %51, i32* %16
  br label %68

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 1167489516, i32 -1540917463
  store i32 %56, i32* %16
  br label %68

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %8, align 4
  store i32 -1540917463, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  store i32 -925427940, i32* %16
  br label %68

; <label>:60:                                     ; preds = %17
  store i32 -955306180, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 1966193115, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %61, %60, %59, %57, %52, %47, %44, %38, %32, %31, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
