; ModuleID = 'source-C-CXX/86/114.c'
source_filename = "source-C-CXX/86/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 43201, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %76, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 1402770503
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1402770503
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 12, %33
  %35 = add nsw i32 12, %32
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = add i32 %34, 122403900
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 122403900
  %41 = sub nsw i32 %34, %37
  %42 = mul nsw i32 3600, %40
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = mul nsw i32 60, %48
  %51 = add i32 %42, 1242748038
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1242748038
  %54 = add nsw i32 %42, %50
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %53, -1172120087
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1172120087
  %60 = add nsw i32 %53, %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = sub i32 %59, 1007229802
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1007229802
  %66 = sub nsw i32 %59, %62
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  br label %76

; <label>:75:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %30
  br label %8

; <label>:77:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %91, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = icmp slt i32 %79, %82
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  br label %78

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 1321296526
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1321296526
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
