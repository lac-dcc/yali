; ModuleID = 'source-C-CXX/21/805.c'
source_filename = "source-C-CXX/21/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 2051301415, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2051301415, label %12
    i32 -1480038696, label %16
    i32 -1864517425, label %28
    i32 -1839418131, label %29
    i32 -70903129, label %30
    i32 -1752249702, label %33
    i32 -2064961499, label %34
    i32 -2000427151, label %39
    i32 812269605, label %41
    i32 541909220, label %46
    i32 -1491964054, label %57
    i32 -454986422, label %58
    i32 -1848643325, label %69
    i32 -209842575, label %85
    i32 -2145176319, label %86
    i32 396478159, label %89
    i32 -261444292, label %90
    i32 227264564, label %93
    i32 -1054791711, label %97
    i32 -493713413, label %101
    i32 -1163191834, label %103
    i32 1364003548, label %104
    i32 -1743532080, label %109
    i32 -1008946951, label %118
    i32 1169639827, label %124
    i32 1593833391, label %125
    i32 801938813, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 300
  %15 = select i1 %14, i32 -1480038696, i32 -1752249702
  store i32 %15, i32* %8
  br label %129

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  %27 = select i1 %26, i32 -1864517425, i32 -1839418131
  store i32 %27, i32* %8
  br label %129

; <label>:28:                                     ; preds = %9
  store i32 -1752249702, i32* %8
  br label %129

; <label>:29:                                     ; preds = %9
  store i32 -70903129, i32* %8
  br label %129

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 2051301415, i32* %8
  br label %129

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -2064961499, i32* %8
  br label %129

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2000427151, i32 227264564
  store i32 %38, i32* %8
  br label %129

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 812269605, i32* %8
  br label %129

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 541909220, i32 396478159
  store i32 %45, i32* %8
  br label %129

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %50, %54
  %56 = select i1 %55, i32 -1491964054, i32 -454986422
  store i32 %56, i32* %8
  br label %129

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -454986422, i32* %8
  br label %129

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %62, %66
  %68 = select i1 %67, i32 -1848643325, i32 -209842575
  store i32 %68, i32* %8
  br label %129

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -209842575, i32* %8
  br label %129

; <label>:85:                                     ; preds = %9
  store i32 -2145176319, i32* %8
  br label %129

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 812269605, i32* %8
  br label %129

; <label>:89:                                     ; preds = %9
  store i32 -261444292, i32* %8
  br label %129

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -2064961499, i32* %8
  br label %129

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -493713413, i32 -1054791711
  store i32 %96, i32* %8
  br label %129

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -493713413, i32 -1163191834
  store i32 %100, i32* %8
  br label %129

; <label>:101:                                    ; preds = %9
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1163191834, i32* %8
  br label %129

; <label>:103:                                    ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1364003548, i32* %8
  br label %129

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -1743532080, i32 801938813
  store i32 %108, i32* %8
  br label %129

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %113, %115
  %117 = select i1 %116, i32 -1008946951, i32 1169639827
  store i32 %117, i32* %8
  br label %129

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 801938813, i32* %8
  br label %129

; <label>:124:                                    ; preds = %9
  store i32 1593833391, i32* %8
  br label %129

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1364003548, i32* %8
  br label %129

; <label>:128:                                    ; preds = %9
  ret void

; <label>:129:                                    ; preds = %125, %124, %118, %109, %104, %103, %101, %97, %93, %90, %89, %86, %85, %69, %58, %57, %46, %41, %39, %34, %33, %30, %29, %28, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
