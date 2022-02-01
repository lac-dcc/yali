; ModuleID = 'source-C-CXX/12/1906.c'
source_filename = "source-C-CXX/12/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1954911739, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1954911739, label %18
    i32 1917397846, label %23
    i32 1904576466, label %29
    i32 -551345919, label %32
    i32 693568980, label %33
    i32 -1862424458, label %38
    i32 -267641918, label %39
    i32 2004638660, label %44
    i32 1856624933, label %57
    i32 -389924582, label %58
    i32 88031615, label %59
    i32 -1645651116, label %62
    i32 1504894045, label %66
    i32 -1273876161, label %70
    i32 -550232638, label %77
    i32 338430176, label %81
    i32 79679233, label %85
    i32 458025441, label %92
    i32 147452642, label %93
    i32 -980260165, label %94
    i32 1617676157, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1917397846, i32 -551345919
  store i32 %22, i32* %14
  br label %98

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1904576466, i32* %14
  br label %98

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1954911739, i32* %14
  br label %98

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 693568980, i32* %14
  br label %98

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1862424458, i32 1617676157
  store i32 %37, i32* %14
  br label %98

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -267641918, i32* %14
  br label %98

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2004638660, i32 -1645651116
  store i32 %43, i32* %14
  br label %98

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 1856624933, i32 -389924582
  store i32 %56, i32* %14
  br label %98

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -389924582, i32* %14
  br label %98

; <label>:58:                                     ; preds = %15
  store i32 88031615, i32* %14
  br label %98

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -267641918, i32* %14
  br label %98

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1504894045, i32 -550232638
  store i32 %65, i32* %14
  br label %98

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1273876161, i32 -550232638
  store i32 %69, i32* %14
  br label %98

; <label>:70:                                     ; preds = %15
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 1, i32* %7, align 4
  store i32 147452642, i32* %14
  br label %98

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 338430176, i32 458025441
  store i32 %80, i32* %14
  br label %98

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 79679233, i32 458025441
  store i32 %84, i32* %14
  br label %98

; <label>:85:                                     ; preds = %15
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 458025441, i32* %14
  br label %98

; <label>:92:                                     ; preds = %15
  store i32 147452642, i32* %14
  br label %98

; <label>:93:                                     ; preds = %15
  store i32 -980260165, i32* %14
  br label %98

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 693568980, i32* %14
  br label %98

; <label>:97:                                     ; preds = %15
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %92, %85, %81, %77, %70, %66, %62, %59, %58, %57, %44, %39, %38, %33, %32, %29, %23, %18, %17
  br label %15
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
