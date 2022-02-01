; ModuleID = 'source-C-CXX/85/186.c'
source_filename = "source-C-CXX/85/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %94, %2
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %62, %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 60
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %10, align 4
  %35 = mul nsw i32 %34, 3
  %36 = sub i32 0, %33
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %33, %35
  store i32 %39, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, -1512223915
  %43 = add i32 %42, 2
  %44 = sub i32 %43, -1512223915
  %45 = add nsw i32 %41, 2
  %46 = icmp slt i32 %44, 60
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %32
  br label %55

; <label>:55:                                     ; preds = %54, %29, %25
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %25, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, -1405625964
  %72 = add i32 %71, 2
  %73 = sub i32 %72, -1405625964
  %74 = add nsw i32 %70, 2
  %75 = icmp sgt i32 %73, 60
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 %77, 3
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, 1380669883
  %81 = sub i32 %80, %78
  %82 = add i32 %81, 1380669883
  %83 = sub nsw i32 %79, %78
  store i32 %82, i32* %9, align 4
  br label %91

; <label>:84:                                     ; preds = %69, %66
  %85 = load i32, i32* %10, align 4
  %86 = mul nsw i32 %85, 3
  %87 = add i32 60, -1650590513
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1650590513
  %90 = sub nsw i32 60, %86
  store i32 %89, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %76
  %92 = load i32, i32* %9, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %22
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %11, align 4
  br label %14

; <label>:99:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
