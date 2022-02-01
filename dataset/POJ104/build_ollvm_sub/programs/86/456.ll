; ModuleID = 'source-C-CXX/86/456.c'
source_filename = "source-C-CXX/86/456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %105, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %108

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 3600
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 60
  %22 = sub i32 0, %19
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %19, %21
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %25, %28
  %30 = add nsw i32 %25, %27
  %31 = sext i32 %29 to i64
  store i64 %31, i64* %8, align 8
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = add i32 12, %39
  %41 = sub nsw i32 12, %38
  %42 = mul nsw i32 %40, 3600
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 %44, -2980664157619995743
  %46 = add i64 %45, %43
  %47 = add i64 %46, -2980664157619995743
  %48 = add nsw i64 %44, %43
  store i64 %47, i64* %8, align 8
  br label %105

; <label>:49:                                     ; preds = %34, %17
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = add i32 11, -1314038179
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1314038179
  %57 = sub nsw i32 11, %53
  %58 = mul nsw i32 %56, 3600
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 60, 58912265
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 58912265
  %63 = sub nsw i32 60, %59
  %64 = mul nsw i32 %62, 60
  %65 = sub i32 0, %64
  %66 = sub i32 %58, %65
  %67 = add nsw i32 %58, %64
  %68 = sext i32 %66 to i64
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, %68
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, %68
  store i64 %73, i64* %8, align 8
  br label %104

; <label>:75:                                     ; preds = %49
  %76 = load i32, i32* %2, align 4
  %77 = add i32 11, 1244576027
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1244576027
  %80 = sub nsw i32 11, %76
  %81 = mul nsw i32 %79, 3600
  %82 = load i32, i32* %3, align 4
  %83 = add i32 59, -1941834386
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1941834386
  %86 = sub nsw i32 59, %82
  %87 = mul nsw i32 %85, 60
  %88 = sub i32 0, %87
  %89 = sub i32 %81, %88
  %90 = add nsw i32 %81, %87
  %91 = sub i32 0, 60
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, 60
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = sext i32 %96 to i64
  %99 = load i64, i64* %8, align 8
  %100 = add i64 %99, -2689750485967921393
  %101 = add i64 %100, %98
  %102 = sub i64 %101, -2689750485967921393
  %103 = add nsw i64 %99, %98
  store i64 %102, i64* %8, align 8
  br label %104

; <label>:104:                                    ; preds = %75, %52
  br label %105

; <label>:105:                                    ; preds = %104, %37
  %106 = load i64, i64* %8, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %106)
  br label %9

; <label>:108:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
