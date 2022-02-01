; ModuleID = 'source-C-CXX/88/1194.c'
source_filename = "source-C-CXX/88/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1839259162, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1839259162, label %16
    i32 1018478310, label %21
    i32 345439826, label %28
    i32 -473414054, label %31
    i32 1963923874, label %32
    i32 -23787193, label %36
    i32 -1456256129, label %39
    i32 -2106942351, label %42
    i32 -437661408, label %54
    i32 -620517490, label %61
    i32 -1849716088, label %66
    i32 582911669, label %73
    i32 1102790866, label %82
    i32 1962209422, label %85
    i32 1445426850, label %86
    i32 689941682, label %89
    i32 -607577155, label %93
    i32 -1223274489, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1018478310, i32 -473414054
  store i32 %20, i32* %11
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 345439826, i32* %11
  br label %96

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 1839259162, i32* %11
  br label %96

; <label>:31:                                     ; preds = %13
  store i32 1963923874, i32* %11
  br label %96

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1456256129, i32 -23787193
  store i32 %35, i32* %11
  store i1 true, i1* %12
  br label %96

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  store i32 -1456256129, i32* %11
  store i1 %38, i1* %12
  br label %96

; <label>:39:                                     ; preds = %13
  %40 = load i1, i1* %12
  %41 = select i1 %40, i32 -2106942351, i32 -437661408
  store i32 %41, i32* %11
  br label %96

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 1963923874, i32* %11
  br label %96

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 16
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %58, align 16
  store i32 0, i32* %9, align 4
  store i32 -620517490, i32* %11
  br label %96

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1849716088, i32 689941682
  store i32 %65, i32* %11
  br label %96

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 582911669, i32 1962209422
  store i32 %72, i32* %11
  br label %96

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1102790866, i32 1962209422
  store i32 %81, i32* %11
  br label %96

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 1962209422, i32* %11
  br label %96

; <label>:85:                                     ; preds = %13
  store i32 1445426850, i32* %11
  br label %96

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -620517490, i32* %11
  br label %96

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -607577155, i32 -1223274489
  store i32 %92, i32* %11
  br label %96

; <label>:93:                                     ; preds = %13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1223274489, i32* %11
  br label %96

; <label>:95:                                     ; preds = %13
  ret i32 0

; <label>:96:                                     ; preds = %93, %89, %86, %85, %82, %73, %66, %61, %54, %42, %39, %36, %32, %31, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
