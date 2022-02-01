; ModuleID = 'source-C-CXX/51/2445.c'
source_filename = "source-C-CXX/51/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %1, align 8
  %13 = call noalias i8* @malloc(i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1831738856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1831738856, label %19
    i32 632335357, label %24
    i32 -1802212453, label %30
    i32 1319519852, label %33
    i32 -1155074815, label %34
    i32 -686383755, label %39
    i32 -1274120154, label %49
    i32 1457914542, label %53
    i32 -18541164, label %64
    i32 1412741196, label %67
    i32 -1191001637, label %71
    i32 -385588244, label %74
    i32 -1294220252, label %78
    i32 1404749714, label %83
    i32 -1306845854, label %90
    i32 1004891455, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 632335357, i32 1319519852
  store i32 %23, i32* %15
  br label %95

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %1, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1802212453, i32* %15
  br label %95

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1831738856, i32* %15
  br label %95

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1155074815, i32* %15
  br label %95

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -686383755, i32 -385588244
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %1, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1274120154, i32* %15
  br label %95

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 1457914542, i32 1412741196
  store i32 %52, i32* %15
  br label %95

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %1, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %1, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 -18541164, i32* %15
  br label %95

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  store i32 -1274120154, i32* %15
  br label %95

; <label>:67:                                     ; preds = %16
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %1, align 8
  store i32 %69, i32* %70, align 4
  store i32 -1191001637, i32* %15
  br label %95

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1155074815, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %1, align 8
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1, i32* %3, align 4
  store i32 -1294220252, i32* %15
  br label %95

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1404749714, i32 1004891455
  store i32 %82, i32* %15
  br label %95

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %1, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -1306845854, i32* %15
  br label %95

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1294220252, i32* %15
  br label %95

; <label>:93:                                     ; preds = %16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:95:                                     ; preds = %90, %83, %78, %74, %71, %67, %64, %53, %49, %39, %34, %33, %30, %24, %19, %18
  br label %16
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
