; ModuleID = 'source-C-CXX/67/450.c'
source_filename = "source-C-CXX/67/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %8 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 2
  store i64 1, i64* %9, align 16
  %10 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 3
  store i64 1, i64* %10, align 8
  %11 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 4
  store i64 0, i64* %11, align 16
  %12 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 5
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 6
  store i64 0, i64* %13, align 16
  store i64 7, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i64 3, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %29
  store i64 0, i64* %30, align 8
  store i64 1, i64* %5, align 8
  br label %37

; <label>:31:                                     ; preds = %23
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, 2
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 2
  store i64 %35, i64* %4, align 8
  br label %19

; <label>:37:                                     ; preds = %28, %19
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %41
  store i64 1, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %37
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 2
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 2
  store i64 %49, i64* %3, align 8
  br label %14

; <label>:51:                                     ; preds = %14
  store i64 6, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %94, %51
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %52
  store i64 3, i64* %4, align 8
  br label %57

; <label>:57:                                     ; preds = %87, %56
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sdiv i64 %59, 2
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 %68, 8123346129560022646
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 8123346129560022646
  %73 = sub nsw i64 %68, %69
  %74 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %67
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %78, i64 %79, i64 %83)
  br label %93

; <label>:86:                                     ; preds = %67, %62
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = add i64 %88, 5439584984365616487
  %90 = add i64 %89, 2
  %91 = sub i64 %90, 5439584984365616487
  %92 = add nsw i64 %88, 2
  store i64 %91, i64* %4, align 8
  br label %57

; <label>:93:                                     ; preds = %77, %57
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %3, align 8
  %96 = add i64 %95, -1272431200675305962
  %97 = add i64 %96, 2
  %98 = sub i64 %97, -1272431200675305962
  %99 = add nsw i64 %95, 2
  store i64 %98, i64* %3, align 8
  br label %52

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* %1, align 4
  ret i32 %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
