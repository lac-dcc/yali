; ModuleID = 'source-C-CXX/9/103.c'
source_filename = "source-C-CXX/9/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @aa(i32*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %11, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6
  %20 = alloca i32
  store i32 -305727607, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %86
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -305727607, label %24
    i32 2087406169, label %29
    i32 1146230767, label %39
    i32 -839579902, label %40
    i32 1312838908, label %41
    i32 -1965555669, label %43
    i32 -1076798187, label %48
    i32 108518772, label %57
    i32 -2142487963, label %75
    i32 2136223210, label %77
    i32 -1374894589, label %78
    i32 712644126, label %79
    i32 2112015925, label %82
    i32 1474778929, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %86

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = load volatile i32, i32* %6
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 2087406169, i32 1312838908
  store i32 %28, i32* %20
  br label %86

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %30, %36
  %38 = select i1 %37, i32 1146230767, i32 -839579902
  store i32 %38, i32* %20
  br label %86

; <label>:39:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 1474778929, i32* %20
  br label %86

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1474778929, i32* %20
  br label %86

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %13, align 4
  store i32 %42, i32* %16, align 4
  store i32 -1965555669, i32* %20
  br label %86

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1076798187, i32 2112015925
  store i32 %47, i32* %20
  br label %86

; <label>:48:                                     ; preds = %21
  %49 = load i32*, i32** %9, align 8
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 108518772, i32 -1374894589
  store i32 %56, i32* %20
  br label %86

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %9, align 8
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %11, align 4
  %62 = load i32*, i32** %9, align 8
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  %69 = call i32 @aa(i32* %58, i32 %60, i32 %61, i32 %66, i32 %68)
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %14, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -2142487963, i32 2136223210
  store i32 %74, i32* %20
  br label %86

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %15, align 4
  store i32 %76, i32* %14, align 4
  store i32 2136223210, i32* %20
  br label %86

; <label>:77:                                     ; preds = %21
  store i32 -1374894589, i32* %20
  br label %86

; <label>:78:                                     ; preds = %21
  store i32 712644126, i32* %20
  br label %86

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %16, align 4
  store i32 -1965555669, i32* %20
  br label %86

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %14, align 4
  store i32 %83, i32* %8, align 4
  store i32 1474778929, i32* %20
  br label %86

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %8, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %82, %79, %78, %77, %75, %57, %48, %43, %41, %40, %39, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 867791615, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 867791615, label %9
    i32 -1774554643, label %14
    i32 -1748141868, label %19
    i32 -507126788, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1774554643, i32 -507126788
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -1748141868, i32* %5
  br label %27

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 867791615, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @aa(i32* %23, i32 0, i32 %24, i32 32767, i32 0)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  ret void

; <label>:27:                                     ; preds = %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
