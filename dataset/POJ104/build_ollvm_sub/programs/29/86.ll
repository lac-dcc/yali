; ModuleID = 'source-C-CXX/29/86.c'
source_filename = "source-C-CXX/29/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sub i32 %15, -2114778662
  %20 = add i32 %19, %18
  %21 = add i32 %20, -2114778662
  %22 = add nsw i32 %15, %18
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1964858234
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1964858234
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %29, %0
  %31 = load i32, i32* %1, align 4
  %32 = icmp sge i32 %31, 7
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %30
  store i32 7, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub i32 %39, 424048616
  %44 = add i32 %43, %42
  %45 = add i32 %44, 424048616
  %46 = add nsw i32 %39, %42
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 192714938
  %50 = add i32 %49, 1
  %51 = add i32 %50, 192714938
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %34

; <label>:53:                                     ; preds = %34
  store i32 7, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %81, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 10
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %71, label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %68, %64, %58
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add i32 %72, 675747893
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 675747893
  %79 = add nsw i32 %72, %75
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %71, %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, -231059245
  %84 = add i32 %83, 1
  %85 = add i32 %84, -231059245
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = sub i32 %91, -1302833401
  %94 = add i32 %93, 91
  %95 = add i32 %94, -1302833401
  %96 = add nsw i32 %91, 91
  store i32 %95, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %87, %30
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
