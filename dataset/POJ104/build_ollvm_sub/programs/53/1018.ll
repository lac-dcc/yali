; ModuleID = 'source-C-CXX/53/1018.c'
source_filename = "source-C-CXX/53/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @apple(i32 %9, i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  store i32 %10, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %2
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %12
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, -795689404
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -795689404
  %24 = sub nsw i32 %19, %20
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %27, 1713177832
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1713177832
  %32 = sub nsw i32 %27, %28
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %37, -168423784
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -168423784
  %42 = sub nsw i32 %37, %38
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -1397743204
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1397743204
  %49 = sub nsw i32 %45, 1
  %50 = mul nsw i32 %44, %48
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:51:                                     ; preds = %26, %18
  store i32 0, i32* %5, align 4
  br label %60

; <label>:52:                                     ; preds = %36
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %6, align 4
  br label %14

; <label>:60:                                     ; preds = %51, %14
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %71

; <label>:64:                                     ; preds = %60
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -492640390
  %68 = add i32 %67, 1
  %69 = add i32 %68, -492640390
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %12

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  ret i32 %72
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
