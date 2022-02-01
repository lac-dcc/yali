; ModuleID = 'source-C-CXX/98/1228.c'
source_filename = "source-C-CXX/98/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Over60: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 54124362, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %75
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 54124362, label %10
    i32 583524900, label %15
    i32 1248131133, label %20
    i32 -58802313, label %23
    i32 -1717945902, label %27
    i32 -1533510517, label %30
    i32 2093484575, label %34
    i32 457197818, label %37
    i32 8300123, label %40
    i32 -868654467, label %41
    i32 -1310070584, label %42
    i32 -994919921, label %43
    i32 940693456, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 583524900, i32 940693456
  store i32 %14, i32* %6
  br label %75

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 19
  %19 = select i1 %18, i32 1248131133, i32 -58802313
  store i32 %19, i32* %6
  br label %75

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  store i32 -1310070584, i32* %6
  br label %75

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 36
  %26 = select i1 %25, i32 -1717945902, i32 -1533510517
  store i32 %26, i32* %6
  br label %75

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  store i32 -868654467, i32* %6
  br label %75

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 61
  %33 = select i1 %32, i32 2093484575, i32 457197818
  store i32 %33, i32* %6
  br label %75

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  store i32 8300123, i32* %6
  br label %75

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  store i32 8300123, i32* %6
  br label %75

; <label>:40:                                     ; preds = %7
  store i32 -868654467, i32* %6
  br label %75

; <label>:41:                                     ; preds = %7
  store i32 -1310070584, i32* %6
  br label %75

; <label>:42:                                     ; preds = %7
  store i32 -994919921, i32* %6
  br label %75

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 54124362, i32* %6
  br label %75

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = fmul double %51, 1.000000e+02
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %52)
  %54 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = fmul double %58, 1.000000e+02
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %59)
  %61 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fmul double %65, 1.000000e+02
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %66)
  %68 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 1.000000e+02
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %73)
  ret i32 0

; <label>:75:                                     ; preds = %43, %42, %41, %40, %37, %34, %30, %27, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
