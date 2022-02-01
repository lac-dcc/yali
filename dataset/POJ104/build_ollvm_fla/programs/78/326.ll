; ModuleID = 'source-C-CXX/78/326.c'
source_filename = "source-C-CXX/78/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1259012340, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1259012340, label %14
    i32 -2096276941, label %18
    i32 -942633327, label %24
    i32 2103724273, label %27
    i32 -374659854, label %29
    i32 2111391315, label %35
    i32 462509104, label %43
    i32 -89328895, label %46
    i32 -766577943, label %51
    i32 1046384595, label %58
    i32 183144757, label %65
    i32 -66419516, label %66
    i32 1121872593, label %67
    i32 497026133, label %68
    i32 -942031554, label %73
    i32 1251944406, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 -2096276941, i32 2103724273
  store i32 %17, i32* %10
  br label %80

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -942633327, i32* %10
  br label %80

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1259012340, i32* %10
  br label %80

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  store i32* %28, i32** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 -374659854, i32* %10
  br label %80

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 2111391315, i32 1121872593
  store i32 %34, i32* %10
  br label %80

; <label>:35:                                     ; preds = %11
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 462509104, i32 -89328895
  store i32 %42, i32* %10
  br label %80

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -89328895, i32* %10
  br label %80

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -766577943, i32 1046384595
  store i32 %50, i32* %10
  br label %80

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1046384595, i32* %10
  br label %80

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 183144757, i32 -66419516
  store i32 %64, i32* %10
  br label %80

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -66419516, i32* %10
  br label %80

; <label>:66:                                     ; preds = %11
  store i32 -374659854, i32* %10
  br label %80

; <label>:67:                                     ; preds = %11
  store i32 497026133, i32* %10
  br label %80

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %9, align 8
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -942031554, i32 1251944406
  store i32 %72, i32* %10
  br label %80

; <label>:73:                                     ; preds = %11
  %74 = load i32*, i32** %9, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %9, align 8
  store i32 497026133, i32* %10
  br label %80

; <label>:76:                                     ; preds = %11
  %77 = load i32*, i32** %9, align 8
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  ret void

; <label>:80:                                     ; preds = %73, %68, %67, %66, %65, %58, %51, %46, %43, %35, %29, %27, %24, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 730739507, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 730739507, label %7
    i32 1834539568, label %12
    i32 -969685173, label %13
    i32 32575739, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1834539568, i32 -969685173
  store i32 %11, i32* %3
  br label %17

; <label>:12:                                     ; preds = %4
  store i32 32575739, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  call void @f(i32 %14, i32 %15)
  store i32 730739507, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
