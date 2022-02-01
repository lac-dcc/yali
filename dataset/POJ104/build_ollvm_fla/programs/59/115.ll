; ModuleID = 'source-C-CXX/59/115.c'
source_filename = "source-C-CXX/59/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 -1480573117, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1480573117, label %12
    i32 1962433481, label %18
    i32 238522162, label %19
    i32 474768816, label %24
    i32 -1118386553, label %30
    i32 1521908707, label %31
    i32 -811119728, label %32
    i32 664569617, label %35
    i32 -1892618693, label %36
    i32 1565655312, label %42
    i32 -1729939738, label %49
    i32 -2024160441, label %50
    i32 -1805899380, label %51
    i32 -1070599249, label %54
    i32 -832816121, label %60
    i32 -1609632103, label %67
    i32 -638369090, label %68
    i32 2003643765, label %71
    i32 -1625572857, label %75
    i32 -1849171439, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1962433481, i32 2003643765
  store i32 %17, i32* %8
  br label %78

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 238522162, i32* %8
  br label %78

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 474768816, i32 664569617
  store i32 %23, i32* %8
  br label %78

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1118386553, i32 1521908707
  store i32 %29, i32* %8
  br label %78

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 664569617, i32* %8
  br label %78

; <label>:31:                                     ; preds = %9
  store i32 -811119728, i32* %8
  br label %78

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 238522162, i32* %8
  br label %78

; <label>:35:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -1892618693, i32* %8
  br label %78

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1565655312, i32 -1070599249
  store i32 %41, i32* %8
  br label %78

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 2
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1729939738, i32 -2024160441
  store i32 %48, i32* %8
  br label %78

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1070599249, i32* %8
  br label %78

; <label>:50:                                     ; preds = %9
  store i32 -1805899380, i32* %8
  br label %78

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1892618693, i32* %8
  br label %78

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -832816121, i32 -1609632103
  store i32 %59, i32* %8
  br label %78

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 2
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %63)
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1609632103, i32* %8
  br label %78

; <label>:67:                                     ; preds = %9
  store i32 -638369090, i32* %8
  br label %78

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1480573117, i32* %8
  br label %78

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1625572857, i32 -1849171439
  store i32 %74, i32* %8
  br label %78

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1849171439, i32* %8
  br label %78

; <label>:77:                                     ; preds = %9
  ret void

; <label>:78:                                     ; preds = %75, %71, %68, %67, %60, %54, %51, %50, %49, %42, %36, %35, %32, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
