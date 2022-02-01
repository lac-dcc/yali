; ModuleID = 'source-C-CXX/5/2000.c'
source_filename = "source-C-CXX/5/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = alloca i32
  store i32 1980320398, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1980320398, label %12
    i32 2022202462, label %17
    i32 -1402636700, label %20
    i32 -280317250, label %30
    i32 545321436, label %33
    i32 418060847, label %36
    i32 -1316605303, label %38
    i32 -1801778439, label %46
    i32 -1781715459, label %51
    i32 407084036, label %54
    i32 -2039978072, label %58
    i32 1986561686, label %66
    i32 1093504751, label %76
    i32 -445662537, label %81
    i32 982347563, label %84
    i32 1108921898, label %85
    i32 677788397, label %90
    i32 830039394, label %101
    i32 708524486, label %106
    i32 1924213382, label %111
    i32 -1586002499, label %118
    i32 -1599910270, label %129
    i32 979142189, label %134
    i32 -909337, label %139
    i32 -805517527, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 2022202462, i32 -805517527
  store i32 %16, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  store i32* %19, i32** %6, align 8
  store i32 -1402636700, i32* %8
  br label %143

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %6, align 8
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = icmp ult i32* %21, %27
  %29 = select i1 %28, i32 -280317250, i32 418060847
  store i32 %29, i32* %8
  br label %143

; <label>:30:                                     ; preds = %9
  %31 = load i32*, i32** %6, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 545321436, i32* %8
  br label %143

; <label>:33:                                     ; preds = %9
  %34 = load i32*, i32** %6, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %6, align 8
  store i32 -1402636700, i32* %8
  br label %143

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  store i32* %37, i32** %6, align 8
  store i32 -1316605303, i32* %8
  br label %143

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = icmp ult i32* %39, %43
  %45 = select i1 %44, i32 -1801778439, i32 407084036
  store i32 %45, i32* %8
  br label %143

; <label>:46:                                     ; preds = %9
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %4, align 4
  store i32 -1781715459, i32* %8
  br label %143

; <label>:51:                                     ; preds = %9
  %52 = load i32*, i32** %6, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %6, align 8
  store i32 -1316605303, i32* %8
  br label %143

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %56, i32 -2039978072, i32 1108921898
  store i32 %57, i32* %8
  br label %143

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  store i32* %65, i32** %6, align 8
  store i32 1986561686, i32* %8
  br label %143

; <label>:66:                                     ; preds = %9
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %68, i64 %72
  %74 = icmp ult i32* %67, %73
  %75 = select i1 %74, i32 1093504751, i32 982347563
  store i32 %75, i32* %8
  br label %143

; <label>:76:                                     ; preds = %9
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %4, align 4
  store i32 -445662537, i32* %8
  br label %143

; <label>:81:                                     ; preds = %9
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %6, align 8
  store i32 1986561686, i32* %8
  br label %143

; <label>:84:                                     ; preds = %9
  store i32 1108921898, i32* %8
  br label %143

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32* %89, i32** %6, align 8
  store i32 677788397, i32* %8
  br label %143

; <label>:90:                                     ; preds = %9
  %91 = load i32*, i32** %6, align 8
  %92 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %92, i64 %97
  %99 = icmp ult i32* %91, %98
  %100 = select i1 %99, i32 830039394, i32 1924213382
  store i32 %100, i32* %8
  br label %143

; <label>:101:                                    ; preds = %9
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %4, align 4
  store i32 708524486, i32* %8
  br label %143

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32*, i32** %6, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  store i32* %110, i32** %6, align 8
  store i32 677788397, i32* %8
  br label %143

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  store i32* %117, i32** %6, align 8
  store i32 -1586002499, i32* %8
  br label %143

; <label>:118:                                    ; preds = %9
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %120, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -1
  %127 = icmp ult i32* %119, %126
  %128 = select i1 %127, i32 -1599910270, i32 -909337
  store i32 %128, i32* %8
  br label %143

; <label>:129:                                    ; preds = %9
  %130 = load i32*, i32** %6, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %4, align 4
  store i32 979142189, i32* %8
  br label %143

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = load i32*, i32** %6, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  store i32* %138, i32** %6, align 8
  store i32 -1586002499, i32* %8
  br label %143

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 1980320398, i32* %8
  br label %143

; <label>:142:                                    ; preds = %9
  ret void

; <label>:143:                                    ; preds = %139, %134, %129, %118, %111, %106, %101, %90, %85, %84, %81, %76, %66, %58, %54, %51, %46, %38, %36, %33, %30, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
