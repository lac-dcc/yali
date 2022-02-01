; ModuleID = 'source-C-CXX/59/877.c'
source_filename = "source-C-CXX/59/877.c"
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
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %93, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 130417713
  %15 = sub i32 %14, 2
  %16 = add i32 %15, 130417713
  %17 = sub nsw i32 %13, 2
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %99

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1386474687
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1386474687
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %24
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, -1295414064
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1295414064
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 1354795665
  %47 = add i32 %46, 2
  %48 = sub i32 %47, 1354795665
  %49 = add nsw i32 %45, 2
  %50 = icmp sle i32 %44, %48
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 1366850923
  %54 = add i32 %53, 2
  %55 = sub i32 %54, 1366850923
  %56 = add nsw i32 %52, 2
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %55, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %60, %51
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, 175910739
  %69 = add i32 %68, 1
  %70 = add i32 %69, 175910739
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %43

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -1014451434
  %88 = add i32 %87, 2
  %89 = add i32 %88, -1014451434
  %90 = add nsw i32 %86, 2
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %89)
  br label %92

; <label>:92:                                     ; preds = %78, %75, %72
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 1774811048
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1774811048
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %11

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %99
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
