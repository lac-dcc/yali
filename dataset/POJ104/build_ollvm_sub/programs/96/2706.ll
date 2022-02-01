; ModuleID = 'source-C-CXX/96/2706.c'
source_filename = "source-C-CXX/96/2706.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %14, %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 637671676
  %21 = sub i32 %20, 100
  %22 = add i32 %21, 637671676
  %23 = sub nsw i32 %19, 100
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %29, %24
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 50
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 1862022448
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1862022448
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 50
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 50
  store i32 %37, i32* %2, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %44, %39
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 20
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 604917740
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 604917740
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 1832458576
  %52 = sub i32 %51, 20
  %53 = add i32 %52, 1832458576
  %54 = sub nsw i32 %50, 20
  store i32 %53, i32* %2, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %60, %55
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 69215082
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 69215082
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1988108838
  %68 = sub i32 %67, 10
  %69 = sub i32 %68, -1988108838
  %70 = sub nsw i32 %66, 10
  store i32 %69, i32* %2, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %76, %71
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, -1906810046
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1906810046
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, 1465070013
  %84 = sub i32 %83, 5
  %85 = sub i32 %84, 1465070013
  %86 = sub nsw i32 %82, 5
  store i32 %85, i32* %2, align 4
  br label %72

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i32 %92, i32 %93, i32 %94)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
