; ModuleID = 'source-C-CXX/51/757.c'
source_filename = "source-C-CXX/51/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %11, align 8
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -1489413838, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1489413838, label %22
    i32 117598400, label %27
    i32 -169010328, label %33
    i32 744892890, label %36
    i32 -1887728795, label %37
    i32 2130568763, label %42
    i32 -105440957, label %51
    i32 -1833001130, label %55
    i32 -2089542874, label %66
    i32 -1860203277, label %69
    i32 769582508, label %72
    i32 1224269278, label %75
    i32 -1802819908, label %76
    i32 620087083, label %82
    i32 191614204, label %89
    i32 1963281754, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 117598400, i32 744892890
  store i32 %26, i32* %18
  br label %103

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %11, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -169010328, i32* %18
  br label %103

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -1489413838, i32* %18
  br label %103

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1887728795, i32* %18
  br label %103

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2130568763, i32 1224269278
  store i32 %41, i32* %18
  br label %103

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %11, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -105440957, i32* %18
  br label %103

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %52, 1
  %54 = select i1 %53, i32 -1833001130, i32 -1860203277
  store i32 %54, i32* %18
  br label %103

; <label>:55:                                     ; preds = %19
  %56 = load i32*, i32** %11, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %11, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 -2089542874, i32* %18
  br label %103

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %9, align 4
  store i32 -105440957, i32* %18
  br label %103

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = load i32*, i32** %11, align 8
  store i32 %70, i32* %71, align 4
  store i32 769582508, i32* %18
  br label %103

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1887728795, i32* %18
  br label %103

; <label>:75:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1802819908, i32* %18
  br label %103

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 620087083, i32 1963281754
  store i32 %81, i32* %18
  br label %103

; <label>:82:                                     ; preds = %19
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 191614204, i32* %18
  br label %103

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1802819908, i32* %18
  br label %103

; <label>:92:                                     ; preds = %19
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %101 = load i32*, i32** %11, align 8
  %102 = bitcast i32* %101 to i8*
  call void @free(i8* %102) #3
  ret i32 0

; <label>:103:                                    ; preds = %89, %82, %76, %75, %72, %69, %66, %55, %51, %42, %37, %36, %33, %27, %22, %21
  br label %19
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
