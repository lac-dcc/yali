; ModuleID = 'source-C-CXX/10/252.c'
source_filename = "source-C-CXX/10/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [30 x [3 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %14 = load i64, i64* %1, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64 %14, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 1
  store i64 %19, i64* %23, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 2
  store i64 %24, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %8, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %111, %34
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %117

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %1, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 1
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %2, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %51, i64 0, i64 2
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %3, align 8
  %54 = load i64, i64* %1, align 8
  %55 = urem i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %38
  %58 = load i64, i64* %1, align 8
  %59 = urem i64 %58, 100
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %38
  %62 = load i64, i64* %1, align 8
  %63 = urem i64 %62, 400
  %64 = icmp eq i64 %63, 0
  br label %65

; <label>:65:                                     ; preds = %61, %57
  %66 = phi i1 [ true, %57 ], [ %64, %61 ]
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %65
  %71 = load i64, i64* %2, align 8
  switch i64 %71, label %84 [
    i64 1, label %72
    i64 2, label %73
    i64 3, label %74
    i64 4, label %75
    i64 5, label %76
    i64 6, label %77
    i64 7, label %78
    i64 8, label %79
    i64 9, label %80
    i64 10, label %81
    i64 11, label %82
    i64 12, label %83
  ]

; <label>:72:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %84

; <label>:73:                                     ; preds = %70
  store i32 31, i32* %6, align 4
  br label %84

; <label>:74:                                     ; preds = %70
  store i32 60, i32* %6, align 4
  br label %84

; <label>:75:                                     ; preds = %70
  store i32 91, i32* %6, align 4
  br label %84

; <label>:76:                                     ; preds = %70
  store i32 121, i32* %6, align 4
  br label %84

; <label>:77:                                     ; preds = %70
  store i32 152, i32* %6, align 4
  br label %84

; <label>:78:                                     ; preds = %70
  store i32 182, i32* %6, align 4
  br label %84

; <label>:79:                                     ; preds = %70
  store i32 213, i32* %6, align 4
  br label %84

; <label>:80:                                     ; preds = %70
  store i32 244, i32* %6, align 4
  br label %84

; <label>:81:                                     ; preds = %70
  store i32 274, i32* %6, align 4
  br label %84

; <label>:82:                                     ; preds = %70
  store i32 305, i32* %6, align 4
  br label %84

; <label>:83:                                     ; preds = %70
  store i32 335, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %70, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72
  br label %100

; <label>:85:                                     ; preds = %65
  %86 = load i64, i64* %2, align 8
  switch i64 %86, label %99 [
    i64 1, label %87
    i64 2, label %88
    i64 3, label %89
    i64 4, label %90
    i64 5, label %91
    i64 6, label %92
    i64 7, label %93
    i64 8, label %94
    i64 9, label %95
    i64 10, label %96
    i64 11, label %97
    i64 12, label %98
  ]

; <label>:87:                                     ; preds = %85
  store i32 0, i32* %6, align 4
  br label %99

; <label>:88:                                     ; preds = %85
  store i32 31, i32* %6, align 4
  br label %99

; <label>:89:                                     ; preds = %85
  store i32 59, i32* %6, align 4
  br label %99

; <label>:90:                                     ; preds = %85
  store i32 90, i32* %6, align 4
  br label %99

; <label>:91:                                     ; preds = %85
  store i32 120, i32* %6, align 4
  br label %99

; <label>:92:                                     ; preds = %85
  store i32 151, i32* %6, align 4
  br label %99

; <label>:93:                                     ; preds = %85
  store i32 181, i32* %6, align 4
  br label %99

; <label>:94:                                     ; preds = %85
  store i32 212, i32* %6, align 4
  br label %99

; <label>:95:                                     ; preds = %85
  store i32 243, i32* %6, align 4
  br label %99

; <label>:96:                                     ; preds = %85
  store i32 273, i32* %6, align 4
  br label %99

; <label>:97:                                     ; preds = %85
  store i32 304, i32* %6, align 4
  br label %99

; <label>:98:                                     ; preds = %85
  store i32 334, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %85, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87
  br label %100

; <label>:100:                                    ; preds = %99, %84
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 %102, -5147147516052701725
  %105 = add i64 %104, %103
  %106 = add i64 %105, -5147147516052701725
  %107 = add i64 %102, %103
  %108 = trunc i64 %106 to i32
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, -1969366789
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1969366789
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %8, align 4
  br label %35

; <label>:117:                                    ; preds = %35
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
