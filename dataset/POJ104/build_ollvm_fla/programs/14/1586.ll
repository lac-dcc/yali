; ModuleID = 'source-C-CXX/14/1586.c'
source_filename = "source-C-CXX/14/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [505 x [505 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1208814142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1208814142, label %18
    i32 -1228116389, label %23
    i32 -1695823493, label %24
    i32 -942272220, label %29
    i32 1102960202, label %46
    i32 143454562, label %51
    i32 -1079458664, label %56
    i32 -1730617836, label %59
    i32 -114510280, label %64
    i32 1623506538, label %69
    i32 1678411757, label %72
    i32 -1019867935, label %73
    i32 -1479865592, label %74
    i32 1540299536, label %77
    i32 -1496071185, label %78
    i32 1478802174, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1228116389, i32 1478802174
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1695823493, i32* %14
  br label %93

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -942272220, i32 1540299536
  store i32 %28, i32* %14
  br label %93

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [505 x i32], [505 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [505 x i32], [505 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1102960202, i32 -1019867935
  store i32 %45, i32* %14
  br label %93

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 143454562, i32 -1730617836
  store i32 %50, i32* %14
  br label %93

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1079458664, i32 -1730617836
  store i32 %55, i32* %14
  br label %93

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %8, align 4
  store i32 -1730617836, i32* %14
  br label %93

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 -114510280, i32 1678411757
  store i32 %63, i32* %14
  br label %93

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 1623506538, i32 1678411757
  store i32 %68, i32* %14
  br label %93

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %9, align 4
  store i32 1678411757, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  store i32 -1019867935, i32* %14
  br label %93

; <label>:73:                                     ; preds = %15
  store i32 -1479865592, i32* %14
  br label %93

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1695823493, i32* %14
  br label %93

; <label>:77:                                     ; preds = %15
  store i32 -1496071185, i32* %14
  br label %93

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1208814142, i32* %14
  br label %93

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 %85, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %78, %77, %74, %73, %72, %69, %64, %59, %56, %51, %46, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
