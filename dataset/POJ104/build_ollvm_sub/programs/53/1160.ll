; ModuleID = 'source-C-CXX/53/1160.c'
source_filename = "source-C-CXX/53/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %9

; <label>:9:                                      ; preds = %72, %0
  store i32 1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %9
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -190056281
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -190056281
  %23 = sub nsw i32 %19, 1
  %24 = srem i32 %17, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

; <label>:30:                                     ; preds = %26, %11
  %31 = phi i1 [ false, %11 ], [ %29, %26 ]
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1781121805
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1781121805
  %50 = sub nsw i32 %46, 1
  %51 = sdiv i32 %44, %49
  store i32 %51, i32* %6, align 4
  br label %11

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %59, -2125977485
  %62 = add i32 %61, %60
  %63 = add i32 %62, -2125977485
  %64 = add nsw i32 %59, %60
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %52
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 1983942318
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1983942318
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %9, label %75

; <label>:75:                                     ; preds = %72
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
