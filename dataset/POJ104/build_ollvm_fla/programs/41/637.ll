; ModuleID = 'source-C-CXX/41/637.c'
source_filename = "source-C-CXX/41/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32* %11, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1926345446, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1926345446, label %16
    i32 436415320, label %21
    i32 -694238264, label %25
    i32 14218658, label %28
    i32 -1991462197, label %31
    i32 2066830223, label %38
    i32 1231489889, label %44
    i32 1827959869, label %48
    i32 -253929159, label %49
    i32 -1462953607, label %52
    i32 -1175208647, label %56
    i32 84290833, label %63
    i32 337200007, label %69
    i32 685695656, label %73
    i32 1090904597, label %74
    i32 -1804578444, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 436415320, i32 14218658
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %3, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -694238264, i32* %12
  br label %80

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1926345446, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32* %11, i32** %3, align 8
  %30 = load i32*, i32** %3, align 8
  store i32 -1991462197, i32* %12
  br label %80

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %11, i64 %34
  %36 = icmp ult i32* %32, %35
  %37 = select i1 %36, i32 2066830223, i32 -1462953607
  store i32 %37, i32* %12
  br label %80

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1231489889, i32 1827959869
  store i32 %43, i32* %12
  br label %80

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 -1462953607, i32* %12
  br label %80

; <label>:48:                                     ; preds = %13
  store i32 -253929159, i32* %12
  br label %80

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %3, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %3, align 8
  store i32 -1991462197, i32* %12
  br label %80

; <label>:52:                                     ; preds = %13
  %53 = load i32*, i32** %3, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %54, i32** %3, align 8
  %55 = load i32*, i32** %3, align 8
  store i32 -1175208647, i32* %12
  br label %80

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %11, i64 %59
  %61 = icmp ult i32* %57, %60
  %62 = select i1 %61, i32 84290833, i32 -1804578444
  store i32 %62, i32* %12
  br label %80

; <label>:63:                                     ; preds = %13
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 337200007, i32 685695656
  store i32 %68, i32* %12
  br label %80

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 685695656, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  store i32 1090904597, i32* %12
  br label %80

; <label>:74:                                     ; preds = %13
  %75 = load i32*, i32** %3, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %3, align 8
  store i32 -1175208647, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  %78 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %78)
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %74, %73, %69, %63, %56, %52, %49, %48, %44, %38, %31, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
