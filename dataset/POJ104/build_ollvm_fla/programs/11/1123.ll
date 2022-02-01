; ModuleID = 'source-C-CXX/11/1123.c'
source_filename = "source-C-CXX/11/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [17 x i32], align 16
  %10 = alloca [17 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 2066175244, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2066175244, label %15
    i32 479175596, label %26
    i32 -839380346, label %27
    i32 1953923489, label %28
    i32 -1329503718, label %36
    i32 -112034097, label %47
    i32 927850716, label %48
    i32 1780609908, label %57
    i32 -1072615693, label %60
    i32 119776373, label %61
    i32 -178269788, label %67
    i32 1883285491, label %68
    i32 -1978188535, label %74
    i32 -1614822855, label %85
    i32 -2119387674, label %88
    i32 2090700968, label %89
    i32 -377928528, label %92
    i32 -918683396, label %97
    i32 1617554903, label %100
    i32 -1503131358, label %101
    i32 -2112899824, label %102
    i32 -1020697178, label %105
    i32 1892969764, label %106
    i32 -1465561252, label %111
    i32 -270503460, label %117
    i32 1207055111, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = mul nsw i32 2, %19
  %21 = getelementptr inbounds [17 x i32], [17 x i32]* %10, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 479175596, i32 -839380346
  store i32 %25, i32* %11
  br label %122

; <label>:26:                                     ; preds = %12
  store i32 -1020697178, i32* %11
  br label %122

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1953923489, i32* %11
  br label %122

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1329503718, i32 -1072615693
  store i32 %35, i32* %11
  br label %122

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 -112034097, i32 927850716
  store i32 %46, i32* %11
  br label %122

; <label>:47:                                     ; preds = %12
  store i32 -1020697178, i32* %11
  br label %122

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 2, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [17 x i32], [17 x i32]* %10, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1780609908, i32* %11
  br label %122

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1953923489, i32* %11
  br label %122

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 119776373, i32* %11
  br label %122

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -178269788, i32 1617554903
  store i32 %66, i32* %11
  br label %122

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1883285491, i32* %11
  br label %122

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1978188535, i32 -377928528
  store i32 %73, i32* %11
  br label %122

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [17 x i32], [17 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  %84 = select i1 %83, i32 -1614822855, i32 -2119387674
  store i32 %84, i32* %11
  br label %122

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -2119387674, i32* %11
  br label %122

; <label>:88:                                     ; preds = %12
  store i32 2090700968, i32* %11
  br label %122

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1883285491, i32* %11
  br label %122

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -918683396, i32* %11
  br label %122

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 119776373, i32* %11
  br label %122

; <label>:100:                                    ; preds = %12
  store i32 -1503131358, i32* %11
  br label %122

; <label>:101:                                    ; preds = %12
  store i32 -2112899824, i32* %11
  br label %122

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 2066175244, i32* %11
  br label %122

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1892969764, i32* %11
  br label %122

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1465561252, i32 1207055111
  store i32 %110, i32* %11
  br label %122

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -270503460, i32* %11
  br label %122

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1892969764, i32* %11
  br label %122

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %111, %106, %105, %102, %101, %100, %97, %92, %89, %88, %85, %74, %68, %67, %61, %60, %57, %48, %47, %36, %28, %27, %26, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
