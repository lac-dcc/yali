; ModuleID = 'source-C-CXX/5/2127.c'
source_filename = "source-C-CXX/5/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -845495145, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -845495145, label %15
    i32 807305951, label %20
    i32 724933544, label %22
    i32 -44656141, label %27
    i32 -1116277719, label %28
    i32 -724866449, label %33
    i32 -1976438735, label %43
    i32 -1821715442, label %46
    i32 -2132237187, label %47
    i32 -1373225011, label %50
    i32 -1458046374, label %51
    i32 -215851454, label %56
    i32 1771540527, label %68
    i32 1486525686, label %81
    i32 1849482095, label %82
    i32 822026789, label %85
    i32 -1748754046, label %86
    i32 200912824, label %92
    i32 1518024194, label %104
    i32 563005404, label %117
    i32 647058543, label %118
    i32 -6291733, label %121
    i32 -1781613802, label %124
    i32 636637431, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 807305951, i32 636637431
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  store i32 724933544, i32* %11
  br label %128

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -44656141, i32 -1373225011
  store i32 %26, i32* %11
  br label %128

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1116277719, i32* %11
  br label %128

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -724866449, i32 -1821715442
  store i32 %32, i32* %11
  br label %128

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1976438735, i32* %11
  br label %128

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1116277719, i32* %11
  br label %128

; <label>:46:                                     ; preds = %12
  store i32 -2132237187, i32* %11
  br label %128

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 724933544, i32* %11
  br label %128

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1458046374, i32* %11
  br label %128

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -215851454, i32 822026789
  store i32 %55, i32* %11
  br label %128

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i32 0, i32 0
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %57, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 1
  %67 = select i1 %66, i32 1771540527, i32 1486525686
  store i32 %67, i32* %11
  br label %128

; <label>:68:                                     ; preds = %12
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i32 0, i32 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %69, i64 %71
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %72, i64 -1
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %9, align 4
  store i32 1486525686, i32* %11
  br label %128

; <label>:81:                                     ; preds = %12
  store i32 1849482095, i32* %11
  br label %128

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1458046374, i32* %11
  br label %128

; <label>:85:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1748754046, i32* %11
  br label %128

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 200912824, i32 -6291733
  store i32 %91, i32* %11
  br label %128

; <label>:92:                                     ; preds = %12
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 1518024194, i32 563005404
  store i32 %103, i32* %11
  br label %128

; <label>:104:                                    ; preds = %12
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i32 0, i32 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %108, i32 0, i32 0
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %9, align 4
  store i32 563005404, i32* %11
  br label %128

; <label>:117:                                    ; preds = %12
  store i32 647058543, i32* %11
  br label %128

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1748754046, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -1781613802, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -845495145, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %124, %121, %118, %117, %104, %92, %86, %85, %82, %81, %68, %56, %51, %50, %47, %46, %43, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
