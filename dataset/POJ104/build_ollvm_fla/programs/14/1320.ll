; ModuleID = 'source-C-CXX/14/1320.c'
source_filename = "source-C-CXX/14/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1183219951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1183219951, label %19
    i32 1897837366, label %24
    i32 -847106743, label %25
    i32 1320496496, label %30
    i32 -749947095, label %35
    i32 1218834750, label %38
    i32 1710624013, label %41
    i32 633579784, label %48
    i32 -1210568407, label %49
    i32 1258958149, label %54
    i32 1184668300, label %62
    i32 545422549, label %67
    i32 1664610357, label %74
    i32 128659735, label %82
    i32 -164545496, label %84
    i32 1882549294, label %91
    i32 -1842363979, label %99
    i32 1390696275, label %101
    i32 -1821359920, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1897837366, i32 633579784
  store i32 %23, i32* %15
  br label %115

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -847106743, i32* %15
  br label %115

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1320496496, i32 1710624013
  store i32 %29, i32* %15
  br label %115

; <label>:30:                                     ; preds = %16
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -749947095, i32 1218834750
  store i32 %34, i32* %15
  br label %115

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1218834750, i32* %15
  br label %115

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -847106743, i32* %15
  br label %115

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1183219951, i32* %15
  br label %115

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 -1210568407, i32* %15
  br label %115

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1258958149, i32 -1821359920
  store i32 %53, i32* %15
  br label %115

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 1184668300, i32 545422549
  store i32 %61, i32* %15
  br label %115

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  store i32 545422549, i32* %15
  br label %115

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1664610357, i32 -164545496
  store i32 %73, i32* %15
  br label %115

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 128659735, i32 -164545496
  store i32 %81, i32* %15
  br label %115

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %9, align 4
  store i32 -164545496, i32* %15
  br label %115

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1882549294, i32 1390696275
  store i32 %90, i32* %15
  br label %115

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1842363979, i32 1390696275
  store i32 %98, i32* %15
  br label %115

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %10, align 4
  store i32 1390696275, i32* %15
  br label %115

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -1210568407, i32* %15
  br label %115

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 2
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 2
  %112 = mul nsw i32 %109, %111
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %13, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %101, %99, %91, %84, %82, %74, %67, %62, %54, %49, %48, %41, %38, %35, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
