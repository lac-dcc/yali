; ModuleID = 'source-C-CXX/52/1046.c'
source_filename = "source-C-CXX/52/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2045155459, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2045155459, label %11
    i32 298607175, label %16
    i32 -2134897118, label %21
    i32 -1981688125, label %24
    i32 2049038727, label %25
    i32 -256032233, label %30
    i32 1371994207, label %33
    i32 -257616390, label %38
    i32 1899849162, label %49
    i32 1588277766, label %53
    i32 -1792099174, label %54
    i32 1583305139, label %57
    i32 1153106182, label %58
    i32 -222680907, label %61
    i32 1535738851, label %62
    i32 276956118, label %67
    i32 -1880960849, label %74
    i32 474746917, label %78
    i32 -1887554371, label %84
    i32 1540446920, label %90
    i32 1179049830, label %91
    i32 -1170431816, label %92
    i32 -1726417768, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 298607175, i32 -1981688125
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -2134897118, i32* %7
  br label %96

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -2045155459, i32* %7
  br label %96

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2049038727, i32* %7
  br label %96

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -256032233, i32 -222680907
  store i32 %29, i32* %7
  br label %96

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1371994207, i32* %7
  br label %96

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -257616390, i32 1583305139
  store i32 %37, i32* %7
  br label %96

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 1899849162, i32 1588277766
  store i32 %48, i32* %7
  br label %96

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  store i32 14543, i32* %52, align 4
  store i32 1588277766, i32* %7
  br label %96

; <label>:53:                                     ; preds = %8
  store i32 -1792099174, i32* %7
  br label %96

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1371994207, i32* %7
  br label %96

; <label>:57:                                     ; preds = %8
  store i32 1153106182, i32* %7
  br label %96

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 2049038727, i32* %7
  br label %96

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1535738851, i32* %7
  br label %96

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 276956118, i32 -1726417768
  store i32 %66, i32* %7
  br label %96

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 14543
  %73 = select i1 %72, i32 -1880960849, i32 1179049830
  store i32 %73, i32* %7
  br label %96

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 474746917, i32 -1887554371
  store i32 %77, i32* %7
  br label %96

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 1, i32* %5, align 4
  store i32 1540446920, i32* %7
  br label %96

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1540446920, i32* %7
  br label %96

; <label>:90:                                     ; preds = %8
  store i32 1179049830, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  store i32 -1170431816, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1535738851, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret void

; <label>:96:                                     ; preds = %92, %91, %90, %84, %78, %74, %67, %62, %61, %58, %57, %54, %53, %49, %38, %33, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
