; ModuleID = 'source-C-CXX/14/624.c'
source_filename = "source-C-CXX/14/624.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %3, align 4
  br label %30

; <label>:24:                                     ; preds = %19, %15
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %24
  br label %30

; <label>:30:                                     ; preds = %29, %22
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -1512272514
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1512272514
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -1263551941
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1263551941
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @col(i32 %47, i32 %48)
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = call i32 @col(i32 %50, i32 %51)
  %53 = add i32 %49, -1379209470
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -1379209470
  %56 = sub nsw i32 %49, %52
  %57 = add i32 %55, 888749762
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 888749762
  %60 = sub nsw i32 %55, 1
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @row(i32 %61, i32 %62)
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = call i32 @row(i32 %64, i32 %65)
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = sub i32 %68, -1484433623
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1484433623
  %73 = sub nsw i32 %68, 1
  %74 = mul nsw i32 %59, %72
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @col(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @row(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %6, %7
  %9 = add i32 %5, -630641924
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -630641924
  %12 = sub nsw i32 %5, %8
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %11, %13
  %15 = add i32 %14, -172514153
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -172514153
  %18 = add nsw i32 %14, 1
  ret i32 %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
