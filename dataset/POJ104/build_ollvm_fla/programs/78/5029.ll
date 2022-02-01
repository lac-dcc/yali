; ModuleID = 'source-C-CXX/78/5029.c'
source_filename = "source-C-CXX/78/5029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32
  store i32 231973890, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 231973890, label %10
    i32 -1539565711, label %15
    i32 -1899656148, label %19
    i32 -1513216567, label %20
    i32 -350696880, label %21
    i32 1352752524, label %26
    i32 -28566377, label %32
    i32 -1994237069, label %35
    i32 2086660886, label %36
    i32 -1608847844, label %40
    i32 35433339, label %43
    i32 60150136, label %48
    i32 1687270467, label %54
    i32 790898127, label %55
    i32 -910361741, label %58
    i32 -2065303494, label %59
    i32 1202989858, label %62
    i32 1520352700, label %64
    i32 1764854643, label %70
    i32 349430010, label %79
    i32 2033058676, label %82
    i32 -1634414989, label %85
    i32 1685212597, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1539565711, i32 -1513216567
  store i32 %14, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1899656148, i32 -1513216567
  store i32 %18, i32* %6
  br label %90

; <label>:19:                                     ; preds = %7
  store i32 1685212597, i32* %6
  br label %90

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -350696880, i32* %6
  br label %90

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1352752524, i32 -1994237069
  store i32 %25, i32* %6
  br label %90

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -28566377, i32* %6
  br label %90

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -350696880, i32* %6
  br label %90

; <label>:35:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 2086660886, i32* %6
  br label %90

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %1, align 4
  %38 = icmp ne i32 %37, 1
  %39 = select i1 %38, i32 -1608847844, i32 -1634414989
  store i32 %39, i32* %6
  br label %90

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 35433339, i32* %6
  br label %90

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 60150136, i32 1202989858
  store i32 %47, i32* %6
  br label %90

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %1, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1687270467, i32 790898127
  store i32 %53, i32* %6
  br label %90

; <label>:54:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -910361741, i32* %6
  br label %90

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -910361741, i32* %6
  br label %90

; <label>:58:                                     ; preds = %7
  store i32 -2065303494, i32* %6
  br label %90

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 35433339, i32* %6
  br label %90

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %3, align 4
  store i32 1520352700, i32* %6
  br label %90

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 1764854643, i32 2033058676
  store i32 %69, i32* %6
  br label %90

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 349430010, i32* %6
  br label %90

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1520352700, i32* %6
  br label %90

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %1, align 4
  store i32 2086660886, i32* %6
  br label %90

; <label>:85:                                     ; preds = %7
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 231973890, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret void

; <label>:90:                                     ; preds = %85, %82, %79, %70, %64, %62, %59, %58, %55, %54, %48, %43, %40, %36, %35, %32, %26, %21, %20, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
