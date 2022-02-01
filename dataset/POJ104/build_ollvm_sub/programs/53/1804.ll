; ModuleID = 'source-C-CXX/53/1804.c'
source_filename = "source-C-CXX/53/1804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %74, %0
  %10 = load i64, i64* %7, align 8
  %11 = icmp slt i64 %10, 3000000000
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %13 = load i64, i64* %7, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %20, -1567103817
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1567103817
  %25 = sub nsw i32 %20, %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %30, -1649325790
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1649325790
  %35 = sub nsw i32 %30, %31
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %38, -2128668914
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -2128668914
  %43 = sub nsw i32 %38, %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %44, 1390991633
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1390991633
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %48, %50
  %52 = sub i32 %42, 178326279
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 178326279
  %55 = sub nsw i32 %42, %51
  store i32 %54, i32* %5, align 4
  br label %61

; <label>:56:                                     ; preds = %29, %19
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %6, align 4
  br label %69

; <label>:61:                                     ; preds = %37
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %15

; <label>:69:                                     ; preds = %56, %15
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  br label %74

; <label>:73:                                     ; preds = %69
  br label %79

; <label>:74:                                     ; preds = %72
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %7, align 8
  br label %9

; <label>:79:                                     ; preds = %73, %9
  %80 = load i64, i64* %7, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %80)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
