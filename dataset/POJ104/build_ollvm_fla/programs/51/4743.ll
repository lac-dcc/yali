; ModuleID = 'source-C-CXX/51/4743.c'
source_filename = "source-C-CXX/51/4743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %15 = load i32, i32* %12, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %6, align 8
  store i32* %20, i32** %7, align 8
  %21 = load i32*, i32** %6, align 8
  store i32* %21, i32** %8, align 8
  %22 = load i32*, i32** %6, align 8
  store i32* %22, i32** %9, align 8
  store i32 0, i32* %11, align 4
  %23 = alloca i32
  store i32 -1050175333, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %80
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1050175333, label %27
    i32 653714831, label %32
    i32 -2030861216, label %35
    i32 -349505376, label %40
    i32 -2087022945, label %48
    i32 148602554, label %53
    i32 1378938496, label %57
    i32 1413390210, label %60
    i32 1079263555, label %61
    i32 -1842131958, label %67
    i32 -325369295, label %71
    i32 2040005628, label %74
  ]

; <label>:26:                                     ; preds = %24
  br label %80

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 653714831, i32 -349505376
  store i32 %31, i32* %23
  br label %80

; <label>:32:                                     ; preds = %24
  %33 = load i32*, i32** %8, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -2030861216, i32* %23
  br label %80

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  %38 = load i32*, i32** %8, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %8, align 8
  store i32 -1050175333, i32* %23
  br label %80

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32*, i32** %7, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  store i32* %46, i32** %7, align 8
  %47 = load i32*, i32** %7, align 8
  store i32* %47, i32** %10, align 8
  store i32 -2087022945, i32* %23
  br label %80

; <label>:48:                                     ; preds = %24
  %49 = load i32*, i32** %7, align 8
  %50 = load i32*, i32** %8, align 8
  %51 = icmp ult i32* %49, %50
  %52 = select i1 %51, i32 148602554, i32 1413390210
  store i32 %52, i32* %23
  br label %80

; <label>:53:                                     ; preds = %24
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 1378938496, i32* %23
  br label %80

; <label>:57:                                     ; preds = %24
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %7, align 8
  store i32 -2087022945, i32* %23
  br label %80

; <label>:60:                                     ; preds = %24
  store i32 1079263555, i32* %23
  br label %80

; <label>:61:                                     ; preds = %24
  %62 = load i32*, i32** %9, align 8
  %63 = load i32*, i32** %10, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp ult i32* %62, %64
  %66 = select i1 %65, i32 -1842131958, i32 2040005628
  store i32 %66, i32* %23
  br label %80

; <label>:67:                                     ; preds = %24
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -325369295, i32* %23
  br label %80

; <label>:71:                                     ; preds = %24
  %72 = load i32*, i32** %9, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %9, align 8
  store i32 1079263555, i32* %23
  br label %80

; <label>:74:                                     ; preds = %24
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32*, i32** %6, align 8
  %79 = bitcast i32* %78 to i8*
  call void @free(i8* %79) #3
  ret i32 0

; <label>:80:                                     ; preds = %71, %67, %61, %60, %57, %53, %48, %40, %35, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
