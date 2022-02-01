; ModuleID = 'source-C-CXX/3/96.c'
source_filename = "source-C-CXX/3/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 798586990, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %147
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 798586990, label %21
    i32 1797871136, label %28
    i32 -918912543, label %34
    i32 -701148784, label %37
    i32 1941360314, label %38
    i32 -1366226123, label %43
    i32 -1693417093, label %45
    i32 -365305972, label %49
    i32 899842263, label %55
    i32 -2038455195, label %64
    i32 1862691882, label %67
    i32 -428173723, label %79
    i32 -553731160, label %87
    i32 -812973897, label %90
    i32 2021070481, label %91
    i32 -1954910241, label %96
    i32 1971080600, label %100
    i32 1849949908, label %104
    i32 1039911989, label %110
    i32 1993158971, label %119
    i32 -1814603565, label %122
    i32 1743620178, label %134
    i32 -1531021834, label %142
    i32 1284219664, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 1797871136, i32 -701148784
  store i32 %27, i32* %15
  br label %147

; <label>:28:                                     ; preds = %18
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -918912543, i32* %15
  br label %147

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 798586990, i32* %15
  br label %147

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1941360314, i32* %15
  br label %147

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1366226123, i32 -812973897
  store i32 %42, i32* %15
  br label %147

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  store i32 -1693417093, i32* %15
  br label %147

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %47, i32 -365305972, i32 -2038455195
  store i32 %48, i32* %15
  store i1 false, i1* %16
  br label %147

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %50, %51
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 899842263, i32 -2038455195
  store i32 %54, i32* %15
  store i1 false, i1* %16
  br label %147

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  store i32 -2038455195, i32* %15
  store i1 %63, i1* %16
  br label %147

; <label>:64:                                     ; preds = %18
  %65 = load i1, i1* %16
  %66 = select i1 %65, i32 1862691882, i32 -428173723
  store i32 %66, i32* %15
  br label %147

; <label>:67:                                     ; preds = %18
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1693417093, i32* %15
  br label %147

; <label>:79:                                     ; preds = %18
  %80 = load i32*, i32** %2, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 -553731160, i32* %15
  br label %147

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1941360314, i32* %15
  br label %147

; <label>:90:                                     ; preds = %18
  store i32 2, i32* %5, align 4
  store i32 2021070481, i32* %15
  br label %147

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1954910241, i32 1284219664
  store i32 %95, i32* %15
  br label %147

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %97, %98
  store i32 %99, i32* %6, align 4
  store i32 1971080600, i32* %15
  br label %147

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 1849949908, i32 1993158971
  store i32 %103, i32* %15
  store i1 false, i1* %17
  br label %147

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %105, %106
  %108 = icmp ne i32 %107, 1
  %109 = select i1 %108, i32 1039911989, i32 1993158971
  store i32 %109, i32* %15
  store i1 false, i1* %17
  br label %147

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  store i32 1993158971, i32* %15
  store i1 %118, i1* %17
  br label %147

; <label>:119:                                    ; preds = %18
  %120 = load i1, i1* %17
  %121 = select i1 %120, i32 -1814603565, i32 1743620178
  store i32 %121, i32* %15
  br label %147

; <label>:122:                                    ; preds = %18
  %123 = load i32*, i32** %2, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 1971080600, i32* %15
  br label %147

; <label>:134:                                    ; preds = %18
  %135 = load i32*, i32** %2, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -1531021834, i32* %15
  br label %147

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 2021070481, i32* %15
  br label %147

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %134, %122, %119, %110, %104, %100, %96, %91, %90, %87, %79, %67, %64, %55, %49, %45, %43, %38, %37, %34, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
