; ModuleID = 'source-C-CXX/42/1786.c'
source_filename = "source-C-CXX/42/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 129971744, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 129971744, label %12
    i32 228658129, label %18
    i32 2036973848, label %19
    i32 -719203306, label %24
    i32 -2040273619, label %30
    i32 -953241764, label %31
    i32 418164619, label %32
    i32 -1162013983, label %35
    i32 1055710645, label %40
    i32 -1533737124, label %41
    i32 2112694612, label %45
    i32 1417801487, label %50
    i32 -937985298, label %56
    i32 -1370939606, label %57
    i32 -1754189631, label %58
    i32 -953822435, label %61
    i32 340901533, label %66
    i32 -975091832, label %70
    i32 835381595, label %71
    i32 993442073, label %72
    i32 -2120010494, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 228658129, i32 -2120010494
  store i32 %17, i32* %8
  br label %76

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 2036973848, i32* %8
  br label %76

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -719203306, i32 -1162013983
  store i32 %23, i32* %8
  br label %76

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -2040273619, i32 -953241764
  store i32 %29, i32* %8
  br label %76

; <label>:30:                                     ; preds = %9
  store i32 -1162013983, i32* %8
  br label %76

; <label>:31:                                     ; preds = %9
  store i32 418164619, i32* %8
  br label %76

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %4, align 4
  store i32 2036973848, i32* %8
  br label %76

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1055710645, i32 -1533737124
  store i32 %39, i32* %8
  br label %76

; <label>:40:                                     ; preds = %9
  store i32 993442073, i32* %8
  br label %76

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 2112694612, i32* %8
  br label %76

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1417801487, i32 -953822435
  store i32 %49, i32* %8
  br label %76

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -937985298, i32 -1370939606
  store i32 %55, i32* %8
  br label %76

; <label>:56:                                     ; preds = %9
  store i32 -953822435, i32* %8
  br label %76

; <label>:57:                                     ; preds = %9
  store i32 -1754189631, i32* %8
  br label %76

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %6, align 4
  store i32 2112694612, i32* %8
  br label %76

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 340901533, i32 -975091832
  store i32 %65, i32* %8
  br label %76

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  store i32 -975091832, i32* %8
  br label %76

; <label>:70:                                     ; preds = %9
  store i32 835381595, i32* %8
  br label %76

; <label>:71:                                     ; preds = %9
  store i32 993442073, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %3, align 4
  store i32 129971744, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %70, %66, %61, %58, %57, %56, %50, %45, %41, %40, %35, %32, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
