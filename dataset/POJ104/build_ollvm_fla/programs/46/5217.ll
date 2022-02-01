; ModuleID = 'source-C-CXX/46/5217.c'
source_filename = "source-C-CXX/46/5217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %6, i32** %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = alloca i32
  store i32 -2135626878, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2135626878, label %12
    i32 132385991, label %20
    i32 -1174102636, label %23
    i32 -1535094174, label %26
    i32 1394787404, label %33
    i32 -1810079295, label %38
    i32 476470146, label %46
    i32 -675807115, label %51
    i32 -1431125858, label %53
    i32 -923722974, label %62
    i32 -1913126724, label %66
    i32 279038119, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = icmp ult i32* %13, %17
  %19 = select i1 %18, i32 132385991, i32 -1535094174
  store i32 %19, i32* %8
  br label %73

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %4, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1174102636, i32* %8
  br label %73

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %4, align 8
  store i32 -2135626878, i32* %8
  br label %73

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %27, i32** %4, align 8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  store i32* %32, i32** %5, align 8
  store i32 1394787404, i32* %8
  br label %73

; <label>:33:                                     ; preds = %9
  %34 = load i32*, i32** %4, align 8
  %35 = load i32*, i32** %5, align 8
  %36 = icmp ult i32* %34, %35
  %37 = select i1 %36, i32 -1810079295, i32 -675807115
  store i32 %37, i32* %8
  br label %73

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %4, align 8
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32*, i32** %5, align 8
  store i32 %44, i32* %45, align 4
  store i32 476470146, i32* %8
  br label %73

; <label>:46:                                     ; preds = %9
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %4, align 8
  %49 = load i32*, i32** %5, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 -1
  store i32* %50, i32** %5, align 8
  store i32 1394787404, i32* %8
  br label %73

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %52, i32** %4, align 8
  store i32 -1431125858, i32* %8
  br label %73

; <label>:53:                                     ; preds = %9
  %54 = load i32*, i32** %4, align 8
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp ult i32* %54, %59
  %61 = select i1 %60, i32 -923722974, i32 279038119
  store i32 %61, i32* %8
  br label %73

; <label>:62:                                     ; preds = %9
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -1913126724, i32* %8
  br label %73

; <label>:66:                                     ; preds = %9
  %67 = load i32*, i32** %4, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %4, align 8
  store i32 -1431125858, i32* %8
  br label %73

; <label>:69:                                     ; preds = %9
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  ret void

; <label>:73:                                     ; preds = %66, %62, %53, %51, %46, %38, %33, %26, %23, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
