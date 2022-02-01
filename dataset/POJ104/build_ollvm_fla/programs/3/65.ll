; ModuleID = 'source-C-CXX/3/65.c'
source_filename = "source-C-CXX/3/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 800) #3
  %10 = bitcast i8* %9 to i32**
  store i32** %10, i32*** %7, align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 541886090, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 541886090, label %15
    i32 310027760, label %19
    i32 -1948880166, label %26
    i32 917656869, label %29
    i32 -444857085, label %31
    i32 1857558885, label %36
    i32 -325313842, label %37
    i32 208017497, label %42
    i32 787801996, label %52
    i32 -1464409119, label %55
    i32 63186013, label %56
    i32 324497203, label %59
    i32 -236369306, label %60
    i32 1978340510, label %68
    i32 -2122540876, label %69
    i32 -1633854822, label %74
    i32 1504123710, label %79
    i32 -1302343082, label %86
    i32 49950718, label %90
    i32 415438807, label %105
    i32 -470052393, label %120
    i32 -408594947, label %121
    i32 -1527939548, label %122
    i32 756767582, label %125
    i32 -1942129020, label %126
    i32 -426099529, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 310027760, i32 917656869
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = call noalias i8* @malloc(i64 400) #3
  %21 = bitcast i8* %20 to i32*
  %22 = load i32**, i32*** %7, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  store i32* %21, i32** %25, align 8
  store i32 -1948880166, i32* %11
  br label %130

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 541886090, i32* %11
  br label %130

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  store i32 -444857085, i32* %11
  br label %130

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1857558885, i32 324497203
  store i32 %35, i32* %11
  br label %130

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -325313842, i32* %11
  br label %130

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 208017497, i32 -1464409119
  store i32 %41, i32* %11
  br label %130

; <label>:42:                                     ; preds = %12
  %43 = load i32**, i32*** %7, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 787801996, i32* %11
  br label %130

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -325313842, i32* %11
  br label %130

; <label>:55:                                     ; preds = %12
  store i32 63186013, i32* %11
  br label %130

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -444857085, i32* %11
  br label %130

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -236369306, i32* %11
  br label %130

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 1978340510, i32 -426099529
  store i32 %67, i32* %11
  br label %130

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2122540876, i32* %11
  br label %130

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1633854822, i32 756767582
  store i32 %73, i32* %11
  br label %130

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1504123710, i32 -408594947
  store i32 %78, i32* %11
  br label %130

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1302343082, i32 -408594947
  store i32 %85, i32* %11
  br label %130

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 49950718, i32 415438807
  store i32 %89, i32* %11
  br label %130

; <label>:90:                                     ; preds = %12
  %91 = load i32**, i32*** %7, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32*, i32** %91, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -470052393, i32* %11
  br label %130

; <label>:105:                                    ; preds = %12
  %106 = load i32**, i32*** %7, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32*, i32** %106, i64 %108
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -470052393, i32* %11
  br label %130

; <label>:120:                                    ; preds = %12
  store i32 -408594947, i32* %11
  br label %130

; <label>:121:                                    ; preds = %12
  store i32 -1527939548, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -2122540876, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  store i32 -1942129020, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -236369306, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %122, %121, %120, %105, %90, %86, %79, %74, %69, %68, %60, %59, %56, %55, %52, %42, %37, %36, %31, %29, %26, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
