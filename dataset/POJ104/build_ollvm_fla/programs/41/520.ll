; ModuleID = 'source-C-CXX/41/520.c'
source_filename = "source-C-CXX/41/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  store i32* %7, i32** %4, align 8
  %8 = alloca i32
  store i32 844146836, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 844146836, label %12
    i32 -745895826, label %20
    i32 -1453080048, label %23
    i32 107926214, label %26
    i32 1752679213, label %29
    i32 -425943606, label %37
    i32 2059777608, label %43
    i32 -77174158, label %45
    i32 -1687357550, label %54
    i32 484303866, label %59
    i32 -1605287955, label %62
    i32 1475104761, label %67
    i32 -129865540, label %68
    i32 1256716407, label %71
    i32 1003178107, label %73
    i32 -1629010948, label %82
    i32 273741731, label %86
    i32 1375975590, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = icmp ult i32* %13, %17
  %19 = select i1 %18, i32 -745895826, i32 107926214
  store i32 %19, i32* %8
  br label %93

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %4, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1453080048, i32* %8
  br label %93

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %4, align 8
  store i32 844146836, i32* %8
  br label %93

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  store i32* %28, i32** %4, align 8
  store i32 1752679213, i32* %8
  br label %93

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %4, align 8
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = icmp ult i32* %30, %34
  %36 = select i1 %35, i32 -425943606, i32 1256716407
  store i32 %36, i32* %8
  br label %93

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 2059777608, i32 1475104761
  store i32 %42, i32* %8
  br label %93

; <label>:43:                                     ; preds = %9
  %44 = load i32*, i32** %4, align 8
  store i32* %44, i32** %5, align 8
  store i32 -77174158, i32* %8
  br label %93

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %5, align 8
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = icmp ult i32* %46, %51
  %53 = select i1 %52, i32 -1687357550, i32 -1605287955
  store i32 %53, i32* %8
  br label %93

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %5, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %5, align 8
  store i32 %57, i32* %58, align 4
  store i32 484303866, i32* %8
  br label %93

; <label>:59:                                     ; preds = %9
  %60 = load i32*, i32** %5, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %5, align 8
  store i32 -77174158, i32* %8
  br label %93

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  store i32* %66, i32** %4, align 8
  store i32 1475104761, i32* %8
  br label %93

; <label>:67:                                     ; preds = %9
  store i32 -129865540, i32* %8
  br label %93

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %4, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %4, align 8
  store i32 1752679213, i32* %8
  br label %93

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  store i32* %72, i32** %4, align 8
  store i32 1003178107, i32* %8
  br label %93

; <label>:73:                                     ; preds = %9
  %74 = load i32*, i32** %4, align 8
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = icmp ult i32* %74, %79
  %81 = select i1 %80, i32 -1629010948, i32 1375975590
  store i32 %81, i32* %8
  br label %93

; <label>:82:                                     ; preds = %9
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 273741731, i32* %8
  br label %93

; <label>:86:                                     ; preds = %9
  %87 = load i32*, i32** %4, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %4, align 8
  store i32 1003178107, i32* %8
  br label %93

; <label>:89:                                     ; preds = %9
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  ret void

; <label>:93:                                     ; preds = %86, %82, %73, %71, %68, %67, %62, %59, %54, %45, %43, %37, %29, %26, %23, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
