; ModuleID = 'source-C-CXX/14/36.c'
source_filename = "source-C-CXX/14/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 10
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -1774587762
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1774587762
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %80, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %75

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %6, align 4
  br label %53

; <label>:75:                                     ; preds = %66, %53
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  br label %86

; <label>:79:                                     ; preds = %75
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -1100150566
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1100150566
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %48

; <label>:86:                                     ; preds = %78, %48
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %117, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %109, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %6, align 4
  br label %92

; <label>:116:                                    ; preds = %92
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -244601758
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -244601758
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %87

; <label>:123:                                    ; preds = %87
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 %124, -718739929
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -718739929
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 1
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %133, -1187284757
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1187284757
  %138 = sub nsw i32 %133, %134
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, 1
  %142 = mul nsw i32 %131, %140
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %3, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %123, %0
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
