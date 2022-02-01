; ModuleID = 'source-C-CXX/3/88.c'
source_filename = "source-C-CXX/3/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32*], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1469993058, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1469993058, label %12
    i32 -805819252, label %17
    i32 -102593504, label %26
    i32 -432071935, label %31
    i32 -1454615241, label %40
    i32 1011318346, label %43
    i32 -2125406454, label %44
    i32 769984609, label %47
    i32 -381190634, label %48
    i32 222036339, label %55
    i32 813966057, label %57
    i32 -794369291, label %61
    i32 723771675, label %68
    i32 1943213478, label %73
    i32 -2063297472, label %74
    i32 35624853, label %86
    i32 -130561592, label %87
    i32 -1599492598, label %90
    i32 -1938811267, label %91
    i32 925318906, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -805819252, i32 769984609
  store i32 %16, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %24
  store i32* %22, i32** %25, align 8
  store i32 0, i32* %5, align 4
  store i32 -102593504, i32* %8
  br label %96

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -432071935, i32 1011318346
  store i32 %30, i32* %8
  br label %96

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1454615241, i32* %8
  br label %96

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -102593504, i32* %8
  br label %96

; <label>:43:                                     ; preds = %9
  store i32 -2125406454, i32* %8
  br label %96

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1469993058, i32* %8
  br label %96

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -381190634, i32* %8
  br label %96

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 222036339, i32 925318906
  store i32 %54, i32* %8
  br label %96

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %5, align 4
  store i32 813966057, i32* %8
  br label %96

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -794369291, i32 -1599492598
  store i32 %60, i32* %8
  br label %96

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 1943213478, i32 723771675
  store i32 %67, i32* %8
  br label %96

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 1943213478, i32 -2063297472
  store i32 %72, i32* %8
  br label %96

; <label>:73:                                     ; preds = %9
  store i32 -130561592, i32* %8
  br label %96

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 35624853, i32* %8
  br label %96

; <label>:86:                                     ; preds = %9
  store i32 -130561592, i32* %8
  br label %96

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4
  store i32 813966057, i32* %8
  br label %96

; <label>:90:                                     ; preds = %9
  store i32 -1938811267, i32* %8
  br label %96

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -381190634, i32* %8
  br label %96

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %90, %87, %86, %74, %73, %68, %61, %57, %55, %48, %47, %44, %43, %40, %31, %26, %17, %12, %11
  br label %9
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
