; ModuleID = 'source-C-CXX/88/1900.c'
source_filename = "source-C-CXX/88/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000000 x [2 x i64]], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 1000000
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i64], [2 x i64]* %17, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %18, i64* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i64], [2 x i64]* %26, i64 0, i64 0
  %28 = load i64, i64* %27, align 16
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i64], [2 x i64]* %33, i64 0, i64 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 0, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %9, align 8
  br label %47

; <label>:40:                                     ; preds = %30, %14
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 214033394
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 214033394
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %37, %11
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %81, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %9, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 16
  %66 = icmp eq i64 %60, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %75

; <label>:68:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  br label %53

; <label>:75:                                     ; preds = %67, %53
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 1, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %6, align 4
  br label %87

; <label>:80:                                     ; preds = %75
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -568437076
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -568437076
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %48

; <label>:87:                                     ; preds = %78, %48
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:93:                                     ; preds = %87
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %115, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %9, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i64], [2 x i64]* %104, i64 0, i64 1
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %101, %106
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 177969869
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 177969869
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %99
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -990747477
  %118 = add i32 %117, 1
  %119 = add i32 %118, -990747477
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %94

; <label>:121:                                    ; preds = %94
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %133

; <label>:131:                                    ; preds = %121
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %128
  br label %134

; <label>:134:                                    ; preds = %133, %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
