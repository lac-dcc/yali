; ModuleID = 'source-C-CXX/53/1137.c'
source_filename = "source-C-CXX/53/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %2, %74
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %13
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %26, -1289163453
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1289163453
  %31 = sub nsw i32 %26, %27
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %30, %32
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %11, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %40, 1299682903
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1299682903
  %45 = sub nsw i32 %40, %41
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -1213719899
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1213719899
  %50 = sub nsw i32 %46, 1
  %51 = mul nsw i32 %44, %49
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %51, %52
  store i32 %53, i32* %9, align 4
  br label %55

; <label>:54:                                     ; preds = %25, %19
  br label %62

; <label>:55:                                     ; preds = %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %57, -148166031
  %59 = add i32 %58, 1
  %60 = add i32 %59, -148166031
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  br label %15

; <label>:62:                                     ; preds = %54, %15
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %10, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %75

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %69
  br label %13

; <label>:75:                                     ; preds = %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
