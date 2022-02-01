; ModuleID = 'source-C-CXX/81/2648.c'
source_filename = "source-C-CXX/81/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 1651208785
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1651208785
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 1836670408
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1836670408
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %106, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sle i32 %49, 140
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %56, 90
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, 703649163
  %75 = add i32 %74, 1
  %76 = add i32 %75, 703649163
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %7, align 4
  br label %95

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %87
  br label %105

; <label>:96:                                     ; preds = %65, %58, %51, %44
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %104

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %100
  br label %105

; <label>:105:                                    ; preds = %104, %95
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -817776023
  %109 = add i32 %108, 1
  %110 = add i32 %109, -817776023
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %40

; <label>:112:                                    ; preds = %40
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
