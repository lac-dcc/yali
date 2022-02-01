; ModuleID = 'source-C-CXX/78/3718.c'
source_filename = "source-C-CXX/78/3718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1734108534, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1734108534, label %11
    i32 -1179059948, label %16
    i32 -1997842940, label %20
    i32 1464576816, label %21
    i32 -577267134, label %23
    i32 1643461454, label %28
    i32 1211712827, label %32
    i32 1588037834, label %35
    i32 884260183, label %36
    i32 651294612, label %42
    i32 -645640814, label %43
    i32 99957873, label %50
    i32 1167064136, label %53
    i32 158157722, label %58
    i32 668930783, label %64
    i32 1226077408, label %68
    i32 -1460223547, label %69
    i32 128156699, label %70
    i32 -1064719698, label %73
    i32 1446708657, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1179059948, i32 1464576816
  store i32 %15, i32* %7
  br label %77

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1997842940, i32 1464576816
  store i32 %19, i32* %7
  br label %77

; <label>:20:                                     ; preds = %8
  store i32 1446708657, i32* %7
  br label %77

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -577267134, i32* %7
  br label %77

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1643461454, i32 1588037834
  store i32 %27, i32* %7
  br label %77

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 1211712827, i32* %7
  br label %77

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -577267134, i32* %7
  br label %77

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 884260183, i32* %7
  br label %77

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 651294612, i32 -645640814
  store i32 %41, i32* %7
  br label %77

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -645640814, i32* %7
  br label %77

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 99957873, i32 1167064136
  store i32 %49, i32* %7
  br label %77

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1167064136, i32* %7
  br label %77

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 158157722, i32 668930783
  store i32 %57, i32* %7
  br label %77

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 668930783, i32* %7
  br label %77

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1226077408, i32 -1460223547
  store i32 %67, i32* %7
  br label %77

; <label>:68:                                     ; preds = %8
  store i32 -1064719698, i32* %7
  br label %77

; <label>:69:                                     ; preds = %8
  store i32 128156699, i32* %7
  br label %77

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 884260183, i32* %7
  br label %77

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1734108534, i32* %7
  br label %77

; <label>:76:                                     ; preds = %8
  ret void

; <label>:77:                                     ; preds = %73, %70, %69, %68, %64, %58, %53, %50, %43, %42, %36, %35, %32, %28, %23, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
