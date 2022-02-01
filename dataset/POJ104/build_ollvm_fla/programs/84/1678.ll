; ModuleID = 'source-C-CXX/84/1678.c'
source_filename = "source-C-CXX/84/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 475175879, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 475175879, label %14
    i32 -1429675150, label %19
    i32 -946564181, label %28
    i32 1761955780, label %33
    i32 -994948664, label %41
    i32 -1527902063, label %49
    i32 -1348089413, label %57
    i32 75755333, label %65
    i32 106484941, label %73
    i32 -214931045, label %81
    i32 975906661, label %89
    i32 -2026380870, label %93
    i32 -1398706371, label %94
    i32 754484529, label %95
    i32 -16498357, label %98
    i32 -86795510, label %102
    i32 -1505815556, label %104
    i32 -897161410, label %108
    i32 587588576, label %110
    i32 849930222, label %111
    i32 1104212665, label %112
    i32 -1212467952, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1429675150, i32 -1212467952
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -946564181, i32* %10
  br label %116

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1761955780, i32 -16498357
  store i32 %32, i32* %10
  br label %116

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 95
  %40 = select i1 %39, i32 -1398706371, i32 -994948664
  store i32 %40, i32* %10
  br label %116

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 -1527902063, i32 -1348089413
  store i32 %48, i32* %10
  br label %116

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -1398706371, i32 -1348089413
  store i32 %56, i32* %10
  br label %116

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 75755333, i32 106484941
  store i32 %64, i32* %10
  br label %116

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 -1398706371, i32 106484941
  store i32 %72, i32* %10
  br label %116

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  %80 = select i1 %79, i32 -214931045, i32 -2026380870
  store i32 %80, i32* %10
  br label %116

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  %88 = select i1 %87, i32 975906661, i32 -2026380870
  store i32 %88, i32* %10
  br label %116

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -1398706371, i32 -2026380870
  store i32 %92, i32* %10
  br label %116

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -16498357, i32* %10
  br label %116

; <label>:94:                                     ; preds = %11
  store i32 754484529, i32* %10
  br label %116

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -946564181, i32* %10
  br label %116

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -86795510, i32 -1505815556
  store i32 %101, i32* %10
  br label %116

; <label>:102:                                    ; preds = %11
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 849930222, i32* %10
  br label %116

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -897161410, i32 587588576
  store i32 %107, i32* %10
  br label %116

; <label>:108:                                    ; preds = %11
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 587588576, i32* %10
  br label %116

; <label>:110:                                    ; preds = %11
  store i32 849930222, i32* %10
  br label %116

; <label>:111:                                    ; preds = %11
  store i32 1104212665, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 475175879, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %108, %104, %102, %98, %95, %94, %93, %89, %81, %73, %65, %57, %49, %41, %33, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
