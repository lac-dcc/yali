; ModuleID = 'source-C-CXX/53/292.c'
source_filename = "source-C-CXX/53/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, -1343990571
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1343990571
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 2, %21
  %23 = sub i32 %20, 151015220
  %24 = add i32 %23, %22
  %25 = add i32 %24, 151015220
  %26 = add nsw i32 %20, %22
  %27 = mul nsw i32 %18, %25
  %28 = sub i32 0, %27
  %29 = sub i32 %13, %28
  %30 = add nsw i32 %13, %27
  store i32 %29, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %77, %0
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  store i32 %35, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %61, %34
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %52, -1623254661
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1623254661
  %58 = sub nsw i32 %52, %54
  store i32 %57, i32* %2, align 4
  br label %60

; <label>:59:                                     ; preds = %40
  br label %66

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %36

; <label>:66:                                     ; preds = %59, %36
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = icmp eq i32 %67, %70
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %1, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %66
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 %78, 1991540119
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1991540119
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %1, align 4
  br label %31

; <label>:83:                                     ; preds = %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
