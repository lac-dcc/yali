; ModuleID = 'source-C-CXX/42/614.c'
source_filename = "source-C-CXX/42/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %7 = alloca i32
  store i32 130172421, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 130172421, label %11
    i32 1468261685, label %17
    i32 -93188264, label %21
    i32 -1247586408, label %27
    i32 -698511428, label %33
    i32 239120490, label %34
    i32 1173740601, label %35
    i32 -689684851, label %38
    i32 -1965090108, label %42
    i32 -1130651205, label %43
    i32 2087783916, label %44
    i32 -1930309298, label %50
    i32 1967064289, label %56
    i32 -164377872, label %57
    i32 -2029158831, label %58
    i32 513878911, label %61
    i32 433540082, label %62
    i32 -2036183671, label %66
    i32 -1280075938, label %70
    i32 641553555, label %71
    i32 2122728661, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1468261685, i32 2122728661
  store i32 %16, i32* %7
  br label %75

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %4, align 4
  store i32 -93188264, i32* %7
  br label %75

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1247586408, i32 -689684851
  store i32 %26, i32* %7
  br label %75

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -698511428, i32 239120490
  store i32 %32, i32* %7
  br label %75

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -689684851, i32* %7
  br label %75

; <label>:34:                                     ; preds = %8
  store i32 1173740601, i32* %7
  br label %75

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %4, align 4
  store i32 -93188264, i32* %7
  br label %75

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1965090108, i32 -1130651205
  store i32 %41, i32* %7
  br label %75

; <label>:42:                                     ; preds = %8
  store i32 641553555, i32* %7
  br label %75

; <label>:43:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 2087783916, i32* %7
  br label %75

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1930309298, i32 513878911
  store i32 %49, i32* %7
  br label %75

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1967064289, i32 -164377872
  store i32 %55, i32* %7
  br label %75

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 513878911, i32* %7
  br label %75

; <label>:57:                                     ; preds = %8
  store i32 -2029158831, i32* %7
  br label %75

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %4, align 4
  store i32 2087783916, i32* %7
  br label %75

; <label>:61:                                     ; preds = %8
  store i32 433540082, i32* %7
  br label %75

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2036183671, i32 -1280075938
  store i32 %65, i32* %7
  br label %75

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  store i32 -1280075938, i32* %7
  br label %75

; <label>:70:                                     ; preds = %8
  store i32 641553555, i32* %7
  br label %75

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %2, align 4
  store i32 130172421, i32* %7
  br label %75

; <label>:74:                                     ; preds = %8
  ret void

; <label>:75:                                     ; preds = %71, %70, %66, %62, %61, %58, %57, %56, %50, %44, %43, %42, %38, %35, %34, %33, %27, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
