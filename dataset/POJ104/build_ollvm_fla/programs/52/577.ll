; ModuleID = 'source-C-CXX/52/577.c'
source_filename = "source-C-CXX/52/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 723435736, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 723435736, label %12
    i32 1523765160, label %20
    i32 -1504909708, label %21
    i32 216561375, label %26
    i32 502976197, label %31
    i32 -1015947570, label %42
    i32 1517252835, label %43
    i32 86596169, label %44
    i32 -1057006852, label %47
    i32 -365001217, label %52
    i32 -1599098338, label %55
    i32 260126598, label %58
    i32 -179126752, label %59
    i32 1906020590, label %62
    i32 1987894629, label %63
    i32 730934612, label %68
    i32 1680786132, label %79
    i32 -338325439, label %81
    i32 -2141112176, label %82
    i32 -270045389, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp eq i32 %15, %17
  %19 = select i1 %18, i32 1523765160, i32 -1504909708
  store i32 %19, i32* %8
  br label %86

; <label>:20:                                     ; preds = %9
  store i32 1906020590, i32* %8
  br label %86

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 0, i32* %4, align 4
  store i32 216561375, i32* %8
  br label %86

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 502976197, i32 -1057006852
  store i32 %30, i32* %8
  br label %86

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %35, %39
  %41 = select i1 %40, i32 -1015947570, i32 1517252835
  store i32 %41, i32* %8
  br label %86

; <label>:42:                                     ; preds = %9
  store i32 -1057006852, i32* %8
  br label %86

; <label>:43:                                     ; preds = %9
  store i32 86596169, i32* %8
  br label %86

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 216561375, i32* %8
  br label %86

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -365001217, i32 -1599098338
  store i32 %51, i32* %8
  br label %86

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 260126598, i32* %8
  br label %86

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  store i32 260126598, i32* %8
  br label %86

; <label>:58:                                     ; preds = %9
  store i32 -179126752, i32* %8
  br label %86

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 723435736, i32* %8
  br label %86

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1987894629, i32* %8
  br label %86

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 730934612, i32 -270045389
  store i32 %67, i32* %8
  br label %86

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp ne i32 %74, %76
  %78 = select i1 %77, i32 1680786132, i32 -338325439
  store i32 %78, i32* %8
  br label %86

; <label>:79:                                     ; preds = %9
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -338325439, i32* %8
  br label %86

; <label>:81:                                     ; preds = %9
  store i32 -2141112176, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1987894629, i32* %8
  br label %86

; <label>:85:                                     ; preds = %9
  ret void

; <label>:86:                                     ; preds = %82, %81, %79, %68, %63, %62, %59, %58, %55, %52, %47, %44, %43, %42, %31, %26, %21, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
