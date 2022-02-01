; ModuleID = 'source-C-CXX/64/108.c'
source_filename = "source-C-CXX/64/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 -1669231982, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1669231982, label %12
    i32 -1181562064, label %17
    i32 2096000814, label %22
    i32 1460130459, label %26
    i32 2066845758, label %29
    i32 1398683541, label %33
    i32 1404510916, label %37
    i32 2143289197, label %40
    i32 1021726927, label %44
    i32 -1558000749, label %48
    i32 -746198868, label %51
    i32 1024418629, label %55
    i32 -1558329339, label %59
    i32 -1942241634, label %62
    i32 -1737252719, label %66
    i32 883363715, label %70
    i32 117217329, label %73
    i32 -612835111, label %77
    i32 -484406766, label %81
    i32 1607011140, label %84
    i32 203887857, label %85
    i32 -1104203693, label %90
    i32 -54624437, label %92
    i32 2005158379, label %97
    i32 810799995, label %99
    i32 -1260301540, label %104
    i32 159417932, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -1181562064, i32 203887857
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2096000814, i32 2066845758
  store i32 %21, i32* %8
  br label %107

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1460130459, i32 2066845758
  store i32 %25, i32* %8
  br label %107

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 2066845758, i32* %8
  br label %107

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1398683541, i32 2143289197
  store i32 %32, i32* %8
  br label %107

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 1404510916, i32 2143289197
  store i32 %36, i32* %8
  br label %107

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 2143289197, i32* %8
  br label %107

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1021726927, i32 -746198868
  store i32 %43, i32* %8
  br label %107

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1558000749, i32 -746198868
  store i32 %47, i32* %8
  br label %107

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -746198868, i32* %8
  br label %107

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1024418629, i32 -1942241634
  store i32 %54, i32* %8
  br label %107

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -1558329339, i32 -1942241634
  store i32 %58, i32* %8
  br label %107

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1942241634, i32* %8
  br label %107

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -1737252719, i32 117217329
  store i32 %65, i32* %8
  br label %107

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 883363715, i32 117217329
  store i32 %69, i32* %8
  br label %107

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 117217329, i32* %8
  br label %107

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -612835111, i32 1607011140
  store i32 %76, i32* %8
  br label %107

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -484406766, i32 1607011140
  store i32 %80, i32* %8
  br label %107

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1607011140, i32* %8
  br label %107

; <label>:84:                                     ; preds = %9
  store i32 -1669231982, i32* %8
  br label %107

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -1104203693, i32 -54624437
  store i32 %89, i32* %8
  br label %107

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -54624437, i32* %8
  br label %107

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 2005158379, i32 810799995
  store i32 %96, i32* %8
  br label %107

; <label>:97:                                     ; preds = %9
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 810799995, i32* %8
  br label %107

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1260301540, i32 159417932
  store i32 %103, i32* %8
  br label %107

; <label>:104:                                    ; preds = %9
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 159417932, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret i32 0

; <label>:107:                                    ; preds = %104, %99, %97, %92, %90, %85, %84, %81, %77, %73, %70, %66, %62, %59, %55, %51, %48, %44, %40, %37, %33, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
