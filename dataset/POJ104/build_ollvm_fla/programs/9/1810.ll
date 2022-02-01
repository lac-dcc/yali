; ModuleID = 'source-C-CXX/9/1810.c'
source_filename = "source-C-CXX/9/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1761583525, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %126
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1761583525, label %24
    i32 -1600767245, label %29
    i32 2111725268, label %39
    i32 2052824569, label %42
    i32 814767269, label %43
    i32 199948577, label %48
    i32 1226943900, label %49
    i32 1946351208, label %54
    i32 -1191769278, label %67
    i32 72920252, label %82
    i32 431699095, label %88
    i32 -1723481224, label %89
    i32 1491655855, label %90
    i32 1803138680, label %93
    i32 -1108473032, label %94
    i32 294948893, label %97
    i32 321571126, label %98
    i32 1778125513, label %103
    i32 43436426, label %112
    i32 2134823216, label %118
    i32 -1071312637, label %119
    i32 254859152, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %126

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1600767245, i32 2052824569
  store i32 %28, i32* %20
  br label %126

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 1, i32* %38, align 4
  store i32 2111725268, i32* %20
  br label %126

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1761583525, i32* %20
  br label %126

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 814767269, i32* %20
  br label %126

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 199948577, i32 294948893
  store i32 %47, i32* %20
  br label %126

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1226943900, i32* %20
  br label %126

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1946351208, i32 1803138680
  store i32 %53, i32* %20
  br label %126

; <label>:54:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %59, %64
  %66 = select i1 %65, i32 -1191769278, i32 -1723481224
  store i32 %66, i32* %20
  br label %126

; <label>:67:                                     ; preds = %21
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %74, %79
  %81 = select i1 %80, i32 72920252, i32 431699095
  store i32 %81, i32* %20
  br label %126

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %7, align 4
  %84 = load i32*, i32** %4, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 431699095, i32* %20
  br label %126

; <label>:88:                                     ; preds = %21
  store i32 -1723481224, i32* %20
  br label %126

; <label>:89:                                     ; preds = %21
  store i32 1491655855, i32* %20
  br label %126

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1226943900, i32* %20
  br label %126

; <label>:93:                                     ; preds = %21
  store i32 -1108473032, i32* %20
  br label %126

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 814767269, i32* %20
  br label %126

; <label>:97:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 321571126, i32* %20
  br label %126

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1778125513, i32 254859152
  store i32 %102, i32* %20
  br label %126

; <label>:103:                                    ; preds = %21
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 43436426, i32 2134823216
  store i32 %111, i32* %20
  br label %126

; <label>:112:                                    ; preds = %21
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  store i32 2134823216, i32* %20
  br label %126

; <label>:118:                                    ; preds = %21
  store i32 -1071312637, i32* %20
  br label %126

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 321571126, i32* %20
  br label %126

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %8, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %119, %118, %112, %103, %98, %97, %94, %93, %90, %89, %88, %82, %67, %54, %49, %48, %43, %42, %39, %29, %24, %23
  br label %21
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
