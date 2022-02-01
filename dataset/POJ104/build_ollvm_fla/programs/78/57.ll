; ModuleID = 'source-C-CXX/78/57.c'
source_filename = "source-C-CXX/78/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %8, align 8
  %15 = alloca i32
  store i32 1056860558, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1056860558, label %19
    i32 1364812349, label %27
    i32 658719704, label %29
    i32 -1304297858, label %32
    i32 -339799360, label %34
    i32 -601147084, label %41
    i32 1605821191, label %56
    i32 -117661019, label %63
    i32 -782221710, label %66
    i32 -1583710656, label %72
    i32 1006860618, label %74
    i32 573037159, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %8, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = icmp ult i32* %20, %24
  %26 = select i1 %25, i32 1364812349, i32 -1304297858
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = load i32*, i32** %8, align 8
  store i32 1, i32* %28, align 4
  store i32 658719704, i32* %15
  br label %80

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %8, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %8, align 8
  store i32 1056860558, i32* %15
  br label %80

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %7, align 8
  store i32* %33, i32** %8, align 8
  store i32 -339799360, i32* %15
  br label %80

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = icmp ne i32 %35, %38
  %40 = select i1 %39, i32 -601147084, i32 -782221710
  store i32 %40, i32* %15
  br label %80

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %43, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %42, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1605821191, i32 -117661019
  store i32 %55, i32* %15
  br label %80

; <label>:56:                                     ; preds = %16
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %57, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -117661019, i32* %15
  br label %80

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -339799360, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1583710656, i32 1006860618
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %6, align 4
  store i32 573037159, i32* %15
  br label %80

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %75, %76
  store i32 %77, i32* %6, align 4
  store i32 573037159, i32* %15
  br label %80

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %74, %72, %66, %63, %56, %41, %34, %32, %29, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 1986899581, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1986899581, label %7
    i32 1868774658, label %12
    i32 -1153076596, label %16
    i32 450322247, label %21
    i32 -749106659, label %22
    i32 -1412863586, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 1868774658, i32 450322247
  store i32 %11, i32* %3
  br label %24

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1153076596, i32 450322247
  store i32 %15, i32* %3
  br label %24

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @f(i32 %17, i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -749106659, i32* %3
  br label %24

; <label>:21:                                     ; preds = %4
  store i32 -1412863586, i32* %3
  br label %24

; <label>:22:                                     ; preds = %4
  store i32 1986899581, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret void

; <label>:24:                                     ; preds = %22, %21, %16, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
