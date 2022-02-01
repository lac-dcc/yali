; ModuleID = 'source-C-CXX/15/70.c'
source_filename = "source-C-CXX/15/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1502042958, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1502042958, label %12
    i32 -419484562, label %20
    i32 283449581, label %23
    i32 -346682291, label %24
    i32 -332363777, label %25
    i32 1449383114, label %28
    i32 1046943177, label %33
    i32 -1726893871, label %34
    i32 768463547, label %40
    i32 -1259607681, label %64
    i32 -980924756, label %67
    i32 -2046164567, label %68
    i32 292733958, label %69
    i32 783576141, label %76
    i32 1452847844, label %100
    i32 1304173480, label %103
    i32 16254971, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -419484562, i32 283449581
  store i32 %19, i32* %8
  br label %111

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -346682291, i32* %8
  br label %111

; <label>:23:                                     ; preds = %9
  store i32 1449383114, i32* %8
  br label %111

; <label>:24:                                     ; preds = %9
  store i32 -332363777, i32* %8
  br label %111

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1502042958, i32* %8
  br label %111

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1046943177, i32 -2046164567
  store i32 %32, i32* %8
  br label %111

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1726893871, i32* %8
  br label %111

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 768463547, i32 -980924756
  store i32 %39, i32* %8
  br label %111

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %4, align 4
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  store i32 -1259607681, i32* %8
  br label %111

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1726893871, i32* %8
  br label %111

; <label>:67:                                     ; preds = %9
  store i32 16254971, i32* %8
  br label %111

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 292733958, i32* %8
  br label %111

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 783576141, i32 1304173480
  store i32 %75, i32* %8
  br label %111

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* %4, align 4
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  store i32 1452847844, i32* %8
  br label %111

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 292733958, i32* %8
  br label %111

; <label>:103:                                    ; preds = %9
  store i32 16254971, i32* %8
  br label %111

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  %107 = call i32 @getchar()
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %103, %100, %76, %69, %68, %67, %64, %40, %34, %33, %28, %25, %24, %23, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
