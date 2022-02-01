; ModuleID = 'source-C-CXX/96/2059.c'
source_filename = "source-C-CXX/96/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = mul nsw i32 %9, 100
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  store i32 %12, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 50
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 50
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 50
  %23 = mul nsw i32 %22, 50
  %24 = sub i32 %20, -795353564
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -795353564
  %27 = sub nsw i32 %20, %23
  store i32 %26, i32* %2, align 4
  br label %30

; <label>:28:                                     ; preds = %0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %16
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 20
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 20
  %40 = mul nsw i32 %39, 20
  %41 = sub i32 %37, 2077331849
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 2077331849
  %44 = sub nsw i32 %37, %40
  store i32 %43, i32* %2, align 4
  br label %47

; <label>:45:                                     ; preds = %30
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %33
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 10
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 10
  %57 = mul nsw i32 %56, 10
  %58 = add i32 %54, 1156810942
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1156810942
  %61 = sub nsw i32 %54, %57
  store i32 %60, i32* %2, align 4
  br label %64

; <label>:62:                                     ; preds = %47
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %50
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 5
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 5
  %74 = mul nsw i32 %73, 5
  %75 = sub i32 %71, -1645724058
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1645724058
  %78 = sub nsw i32 %71, %74
  store i32 %77, i32* %2, align 4
  br label %81

; <label>:79:                                     ; preds = %64
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %67
  %82 = load i32, i32* %2, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
