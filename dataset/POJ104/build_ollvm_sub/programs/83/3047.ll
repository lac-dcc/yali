; ModuleID = 'source-C-CXX/83/3047.c'
source_filename = "source-C-CXX/83/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %3, align 8
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %3, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, 1428886488
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1428886488
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %3, align 8
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %28 = load i32*, i32** %4, align 8
  store i32* %28, i32** %3, align 8
  store i32 0, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %27
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %33
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %33
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 430565230
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 430565230
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %1, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %3, align 8
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = load i32*, i32** %4, align 8
  store i32* %51, i32** %3, align 8
  store i32 0, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %50
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %52
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %56
  %62 = load i32*, i32** %3, align 8
  store i32 0, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %56
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %1, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %3, align 8
  br label %52

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 0, i32* %5, align 4
  %74 = load i32*, i32** %4, align 8
  store i32* %74, i32** %3, align 8
  store i32 0, i32* %1, align 4
  br label %75

; <label>:75:                                     ; preds = %88, %71
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %75
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load i32*, i32** %3, align 8
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %79
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 %89, 1880338050
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1880338050
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %1, align 4
  %94 = load i32*, i32** %3, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %3, align 8
  br label %75

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret void
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
