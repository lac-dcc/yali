; ModuleID = 'source-C-CXX/81/461.c'
source_filename = "source-C-CXX/81/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %13, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 629250585
  %23 = add i32 %22, 1
  %24 = add i32 %23, 629250585
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %79, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %67, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 90
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 140
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 90
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -936444013
  %63 = add i32 %62, 1
  %64 = add i32 %63, -936444013
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %67

; <label>:66:                                     ; preds = %54, %48, %42, %36
  br label %73

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 922197960
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 922197960
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %32

; <label>:73:                                     ; preds = %66, %32
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %73
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %4, align 4
  br label %27

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp sge i32 %91, 90
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp sle i32 %95, 140
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp sge i32 %99, 60
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp sle i32 %103, 90
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:107:                                    ; preds = %101, %97, %93, %89
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %105
  br label %113

; <label>:110:                                    ; preds = %86
  %111 = load i32, i32* %3, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %109
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
