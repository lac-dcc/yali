; ModuleID = 'source-C-CXX/14/1210.c'
source_filename = "source-C-CXX/14/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 1451603622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1451603622, label %20
    i32 1595324860, label %25
    i32 1333934165, label %26
    i32 -807020127, label %31
    i32 1196297179, label %48
    i32 -907321447, label %53
    i32 1547110512, label %55
    i32 1518658347, label %60
    i32 1338580921, label %62
    i32 2058511516, label %67
    i32 506096205, label %69
    i32 -124148831, label %74
    i32 -367281085, label %76
    i32 365318322, label %77
    i32 -1536908791, label %78
    i32 -1548463592, label %81
    i32 1261699654, label %82
    i32 1890197344, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1595324860, i32 1890197344
  store i32 %24, i32* %16
  br label %97

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1333934165, i32* %16
  br label %97

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -807020127, i32 -1548463592
  store i32 %30, i32* %16
  br label %97

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1196297179, i32 365318322
  store i32 %47, i32* %16
  br label %97

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -907321447, i32 1547110512
  store i32 %52, i32* %16
  br label %97

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  store i32 %54, i32* %5, align 4
  store i32 1547110512, i32* %16
  br label %97

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1518658347, i32 1338580921
  store i32 %59, i32* %16
  br label %97

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %6, align 4
  store i32 1338580921, i32* %16
  br label %97

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2058511516, i32 506096205
  store i32 %66, i32* %16
  br label %97

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %7, align 4
  store i32 506096205, i32* %16
  br label %97

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -124148831, i32 -367281085
  store i32 %73, i32* %16
  br label %97

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %8, align 4
  store i32 -367281085, i32* %16
  br label %97

; <label>:76:                                     ; preds = %17
  store i32 365318322, i32* %16
  br label %97

; <label>:77:                                     ; preds = %17
  store i32 -1536908791, i32* %16
  br label %97

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1333934165, i32* %16
  br label %97

; <label>:81:                                     ; preds = %17
  store i32 1261699654, i32* %16
  br label %97

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 1451603622, i32* %16
  br label %97

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 %89, %93
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %82, %81, %78, %77, %76, %74, %69, %67, %62, %60, %55, %53, %48, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
