; ModuleID = 'source-C-CXX/3/60.c'
source_filename = "source-C-CXX/3/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %10)
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %12, align 4
  %19 = call noalias i8* @malloc(i64 40000) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %14, align 8
  %21 = load i32*, i32** %14, align 8
  store i32* %21, i32** %9, align 8
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 2112526802, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %103
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2112526802, label %28
    i32 2033233588, label %33
    i32 -1359480517, label %35
    i32 229882743, label %37
    i32 -821219900, label %38
    i32 187376818, label %43
    i32 -1680563838, label %49
    i32 819823845, label %52
    i32 -1097519313, label %53
    i32 -1763143029, label %60
    i32 -733062559, label %61
    i32 -458640560, label %66
    i32 -1292374412, label %73
    i32 -793279460, label %78
    i32 -750267854, label %94
    i32 -1409136228, label %95
    i32 94685645, label %98
    i32 -31107786, label %99
    i32 -24571435, label %102
  ]

; <label>:27:                                     ; preds = %25
  br label %103

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 2033233588, i32 -1359480517
  store i32 %32, i32* %24
  br label %103

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %13, align 4
  store i32 229882743, i32* %24
  br label %103

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %13, align 4
  store i32 229882743, i32* %24
  br label %103

; <label>:37:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -821219900, i32* %24
  br label %103

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 187376818, i32 819823845
  store i32 %42, i32* %24
  br label %103

; <label>:43:                                     ; preds = %25
  %44 = load i32*, i32** %14, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 -1680563838, i32* %24
  br label %103

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -821219900, i32* %24
  br label %103

; <label>:52:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1097519313, i32* %24
  br label %103

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 -1763143029, i32 -24571435
  store i32 %59, i32* %24
  br label %103

; <label>:60:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -733062559, i32* %24
  br label %103

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -458640560, i32 94685645
  store i32 %65, i32* %24
  br label %103

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1292374412, i32 -750267854
  store i32 %72, i32* %24
  br label %103

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -793279460, i32 -750267854
  store i32 %77, i32* %24
  br label %103

; <label>:78:                                     ; preds = %25
  %79 = load i32*, i32** %9, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %86, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -750267854, i32* %24
  br label %103

; <label>:94:                                     ; preds = %25
  store i32 -1409136228, i32* %24
  br label %103

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -733062559, i32* %24
  br label %103

; <label>:98:                                     ; preds = %25
  store i32 -31107786, i32* %24
  br label %103

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1097519313, i32* %24
  br label %103

; <label>:102:                                    ; preds = %25
  ret void

; <label>:103:                                    ; preds = %99, %98, %95, %94, %78, %73, %66, %61, %60, %53, %52, %49, %43, %38, %37, %35, %33, %28, %27
  br label %25
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
