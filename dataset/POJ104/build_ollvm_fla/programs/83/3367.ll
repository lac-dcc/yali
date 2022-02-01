; ModuleID = 'source-C-CXX/83/3367.c'
source_filename = "source-C-CXX/83/3367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 955376828, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 955376828, label %13
    i32 1382943648, label %18
    i32 -1587522987, label %23
    i32 -1890819612, label %26
    i32 1127789861, label %29
    i32 -2046761369, label %34
    i32 1151254308, label %42
    i32 242704092, label %47
    i32 1318684823, label %48
    i32 775935739, label %51
    i32 -1755933049, label %54
    i32 736754861, label %59
    i32 -1658756139, label %67
    i32 -1811856568, label %72
    i32 -856068832, label %73
    i32 -679298877, label %76
    i32 -412976616, label %77
    i32 3642682, label %82
    i32 -627970810, label %90
    i32 606032770, label %98
    i32 893185955, label %103
    i32 -1936727205, label %104
    i32 2104561003, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1382943648, i32 -1890819612
  store i32 %17, i32* %9
  br label %110

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1587522987, i32* %9
  br label %110

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 955376828, i32* %9
  br label %110

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  store i32 2, i32* %1, align 4
  store i32 1127789861, i32* %9
  br label %110

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2046761369, i32 775935739
  store i32 %33, i32* %9
  br label %110

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1151254308, i32 242704092
  store i32 %41, i32* %9
  br label %110

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  store i32 242704092, i32* %9
  br label %110

; <label>:47:                                     ; preds = %10
  store i32 1318684823, i32* %9
  br label %110

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 1127789861, i32* %9
  br label %110

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 1, i32* %1, align 4
  store i32 -1755933049, i32* %9
  br label %110

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 736754861, i32 -679298877
  store i32 %58, i32* %9
  br label %110

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1658756139, i32 -1811856568
  store i32 %66, i32* %9
  br label %110

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %3, align 4
  store i32 -1811856568, i32* %9
  br label %110

; <label>:72:                                     ; preds = %10
  store i32 -679298877, i32* %9
  br label %110

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -1755933049, i32* %9
  br label %110

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 -412976616, i32* %9
  br label %110

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 3642682, i32 2104561003
  store i32 %81, i32* %9
  br label %110

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -627970810, i32 893185955
  store i32 %89, i32* %9
  br label %110

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 606032770, i32 893185955
  store i32 %97, i32* %9
  br label %110

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %3, align 4
  store i32 893185955, i32* %9
  br label %110

; <label>:103:                                    ; preds = %10
  store i32 -1936727205, i32* %9
  br label %110

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  store i32 -412976616, i32* %9
  br label %110

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  ret void

; <label>:110:                                    ; preds = %104, %103, %98, %90, %82, %77, %76, %73, %72, %67, %59, %54, %51, %48, %47, %42, %34, %29, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
