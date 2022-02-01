; ModuleID = 'source-C-CXX/10/360.c'
source_filename = "source-C-CXX/10/360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %6, align 4
  br label %97

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %89, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %95

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %39, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %39, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36, %33, %30, %27, %24, %21, %18
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 199693955
  %42 = add i32 %41, 31
  %43 = sub i32 %42, 199693955
  %44 = add nsw i32 %40, 31
  store i32 %43, i32* %6, align 4
  br label %88

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %57, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54, %51, %48, %45
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 1697371144
  %60 = add i32 %59, 30
  %61 = sub i32 %60, 1697371144
  %62 = add nsw i32 %58, 30
  store i32 %61, i32* %6, align 4
  br label %87

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 29
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 29
  store i32 %78, i32* %6, align 4
  br label %86

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 68811771
  %83 = add i32 %82, 28
  %84 = sub i32 %83, 68811771
  %85 = add nsw i32 %81, 28
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %75
  br label %87

; <label>:87:                                     ; preds = %86, %57
  br label %88

; <label>:88:                                     ; preds = %87, %39
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 979735012
  %92 = add i32 %91, 1
  %93 = add i32 %92, 979735012
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  br label %14

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %11
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
