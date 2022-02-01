; ModuleID = 'source-C-CXX/41/538.c'
source_filename = "source-C-CXX/41/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1878778748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1878778748, label %18
    i32 -874736889, label %23
    i32 85496699, label %28
    i32 1501199646, label %31
    i32 669892580, label %33
    i32 -2020882582, label %38
    i32 619541610, label %47
    i32 -1877382555, label %50
    i32 -1130335716, label %51
    i32 -1601252790, label %54
    i32 2103121899, label %55
    i32 -1941528848, label %62
    i32 1455322045, label %71
    i32 -530664428, label %73
    i32 -1415206986, label %79
    i32 70332708, label %90
    i32 -185151179, label %93
    i32 1374899525, label %96
    i32 1435824361, label %97
    i32 -730119943, label %100
    i32 -924733063, label %101
    i32 1770306180, label %109
    i32 1299569479, label %116
    i32 1741962603, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -874736889, i32 1501199646
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 85496699, i32* %14
  br label %127

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1878778748, i32* %14
  br label %127

; <label>:31:                                     ; preds = %15
  store i32* %13, i32** %7, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  store i32 669892580, i32* %14
  br label %127

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2020882582, i32 -1601252790
  store i32 %37, i32* %14
  br label %127

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 619541610, i32 -1877382555
  store i32 %46, i32* %14
  br label %127

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1877382555, i32* %14
  br label %127

; <label>:50:                                     ; preds = %15
  store i32 -1130335716, i32* %14
  br label %127

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 669892580, i32* %14
  br label %127

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 2103121899, i32* %14
  br label %127

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -1941528848, i32 -730119943
  store i32 %61, i32* %14
  br label %127

; <label>:62:                                     ; preds = %15
  %63 = load i32*, i32** %7, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1455322045, i32 1374899525
  store i32 %70, i32* %14
  br label %127

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %4, align 4
  store i32 -530664428, i32* %14
  br label %127

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1415206986, i32 -185151179
  store i32 %78, i32* %14
  br label %127

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 70332708, i32* %14
  br label %127

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -530664428, i32* %14
  br label %127

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %2, align 4
  store i32 1374899525, i32* %14
  br label %127

; <label>:96:                                     ; preds = %15
  store i32 1435824361, i32* %14
  br label %127

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 2103121899, i32* %14
  br label %127

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -924733063, i32* %14
  br label %127

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 1770306180, i32 1741962603
  store i32 %108, i32* %14
  br label %127

; <label>:109:                                    ; preds = %15
  %110 = load i32*, i32** %7, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1299569479, i32* %14
  br label %127

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -924733063, i32* %14
  br label %127

; <label>:119:                                    ; preds = %15
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %126)
  ret void

; <label>:127:                                    ; preds = %116, %109, %101, %100, %97, %96, %93, %90, %79, %73, %71, %62, %55, %54, %51, %50, %47, %38, %33, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
