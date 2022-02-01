; ModuleID = 'source-C-CXX/12/134.c'
source_filename = "source-C-CXX/12/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1600108972, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1600108972, label %11
    i32 313759539, label %17
    i32 -1567503825, label %22
    i32 958693753, label %25
    i32 -1929723487, label %28
    i32 -1526150424, label %32
    i32 872225443, label %35
    i32 -630493806, label %39
    i32 -1123521150, label %51
    i32 -1978907157, label %55
    i32 -493035369, label %56
    i32 1584964305, label %59
    i32 -137387431, label %60
    i32 2025151022, label %63
    i32 -437151800, label %68
    i32 1380020473, label %72
    i32 1793249950, label %73
    i32 522132477, label %79
    i32 179817043, label %86
    i32 -1210458312, label %92
    i32 -589502017, label %93
    i32 -1810222398, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 313759539, i32 958693753
  store i32 %16, i32* %7
  br label %98

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -1567503825, i32* %7
  br label %98

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1600108972, i32* %7
  br label %98

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1929723487, i32* %7
  br label %98

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -1526150424, i32 2025151022
  store i32 %31, i32* %7
  br label %98

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 872225443, i32* %7
  br label %98

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -630493806, i32 1584964305
  store i32 %38, i32* %7
  br label %98

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %43, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1123521150, i32 -1978907157
  store i32 %50, i32* %7
  br label %98

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 1584964305, i32* %7
  br label %98

; <label>:55:                                     ; preds = %8
  store i32 -493035369, i32* %7
  br label %98

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %4, align 4
  store i32 872225443, i32* %7
  br label %98

; <label>:59:                                     ; preds = %8
  store i32 -137387431, i32* %7
  br label %98

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 -1929723487, i32* %7
  br label %98

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp sgt i32 %65, 9
  %67 = select i1 %66, i32 -437151800, i32 1380020473
  store i32 %67, i32* %7
  br label %98

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1380020473, i32* %7
  br label %98

; <label>:72:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1793249950, i32* %7
  br label %98

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 522132477, i32 -1810222398
  store i32 %78, i32* %7
  br label %98

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 9
  %85 = select i1 %84, i32 179817043, i32 -1210458312
  store i32 %85, i32* %7
  br label %98

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -1210458312, i32* %7
  br label %98

; <label>:92:                                     ; preds = %8
  store i32 -589502017, i32* %7
  br label %98

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1793249950, i32* %7
  br label %98

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %86, %79, %73, %72, %68, %63, %60, %59, %56, %55, %51, %39, %35, %32, %28, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
