; ModuleID = 'source-C-CXX/52/131.c'
source_filename = "source-C-CXX/52/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -763101870, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -763101870, label %15
    i32 1160467747, label %21
    i32 817008970, label %26
    i32 568734186, label %29
    i32 -1757357652, label %31
    i32 -2005976703, label %37
    i32 -1220583594, label %42
    i32 -1058888200, label %50
    i32 102815834, label %57
    i32 859478343, label %59
    i32 184864264, label %62
    i32 -916410782, label %65
    i32 836604546, label %68
    i32 2038462057, label %71
    i32 903133394, label %74
    i32 591681816, label %80
    i32 -1824529461, label %85
    i32 -2121084108, label %93
    i32 -447545046, label %96
    i32 1732253810, label %99
    i32 404699213, label %100
    i32 -1910439751, label %106
    i32 -214006232, label %112
    i32 460656172, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1160467747, i32 568734186
  store i32 %20, i32* %11
  br label %121

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 817008970, i32* %11
  br label %121

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -763101870, i32* %11
  br label %121

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %30, i32** %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -1757357652, i32* %11
  br label %121

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -2005976703, i32 2038462057
  store i32 %36, i32* %11
  br label %121

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32* %41, i32** %8, align 8
  store i32 0, i32* %6, align 4
  store i32 -1220583594, i32* %11
  br label %121

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 2
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 -1058888200, i32 -916410782
  store i32 %49, i32* %11
  br label %121

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 102815834, i32 859478343
  store i32 %56, i32* %11
  br label %121

; <label>:57:                                     ; preds = %12
  %58 = load i32*, i32** %8, align 8
  store i32 0, i32* %58, align 4
  store i32 859478343, i32* %11
  br label %121

; <label>:59:                                     ; preds = %12
  %60 = load i32*, i32** %8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %8, align 8
  store i32 184864264, i32* %11
  br label %121

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1220583594, i32* %11
  br label %121

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %7, align 8
  store i32 836604546, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1757357652, i32* %11
  br label %121

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %72, i32** %7, align 8
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %73, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 903133394, i32* %11
  br label %121

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 591681816, i32 1732253810
  store i32 %79, i32* %11
  br label %121

; <label>:80:                                     ; preds = %12
  %81 = load i32*, i32** %7, align 8
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1824529461, i32 -2121084108
  store i32 %84, i32* %11
  br label %121

; <label>:85:                                     ; preds = %12
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %8, align 8
  store i32 %87, i32* %88, align 4
  %89 = load i32*, i32** %8, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -2121084108, i32* %11
  br label %121

; <label>:93:                                     ; preds = %12
  %94 = load i32*, i32** %7, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %7, align 8
  store i32 -447545046, i32* %11
  br label %121

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 903133394, i32* %11
  br label %121

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 404699213, i32* %11
  br label %121

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 2
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -1910439751, i32 460656172
  store i32 %105, i32* %11
  br label %121

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -214006232, i32* %11
  br label %121

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 404699213, i32* %11
  br label %121

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %112, %106, %100, %99, %96, %93, %85, %80, %74, %71, %68, %65, %62, %59, %57, %50, %42, %37, %31, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
