; ModuleID = 'source-C-CXX/7/1087.c'
source_filename = "source-C-CXX/7/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32* @putin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %6, %7
  %9 = add nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %1, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %16, i32* %18, align 4
  store i32 2, i32* %3, align 4
  %19 = alloca i32
  store i32 -1291702458, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %42
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1291702458, label %23
    i32 -109587176, label %31
    i32 -1836568065, label %37
    i32 1616981770, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %42

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp sle i32 %24, %28
  %30 = select i1 %29, i32 -109587176, i32 1616981770
  store i32 %30, i32* %19
  br label %42

; <label>:31:                                     ; preds = %20
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1836568065, i32* %19
  br label %42

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1291702458, i32* %19
  br label %42

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %4, align 8
  ret i32* %41

; <label>:42:                                     ; preds = %37, %31, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32* @compare(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -977045065, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %138
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -977045065, label %10
    i32 456910592, label %16
    i32 -1941005344, label %19
    i32 1943685382, label %26
    i32 -1892744460, label %39
    i32 -1115498582, label %59
    i32 2035512941, label %60
    i32 71503601, label %63
    i32 195077056, label %64
    i32 455529950, label %67
    i32 267673477, label %71
    i32 -207820383, label %81
    i32 -1062068172, label %84
    i32 727866996, label %95
    i32 728087521, label %108
    i32 -1275167599, label %128
    i32 1269347295, label %129
    i32 1457461372, label %132
    i32 -1295747256, label %133
    i32 1698119294, label %136
  ]

; <label>:9:                                      ; preds = %7
  br label %138

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32*, i32** %2, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 456910592, i32 455529950
  store i32 %15, i32* %6
  br label %138

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 -1941005344, i32* %6
  br label %138

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 1943685382, i32 71503601
  store i32 %25, i32* %6
  br label %138

; <label>:26:                                     ; preds = %7
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 -1892744460, i32 -1115498582
  store i32 %38, i32* %6
  br label %138

; <label>:39:                                     ; preds = %7
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -1115498582, i32* %6
  br label %138

; <label>:59:                                     ; preds = %7
  store i32 2035512941, i32* %6
  br label %138

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1941005344, i32* %6
  br label %138

; <label>:63:                                     ; preds = %7
  store i32 195077056, i32* %6
  br label %138

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -977045065, i32* %6
  br label %138

; <label>:67:                                     ; preds = %7
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %3, align 4
  store i32 267673477, i32* %6
  br label %138

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = load i32*, i32** %2, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %2, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %74, %77
  %79 = icmp sle i32 %72, %78
  %80 = select i1 %79, i32 -207820383, i32 1698119294
  store i32 %80, i32* %6
  br label %138

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1062068172, i32* %6
  br label %138

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = load i32*, i32** %2, align 8
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %2, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %87, %90
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %85, %92
  %94 = select i1 %93, i32 727866996, i32 1457461372
  store i32 %94, i32* %6
  br label %138

; <label>:95:                                     ; preds = %7
  %96 = load i32*, i32** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %2, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 728087521, i32 -1275167599
  store i32 %107, i32* %6
  br label %138

; <label>:108:                                    ; preds = %7
  %109 = load i32*, i32** %2, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32*, i32** %2, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %2, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32*, i32** %2, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %123, i32* %127, align 4
  store i32 -1275167599, i32* %6
  br label %138

; <label>:128:                                    ; preds = %7
  store i32 1269347295, i32* %6
  br label %138

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1062068172, i32* %6
  br label %138

; <label>:132:                                    ; preds = %7
  store i32 -1295747256, i32* %6
  br label %138

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 267673477, i32* %6
  br label %138

; <label>:136:                                    ; preds = %7
  %137 = load i32*, i32** %2, align 8
  ret i32* %137

; <label>:138:                                    ; preds = %133, %132, %129, %128, %108, %95, %84, %81, %71, %67, %64, %63, %60, %59, %39, %26, %19, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @putout(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 272053412, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %41
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 272053412, label %8
    i32 -455956972, label %18
    i32 1494463810, label %25
    i32 1293407165, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %41

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %2, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %11, %14
  %16 = icmp sle i32 %9, %15
  %17 = select i1 %16, i32 -455956972, i32 1293407165
  store i32 %17, i32* %4
  br label %41

; <label>:18:                                     ; preds = %5
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  store i32 1494463810, i32* %4
  br label %41

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 272053412, i32* %4
  br label %41

; <label>:28:                                     ; preds = %5
  %29 = load i32*, i32** %2, align 8
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %2, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %29, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  ret void

; <label>:41:                                     ; preds = %25, %18, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32* @putin()
  %2 = call i32* @compare(i32* %1)
  call void @putout(i32* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
