; ModuleID = 'source-C-CXX/3/470.c'
source_filename = "source-C-CXX/3/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1128387444, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1128387444, label %15
    i32 -835324787, label %20
    i32 1884182101, label %21
    i32 901662945, label %26
    i32 -1039490771, label %34
    i32 -1928613524, label %37
    i32 -1064393246, label %38
    i32 116636327, label %41
    i32 451806004, label %42
    i32 1835641539, label %50
    i32 1349822719, label %51
    i32 -1890733735, label %56
    i32 11065195, label %62
    i32 329683861, label %69
    i32 -312935484, label %84
    i32 2113834481, label %85
    i32 2016151515, label %88
    i32 250647087, label %89
    i32 -719476109, label %92
    i32 1550060328, label %93
    i32 -1881733044, label %101
    i32 -780144368, label %107
    i32 1915997575, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -835324787, i32 116636327
  store i32 %19, i32* %11
  br label %111

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1884182101, i32* %11
  br label %111

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 901662945, i32 -1928613524
  store i32 %25, i32* %11
  br label %111

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1039490771, i32* %11
  br label %111

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1884182101, i32* %11
  br label %111

; <label>:37:                                     ; preds = %12
  store i32 -1064393246, i32* %11
  br label %111

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1128387444, i32* %11
  br label %111

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 451806004, i32* %11
  br label %111

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 2
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 1835641539, i32 -719476109
  store i32 %49, i32* %11
  br label %111

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1349822719, i32* %11
  br label %111

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1890733735, i32 2016151515
  store i32 %55, i32* %11
  br label %111

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 11065195, i32 -312935484
  store i32 %61, i32* %11
  br label %111

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 329683861, i32 -312935484
  store i32 %68, i32* %11
  br label %111

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -312935484, i32* %11
  br label %111

; <label>:84:                                     ; preds = %12
  store i32 2113834481, i32* %11
  br label %111

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1349822719, i32* %11
  br label %111

; <label>:88:                                     ; preds = %12
  store i32 250647087, i32* %11
  br label %111

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 451806004, i32* %11
  br label %111

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1550060328, i32* %11
  br label %111

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %94, %98
  %100 = select i1 %99, i32 -1881733044, i32 1915997575
  store i32 %100, i32* %11
  br label %111

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -780144368, i32* %11
  br label %111

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1550060328, i32* %11
  br label %111

; <label>:110:                                    ; preds = %12
  ret i32 0

; <label>:111:                                    ; preds = %107, %101, %93, %92, %89, %88, %85, %84, %69, %62, %56, %51, %50, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
