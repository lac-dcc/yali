; ModuleID = 'source-C-CXX/55/1245.c'
source_filename = "source-C-CXX/55/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 10000
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 10000
  %15 = sdiv i64 %14, 1000
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 1000
  %19 = sdiv i64 %18, 100
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %21, 100
  %23 = sdiv i64 %22, 10
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 10
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sge i64 %28, 10000
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 10000, %31
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub i32 %32, 3475694
  %36 = add i32 %35, %34
  %37 = add i32 %36, 3475694
  %38 = add nsw i32 %32, %34
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub i32 0, %40
  %42 = sub i32 %37, %41
  %43 = add nsw i32 %37, %40
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 10, %44
  %46 = sub i32 0, %42
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %42, %45
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %49, 573200322
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 573200322
  %55 = add nsw i32 %49, %51
  %56 = sext i32 %54 to i64
  store i64 %56, i64* %3, align 8
  %57 = load i64, i64* %3, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %57)
  br label %128

; <label>:59:                                     ; preds = %0
  %60 = load i64, i64* %2, align 8
  %61 = icmp sge i64 %60, 1000
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 1000, %63
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %64, %66
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 10, %72
  %74 = add i32 %70, -637584086
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -637584086
  %77 = add nsw i32 %70, %73
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %76
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %76, %78
  %84 = sext i32 %82 to i64
  store i64 %84, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  br label %127

; <label>:87:                                     ; preds = %59
  %88 = load i64, i64* %2, align 8
  %89 = icmp sge i64 %88, 100
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 100, %91
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %92, %94
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %98, 883412406
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 883412406
  %104 = add nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  store i64 %105, i64* %3, align 8
  %106 = load i64, i64* %3, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %106)
  br label %126

; <label>:108:                                    ; preds = %87
  %109 = load i64, i64* %2, align 8
  %110 = icmp sge i64 %109, 10
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = mul nsw i32 10, %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %113, 364800718
  %116 = add i32 %115, %114
  %117 = add i32 %116, 364800718
  %118 = add nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  store i64 %119, i64* %3, align 8
  %120 = load i64, i64* %3, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %120)
  br label %125

; <label>:122:                                    ; preds = %108
  %123 = load i64, i64* %2, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %123)
  br label %125

; <label>:125:                                    ; preds = %122, %111
  br label %126

; <label>:126:                                    ; preds = %125, %90
  br label %127

; <label>:127:                                    ; preds = %126, %62
  br label %128

; <label>:128:                                    ; preds = %127, %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
