; ModuleID = 'source-C-CXX/64/703.c'
source_filename = "source-C-CXX/64/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [199 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1435721311, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1435721311, label %11
    i32 1374573675, label %16
    i32 -1609330710, label %26
    i32 -223839740, label %29
    i32 -1688821703, label %30
    i32 -1522847428, label %35
    i32 -958830440, label %49
    i32 2140107038, label %63
    i32 1172997511, label %66
    i32 2077022235, label %80
    i32 1322027869, label %94
    i32 1349881095, label %97
    i32 842698748, label %98
    i32 -13911083, label %101
    i32 1626514874, label %105
    i32 -742937014, label %107
    i32 499745058, label %111
    i32 2049530192, label %113
    i32 515424843, label %117
    i32 -1092056551, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1374573675, i32 -223839740
  store i32 %15, i32* %7
  br label %120

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  store i32 -1609330710, i32* %7
  br label %120

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1435721311, i32* %7
  br label %120

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1688821703, i32* %7
  br label %120

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1522847428, i32 -13911083
  store i32 %34, i32* %7
  br label %120

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = sub nsw i32 %40, %45
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 2140107038, i32 -958830440
  store i32 %48, i32* %7
  br label %120

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %54, %59
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 2140107038, i32 1172997511
  store i32 %62, i32* %7
  br label %120

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1172997511, i32* %7
  br label %120

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = sub nsw i32 %71, %76
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 1322027869, i32 2077022235
  store i32 %79, i32* %7
  br label %120

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = icmp eq i32 %91, -2
  %93 = select i1 %92, i32 1322027869, i32 1349881095
  store i32 %93, i32* %7
  br label %120

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 1349881095, i32* %7
  br label %120

; <label>:97:                                     ; preds = %8
  store i32 842698748, i32* %7
  br label %120

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1688821703, i32* %7
  br label %120

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 1626514874, i32 -742937014
  store i32 %104, i32* %7
  br label %120

; <label>:105:                                    ; preds = %8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -742937014, i32* %7
  br label %120

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 499745058, i32 2049530192
  store i32 %110, i32* %7
  br label %120

; <label>:111:                                    ; preds = %8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2049530192, i32* %7
  br label %120

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 0
  %116 = select i1 %115, i32 515424843, i32 -1092056551
  store i32 %116, i32* %7
  br label %120

; <label>:117:                                    ; preds = %8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1092056551, i32* %7
  br label %120

; <label>:119:                                    ; preds = %8
  ret i32 0

; <label>:120:                                    ; preds = %117, %113, %111, %107, %105, %101, %98, %97, %94, %80, %66, %63, %49, %35, %30, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
