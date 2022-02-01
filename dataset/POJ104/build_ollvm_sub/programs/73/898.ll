; ModuleID = 'source-C-CXX/73/898.c'
source_filename = "source-C-CXX/73/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %78

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %23, %18
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = sub i32 0, %27
  %29 = sub i32 %25, %28
  %30 = add nsw i32 %25, %27
  store i32 %29, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %43, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42
  store i32 1, i32* %9, align 4
  br label %56

; <label>:49:                                     ; preds = %42
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, 1645683079
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1645683079
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %38

; <label>:56:                                     ; preds = %48, %38
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, 1806277374
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1806277374
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %56
  br label %68

; <label>:68:                                     ; preds = %67, %33
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %78

; <label>:72:                                     ; preds = %68
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %2, align 4
  br label %14

; <label>:78:                                     ; preds = %71, %14
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %142, %78
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %147

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %94, %89
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 10
  %99 = sub i32 0, %96
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %96, %98
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %3, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %116, %117
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115
  store i32 1, i32* %9, align 4
  br label %129

; <label>:122:                                    ; preds = %115
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, -251941993
  %126 = add i32 %125, 1
  %127 = add i32 %126, -251941993
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %111

; <label>:129:                                    ; preds = %121, %111
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, -589899035
  %137 = add i32 %136, 1
  %138 = add i32 %137, -589899035
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %132, %129
  br label %141

; <label>:141:                                    ; preds = %140, %106
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %2, align 4
  br label %85

; <label>:147:                                    ; preds = %85
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
