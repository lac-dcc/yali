; ModuleID = 'source-C-CXX/64/390.c'
source_filename = "source-C-CXX/64/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -884750953, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -884750953, label %13
    i32 -241280809, label %18
    i32 1948371119, label %24
    i32 282808511, label %25
    i32 -947881400, label %29
    i32 903156968, label %33
    i32 -701927958, label %36
    i32 -852550415, label %40
    i32 776777378, label %44
    i32 1021375759, label %47
    i32 1434537150, label %51
    i32 241071245, label %55
    i32 1655300987, label %58
    i32 783036823, label %61
    i32 -550340199, label %62
    i32 -1309546541, label %63
    i32 967001451, label %64
    i32 792321784, label %65
    i32 -1713268824, label %68
    i32 1623466121, label %73
    i32 1991642411, label %75
    i32 -308020538, label %76
    i32 1525516881, label %81
    i32 -1981510684, label %83
    i32 2075238949, label %84
    i32 1287927052, label %89
    i32 -877170453, label %91
    i32 1402010884, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -241280809, i32 -1713268824
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1948371119, i32 282808511
  store i32 %23, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  store i32 967001451, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -947881400, i32 -701927958
  store i32 %28, i32* %9
  br label %94

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 903156968, i32 -701927958
  store i32 %32, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1309546541, i32* %9
  br label %94

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -852550415, i32 1021375759
  store i32 %39, i32* %9
  br label %94

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 776777378, i32 1021375759
  store i32 %43, i32* %9
  br label %94

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -550340199, i32* %9
  br label %94

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 1434537150, i32 1655300987
  store i32 %50, i32* %9
  br label %94

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 241071245, i32 1655300987
  store i32 %54, i32* %9
  br label %94

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 783036823, i32* %9
  br label %94

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 783036823, i32* %9
  br label %94

; <label>:61:                                     ; preds = %10
  store i32 -550340199, i32* %9
  br label %94

; <label>:62:                                     ; preds = %10
  store i32 -1309546541, i32* %9
  br label %94

; <label>:63:                                     ; preds = %10
  store i32 967001451, i32* %9
  br label %94

; <label>:64:                                     ; preds = %10
  store i32 792321784, i32* %9
  br label %94

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -884750953, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1623466121, i32 1991642411
  store i32 %72, i32* %9
  br label %94

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -308020538, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  store i32 -308020538, i32* %9
  br label %94

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1525516881, i32 -1981510684
  store i32 %80, i32* %9
  br label %94

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2075238949, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  store i32 2075238949, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1287927052, i32 -877170453
  store i32 %88, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1402010884, i32* %9
  br label %94

; <label>:91:                                     ; preds = %10
  store i32 1402010884, i32* %9
  br label %94

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %89, %84, %83, %81, %76, %75, %73, %68, %65, %64, %63, %62, %61, %58, %55, %51, %47, %44, %40, %36, %33, %29, %25, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
