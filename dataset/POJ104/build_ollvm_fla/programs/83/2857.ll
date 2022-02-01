; ModuleID = 'source-C-CXX/83/2857.c'
source_filename = "source-C-CXX/83/2857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1132458864, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1132458864, label %11
    i32 1917841842, label %16
    i32 -2072669650, label %21
    i32 -815541528, label %24
    i32 -1795646162, label %31
    i32 772351694, label %34
    i32 -1921800808, label %43
    i32 -802882129, label %46
    i32 -1184891250, label %49
    i32 -1526495607, label %54
    i32 -1620618364, label %62
    i32 2102355462, label %67
    i32 -336445813, label %75
    i32 -577547283, label %83
    i32 -563198684, label %88
    i32 -1734356392, label %89
    i32 2037081971, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1917841842, i32 -815541528
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -2072669650, i32* %7
  br label %96

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1132458864, i32* %7
  br label %96

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %29, i32 -1795646162, i32 772351694
  store i32 %30, i32* %7
  br label %96

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %4, align 4
  store i32 772351694, i32* %7
  br label %96

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1921800808, i32 -802882129
  store i32 %42, i32* %7
  br label %96

; <label>:43:                                     ; preds = %8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  store i32 -802882129, i32* %7
  br label %96

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 -1184891250, i32* %7
  br label %96

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1526495607, i32 2037081971
  store i32 %53, i32* %7
  br label %96

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1620618364, i32 2102355462
  store i32 %61, i32* %7
  br label %96

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %4, align 4
  store i32 2102355462, i32* %7
  br label %96

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -336445813, i32 -563198684
  store i32 %74, i32* %7
  br label %96

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -577547283, i32 -563198684
  store i32 %82, i32* %7
  br label %96

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 -563198684, i32* %7
  br label %96

; <label>:88:                                     ; preds = %8
  store i32 -1734356392, i32* %7
  br label %96

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1184891250, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  ret void

; <label>:96:                                     ; preds = %89, %88, %83, %75, %67, %62, %54, %49, %46, %43, %34, %31, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
