; ModuleID = 'source-C-CXX/77/114.c'
source_filename = "source-C-CXX/77/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 70, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %72, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 30
  br i1 %7, label %8, label %77

; <label>:8:                                      ; preds = %5
  store i32 20, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 30
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %58, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 20
  br label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = phi i1 [ false, %13 ], [ %19, %17 ]
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 2
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = icmp slt i32 %35, 60
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %39, 1403251451
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1403251451
  %44 = sub nsw i32 %39, %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %43)
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %46, -863776485
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -863776485
  %51 = sub nsw i32 %46, %47
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %38, %31, %22
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 10
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 10
  store i32 %63, i32* %4, align 4
  br label %13

; <label>:65:                                     ; preds = %20
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 10
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 10
  store i32 %69, i32* %3, align 4
  br label %9

; <label>:71:                                     ; preds = %9
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 10
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 10
  store i32 %75, i32* %2, align 4
  br label %5

; <label>:77:                                     ; preds = %5
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
