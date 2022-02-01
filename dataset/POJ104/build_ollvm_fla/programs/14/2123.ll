; ModuleID = 'source-C-CXX/14/2123.c'
source_filename = "source-C-CXX/14/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %11, align 8
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -205777715, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -205777715, label %22
    i32 -2078585977, label %27
    i32 1972123531, label %28
    i32 1568786947, label %33
    i32 -484271832, label %39
    i32 -1458196882, label %42
    i32 696438318, label %43
    i32 1629155455, label %48
    i32 119604208, label %56
    i32 -558453460, label %57
    i32 1342135122, label %58
    i32 810941937, label %61
    i32 -1105801756, label %64
    i32 -71282982, label %69
    i32 -1228391342, label %77
    i32 -1164629032, label %84
    i32 831944497, label %85
    i32 -1601921602, label %88
    i32 -1261716848, label %89
    i32 2130733276, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2078585977, i32 2130733276
  store i32 %26, i32* %18
  br label %95

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1972123531, i32* %18
  br label %95

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1568786947, i32 -1458196882
  store i32 %32, i32* %18
  br label %95

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %11, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -484271832, i32* %18
  br label %95

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 1972123531, i32* %18
  br label %95

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 696438318, i32* %18
  br label %95

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1629155455, i32 810941937
  store i32 %47, i32* %18
  br label %95

; <label>:48:                                     ; preds = %19
  %49 = load i32*, i32** %11, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 119604208, i32 -558453460
  store i32 %55, i32* %18
  br label %95

; <label>:56:                                     ; preds = %19
  store i32 810941937, i32* %18
  br label %95

; <label>:57:                                     ; preds = %19
  store i32 1342135122, i32* %18
  br label %95

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 696438318, i32* %18
  br label %95

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1105801756, i32* %18
  br label %95

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -71282982, i32 -1601921602
  store i32 %68, i32* %18
  br label %95

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %11, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1228391342, i32 -1164629032
  store i32 %76, i32* %18
  br label %95

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1601921602, i32* %18
  br label %95

; <label>:84:                                     ; preds = %19
  store i32 831944497, i32* %18
  br label %95

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1105801756, i32* %18
  br label %95

; <label>:88:                                     ; preds = %19
  store i32 -1261716848, i32* %18
  br label %95

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -205777715, i32* %18
  br label %95

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %89, %88, %85, %84, %77, %69, %64, %61, %58, %57, %56, %48, %43, %42, %39, %33, %28, %27, %22, %21
  br label %19
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
