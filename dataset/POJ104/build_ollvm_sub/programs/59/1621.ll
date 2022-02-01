; ModuleID = 'source-C-CXX/59/1621.c'
source_filename = "source-C-CXX/59/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %121

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -146562893
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -146562893
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 5, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %114, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %56, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 128979499
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 128979499
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %52

; <label>:51:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %53, %54
  store i32 %55, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 1476612466
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1476612466
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %34

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %113

; <label>:65:                                     ; preds = %62
  store i32 1, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %90, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 3
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 3
  %72 = icmp sle i32 %67, %70
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %73
  store i32 0, i32* %5, align 4
  br label %86

; <label>:85:                                     ; preds = %73
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %84
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %87, %88
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 73152318
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 73152318
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %66

; <label>:96:                                     ; preds = %66
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %99, %96
  br label %113

; <label>:113:                                    ; preds = %112, %62
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 1669167685
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1669167685
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %29

; <label>:120:                                    ; preds = %29
  br label %123

; <label>:121:                                    ; preds = %0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %120
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
