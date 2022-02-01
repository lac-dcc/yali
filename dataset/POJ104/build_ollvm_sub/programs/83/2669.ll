; ModuleID = 'source-C-CXX/83/2669.c'
source_filename = "source-C-CXX/83/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -1208282029
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1208282029
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %37, i32* %38, align 16
  br label %39

; <label>:39:                                     ; preds = %31, %25
  br label %40

; <label>:40:                                     ; preds = %39, %22
  store i32 2, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %101, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %3, align 4
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  br label %59

; <label>:59:                                     ; preds = %51, %45
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %73, i32* %74, align 16
  %75 = load i32, i32* %3, align 4
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %75, i32* %76, align 4
  br label %100

; <label>:77:                                     ; preds = %59
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %85, %77
  br label %100

; <label>:100:                                    ; preds = %99, %67
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -530860118
  %104 = add i32 %103, 1
  %105 = add i32 %104, -530860118
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %41

; <label>:107:                                    ; preds = %41
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %111)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
