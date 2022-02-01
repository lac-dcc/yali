; ModuleID = 'source-C-CXX/43/469.c'
source_filename = "source-C-CXX/43/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @RevNum(i32 %9)
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %3, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @RevNum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  br label %13

; <label>:13:                                     ; preds = %17, %12
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  br label %13

; <label>:20:                                     ; preds = %13
  br label %21

; <label>:21:                                     ; preds = %25, %20
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %21

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %32, %9
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = add i32 0, -1306429297
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1306429297
  %43 = sub nsw i32 0, %39
  store i32 %42, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %60, %38
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 0, %51
  %53 = zext i1 %52 to i32
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = add i32 0, %57
  %59 = sub nsw i32 0, %56
  store i32 %58, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %48
  br label %44

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %75, %61
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %66
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %62

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %2, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %82, %35
  br label %86

; <label>:86:                                     ; preds = %85, %7
  store i32 0, i32* %4, align 4
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
