; ModuleID = 'source-C-CXX/21/884.c'
source_filename = "source-C-CXX/21/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -2, i32* %4, align 4
  store i32 -2, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 320596154, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 320596154, label %10
    i32 -189575147, label %14
    i32 -478686660, label %18
    i32 -393622847, label %21
    i32 1166818758, label %24
    i32 -1929103609, label %28
    i32 -18793759, label %33
    i32 -563636099, label %36
    i32 -229957539, label %37
    i32 -1750624014, label %41
    i32 -1213190725, label %49
    i32 1615679293, label %55
    i32 -1423603838, label %63
    i32 -530175681, label %71
    i32 -2145025170, label %76
    i32 924556065, label %77
    i32 -1895659228, label %80
    i32 1907818391, label %84
    i32 2002114404, label %86
    i32 1490511664, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 299
  %13 = select i1 %12, i32 -189575147, i32 -393622847
  store i32 %13, i32* %6
  br label %90

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  store i32 -100, i32* %17, align 4
  store i32 -478686660, i32* %6
  br label %90

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 320596154, i32* %6
  br label %90

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1, i32* %2, align 4
  store i32 1166818758, i32* %6
  br label %90

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 299
  %27 = select i1 %26, i32 -1929103609, i32 -563636099
  store i32 %27, i32* %6
  br label %90

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -18793759, i32* %6
  br label %90

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1166818758, i32* %6
  br label %90

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -229957539, i32* %6
  br label %90

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 299
  %40 = select i1 %39, i32 -1750624014, i32 -1895659228
  store i32 %40, i32* %6
  br label %90

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1213190725, i32 1615679293
  store i32 %48, i32* %6
  br label %90

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  store i32 1615679293, i32* %6
  br label %90

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1423603838, i32 -2145025170
  store i32 %62, i32* %6
  br label %90

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -530175681, i32 -2145025170
  store i32 %70, i32* %6
  br label %90

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  store i32 -2145025170, i32* %6
  br label %90

; <label>:76:                                     ; preds = %7
  store i32 924556065, i32* %6
  br label %90

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -229957539, i32* %6
  br label %90

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, -2
  %83 = select i1 %82, i32 1907818391, i32 2002114404
  store i32 %83, i32* %6
  br label %90

; <label>:84:                                     ; preds = %7
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1490511664, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  store i32 1490511664, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret i32 0

; <label>:90:                                     ; preds = %86, %84, %80, %77, %76, %71, %63, %55, %49, %41, %37, %36, %33, %28, %24, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
