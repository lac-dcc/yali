; ModuleID = 'source-C-CXX/53/1081.c'
source_filename = "source-C-CXX/53/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %8, 968578282
  %11 = add i32 %10, %9
  %12 = add i32 %11, 968578282
  %13 = add nsw i32 %8, %9
  store i32 %12, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %75, %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %29, %20
  br label %63

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %39, -735975193
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -735975193
  %44 = sub nsw i32 %39, %40
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %46, -908379092
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -908379092
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -1566467539
  %54 = sub i32 %53, %50
  %55 = add i32 %54, -1566467539
  %56 = sub nsw i32 %52, %50
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  br label %16

; <label>:63:                                     ; preds = %37, %16
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1623750220
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1623750220
  %69 = add nsw i32 %65, 1
  %70 = icmp eq i32 %64, %68
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  br label %80

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  br label %14

; <label>:80:                                     ; preds = %71
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  call void @f(i32 %5, i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
