; ModuleID = 'source-C-CXX/52/647.c'
source_filename = "source-C-CXX/52/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [300 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %6, i32** %2, align 8
  %7 = alloca i32
  store i32 296692890, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 296692890, label %11
    i32 1291378032, label %20
    i32 -1031913364, label %23
    i32 214515658, label %26
    i32 -192758789, label %28
    i32 -253982834, label %37
    i32 -23122615, label %40
    i32 -1408585646, label %49
    i32 -1494616620, label %56
    i32 1102517217, label %58
    i32 -2111433418, label %59
    i32 546750362, label %62
    i32 -378030447, label %63
    i32 -2051481134, label %66
    i32 1904630458, label %72
    i32 -1346305339, label %81
    i32 833483050, label %86
    i32 1068293115, label %90
    i32 520626505, label %91
    i32 691363245, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %2, align 8
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp ule i32* %12, %17
  %19 = select i1 %18, i32 1291378032, i32 214515658
  store i32 %19, i32* %7
  br label %95

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %2, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1031913364, i32* %7
  br label %95

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %2, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %2, align 8
  store i32 296692890, i32* %7
  br label %95

; <label>:26:                                     ; preds = %8
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %27, i32** %2, align 8
  store i32 -192758789, i32* %7
  br label %95

; <label>:28:                                     ; preds = %8
  %29 = load i32*, i32** %2, align 8
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = icmp ule i32* %29, %34
  %36 = select i1 %35, i32 -253982834, i32 -2051481134
  store i32 %36, i32* %7
  br label %95

; <label>:37:                                     ; preds = %8
  %38 = load i32*, i32** %2, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %39, i32** %3, align 8
  store i32 -23122615, i32* %7
  br label %95

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = icmp ule i32* %41, %46
  %48 = select i1 %47, i32 -1408585646, i32 546750362
  store i32 %48, i32* %7
  br label %95

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 -1494616620, i32 1102517217
  store i32 %55, i32* %7
  br label %95

; <label>:56:                                     ; preds = %8
  %57 = load i32*, i32** %3, align 8
  store i32 0, i32* %57, align 4
  store i32 1102517217, i32* %7
  br label %95

; <label>:58:                                     ; preds = %8
  store i32 -2111433418, i32* %7
  br label %95

; <label>:59:                                     ; preds = %8
  %60 = load i32*, i32** %3, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %3, align 8
  store i32 -23122615, i32* %7
  br label %95

; <label>:62:                                     ; preds = %8
  store i32 -378030447, i32* %7
  br label %95

; <label>:63:                                     ; preds = %8
  %64 = load i32*, i32** %2, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %2, align 8
  store i32 -192758789, i32* %7
  br label %95

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %68 = load i32, i32* %67, align 16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %71, i32** %2, align 8
  store i32 1904630458, i32* %7
  br label %95

; <label>:72:                                     ; preds = %8
  %73 = load i32*, i32** %2, align 8
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = icmp ule i32* %73, %78
  %80 = select i1 %79, i32 -1346305339, i32 691363245
  store i32 %80, i32* %7
  br label %95

; <label>:81:                                     ; preds = %8
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 833483050, i32 1068293115
  store i32 %85, i32* %7
  br label %95

; <label>:86:                                     ; preds = %8
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1068293115, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  store i32 520626505, i32* %7
  br label %95

; <label>:91:                                     ; preds = %8
  %92 = load i32*, i32** %2, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %2, align 8
  store i32 1904630458, i32* %7
  br label %95

; <label>:94:                                     ; preds = %8
  ret void

; <label>:95:                                     ; preds = %91, %90, %86, %81, %72, %66, %63, %62, %59, %58, %56, %49, %40, %37, %28, %26, %23, %20, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
