; ModuleID = 'source-C-CXX/53/438.c'
source_filename = "source-C-CXX/53/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 2, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %65, %0
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %7
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %14, -767762915
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -767762915
  %19 = sub nsw i32 %14, %15
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %18, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = icmp sle i32 %27, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %23, %13
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %33, 73242378
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 73242378
  %38 = sub nsw i32 %33, %34
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %37, %39
  %41 = sub i32 %32, -650530250
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -650530250
  %44 = sub nsw i32 %32, %40
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  br label %9

; <label>:54:                                     ; preds = %30, %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = icmp sge i32 %55, %58
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %1, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %71

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %1, align 4
  %67 = add i32 %66, 646079178
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 646079178
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %1, align 4
  br label %7

; <label>:71:                                     ; preds = %61
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
