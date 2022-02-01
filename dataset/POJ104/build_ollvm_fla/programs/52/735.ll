; ModuleID = 'source-C-CXX/52/735.c'
source_filename = "source-C-CXX/52/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  store i32* %10, i32** %9, align 8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %11, i32** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 2043956214, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2043956214, label %17
    i32 -1175811818, label %22
    i32 -1514179077, label %27
    i32 436729642, label %30
    i32 -1167691667, label %34
    i32 394128434, label %39
    i32 -1446613888, label %40
    i32 1679939253, label %45
    i32 1688785618, label %58
    i32 801841847, label %61
    i32 -422122178, label %62
    i32 312688033, label %65
    i32 1365424113, label %70
    i32 693390194, label %82
    i32 -623694567, label %83
    i32 -1225946794, label %86
    i32 -453916828, label %87
    i32 1183824143, label %93
    i32 659207104, label %100
    i32 1611942985, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1175811818, i32 436729642
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1514179077, i32* %13
  br label %111

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 2043956214, i32* %13
  br label %111

; <label>:30:                                     ; preds = %14
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %9, align 8
  store i32 %32, i32* %33, align 4
  store i32 1, i32* %1, align 4
  store i32 -1167691667, i32* %13
  br label %111

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 394128434, i32 -1225946794
  store i32 %38, i32* %13
  br label %111

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1446613888, i32* %13
  br label %111

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1679939253, i32 312688033
  store i32 %44, i32* %13
  br label %111

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %50, %55
  %57 = select i1 %56, i32 1688785618, i32 801841847
  store i32 %57, i32* %13
  br label %111

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 801841847, i32* %13
  br label %111

; <label>:61:                                     ; preds = %14
  store i32 -422122178, i32* %13
  br label %111

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1446613888, i32* %13
  br label %111

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1365424113, i32 693390194
  store i32 %69, i32* %13
  br label %111

; <label>:70:                                     ; preds = %14
  %71 = load i32*, i32** %8, align 8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %9, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 693390194, i32* %13
  br label %111

; <label>:82:                                     ; preds = %14
  store i32 -623694567, i32* %13
  br label %111

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 -1167691667, i32* %13
  br label %111

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -453916828, i32* %13
  br label %111

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1183824143, i32 1611942985
  store i32 %92, i32* %13
  br label %111

; <label>:93:                                     ; preds = %14
  %94 = load i32*, i32** %9, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 659207104, i32* %13
  br label %111

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 -453916828, i32* %13
  br label %111

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %9, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  ret void

; <label>:111:                                    ; preds = %100, %93, %87, %86, %83, %82, %70, %65, %62, %61, %58, %45, %40, %39, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
