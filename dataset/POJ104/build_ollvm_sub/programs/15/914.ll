; ModuleID = 'source-C-CXX/15/914.c'
source_filename = "source-C-CXX/15/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = sdiv i32 %8, 1000
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 %11, 1000
  %13 = sub i32 %10, -564125988
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -564125988
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 100
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = mul nsw i32 %19, 1000
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub i32 %22, 469656336
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 469656336
  %29 = sub nsw i32 %22, %25
  %30 = sdiv i32 %28, 10
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub i32 %31, -891289446
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -891289446
  %37 = sub nsw i32 %31, %33
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 100
  %40 = add i32 %36, 2114058150
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 2114058150
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  store i32 %47, i32* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %6, align 4
  br label %67

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %61, 969770193
  %64 = add i32 %63, %62
  %65 = add i32 %64, 969770193
  %66 = add nsw i32 %61, %62
  store i32 %65, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %57
  br label %82

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 100
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %70, %72
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %68, %67
  br label %102

; <label>:83:                                     ; preds = %0
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 100
  %88 = add i32 %85, 1502118030
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1502118030
  %91 = add nsw i32 %85, %87
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub i32 0, %93
  %95 = sub i32 %90, %94
  %96 = add nsw i32 %90, %93
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 %95, -1878190769
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1878190769
  %101 = add nsw i32 %95, %97
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %83, %82
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %1, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %119

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %114
  br label %123

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %119
  br label %127

; <label>:124:                                    ; preds = %105
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %123
  br label %131

; <label>:128:                                    ; preds = %102
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %128, %127
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
