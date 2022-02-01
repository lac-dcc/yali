; ModuleID = 'source-C-CXX/103/1600.c'
source_filename = "source-C-CXX/103/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %20, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 740620013
  %28 = add i32 %27, 1
  %29 = add i32 %28, 740620013
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %2, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1495282713
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1495282713
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %42, %33
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %3, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 1867500340
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1867500340
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %104, %56
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %93, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 %87, 1731699819
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1731699819
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %11, align 4
  br label %99

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, 1405822894
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1405822894
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  br label %67

; <label>:99:                                     ; preds = %81, %67
  %100 = load i32, i32* %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  br label %110

; <label>:103:                                    ; preds = %99
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 791739128
  %107 = add i32 %106, 1
  %108 = add i32 %107, 791739128
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %62

; <label>:110:                                    ; preds = %102, %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
