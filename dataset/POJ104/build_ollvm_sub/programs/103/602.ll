; ModuleID = 'source-C-CXX/103/602.c'
source_filename = "source-C-CXX/103/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, -1315640908
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1315640908
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 67135537
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 67135537
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -1492008355
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1492008355
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  br label %48

; <label>:48:                                     ; preds = %71, %44
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1984995279
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1984995279
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -455545081
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -455545081
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sdiv i32 %66, 2
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, -1054726573
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1054726573
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %48

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %116, %77
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %105, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1, i32* %11, align 4
  br label %111

; <label>:104:                                    ; preds = %88
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, -1413872990
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1413872990
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %84

; <label>:111:                                    ; preds = %98, %84
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %122

; <label>:115:                                    ; preds = %111
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -566774413
  %119 = add i32 %118, 1
  %120 = add i32 %119, -566774413
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %79

; <label>:122:                                    ; preds = %114, %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
