; ModuleID = 'source-C-CXX/3/2087.c'
source_filename = "source-C-CXX/3/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -356295543, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -356295543, label %17
    i32 -549072629, label %22
    i32 -1027885139, label %23
    i32 2080186671, label %28
    i32 1501266642, label %36
    i32 2066293604, label %39
    i32 -1341602978, label %40
    i32 1206106260, label %43
    i32 -761103636, label %44
    i32 -841626356, label %49
    i32 467839045, label %51
    i32 1642009396, label %55
    i32 282254336, label %59
    i32 -2081047554, label %62
    i32 398083544, label %71
    i32 1420192183, label %76
    i32 -701061945, label %77
    i32 1239904934, label %80
    i32 1892102713, label %81
    i32 -2049925977, label %86
    i32 1974701983, label %90
    i32 -866634979, label %95
    i32 1982804228, label %98
    i32 -1283000129, label %101
    i32 391836102, label %110
    i32 2046931023, label %115
    i32 -1136263241, label %116
    i32 456619036, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -549072629, i32 1206106260
  store i32 %21, i32* %11
  br label %121

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1027885139, i32* %11
  br label %121

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2080186671, i32 2066293604
  store i32 %27, i32* %11
  br label %121

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1501266642, i32* %11
  br label %121

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1027885139, i32* %11
  br label %121

; <label>:39:                                     ; preds = %14
  store i32 -1341602978, i32* %11
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -356295543, i32* %11
  br label %121

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -761103636, i32* %11
  br label %121

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -841626356, i32 1239904934
  store i32 %48, i32* %11
  br label %121

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 467839045, i32* %11
  br label %121

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 1642009396, i32 282254336
  store i32 %54, i32* %11
  store i1 false, i1* %12
  br label %121

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  store i32 282254336, i32* %11
  store i1 %58, i1* %12
  br label %121

; <label>:59:                                     ; preds = %14
  %60 = load i1, i1* %12
  %61 = select i1 %60, i32 -2081047554, i32 1420192183
  store i32 %61, i32* %11
  br label %121

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 398083544, i32* %11
  br label %121

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 467839045, i32* %11
  br label %121

; <label>:76:                                     ; preds = %14
  store i32 -701061945, i32* %11
  br label %121

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -761103636, i32* %11
  br label %121

; <label>:80:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1892102713, i32* %11
  br label %121

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2049925977, i32 456619036
  store i32 %85, i32* %11
  br label %121

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1974701983, i32* %11
  br label %121

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -866634979, i32 1982804228
  store i32 %94, i32* %11
  store i1 false, i1* %13
  br label %121

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 0
  store i32 1982804228, i32* %11
  store i1 %97, i1* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i1, i1* %13
  %100 = select i1 %99, i32 -1283000129, i32 2046931023
  store i32 %100, i32* %11
  br label %121

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 391836102, i32* %11
  br label %121

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %3, align 4
  store i32 1974701983, i32* %11
  br label %121

; <label>:115:                                    ; preds = %14
  store i32 -1136263241, i32* %11
  br label %121

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1892102713, i32* %11
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:121:                                    ; preds = %116, %115, %110, %101, %98, %95, %90, %86, %81, %80, %77, %76, %71, %62, %59, %55, %51, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
