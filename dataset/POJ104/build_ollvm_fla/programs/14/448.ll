; ModuleID = 'source-C-CXX/14/448.c'
source_filename = "source-C-CXX/14/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1441736080, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %134
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1441736080, label %25
    i32 -494783707, label %30
    i32 -226658919, label %31
    i32 1359172881, label %36
    i32 -2054831808, label %44
    i32 480562392, label %47
    i32 2131321551, label %48
    i32 -1161911478, label %51
    i32 -1268680004, label %52
    i32 1898372987, label %57
    i32 41863024, label %58
    i32 812409487, label %63
    i32 528540158, label %73
    i32 -911344569, label %76
    i32 -664173094, label %77
    i32 -697768913, label %80
    i32 1197489647, label %84
    i32 -1895364259, label %85
    i32 -17025887, label %86
    i32 -58678865, label %89
    i32 173237389, label %90
    i32 1303782591, label %95
    i32 -1366451952, label %96
    i32 2010513719, label %101
    i32 -1416016743, label %111
    i32 1823693080, label %114
    i32 -214422633, label %115
    i32 645286302, label %118
    i32 -1758721546, label %119
    i32 -73635265, label %122
  ]

; <label>:24:                                     ; preds = %22
  br label %134

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -494783707, i32 -1161911478
  store i32 %29, i32* %21
  br label %134

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -226658919, i32* %21
  br label %134

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1359172881, i32 480562392
  store i32 %35, i32* %21
  br label %134

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -2054831808, i32* %21
  br label %134

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -226658919, i32* %21
  br label %134

; <label>:47:                                     ; preds = %22
  store i32 2131321551, i32* %21
  br label %134

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1441736080, i32* %21
  br label %134

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 -1268680004, i32* %21
  br label %134

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1898372987, i32 -58678865
  store i32 %56, i32* %21
  br label %134

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 41863024, i32* %21
  br label %134

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 812409487, i32 -697768913
  store i32 %62, i32* %21
  br label %134

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 528540158, i32 -911344569
  store i32 %72, i32* %21
  br label %134

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %11, align 4
  store i32 1, i32* %14, align 4
  store i32 -697768913, i32* %21
  br label %134

; <label>:76:                                     ; preds = %22
  store i32 -664173094, i32* %21
  br label %134

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  store i32 41863024, i32* %21
  br label %134

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %14, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1197489647, i32 -1895364259
  store i32 %83, i32* %21
  br label %134

; <label>:84:                                     ; preds = %22
  store i32 -58678865, i32* %21
  br label %134

; <label>:85:                                     ; preds = %22
  store i32 -17025887, i32* %21
  br label %134

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 -1268680004, i32* %21
  br label %134

; <label>:89:                                     ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 173237389, i32* %21
  br label %134

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1303782591, i32 -73635265
  store i32 %94, i32* %21
  br label %134

; <label>:95:                                     ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -1366451952, i32* %21
  br label %134

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2010513719, i32 645286302
  store i32 %100, i32* %21
  br label %134

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1416016743, i32 1823693080
  store i32 %110, i32* %21
  br label %134

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %17, align 4
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %18, align 4
  store i32 %113, i32* %16, align 4
  store i32 1823693080, i32* %21
  br label %134

; <label>:114:                                    ; preds = %22
  store i32 -214422633, i32* %21
  br label %134

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  store i32 -1366451952, i32* %21
  br label %134

; <label>:118:                                    ; preds = %22
  store i32 -1758721546, i32* %21
  br label %134

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %17, align 4
  store i32 173237389, i32* %21
  br label %134

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %126, %130
  store i32 %131, i32* %19, align 4
  %132 = load i32, i32* %19, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %119, %118, %115, %114, %111, %101, %96, %95, %90, %89, %86, %85, %84, %80, %77, %76, %73, %63, %58, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
