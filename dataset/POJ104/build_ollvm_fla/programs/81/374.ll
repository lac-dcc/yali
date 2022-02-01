; ModuleID = 'source-C-CXX/81/374.c'
source_filename = "source-C-CXX/81/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 374222623, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 374222623, label %13
    i32 109539953, label %18
    i32 -41500297, label %19
    i32 1111589335, label %23
    i32 -1036104897, label %31
    i32 -157497207, label %34
    i32 882162140, label %42
    i32 -1822456145, label %50
    i32 1163847215, label %58
    i32 -1969341307, label %66
    i32 1926813045, label %73
    i32 -1700997408, label %75
    i32 -2011251278, label %76
    i32 1763419165, label %77
    i32 103209241, label %78
    i32 -1976460125, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 109539953, i32 -1976460125
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -41500297, i32* %9
  br label %84

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 1111589335, i32 -157497207
  store i32 %22, i32* %9
  br label %84

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1036104897, i32* %9
  br label %84

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -41500297, i32* %9
  br label %84

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp sge i32 %39, 90
  %41 = select i1 %40, i32 882162140, i32 -2011251278
  store i32 %41, i32* %9
  br label %84

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp sle i32 %47, 140
  %49 = select i1 %48, i32 -1822456145, i32 -2011251278
  store i32 %49, i32* %9
  br label %84

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  %57 = select i1 %56, i32 1163847215, i32 -2011251278
  store i32 %57, i32* %9
  br label %84

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 -1969341307, i32 -2011251278
  store i32 %65, i32* %9
  br label %84

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1926813045, i32 -1700997408
  store i32 %72, i32* %9
  br label %84

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %4, align 4
  store i32 -1700997408, i32* %9
  br label %84

; <label>:75:                                     ; preds = %10
  store i32 1763419165, i32* %9
  br label %84

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1763419165, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  store i32 103209241, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 374222623, i32* %9
  br label %84

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %78, %77, %76, %75, %73, %66, %58, %50, %42, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
