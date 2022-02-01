; ModuleID = 'source-C-CXX/15/428.c'
source_filename = "source-C-CXX/15/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %152

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %24, 192420784
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 192420784
  %29 = sub nsw i32 %24, %25
  %30 = sdiv i32 %28, 10
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 10, %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  br label %151

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 1000
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 100
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %48, 1063139190
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1063139190
  %53 = sub nsw i32 %48, %49
  %54 = sdiv i32 %52, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub i32 %58, -61104332
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -61104332
  %65 = sub nsw i32 %58, %61
  %66 = sdiv i32 %64, 100
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 100, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %73 = add nsw i32 %68, %70
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %72, 102631546
  %76 = add i32 %75, %74
  %77 = add i32 %76, 102631546
  %78 = add nsw i32 %72, %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  br label %150

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 10000
  br i1 %82, label %83, label %149

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 10
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 100
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %88, -1325612197
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1325612197
  %93 = sub nsw i32 %88, %89
  %94 = sdiv i32 %92, 10
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 1000
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %9, align 4
  %99 = mul nsw i32 10, %98
  %100 = sub i32 %97, -1948297533
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1948297533
  %103 = sub nsw i32 %97, %99
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %102, 176740028
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 176740028
  %108 = sub nsw i32 %102, %104
  %109 = sdiv i32 %107, 100
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 100, %111
  %113 = add i32 %110, -1674031635
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1674031635
  %116 = sub nsw i32 %110, %112
  %117 = load i32, i32* %9, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub i32 %115, 1230320589
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1230320589
  %122 = sub nsw i32 %115, %118
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %121, -1837116816
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1837116816
  %127 = sub nsw i32 %121, %123
  %128 = sdiv i32 %126, 1000
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 1000, %129
  %131 = load i32, i32* %9, align 4
  %132 = mul nsw i32 100, %131
  %133 = add i32 %130, -1316453918
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1316453918
  %136 = add nsw i32 %130, %132
  %137 = load i32, i32* %10, align 4
  %138 = mul nsw i32 10, %137
  %139 = add i32 %135, 586676501
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 586676501
  %142 = add nsw i32 %135, %138
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %141, -1412067770
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1412067770
  %147 = add nsw i32 %141, %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %146)
  br label %149

; <label>:149:                                    ; preds = %83, %80
  br label %150

; <label>:150:                                    ; preds = %149, %43
  br label %151

; <label>:151:                                    ; preds = %150, %21
  br label %152

; <label>:152:                                    ; preds = %151, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
