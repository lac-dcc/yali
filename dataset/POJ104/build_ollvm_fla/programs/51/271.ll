; ModuleID = 'source-C-CXX/51/271.c'
source_filename = "source-C-CXX/51/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %12 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %11, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %12, align 8
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 1343250957, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %121
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1343250957, label %28
    i32 1718515872, label %33
    i32 -124872339, label %39
    i32 -996268548, label %42
    i32 -202620358, label %43
    i32 980338327, label %48
    i32 -1886146690, label %54
    i32 -508801735, label %68
    i32 -517570375, label %74
    i32 -171446863, label %86
    i32 -798207064, label %87
    i32 862198821, label %90
    i32 1770228652, label %91
    i32 79118885, label %96
    i32 1425393801, label %102
    i32 1129038293, label %109
    i32 -21139758, label %116
    i32 1816316281, label %117
    i32 1512872655, label %120
  ]

; <label>:27:                                     ; preds = %25
  br label %121

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1718515872, i32 -996268548
  store i32 %32, i32* %24
  br label %121

; <label>:33:                                     ; preds = %25
  %34 = load i32*, i32** %11, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -124872339, i32* %24
  br label %121

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1343250957, i32* %24
  br label %121

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -202620358, i32* %24
  br label %121

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 980338327, i32 862198821
  store i32 %47, i32* %24
  br label %121

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1886146690, i32 -508801735
  store i32 %53, i32* %24
  br label %121

; <label>:54:                                     ; preds = %25
  %55 = load i32*, i32** %11, align 8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %55, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %12, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -508801735, i32* %24
  br label %121

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sgt i32 %69, %71
  %73 = select i1 %72, i32 -517570375, i32 -171446863
  store i32 %73, i32* %24
  br label %121

; <label>:74:                                     ; preds = %25
  %75 = load i32*, i32** %11, align 8
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %75, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %12, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 -171446863, i32* %24
  br label %121

; <label>:86:                                     ; preds = %25
  store i32 -798207064, i32* %24
  br label %121

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -202620358, i32* %24
  br label %121

; <label>:90:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1770228652, i32* %24
  br label %121

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 79118885, i32 1512872655
  store i32 %95, i32* %24
  br label %121

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1425393801, i32 1129038293
  store i32 %101, i32* %24
  br label %121

; <label>:102:                                    ; preds = %25
  %103 = load i32*, i32** %12, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -21139758, i32* %24
  br label %121

; <label>:109:                                    ; preds = %25
  %110 = load i32*, i32** %12, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -21139758, i32* %24
  br label %121

; <label>:116:                                    ; preds = %25
  store i32 1816316281, i32* %24
  br label %121

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 1770228652, i32* %24
  br label %121

; <label>:120:                                    ; preds = %25
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %109, %102, %96, %91, %90, %87, %86, %74, %68, %54, %48, %43, %42, %39, %33, %28, %27
  br label %25
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
