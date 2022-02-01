; ModuleID = 'source-C-CXX/9/1535.c'
source_filename = "source-C-CXX/9/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %5, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %6, align 8
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 -155422844, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %122
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -155422844, label %22
    i32 -514327678, label %28
    i32 -942997217, label %34
    i32 1316458113, label %37
    i32 -1026054482, label %38
    i32 2077409561, label %44
    i32 1442400185, label %45
    i32 1520451798, label %50
    i32 -1290036123, label %63
    i32 1117589056, label %72
    i32 -508915762, label %78
    i32 1842366744, label %79
    i32 1023701728, label %80
    i32 1403737659, label %83
    i32 1962368783, label %90
    i32 -1874346245, label %93
    i32 -607353064, label %94
    i32 464324743, label %100
    i32 -1442573048, label %109
    i32 1492688839, label %115
    i32 864803764, label %116
    i32 -555623935, label %119
  ]

; <label>:21:                                     ; preds = %19
  br label %122

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -514327678, i32 1316458113
  store i32 %27, i32* %18
  br label %122

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -942997217, i32* %18
  br label %122

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -155422844, i32* %18
  br label %122

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 -1026054482, i32* %18
  br label %122

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 2077409561, i32 -1874346245
  store i32 %43, i32* %18
  br label %122

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1442400185, i32* %18
  br label %122

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1520451798, i32 1403737659
  store i32 %49, i32* %18
  br label %122

; <label>:50:                                     ; preds = %19
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %55, %60
  %62 = select i1 %61, i32 -1290036123, i32 1842366744
  store i32 %62, i32* %18
  br label %122

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %64, %69
  %71 = select i1 %70, i32 1117589056, i32 -508915762
  store i32 %71, i32* %18
  br label %122

; <label>:72:                                     ; preds = %19
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  store i32 -508915762, i32* %18
  br label %122

; <label>:78:                                     ; preds = %19
  store i32 1842366744, i32* %18
  br label %122

; <label>:79:                                     ; preds = %19
  store i32 1023701728, i32* %18
  br label %122

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1442400185, i32* %18
  br label %122

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 1962368783, i32* %18
  br label %122

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -1026054482, i32* %18
  br label %122

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -607353064, i32* %18
  br label %122

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 464324743, i32 -555623935
  store i32 %99, i32* %18
  br label %122

; <label>:100:                                    ; preds = %19
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -1442573048, i32 1492688839
  store i32 %108, i32* %18
  br label %122

; <label>:109:                                    ; preds = %19
  %110 = load i32*, i32** %6, align 8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4, align 4
  store i32 1492688839, i32* %18
  br label %122

; <label>:115:                                    ; preds = %19
  store i32 864803764, i32* %18
  br label %122

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  store i32 -607353064, i32* %18
  br label %122

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret void

; <label>:122:                                    ; preds = %116, %115, %109, %100, %94, %93, %90, %83, %80, %79, %78, %72, %63, %50, %45, %44, %38, %37, %34, %28, %22, %21
  br label %19
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
