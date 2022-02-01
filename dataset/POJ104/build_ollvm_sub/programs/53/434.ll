; ModuleID = 'source-C-CXX/53/434.c'
source_filename = "source-C-CXX/53/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"n>k not match!\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  br label %80

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, -1287199813
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1287199813
  %20 = add nsw i32 %15, %16
  store i32 %19, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %71
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %21
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %57

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %39, %40
  %42 = sub i32 %38, -965849826
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -965849826
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %44, -1571929585
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1571929585
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 1838526075
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1838526075
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %23

; <label>:57:                                     ; preds = %36, %23
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  br label %77

; <label>:71:                                     ; preds = %66, %63, %57
  store i32 1, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 1428973043
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1428973043
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %21

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 0, i32* %1, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %12
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
