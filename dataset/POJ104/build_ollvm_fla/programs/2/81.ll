; ModuleID = 'source-C-CXX/2/81.c'
source_filename = "source-C-CXX/2/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -648660675, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %82
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -648660675, label %19
    i32 331901814, label %24
    i32 -741711003, label %30
    i32 -904039980, label %33
    i32 -204398547, label %34
    i32 696019960, label %39
    i32 -382816899, label %47
    i32 -724521014, label %52
    i32 755740555, label %56
    i32 -932971879, label %59
    i32 -391522386, label %68
    i32 -279422990, label %70
    i32 1713695158, label %71
    i32 -892867933, label %74
    i32 1068788558, label %75
    i32 -775496713, label %78
    i32 -27256721, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 331901814, i32 -904039980
  store i32 %23, i32* %14
  br label %82

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -741711003, i32* %14
  br label %82

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -648660675, i32* %14
  br label %82

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -204398547, i32* %14
  br label %82

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 696019960, i32 -775496713
  store i32 %38, i32* %14
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %40, %45
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -382816899, i32* %14
  br label %82

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -724521014, i32 755740555
  store i32 %51, i32* %14
  store i1 false, i1* %15
  br label %82

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  store i32 755740555, i32* %14
  store i1 %55, i1* %15
  br label %82

; <label>:56:                                     ; preds = %16
  %57 = load i1, i1* %15
  %58 = select i1 %57, i32 -932971879, i32 -892867933
  store i32 %58, i32* %14
  br label %82

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -391522386, i32 -279422990
  store i32 %67, i32* %14
  br label %82

; <label>:68:                                     ; preds = %16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -27256721, i32* %14
  br label %82

; <label>:70:                                     ; preds = %16
  store i32 1713695158, i32* %14
  br label %82

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -382816899, i32* %14
  br label %82

; <label>:74:                                     ; preds = %16
  store i32 1068788558, i32* %14
  br label %82

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -204398547, i32* %14
  br label %82

; <label>:78:                                     ; preds = %16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -27256721, i32* %14
  br label %82

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %78, %75, %74, %71, %70, %68, %59, %56, %52, %47, %39, %34, %33, %30, %24, %19, %18
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
