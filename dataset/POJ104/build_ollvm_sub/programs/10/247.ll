; ModuleID = 'source-C-CXX/10/247.c'
source_filename = "source-C-CXX/10/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %112, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %120

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %3, align 8
  switch i64 %12, label %92 [
    i64 12, label %13
    i64 11, label %20
    i64 10, label %25
    i64 9, label %32
    i64 8, label %39
    i64 7, label %45
    i64 6, label %52
    i64 5, label %59
    i64 4, label %66
    i64 3, label %71
    i64 2, label %78
    i64 1, label %83
  ]

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 30
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 30
  store i32 %18, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %10, %13
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 31
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 31
  store i32 %23, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %10, %20
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 30
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 30
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %10, %25
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 31
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 31
  store i32 %37, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %10, %32
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -622578897
  %42 = add i32 %41, 31
  %43 = sub i32 %42, -622578897
  %44 = add nsw i32 %40, 31
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %10, %39
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 30
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 30
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %10, %45
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 31
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 31
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %10, %52
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 30
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 30
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %10, %59
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 31
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 31
  store i32 %69, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %10, %66
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 28
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 28
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %10, %71
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 31
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 31
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %10, %78
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %4, align 8
  %87 = add i64 %85, 6847825318192115734
  %88 = add i64 %87, %86
  %89 = sub i64 %88, 6847825318192115734
  %90 = add nsw i64 %85, %86
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %10, %83
  %93 = load i64, i64* %2, align 8
  %94 = srem i64 %93, 4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %2, align 8
  %98 = srem i64 %97, 100
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load i64, i64* %2, align 8
  %102 = srem i64 %101, 400
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %100, %96
  %105 = load i64, i64* %3, align 8
  %106 = icmp sge i64 %105, 3
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %104, %100
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 1445229303
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1445229303
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %7

; <label>:120:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
