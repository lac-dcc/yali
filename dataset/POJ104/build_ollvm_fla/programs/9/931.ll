; ModuleID = 'source-C-CXX/9/931.c'
source_filename = "source-C-CXX/9/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -963038015, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -963038015, label %13
    i32 -1207601208, label %18
    i32 -438768993, label %23
    i32 -262977560, label %26
    i32 -880676431, label %29
    i32 1162067489, label %34
    i32 -854707492, label %40
    i32 54090630, label %44
    i32 416826469, label %55
    i32 1925941263, label %67
    i32 740167625, label %76
    i32 -2147237067, label %77
    i32 -368227326, label %78
    i32 -1509250214, label %81
    i32 -903860704, label %82
    i32 1649119268, label %85
    i32 -1562978624, label %86
    i32 1032516605, label %91
    i32 1216792787, label %99
    i32 -790895371, label %104
    i32 1958898415, label %105
    i32 1913886078, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1207601208, i32 -262977560
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -438768993, i32* %9
  br label %111

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -963038015, i32* %9
  br label %111

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  store i32 99999, i32* %27, align 16
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %28, align 16
  store i32 1, i32* %3, align 4
  store i32 -880676431, i32* %9
  br label %111

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1162067489, i32 1649119268
  store i32 %33, i32* %9
  br label %111

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -854707492, i32* %9
  br label %111

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 54090630, i32 -1509250214
  store i32 %43, i32* %9
  br label %111

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 416826469, i32 -2147237067
  store i32 %54, i32* %9
  br label %111

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 1925941263, i32 740167625
  store i32 %66, i32* %9
  br label %111

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 740167625, i32* %9
  br label %111

; <label>:76:                                     ; preds = %10
  store i32 -2147237067, i32* %9
  br label %111

; <label>:77:                                     ; preds = %10
  store i32 -368227326, i32* %9
  br label %111

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 -854707492, i32* %9
  br label %111

; <label>:81:                                     ; preds = %10
  store i32 -903860704, i32* %9
  br label %111

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -880676431, i32* %9
  br label %111

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -1562978624, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1032516605, i32 1913886078
  store i32 %90, i32* %9
  br label %111

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 1216792787, i32 -790895371
  store i32 %98, i32* %9
  br label %111

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  store i32 -790895371, i32* %9
  br label %111

; <label>:104:                                    ; preds = %10
  store i32 1958898415, i32* %9
  br label %111

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1562978624, i32* %9
  br label %111

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %105, %104, %99, %91, %86, %85, %82, %81, %78, %77, %76, %67, %55, %44, %40, %34, %29, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
