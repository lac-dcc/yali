; ModuleID = 'source-C-CXX/14/805.c'
source_filename = "source-C-CXX/14/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %4, align 4
  store i32 1001, i32* %5, align 4
  store i32 1001, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = sub i32 %34, 653969292
  %36 = add i32 %35, 1
  %37 = add i32 %36, 653969292
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %13, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %12, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %12, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  br label %87

; <label>:57:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %8, align 4
  br label %81

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -363733971
  %78 = add i32 %77, 1
  %79 = add i32 %78, -363733971
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %58

; <label>:81:                                     ; preds = %71, %58
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %9, align 4
  br label %48

; <label>:87:                                     ; preds = %56, %48
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -716198144
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -716198144
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %130, %87
  %94 = load i32, i32* %14, align 4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96
  br label %135

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1040950999
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1040950999
  %106 = sub nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %123, %101
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %14, align 4
  store i32 %121, i32* %10, align 4
  br label %129

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, 1182673201
  %126 = add i32 %125, -1
  %127 = sub i32 %126, 1182673201
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %6, align 4
  br label %107

; <label>:129:                                    ; preds = %119, %107
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %14, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, -1
  store i32 %133, i32* %14, align 4
  br label %93

; <label>:135:                                    ; preds = %100, %93
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %136, -1852675854
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1852675854
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 %140, -1934010551
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1934010551
  %145 = sub nsw i32 %140, 1
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %146, -838300919
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -838300919
  %151 = sub nsw i32 %146, %147
  %152 = mul nsw i32 %144, %150
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %11, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
