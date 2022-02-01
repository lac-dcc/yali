; ModuleID = 'source-C-CXX/85/1503.c'
source_filename = "source-C-CXX/85/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %93, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %10
  store i32 60, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1992158331
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1992158331
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 3, %44
  %46 = sub i32 %43, -643972087
  %47 = add i32 %46, %45
  %48 = add i32 %47, -643972087
  %49 = add nsw i32 %43, %45
  %50 = add i32 %48, 1441115941
  %51 = add i32 %50, 3
  %52 = sub i32 %51, 1441115941
  %53 = add nsw i32 %48, 3
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %54, 62
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %39
  br label %89

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 62
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  store i32 %63, i32* %7, align 4
  br label %89

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 61
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, -415673349
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, -415673349
  %73 = sub nsw i32 %69, 2
  store i32 %72, i32* %7, align 4
  br label %89

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -219002795
  %77 = sub i32 %76, 3
  %78 = add i32 %77, -219002795
  %79 = sub nsw i32 %75, 3
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %74
  br label %81

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -1432118081
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1432118081
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %35

; <label>:89:                                     ; preds = %68, %60, %56, %35
  br label %90

; <label>:90:                                     ; preds = %89, %14
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -1376157977
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1376157977
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %10

; <label>:99:                                     ; preds = %10
  ret i32 1
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
