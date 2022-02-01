; ModuleID = 'source-C-CXX/96/3563.c'
source_filename = "source-C-CXX/96/3563.c"
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
  %5 = icmp sge i32 %4, 100
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  br label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %6
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = mul nsw i32 %15, 100
  %17 = add i32 %13, -1420885279
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1420885279
  %20 = sub nsw i32 %13, %16
  store i32 %19, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 50
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 50
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %29

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %23
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 50
  %33 = mul nsw i32 %32, 50
  %34 = sub i32 0, %33
  %35 = add i32 %30, %34
  %36 = sub nsw i32 %30, %33
  store i32 %35, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 20
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 20
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %45

; <label>:43:                                     ; preds = %29
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %39
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 20
  %49 = mul nsw i32 %48, 20
  %50 = add i32 %46, 1746475161
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1746475161
  %53 = sub nsw i32 %46, %49
  store i32 %52, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %62

; <label>:60:                                     ; preds = %45
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %56
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 10
  %66 = mul nsw i32 %65, 10
  %67 = sub i32 %63, 636403007
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 636403007
  %70 = sub nsw i32 %63, %66
  store i32 %69, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 5
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %79

; <label>:77:                                     ; preds = %62
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %73
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 5
  %83 = mul nsw i32 %82, 5
  %84 = sub i32 0, %83
  %85 = add i32 %80, %84
  %86 = sub nsw i32 %80, %83
  store i32 %85, i32* %2, align 4
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
