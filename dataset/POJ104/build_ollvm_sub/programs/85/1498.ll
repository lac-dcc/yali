; ModuleID = 'source-C-CXX/85/1498.c'
source_filename = "source-C-CXX/85/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %76

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %14
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, -580456675
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -580456675
  %27 = add nsw i32 %22, %23
  %28 = icmp slt i32 %26, 60
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sub i32 0, %33
  %36 = sub i32 0, 3
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, 3
  %40 = icmp slt i32 %38, 60
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -368844551
  %44 = add i32 %43, 3
  %45 = sub i32 %44, -368844551
  %46 = add nsw i32 %42, 3
  store i32 %45, i32* %6, align 4
  br label %53

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 60, 309107440
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 309107440
  %52 = sub nsw i32 60, %48
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %41
  br label %54

; <label>:54:                                     ; preds = %53, %20
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 1269177451
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1269177451
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %16

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 60, -1801940935
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1801940935
  %66 = sub nsw i32 60, %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 1674124619
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1674124619
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %10

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %87, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -1616341952
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1616341952
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %77

; <label>:93:                                     ; preds = %77
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
