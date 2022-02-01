; ModuleID = 'source-C-CXX/14/1939.c'
source_filename = "source-C-CXX/14/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1849275000
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1849275000
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %71, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %60, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49
  br label %65

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %45

; <label>:65:                                     ; preds = %58, %45
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  br label %77

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1112968935
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1112968935
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %40

; <label>:77:                                     ; preds = %69, %40
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, 687566683
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 687566683
  %84 = sub nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %119, %77
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %107, %88
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %96
  br label %114

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %5, align 4
  br label %93

; <label>:114:                                    ; preds = %105, %93
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  br label %126

; <label>:118:                                    ; preds = %114
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, -1
  store i32 %124, i32* %4, align 4
  br label %85

; <label>:126:                                    ; preds = %117, %85
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %127, 1206100277
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1206100277
  %132 = sub nsw i32 %127, %128
  %133 = add i32 %131, 316074211
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 316074211
  %136 = sub nsw i32 %131, 1
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %137, 1774308076
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1774308076
  %142 = sub nsw i32 %137, %138
  %143 = add i32 %141, -1161488606
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1161488606
  %146 = sub nsw i32 %141, 1
  store i32 %145, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 %147, %148
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
