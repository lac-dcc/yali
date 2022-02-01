; ModuleID = 'source-C-CXX/20/1653.c'
source_filename = "source-C-CXX/20/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %1, align 4
  br label %29

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %22
  br label %29

; <label>:29:                                     ; preds = %28, %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  store i32 %35, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 1870452681
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1870452681
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %46, 2015559219
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 2015559219
  %51 = sub nsw i32 %46, %47
  %52 = call i32 @abs(i32 %50) #3
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %55, -2055004294
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -2055004294
  %60 = sub nsw i32 %55, %56
  %61 = call i32 @abs(i32 %59) #3
  %62 = icmp eq i32 %52, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  br label %93

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %70, 664780163
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 664780163
  %75 = sub nsw i32 %70, %71
  %76 = call i32 @abs(i32 %74) #3
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = call i32 @abs(i32 %82) #3
  %85 = icmp slt i32 %76, %84
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* %1, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %92

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %89, %86
  br label %93

; <label>:93:                                     ; preds = %92, %63
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
