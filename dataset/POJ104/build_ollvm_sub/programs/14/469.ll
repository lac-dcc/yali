; ModuleID = 'source-C-CXX/14/469.c'
source_filename = "source-C-CXX/14/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %2
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %14, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = add i32 %34, 95089165
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 95089165
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %14, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %13, align 4
  %43 = sub i32 %42, -1420553545
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1420553545
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %13, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %81, %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %13, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %14, align 4
  store i32 %68, i32* %9, align 4
  br label %76

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = sub i32 %71, -1895583939
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1895583939
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %14, align 4
  br label %53

; <label>:76:                                     ; preds = %66, %53
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  br label %88

; <label>:80:                                     ; preds = %76
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %13, align 4
  br label %48

; <label>:88:                                     ; preds = %79, %48
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %121, %88
  %91 = load i32, i32* %13, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %111, %93
  %96 = load i32, i32* %14, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %13, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %14, align 4
  store i32 %109, i32* %11, align 4
  br label %116

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %14, align 4
  br label %95

; <label>:116:                                    ; preds = %107, %95
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  br label %127

; <label>:120:                                    ; preds = %116
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 %122, -1017384497
  %124 = add i32 %123, -1
  %125 = add i32 %124, -1017384497
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %13, align 4
  br label %90

; <label>:127:                                    ; preds = %119, %90
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %128, 1833508299
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1833508299
  %133 = sub nsw i32 %128, %129
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = sub i32 %140, 963967501
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 963967501
  %145 = sub nsw i32 %140, 1
  %146 = mul nsw i32 %135, %144
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
