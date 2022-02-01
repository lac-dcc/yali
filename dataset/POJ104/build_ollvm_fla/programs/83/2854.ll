; ModuleID = 'source-C-CXX/83/2854.c'
source_filename = "source-C-CXX/83/2854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1024856409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1024856409, label %16
    i32 1392968036, label %21
    i32 -1414502854, label %26
    i32 378564046, label %29
    i32 1876398721, label %30
    i32 -981771944, label %34
    i32 -38861038, label %35
    i32 2078612516, label %42
    i32 947158619, label %54
    i32 469732568, label %72
    i32 -676956631, label %73
    i32 -278967353, label %76
    i32 -2085726103, label %77
    i32 -352254335, label %80
    i32 -1983921561, label %81
    i32 987721279, label %85
    i32 2080601896, label %93
    i32 1870150810, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1392968036, i32 378564046
  store i32 %20, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1414502854, i32* %12
  br label %97

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 1024856409, i32* %12
  br label %97

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1876398721, i32* %12
  br label %97

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 -981771944, i32 -352254335
  store i32 %33, i32* %12
  br label %97

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -38861038, i32* %12
  br label %97

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 2078612516, i32 -278967353
  store i32 %41, i32* %12
  br label %97

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 947158619, i32 469732568
  store i32 %53, i32* %12
  br label %97

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 469732568, i32* %12
  br label %97

; <label>:72:                                     ; preds = %13
  store i32 -676956631, i32* %12
  br label %97

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -38861038, i32* %12
  br label %97

; <label>:76:                                     ; preds = %13
  store i32 -2085726103, i32* %12
  br label %97

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1876398721, i32* %12
  br label %97

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1983921561, i32* %12
  br label %97

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 987721279, i32 1870150810
  store i32 %84, i32* %12
  br label %97

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 2080601896, i32* %12
  br label %97

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1983921561, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret i32 0

; <label>:97:                                     ; preds = %93, %85, %81, %80, %77, %76, %73, %72, %54, %42, %35, %34, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
