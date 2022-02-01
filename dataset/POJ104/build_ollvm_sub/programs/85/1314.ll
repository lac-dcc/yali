; ModuleID = 'source-C-CXX/85/1314.c'
source_filename = "source-C-CXX/85/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %74, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %7
  store i32 60, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %74

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %65, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 553409952
  %26 = sub i32 %25, 2
  %27 = sub i32 %26, 553409952
  %28 = sub nsw i32 %24, 2
  %29 = icmp slt i32 %23, %27
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -717466245
  %33 = sub i32 %32, 3
  %34 = sub i32 %33, -717466245
  %35 = sub nsw i32 %31, 3
  store i32 %34, i32* %5, align 4
  br label %64

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 2
  %42 = icmp eq i32 %37, %40
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -1816517703
  %46 = sub i32 %45, 2
  %47 = add i32 %46, -1816517703
  %48 = sub nsw i32 %44, 2
  store i32 %47, i32* %5, align 4
  br label %63

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -177870956
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -177870956
  %55 = sub nsw i32 %51, 1
  %56 = icmp eq i32 %50, %54
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %49
  br label %63

; <label>:63:                                     ; preds = %62, %43
  br label %64

; <label>:64:                                     ; preds = %63, %30
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -539976809
  %68 = add i32 %67, -1
  %69 = sub i32 %68, -539976809
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %3, align 4
  br label %18

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %71, %15
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, -495661561
  %77 = add i32 %76, 1
  %78 = add i32 %77, -495661561
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %7

; <label>:80:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
