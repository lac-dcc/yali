; ModuleID = 'source-C-CXX/78/393.c'
source_filename = "source-C-CXX/78/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  br label %9

; <label>:9:                                      ; preds = %112, %0
  %10 = load i32, i32* %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %114

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add i32 %15, -57037562
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -57037562
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -1551735404
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1551735404
  %26 = add nsw i32 %22, 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %107, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = icmp sle i32 %37, %40
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %71, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  br label %49

; <label>:49:                                     ; preds = %55, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -160877026
  %58 = add i32 %57, 1
  %59 = add i32 %58, -160877026
  %60 = add nsw i32 %56, 1
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %59, %61
  store i32 %62, i32* %5, align 4
  br label %49

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, 855632569
  %66 = add i32 %65, 1
  %67 = add i32 %66, 855632569
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %67, %69
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %44

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1950892446
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1950892446
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %76
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 720093875
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 720093875
  %95 = sub nsw i32 %91, 1
  %96 = icmp eq i32 %90, %94
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %97, %89
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %36

; <label>:112:                                    ; preds = %36
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:114:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
