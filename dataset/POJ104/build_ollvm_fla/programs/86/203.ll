; ModuleID = 'source-C-CXX/86/203.c'
source_filename = "source-C-CXX/86/203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -533853614, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -533853614, label %11
    i32 607926345, label %15
    i32 -1516859716, label %16
    i32 -769386370, label %20
    i32 -2079663143, label %25
    i32 -2026115776, label %28
    i32 894664950, label %33
    i32 1715370957, label %38
    i32 -579120038, label %43
    i32 669475883, label %48
    i32 1515411784, label %53
    i32 1401212113, label %58
    i32 716234686, label %59
    i32 1419267245, label %89
    i32 -1992584041, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 10000
  %14 = select i1 %13, i32 607926345, i32 -1992584041
  store i32 %14, i32* %7
  br label %93

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1516859716, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -769386370, i32 -2026115776
  store i32 %19, i32* %7
  br label %93

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -2079663143, i32* %7
  br label %93

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1516859716, i32* %7
  br label %93

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 894664950, i32 716234686
  store i32 %32, i32* %7
  br label %93

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1715370957, i32 716234686
  store i32 %37, i32* %7
  br label %93

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -579120038, i32 716234686
  store i32 %42, i32* %7
  br label %93

; <label>:43:                                     ; preds = %8
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 669475883, i32 716234686
  store i32 %47, i32* %7
  br label %93

; <label>:48:                                     ; preds = %8
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1515411784, i32 716234686
  store i32 %52, i32* %7
  br label %93

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1401212113, i32 716234686
  store i32 %57, i32* %7
  br label %93

; <label>:58:                                     ; preds = %8
  store i32 -1992584041, i32* %7
  br label %93

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = sub nsw i32 12, %62
  %64 = sub nsw i32 %63, 1
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = mul nsw i32 3600, %67
  %69 = add nsw i32 %60, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 3600
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 60
  %75 = sub nsw i32 %71, %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = mul nsw i32 %81, 60
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 0, i32* %5, align 4
  store i32 1419267245, i32* %7
  br label %93

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -533853614, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret i32 0

; <label>:93:                                     ; preds = %89, %59, %58, %53, %48, %43, %38, %33, %28, %25, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
