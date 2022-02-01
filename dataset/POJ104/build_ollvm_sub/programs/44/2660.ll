; ModuleID = 'source-C-CXX/44/2660.c'
source_filename = "source-C-CXX/44/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %0
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %82, %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %66, %26
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 316124920
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 316124920
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %32
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %55, -1773447154
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1773447154
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %54
  br label %67

; <label>:66:                                     ; preds = %54
  br label %32

; <label>:67:                                     ; preds = %65
  br label %69

; <label>:68:                                     ; preds = %14
  br label %82

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %70, 1813209190
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1813209190
  %75 = sub nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %69
  br label %88

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81, %68
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 1719765155
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1719765155
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %14

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %88
  br label %107

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %2, align 4
  br label %13

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
