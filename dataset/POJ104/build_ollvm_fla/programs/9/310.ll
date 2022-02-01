; ModuleID = 'source-C-CXX/9/310.c'
source_filename = "source-C-CXX/9/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [35 x i32], align 16
  %5 = alloca [35 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1419280813, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1419280813, label %13
    i32 -683049155, label %18
    i32 -355526803, label %26
    i32 -1904498302, label %29
    i32 -1615592783, label %32
    i32 -1515596439, label %36
    i32 1515819437, label %39
    i32 1163769807, label %45
    i32 369778189, label %56
    i32 1712712459, label %67
    i32 -484227009, label %76
    i32 1663227266, label %77
    i32 2022208060, label %80
    i32 -1155902709, label %81
    i32 469186430, label %84
    i32 1966339728, label %87
    i32 -1286821722, label %92
    i32 -503291494, label %100
    i32 -526895712, label %105
    i32 -849662972, label %106
    i32 143687116, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -683049155, i32 -1904498302
  store i32 %17, i32* %9
  br label %112

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 -355526803, i32* %9
  br label %112

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1419280813, i32* %9
  br label %112

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 2
  store i32 %31, i32* %3, align 4
  store i32 -1615592783, i32* %9
  br label %112

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -1515596439, i32 469186430
  store i32 %35, i32* %9
  br label %112

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1515819437, i32* %9
  br label %112

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1163769807, i32 2022208060
  store i32 %44, i32* %9
  br label %112

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %49, %53
  %55 = select i1 %54, i32 369778189, i32 -484227009
  store i32 %55, i32* %9
  br label %112

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %60, %64
  %66 = select i1 %65, i32 1712712459, i32 -484227009
  store i32 %66, i32* %9
  br label %112

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -484227009, i32* %9
  br label %112

; <label>:76:                                     ; preds = %10
  store i32 1663227266, i32* %9
  br label %112

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1515819437, i32* %9
  br label %112

; <label>:80:                                     ; preds = %10
  store i32 -1155902709, i32* %9
  br label %112

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4
  store i32 -1615592783, i32* %9
  br label %112

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1966339728, i32* %9
  br label %112

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1286821722, i32 143687116
  store i32 %91, i32* %9
  br label %112

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -503291494, i32 -526895712
  store i32 %99, i32* %9
  br label %112

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %6, align 4
  store i32 -526895712, i32* %9
  br label %112

; <label>:105:                                    ; preds = %10
  store i32 -849662972, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1966339728, i32* %9
  br label %112

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %106, %105, %100, %92, %87, %84, %81, %80, %77, %76, %67, %56, %45, %39, %36, %32, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
