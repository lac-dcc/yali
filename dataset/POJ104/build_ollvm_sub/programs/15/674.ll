; ModuleID = 'source-C-CXX/15/674.c'
source_filename = "source-C-CXX/15/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 10
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %113

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 %18, -125180260
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -125180260
  %24 = sub nsw i32 %18, %20
  %25 = sdiv i32 %23, 10
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = mul nsw i32 %27, 10
  %29 = sub i32 0, %28
  %30 = sub i32 %25, %29
  %31 = add nsw i32 %25, %28
  store i32 %30, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %112

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 1000
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 1000
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = sub i32 %40, 166064183
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 166064183
  %46 = sub nsw i32 %40, %42
  %47 = sdiv i32 %45, 100
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  %52 = add i32 %49, -1166874343
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1166874343
  %55 = sub nsw i32 %49, %51
  %56 = add i32 %47, 1733964865
  %57 = add i32 %56, %54
  %58 = sub i32 %57, 1733964865
  %59 = add nsw i32 %47, %54
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 10
  %62 = mul nsw i32 %61, 100
  %63 = add i32 %58, 1087060439
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1087060439
  %66 = add nsw i32 %58, %62
  store i32 %65, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %111

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 10000
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 1000
  %73 = add i32 %70, -2105464566
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -2105464566
  %76 = sub nsw i32 %70, %72
  %77 = sdiv i32 %75, 1000
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 1000
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 100
  %82 = add i32 %79, -978263765
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -978263765
  %85 = sub nsw i32 %79, %81
  %86 = sdiv i32 %84, 10
  %87 = add i32 %77, 930642149
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 930642149
  %90 = add nsw i32 %77, %86
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 10
  %95 = add i32 %92, -1316326549
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1316326549
  %98 = sub nsw i32 %92, %94
  %99 = mul nsw i32 %97, 10
  %100 = sub i32 0, %99
  %101 = sub i32 %89, %100
  %102 = add nsw i32 %89, %99
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 10
  %105 = mul nsw i32 %104, 1000
  %106 = sub i32 %101, 1831715095
  %107 = add i32 %106, %105
  %108 = add i32 %107, 1831715095
  %109 = add nsw i32 %101, %105
  store i32 %108, i32* %2, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  br label %111

; <label>:111:                                    ; preds = %68, %38
  br label %112

; <label>:112:                                    ; preds = %111, %16
  br label %113

; <label>:113:                                    ; preds = %112, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
