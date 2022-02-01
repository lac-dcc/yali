; ModuleID = 'source-C-CXX/14/1814.c'
source_filename = "source-C-CXX/14/1814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %10, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %9, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %76, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %11, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %12, align 4
  store i32 %67, i32* %4, align 4
  br label %83

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = add i32 %70, -830805954
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -830805954
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %12, align 4
  br label %52

; <label>:75:                                     ; preds = %52
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = add i32 %77, -1126315022
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1126315022
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %11, align 4
  br label %47

; <label>:82:                                     ; preds = %47
  br label %83

; <label>:83:                                     ; preds = %82, %65
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  store i32 %86, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %119, %83
  %89 = load i32, i32* %13, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 1025402502
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1025402502
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %113, %91
  %98 = load i32, i32* %14, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %14, align 4
  store i32 %111, i32* %6, align 4
  br label %126

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* %14, align 4
  br label %97

; <label>:118:                                    ; preds = %97
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = sub i32 %120, 2049937877
  %122 = add i32 %121, -1
  %123 = add i32 %122, 2049937877
  %124 = add nsw i32 %120, -1
  store i32 %123, i32* %13, align 4
  br label %88

; <label>:125:                                    ; preds = %88
  br label %126

; <label>:126:                                    ; preds = %125, %109
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %127, 1097158050
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1097158050
  %132 = sub nsw i32 %127, %128
  %133 = sub i32 %131, -1355147797
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1355147797
  %136 = sub nsw i32 %131, 1
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %137, -177915060
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -177915060
  %142 = sub nsw i32 %137, %138
  %143 = sub i32 %141, 1292521567
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1292521567
  %146 = sub nsw i32 %141, 1
  %147 = mul nsw i32 %135, %145
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
