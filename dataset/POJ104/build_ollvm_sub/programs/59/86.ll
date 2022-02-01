; ModuleID = 'source-C-CXX/59/86.c'
source_filename = "source-C-CXX/59/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:11:                                     ; preds = %0
  store i32 3, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %104, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 1915406893
  %16 = sub i32 %15, 2
  %17 = sub i32 %16, 1915406893
  %18 = sub nsw i32 %14, 2
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %110

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %26
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -882781150
  %39 = add i32 %38, 1
  %40 = add i32 %39, -882781150
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %21

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -1605629340
  %58 = add i32 %57, 2
  %59 = add i32 %58, -1605629340
  %60 = add nsw i32 %56, 2
  %61 = sdiv i32 %59, 2
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -34915152
  %66 = add i32 %65, 2
  %67 = add i32 %66, -34915152
  %68 = add nsw i32 %64, 2
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %67, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 1113867013
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1113867013
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %63
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -189438576
  %81 = add i32 %80, 1
  %82 = add i32 %81, -189438576
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %54

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 2
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %99)
  br label %102

; <label>:102:                                    ; preds = %93, %89
  br label %103

; <label>:103:                                    ; preds = %102, %49
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -1194699721
  %107 = add i32 %106, 2
  %108 = sub i32 %107, -1194699721
  %109 = add nsw i32 %105, 2
  store i32 %108, i32* %2, align 4
  br label %12

; <label>:110:                                    ; preds = %12
  br label %111

; <label>:111:                                    ; preds = %110, %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
