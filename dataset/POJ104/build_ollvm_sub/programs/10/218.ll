; ModuleID = 'source-C-CXX/10/218.c'
source_filename = "source-C-CXX/10/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %10, align 4
  %13 = icmp sle i32 %12, 4
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %16
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %10, align 4
  %27 = add i32 %26, -501862226
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -501862226
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %10, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %109, %31
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %33, 4
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %51, %35
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %55, %51
  %60 = load i32, i32* %3, align 4
  switch i32 %60, label %73 [
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
    i32 6, label %66
    i32 7, label %67
    i32 8, label %68
    i32 9, label %69
    i32 10, label %70
    i32 11, label %71
    i32 12, label %72
  ]

; <label>:61:                                     ; preds = %59
  store i32 366, i32* %5, align 4
  br label %73

; <label>:62:                                     ; preds = %59
  store i32 335, i32* %5, align 4
  br label %73

; <label>:63:                                     ; preds = %59
  store i32 306, i32* %5, align 4
  br label %73

; <label>:64:                                     ; preds = %59
  store i32 275, i32* %5, align 4
  br label %73

; <label>:65:                                     ; preds = %59
  store i32 245, i32* %5, align 4
  br label %73

; <label>:66:                                     ; preds = %59
  store i32 214, i32* %5, align 4
  br label %73

; <label>:67:                                     ; preds = %59
  store i32 184, i32* %5, align 4
  br label %73

; <label>:68:                                     ; preds = %59
  store i32 153, i32* %5, align 4
  br label %73

; <label>:69:                                     ; preds = %59
  store i32 122, i32* %5, align 4
  br label %73

; <label>:70:                                     ; preds = %59
  store i32 92, i32* %5, align 4
  br label %73

; <label>:71:                                     ; preds = %59
  store i32 61, i32* %5, align 4
  br label %73

; <label>:72:                                     ; preds = %59
  store i32 31, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %59, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = add i32 366, %75
  %77 = sub nsw i32 366, %74
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  store i32 %80, i32* %6, align 4
  br label %106

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* %3, align 4
  switch i32 %83, label %96 [
    i32 1, label %84
    i32 2, label %85
    i32 3, label %86
    i32 4, label %87
    i32 5, label %88
    i32 6, label %89
    i32 7, label %90
    i32 8, label %91
    i32 9, label %92
    i32 10, label %93
    i32 11, label %94
    i32 12, label %95
  ]

; <label>:84:                                     ; preds = %82
  store i32 365, i32* %5, align 4
  br label %96

; <label>:85:                                     ; preds = %82
  store i32 334, i32* %5, align 4
  br label %96

; <label>:86:                                     ; preds = %82
  store i32 306, i32* %5, align 4
  br label %96

; <label>:87:                                     ; preds = %82
  store i32 275, i32* %5, align 4
  br label %96

; <label>:88:                                     ; preds = %82
  store i32 245, i32* %5, align 4
  br label %96

; <label>:89:                                     ; preds = %82
  store i32 214, i32* %5, align 4
  br label %96

; <label>:90:                                     ; preds = %82
  store i32 184, i32* %5, align 4
  br label %96

; <label>:91:                                     ; preds = %82
  store i32 153, i32* %5, align 4
  br label %96

; <label>:92:                                     ; preds = %82
  store i32 122, i32* %5, align 4
  br label %96

; <label>:93:                                     ; preds = %82
  store i32 92, i32* %5, align 4
  br label %96

; <label>:94:                                     ; preds = %82
  store i32 61, i32* %5, align 4
  br label %96

; <label>:95:                                     ; preds = %82
  store i32 31, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %82, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 365, 1312065363
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1312065363
  %101 = sub nsw i32 365, %97
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %100, %103
  %105 = add nsw i32 %100, %102
  store i32 %104, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %73
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %10, align 4
  br label %32

; <label>:116:                                    ; preds = %32
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
