; ModuleID = 'source-C-CXX/64/576.c'
source_filename = "source-C-CXX/64/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -709858145, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -709858145, label %12
    i32 -770182038, label %17
    i32 -678592056, label %22
    i32 614030547, label %26
    i32 -1038382379, label %29
    i32 -1940295701, label %33
    i32 -1672098459, label %37
    i32 1847453706, label %40
    i32 275175620, label %44
    i32 203633567, label %48
    i32 496523854, label %51
    i32 1868269053, label %55
    i32 -1927987633, label %59
    i32 -1421562049, label %62
    i32 -1952962149, label %66
    i32 -331553198, label %70
    i32 160305628, label %73
    i32 1816472838, label %77
    i32 -823831389, label %81
    i32 1285403640, label %84
    i32 -2062137774, label %85
    i32 597188205, label %88
    i32 -572340729, label %92
    i32 988342761, label %94
    i32 -692555979, label %98
    i32 261996937, label %100
    i32 -536945335, label %104
    i32 1709628456, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -770182038, i32 597188205
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -678592056, i32 -1038382379
  store i32 %21, i32* %8
  br label %107

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 614030547, i32 -1038382379
  store i32 %25, i32* %8
  br label %107

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -1038382379, i32* %8
  br label %107

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1940295701, i32 1847453706
  store i32 %32, i32* %8
  br label %107

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -1672098459, i32 1847453706
  store i32 %36, i32* %8
  br label %107

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1847453706, i32* %8
  br label %107

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 275175620, i32 496523854
  store i32 %43, i32* %8
  br label %107

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 203633567, i32 496523854
  store i32 %47, i32* %8
  br label %107

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 496523854, i32* %8
  br label %107

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1868269053, i32 -1421562049
  store i32 %54, i32* %8
  br label %107

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1927987633, i32 -1421562049
  store i32 %58, i32* %8
  br label %107

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1421562049, i32* %8
  br label %107

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1952962149, i32 160305628
  store i32 %65, i32* %8
  br label %107

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -331553198, i32 160305628
  store i32 %69, i32* %8
  br label %107

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 160305628, i32* %8
  br label %107

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 1816472838, i32 1285403640
  store i32 %76, i32* %8
  br label %107

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -823831389, i32 1285403640
  store i32 %80, i32* %8
  br label %107

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1285403640, i32* %8
  br label %107

; <label>:84:                                     ; preds = %9
  store i32 -2062137774, i32* %8
  br label %107

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -709858145, i32* %8
  br label %107

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -572340729, i32 988342761
  store i32 %91, i32* %8
  br label %107

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 988342761, i32* %8
  br label %107

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 -692555979, i32 261996937
  store i32 %97, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 261996937, i32* %8
  br label %107

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -536945335, i32 1709628456
  store i32 %103, i32* %8
  br label %107

; <label>:104:                                    ; preds = %9
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1709628456, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret i32 0

; <label>:107:                                    ; preds = %104, %100, %98, %94, %92, %88, %85, %84, %81, %77, %73, %70, %66, %62, %59, %55, %51, %48, %44, %40, %37, %33, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
