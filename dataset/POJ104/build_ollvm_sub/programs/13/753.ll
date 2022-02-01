; ModuleID = 'source-C-CXX/13/753.c'
source_filename = "source-C-CXX/13/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x [1 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %15, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x i32], [1 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %15, i64 0, i64 %27
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %25, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %15, i64 0, i64 %32
  %34 = getelementptr inbounds [1 x i32], [1 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %15, i64 0, i64 %37
  %39 = getelementptr inbounds [1 x i32], [1 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %35, -1765580116
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1765580116
  %44 = add nsw i32 %35, %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1645219564
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1645219564
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %17

; <label>:54:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %73, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %74, -1591906967
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1591906967
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  store i32 1, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %102, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %91, %84
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, -1959587701
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1959587701
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %9, align 4
  br label %80

; <label>:108:                                    ; preds = %80
  store i32 1, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %135, %108
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %10, align 4
  store i32 %132, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %120
  br label %134

; <label>:134:                                    ; preds = %133, %113
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %10, align 4
  br label %109

; <label>:140:                                    ; preds = %109
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %12, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %13, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %145)
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %14, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %147, i32 %148)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
