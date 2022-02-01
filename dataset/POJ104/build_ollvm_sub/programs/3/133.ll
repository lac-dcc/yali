; ModuleID = 'source-C-CXX/3/133.c'
source_filename = "source-C-CXX/3/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -248545516
  %33 = add i32 %32, 1
  %34 = add i32 %33, -248545516
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %116
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = icmp eq i32 %46, %49
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 896951737
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 896951737
  %58 = sub nsw i32 %54, 1
  %59 = icmp eq i32 %53, %57
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  br label %117

; <label>:61:                                     ; preds = %52, %37
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %79

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -2138706850
  %76 = add i32 %75, -1
  %77 = sub i32 %76, -2138706850
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %69, %64
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = sub i32 0, %89
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, 1
  store i32 %94, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %83, %79
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 1387631343
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1387631343
  %105 = add nsw i32 %101, 1
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %104, 2067418524
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 2067418524
  %110 = sub nsw i32 %104, %106
  store i32 %109, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 776640148
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 776640148
  %115 = sub nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %100, %96
  br label %37

; <label>:117:                                    ; preds = %60
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
