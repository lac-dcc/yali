; ModuleID = 'source-C-CXX/86/71.c'
source_filename = "source-C-CXX/86/71.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -481937715, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -481937715, label %15
    i32 1431191662, label %16
    i32 -1727751518, label %20
    i32 -650006941, label %25
    i32 1264871375, label %28
    i32 1894751909, label %33
    i32 -1086268307, label %38
    i32 -1252207097, label %43
    i32 434205364, label %48
    i32 -883479398, label %53
    i32 1137593264, label %58
    i32 -581542005, label %59
    i32 624852482, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1431191662, i32* %11
  br label %94

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1727751518, i32 1264871375
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -650006941, i32* %11
  br label %94

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1431191662, i32* %11
  br label %94

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1894751909, i32 -581542005
  store i32 %32, i32* %11
  br label %94

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1086268307, i32 -581542005
  store i32 %37, i32* %11
  br label %94

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1252207097, i32 -581542005
  store i32 %42, i32* %11
  br label %94

; <label>:43:                                     ; preds = %12
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 434205364, i32 -581542005
  store i32 %47, i32* %11
  br label %94

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -883479398, i32 -581542005
  store i32 %52, i32* %11
  br label %94

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1137593264, i32 -581542005
  store i32 %57, i32* %11
  br label %94

; <label>:58:                                     ; preds = %12
  store i32 624852482, i32* %11
  br label %94

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 12
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = mul nsw i32 %68, 3600
  store i32 %69, i32* %10, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 60
  store i32 %72, i32* %8, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %10, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 60
  store i32 %82, i32* %5, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 3600
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -481937715, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret i32 0

; <label>:94:                                     ; preds = %59, %58, %53, %48, %43, %38, %33, %28, %25, %20, %16, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
