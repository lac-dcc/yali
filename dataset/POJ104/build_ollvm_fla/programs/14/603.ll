; ModuleID = 'source-C-CXX/14/603.c'
source_filename = "source-C-CXX/14/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -38032192, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -38032192, label %19
    i32 1376439095, label %24
    i32 1837988535, label %25
    i32 -860008886, label %30
    i32 -1017963652, label %38
    i32 732735892, label %41
    i32 593132281, label %42
    i32 531381633, label %45
    i32 332037218, label %46
    i32 1292467606, label %51
    i32 1697153127, label %52
    i32 951812780, label %57
    i32 892954027, label %67
    i32 1471345685, label %70
    i32 1997809856, label %71
    i32 1938440863, label %74
    i32 1594153764, label %78
    i32 1123869584, label %80
    i32 2050724938, label %81
    i32 -936814371, label %84
    i32 -823651385, label %85
    i32 100666687, label %90
    i32 306070316, label %91
    i32 153554802, label %96
    i32 856549917, label %106
    i32 -1895592144, label %109
    i32 -1128859131, label %110
    i32 1137151235, label %113
    i32 1816045007, label %117
    i32 -1386775493, label %119
    i32 111358450, label %120
    i32 -404345879, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1376439095, i32 531381633
  store i32 %23, i32* %15
  br label %131

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1837988535, i32* %15
  br label %131

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -860008886, i32 732735892
  store i32 %29, i32* %15
  br label %131

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1017963652, i32* %15
  br label %131

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1837988535, i32* %15
  br label %131

; <label>:41:                                     ; preds = %16
  store i32 593132281, i32* %15
  br label %131

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -38032192, i32* %15
  br label %131

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 332037218, i32* %15
  br label %131

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1292467606, i32 -936814371
  store i32 %50, i32* %15
  br label %131

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1697153127, i32* %15
  br label %131

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 951812780, i32 1938440863
  store i32 %56, i32* %15
  br label %131

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 892954027, i32 1471345685
  store i32 %66, i32* %15
  br label %131

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 1471345685, i32* %15
  br label %131

; <label>:70:                                     ; preds = %16
  store i32 1997809856, i32* %15
  br label %131

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1697153127, i32* %15
  br label %131

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 2
  %77 = select i1 %76, i32 1594153764, i32 1123869584
  store i32 %77, i32* %15
  br label %131

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %10, align 4
  store i32 -936814371, i32* %15
  br label %131

; <label>:80:                                     ; preds = %16
  store i32 2050724938, i32* %15
  br label %131

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 332037218, i32* %15
  br label %131

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -823651385, i32* %15
  br label %131

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 100666687, i32 -404345879
  store i32 %89, i32* %15
  br label %131

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 306070316, i32* %15
  br label %131

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 153554802, i32 1137151235
  store i32 %95, i32* %15
  br label %131

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 856549917, i32 -1895592144
  store i32 %105, i32* %15
  br label %131

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1895592144, i32* %15
  br label %131

; <label>:109:                                    ; preds = %16
  store i32 -1128859131, i32* %15
  br label %131

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 306070316, i32* %15
  br label %131

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = icmp sgt i32 %114, 2
  %116 = select i1 %115, i32 1816045007, i32 -1386775493
  store i32 %116, i32* %15
  br label %131

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %11, align 4
  store i32 -404345879, i32* %15
  br label %131

; <label>:119:                                    ; preds = %16
  store i32 111358450, i32* %15
  br label %131

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -823651385, i32* %15
  br label %131

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 2
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 2
  %128 = mul nsw i32 %125, %127
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %12, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  ret i32 0

; <label>:131:                                    ; preds = %120, %119, %117, %113, %110, %109, %106, %96, %91, %90, %85, %84, %81, %80, %78, %74, %71, %70, %67, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
