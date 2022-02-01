; ModuleID = 'source-C-CXX/41/619.c'
source_filename = "source-C-CXX/41/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [100001 x i64], align 16
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %8)
  store i64 0, i64* %6, align 8
  %18 = alloca i32
  store i32 -1584384564, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %119
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1584384564, label %23
    i32 -1102257680, label %29
    i32 -1260804772, label %33
    i32 -1078885207, label %36
    i32 -581444666, label %44
    i32 -823380481, label %48
    i32 -210957850, label %51
    i32 1245238236, label %57
    i32 1496414366, label %64
    i32 707668069, label %66
    i32 -1819814618, label %72
    i32 1497111801, label %79
    i32 -755781973, label %82
    i32 -593624698, label %85
    i32 1090232035, label %88
    i32 -905765459, label %89
    i32 1423041625, label %90
    i32 1615223385, label %97
    i32 1465613092, label %104
    i32 -1198000218, label %108
    i32 2035077696, label %111
    i32 1443974677, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %8, align 8
  %26 = sub nsw i64 %25, 1
  %27 = icmp sle i64 %24, %26
  %28 = select i1 %27, i32 -1102257680, i32 -1078885207
  store i32 %28, i32* %18
  br label %119

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %31)
  store i32 -1260804772, i32* %18
  br label %119

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %6, align 8
  store i32 -1584384564, i32* %18
  br label %119

; <label>:36:                                     ; preds = %20
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %42
  store i64 %38, i64* %43, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %13, align 8
  store i32 -581444666, i32* %18
  br label %119

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %13, align 8
  %46 = icmp slt i64 %45, 2500
  %47 = select i1 %46, i32 -823380481, i32 1423041625
  store i32 %47, i32* %18
  br label %119

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %13, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %13, align 8
  store i64 0, i64* %6, align 8
  store i32 -210957850, i32* %18
  br label %119

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub nsw i64 %53, 1
  %55 = icmp slt i64 %52, %54
  %56 = select i1 %55, i32 1245238236, i32 -905765459
  store i32 %56, i32* %18
  br label %119

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 1496414366, i32 -593624698
  store i32 %63, i32* %18
  br label %119

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %6, align 8
  store i64 %65, i64* %7, align 8
  store i32 707668069, i32* %18
  br label %119

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sub nsw i64 %68, 1
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 -1819814618, i32 -755781973
  store i32 %71, i32* %18
  br label %119

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  store i32 1497111801, i32* %18
  br label %119

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %7, align 8
  store i32 707668069, i32* %18
  br label %119

; <label>:82:                                     ; preds = %20
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  store i32 1090232035, i32* %18
  br label %119

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %6, align 8
  store i32 1090232035, i32* %18
  br label %119

; <label>:88:                                     ; preds = %20
  store i32 -210957850, i32* %18
  br label %119

; <label>:89:                                     ; preds = %20
  store i32 -581444666, i32* %18
  br label %119

; <label>:90:                                     ; preds = %20
  store i64 0, i64* %3, align 8
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %93)
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %3, align 8
  store i32 1615223385, i32* %18
  br label %119

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %9, align 8
  %102 = icmp ne i64 %100, %101
  %103 = select i1 %102, i32 1465613092, i32 -1198000218
  store i32 %103, i32* %18
  store i1 false, i1* %19
  br label %119

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %8, align 8
  %107 = icmp slt i64 %105, %106
  store i32 -1198000218, i32* %18
  store i1 %107, i1* %19
  br label %119

; <label>:108:                                    ; preds = %20
  %109 = load i1, i1* %19
  %110 = select i1 %109, i32 2035077696, i32 1443974677
  store i32 %110, i32* %18
  br label %119

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %114)
  %116 = load i64, i64* %3, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %3, align 8
  store i32 1615223385, i32* %18
  br label %119

; <label>:118:                                    ; preds = %20
  ret void

; <label>:119:                                    ; preds = %111, %108, %104, %97, %90, %89, %88, %85, %82, %79, %72, %66, %64, %57, %51, %48, %44, %36, %33, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
