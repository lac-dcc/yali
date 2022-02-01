; ModuleID = 'source-C-CXX/41/1501.c'
source_filename = "source-C-CXX/41/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %26
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 2011673035
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2011673035
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %102, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %52
  store i32 1, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %95, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 100
  br i1 %59, label %60, label %101

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %88, %67
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp slt i32 %70, %73
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -334850161
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -334850161
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %6, align 4
  br label %69

; <label>:93:                                     ; preds = %69
  br label %94

; <label>:94:                                     ; preds = %93, %60
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 492406961
  %98 = add i32 %97, 1
  %99 = add i32 %98, 492406961
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %57

; <label>:101:                                    ; preds = %57
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %52

; <label>:107:                                    ; preds = %52
  %108 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %107
  %113 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %112, %107
  store i32 1, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %132, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %119, -815707562
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -815707562
  %124 = sub nsw i32 %119, %120
  %125 = icmp slt i32 %118, %123
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, -673637184
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -673637184
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %2, align 4
  br label %117

; <label>:138:                                    ; preds = %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
