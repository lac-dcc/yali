; ModuleID = 'source-C-CXX/3/47.c'
source_filename = "source-C-CXX/3/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32*]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1592818503, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1592818503, label %15
    i32 2087546569, label %20
    i32 23165077, label %21
    i32 245018285, label %26
    i32 -1954230245, label %43
    i32 -689408154, label %46
    i32 -1025668940, label %47
    i32 -559259492, label %50
    i32 381705206, label %51
    i32 1777718171, label %56
    i32 -1723414111, label %57
    i32 -2032129372, label %62
    i32 -2009557640, label %66
    i32 -1847650595, label %69
    i32 -1694896546, label %81
    i32 -1965946130, label %84
    i32 -92479376, label %85
    i32 580600876, label %88
    i32 -1179308164, label %89
    i32 74362817, label %94
    i32 -133271269, label %98
    i32 55638726, label %102
    i32 1378389264, label %106
    i32 -920949272, label %109
    i32 -317437879, label %119
    i32 668712902, label %124
    i32 666609772, label %125
    i32 1516573499, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2087546569, i32 -559259492
  store i32 %19, i32* %9
  br label %129

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 23165077, i32* %9
  br label %129

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 245018285, i32 -689408154
  store i32 %25, i32* %9
  br label %129

; <label>:26:                                     ; preds = %12
  %27 = call noalias i8* @malloc(i64 4) #3
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32*], [100 x i32*]* %31, i64 0, i64 %33
  store i32* %28, i32** %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32*], [100 x i32*]* %37, i64 0, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -1954230245, i32* %9
  br label %129

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 23165077, i32* %9
  br label %129

; <label>:46:                                     ; preds = %12
  store i32 -1025668940, i32* %9
  br label %129

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1592818503, i32* %9
  br label %129

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 381705206, i32* %9
  br label %129

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1777718171, i32 580600876
  store i32 %55, i32* %9
  br label %129

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1723414111, i32* %9
  br label %129

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -2032129372, i32 -2009557640
  store i32 %61, i32* %9
  store i1 false, i1* %10
  br label %129

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  store i32 -2009557640, i32* %9
  store i1 %65, i1* %10
  br label %129

; <label>:66:                                     ; preds = %12
  %67 = load i1, i1* %10
  %68 = select i1 %67, i32 -1847650595, i32 -1965946130
  store i32 %68, i32* %9
  br label %129

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32*], [100 x i32*]* %72, i64 0, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 -1694896546, i32* %9
  br label %129

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1723414111, i32* %9
  br label %129

; <label>:84:                                     ; preds = %12
  store i32 -92479376, i32* %9
  br label %129

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 381705206, i32* %9
  br label %129

; <label>:88:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1179308164, i32* %9
  br label %129

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 74362817, i32 1516573499
  store i32 %93, i32* %9
  br label %129

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %6, align 4
  store i32 -133271269, i32* %9
  br label %129

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 55638726, i32 1378389264
  store i32 %101, i32* %9
  store i1 false, i1* %11
  br label %129

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  store i32 1378389264, i32* %9
  store i1 %105, i1* %11
  br label %129

; <label>:106:                                    ; preds = %12
  %107 = load i1, i1* %11
  %108 = select i1 %107, i32 -920949272, i32 668712902
  store i32 %108, i32* %9
  br label %129

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32*], [100 x i32*]* %112, i64 0, i64 %114
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -317437879, i32* %9
  br label %129

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -133271269, i32* %9
  br label %129

; <label>:124:                                    ; preds = %12
  store i32 666609772, i32* %9
  br label %129

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1179308164, i32* %9
  br label %129

; <label>:128:                                    ; preds = %12
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %119, %109, %106, %102, %98, %94, %89, %88, %85, %84, %81, %69, %66, %62, %57, %56, %51, %50, %47, %46, %43, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
