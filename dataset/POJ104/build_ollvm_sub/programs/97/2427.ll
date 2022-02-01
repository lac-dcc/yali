; ModuleID = 'source-C-CXX/97/2427.c'
source_filename = "source-C-CXX/97/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %70, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %17, %12
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %28, %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 504960531
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 504960531
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %21

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %35, 2141402409
  %38 = add i32 %37, %36
  %39 = add i32 %38, 2141402409
  %40 = add nsw i32 %35, %36
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 79
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %4, align 4
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %52)
  br label %61

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 79
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %58)
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %54
  br label %61

; <label>:61:                                     ; preds = %60, %47
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %62, 79
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %65)
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %61
  br label %69

; <label>:69:                                     ; preds = %68, %34
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1067845606
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1067845606
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %8

; <label>:76:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
