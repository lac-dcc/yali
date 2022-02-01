; ModuleID = 'source-C-CXX/96/2699.c'
source_filename = "source-C-CXX/96/2699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %12, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -1405411838
  %15 = sub i32 %14, 100
  %16 = add i32 %15, -1405411838
  %17 = sub nsw i32 %13, 100
  store i32 %16, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  store i32 %18, i32* %3, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 50
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1928562975
  %29 = sub i32 %28, 50
  %30 = sub i32 %29, 1928562975
  %31 = sub nsw i32 %27, 50
  store i32 %30, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  store i32 %32, i32* %4, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %42, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 20
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -381041967
  %45 = sub i32 %44, 20
  %46 = add i32 %45, -381041967
  %47 = sub nsw i32 %43, 20
  store i32 %46, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1250771915
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1250771915
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  store i32 %48, i32* %5, align 4
  br label %39

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %57, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 10
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -1562687590
  %60 = sub i32 %59, 10
  %61 = add i32 %60, -1562687590
  %62 = sub nsw i32 %58, 10
  store i32 %61, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  store i32 %63, i32* %6, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %73, %69
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, 374513096
  %76 = sub i32 %75, 5
  %77 = sub i32 %76, 374513096
  %78 = sub nsw i32 %74, 5
  store i32 %77, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 995725208
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 995725208
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  store i32 %79, i32* %7, align 4
  br label %70

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %90)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
