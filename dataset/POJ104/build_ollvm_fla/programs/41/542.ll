; ModuleID = 'source-C-CXX/41/542.c'
source_filename = "source-C-CXX/41/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %6, i32** %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %8, i32** %2, align 8
  %9 = alloca i32
  store i32 -895886832, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -895886832, label %13
    i32 1227643728, label %21
    i32 1650290925, label %24
    i32 -2010634525, label %27
    i32 208810820, label %30
    i32 293730703, label %38
    i32 280040237, label %44
    i32 -374535560, label %46
    i32 -1912529651, label %55
    i32 847065223, label %60
    i32 674244862, label %63
    i32 -1393077311, label %68
    i32 -518101720, label %69
    i32 1417463334, label %72
    i32 998779776, label %78
    i32 -1648546260, label %86
    i32 -2024781141, label %90
    i32 579601951, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %2, align 8
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = icmp ult i32* %14, %18
  %20 = select i1 %19, i32 1227643728, i32 -2010634525
  store i32 %20, i32* %9
  br label %94

; <label>:21:                                     ; preds = %10
  %22 = load i32*, i32** %2, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1650290925, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = load i32*, i32** %2, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %2, align 8
  store i32 -895886832, i32* %9
  br label %94

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %29, i32** %2, align 8
  store i32 208810820, i32* %9
  br label %94

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %2, align 8
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = icmp ult i32* %31, %35
  %37 = select i1 %36, i32 293730703, i32 1417463334
  store i32 %37, i32* %9
  br label %94

; <label>:38:                                     ; preds = %10
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 280040237, i32 -1393077311
  store i32 %43, i32* %9
  br label %94

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %2, align 8
  store i32* %45, i32** %5, align 8
  store i32 -374535560, i32* %9
  br label %94

; <label>:46:                                     ; preds = %10
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  %53 = icmp ult i32* %47, %52
  %54 = select i1 %53, i32 -1912529651, i32 674244862
  store i32 %54, i32* %9
  br label %94

; <label>:55:                                     ; preds = %10
  %56 = load i32*, i32** %5, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %5, align 8
  store i32 %58, i32* %59, align 4
  store i32 847065223, i32* %9
  br label %94

; <label>:60:                                     ; preds = %10
  %61 = load i32*, i32** %5, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %5, align 8
  store i32 -374535560, i32* %9
  br label %94

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  %66 = load i32*, i32** %2, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 -1
  store i32* %67, i32** %2, align 8
  store i32 -1393077311, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  store i32 -518101720, i32* %9
  br label %94

; <label>:69:                                     ; preds = %10
  %70 = load i32*, i32** %2, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %2, align 8
  store i32 208810820, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %74 = load i32, i32* %73, align 16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %77, i32** %2, align 8
  store i32 998779776, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  %79 = load i32*, i32** %2, align 8
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = icmp ult i32* %79, %83
  %85 = select i1 %84, i32 -1648546260, i32 579601951
  store i32 %85, i32* %9
  br label %94

; <label>:86:                                     ; preds = %10
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -2024781141, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %2, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %2, align 8
  store i32 998779776, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret void

; <label>:94:                                     ; preds = %90, %86, %78, %72, %69, %68, %63, %60, %55, %46, %44, %38, %30, %27, %24, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
