; ModuleID = 'source-C-CXX/9/254.c'
source_filename = "source-C-CXX/9/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 531925796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 531925796, label %16
    i32 -427069507, label %21
    i32 243521090, label %30
    i32 -1726481721, label %36
    i32 1306948408, label %41
    i32 1446555109, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -427069507, i32 1446555109
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %22, %27
  %29 = select i1 %28, i32 243521090, i32 -1726481721
  store i32 %29, i32* %12
  br label %46

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  store i32 -1726481721, i32* %12
  br label %46

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 0, i32* %40, align 4
  store i32 1306948408, i32* %12
  br label %46

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 531925796, i32* %12
  br label %46

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %36, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -336940643, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %106
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -336940643, label %25
    i32 1564784580, label %30
    i32 775486931, label %36
    i32 1108919579, label %39
    i32 519721529, label %47
    i32 1648552823, label %51
    i32 2135845772, label %54
    i32 -1892818597, label %59
    i32 -708017299, label %72
    i32 1008700676, label %83
    i32 2084988135, label %84
    i32 -708351371, label %87
    i32 299085285, label %96
    i32 1269432470, label %99
  ]

; <label>:24:                                     ; preds = %22
  br label %106

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1564784580, i32 1108919579
  store i32 %29, i32* %21
  br label %106

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 775486931, i32* %21
  br label %106

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -336940643, i32* %21
  br label %106

; <label>:39:                                     ; preds = %22
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 2
  store i32 %46, i32* %3, align 4
  store i32 519721529, i32* %21
  br label %106

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, -1
  %50 = select i1 %49, i32 1648552823, i32 1269432470
  store i32 %50, i32* %21
  br label %106

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 2135845772, i32* %21
  br label %106

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1892818597, i32 -708351371
  store i32 %58, i32* %21
  br label %106

; <label>:59:                                     ; preds = %22
  %60 = load i32*, i32** %8, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %64, %69
  %71 = select i1 %70, i32 -708017299, i32 1008700676
  store i32 %71, i32* %21
  br label %106

; <label>:72:                                     ; preds = %22
  %73 = load i32*, i32** %9, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1008700676, i32* %21
  br label %106

; <label>:83:                                     ; preds = %22
  store i32 2084988135, i32* %21
  br label %106

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 2135845772, i32* %21
  br label %106

; <label>:87:                                     ; preds = %22
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @max(i32* %88, i32 %89)
  %91 = add nsw i32 %90, 1
  %92 = load i32*, i32** %9, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 0, i32* %4, align 4
  store i32 299085285, i32* %21
  br label %106

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  store i32 519721529, i32* %21
  br label %106

; <label>:99:                                     ; preds = %22
  %100 = load i32*, i32** %9, align 8
  %101 = load i32, i32* %2, align 4
  %102 = call i32 @max(i32* %100, i32 %101)
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %96, %87, %84, %83, %72, %59, %54, %51, %47, %39, %36, %30, %25, %24
  br label %22
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
