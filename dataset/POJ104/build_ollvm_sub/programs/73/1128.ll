; ModuleID = 'source-C-CXX/73/1128.c'
source_filename = "source-C-CXX/73/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %21, %16
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 10, %24
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %25, -484487000
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -484487000
  %30 = add nsw i32 %25, %26
  store i32 %29, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %6, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %70

; <label>:38:                                     ; preds = %33
  store i32 2, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %38
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ole double %41, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %70

; <label>:52:                                     ; preds = %46
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 999971588
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 999971588
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %39

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %59, %51, %37
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1955046007
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1955046007
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %12

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  br label %110

; <label>:89:                                     ; preds = %82
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 2, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %103, %89
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, 1935799530
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1935799530
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %93

; <label>:109:                                    ; preds = %93
  br label %110

; <label>:110:                                    ; preds = %109, %85
  br label %111

; <label>:111:                                    ; preds = %110, %80
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
