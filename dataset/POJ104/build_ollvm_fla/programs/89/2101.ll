; ModuleID = 'source-C-CXX/89/2101.c'
source_filename = "source-C-CXX/89/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @method(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -847187278, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -847187278, label %12
    i32 -734001143, label %16
    i32 924985305, label %17
    i32 -1618494935, label %21
    i32 -1714506382, label %22
    i32 -1731602068, label %26
    i32 -691684715, label %27
    i32 766668830, label %32
    i32 -1313428285, label %36
    i32 -758953353, label %40
    i32 -891487279, label %51
    i32 184812304, label %56
    i32 -1893715013, label %60
    i32 -2004733831, label %64
    i32 1177417691, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -734001143, i32 924985305
  store i32 %15, i32* %8
  br label %71

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 924985305, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1618494935, i32 -1714506382
  store i32 %20, i32* %8
  br label %71

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1714506382, i32* %8
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1731602068, i32 -691684715
  store i32 %25, i32* %8
  br label %71

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -691684715, i32* %8
  br label %71

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 766668830, i32 -891487279
  store i32 %31, i32* %8
  br label %71

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 -1313428285, i32 -891487279
  store i32 %35, i32* %8
  br label %71

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 -758953353, i32 -891487279
  store i32 %39, i32* %8
  br label %71

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @method(i32 %41, i32 %43)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @method(i32 %47, i32 %48)
  %50 = add nsw i32 %44, %49
  store i32 %50, i32* %6, align 4
  store i32 -891487279, i32* %8
  br label %71

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 184812304, i32 1177417691
  store i32 %55, i32* %8
  br label %71

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 -1893715013, i32 1177417691
  store i32 %59, i32* %8
  br label %71

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 -2004733831, i32 1177417691
  store i32 %63, i32* %8
  br label %71

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @method(i32 %65, i32 %67)
  store i32 %68, i32* %6, align 4
  store i32 1177417691, i32* %8
  br label %71

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %64, %60, %56, %51, %40, %36, %32, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @method(i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %9 = load i32, i32* %1, align 4
  ret i32 %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1202661575, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1202661575, label %9
    i32 -810459136, label %14
    i32 230598189, label %16
    i32 -2129839649, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -810459136, i32 -2129839649
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = call i32 @print()
  store i32 230598189, i32* %5
  br label %21

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 1202661575, i32* %5
  br label %21

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
