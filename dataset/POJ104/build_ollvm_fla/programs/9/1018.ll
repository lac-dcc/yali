; ModuleID = 'source-C-CXX/9/1018.c'
source_filename = "source-C-CXX/9/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1825168519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1825168519, label %20
    i32 -1228820976, label %25
    i32 -1714856202, label %30
    i32 -1885705832, label %33
    i32 -1246152603, label %40
    i32 1029419512, label %44
    i32 488056362, label %50
    i32 -76508330, label %55
    i32 -608535955, label %66
    i32 1693066290, label %74
    i32 -991920611, label %79
    i32 483937507, label %80
    i32 2077074894, label %81
    i32 -1774045673, label %84
    i32 -1861509492, label %91
    i32 826703665, label %94
    i32 -701003338, label %97
    i32 -836689710, label %102
    i32 -966308661, label %110
    i32 315957382, label %115
    i32 -90653003, label %116
    i32 1609912274, label %119
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1228820976, i32 -1885705832
  store i32 %24, i32* %16
  br label %124

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1714856202, i32* %16
  br label %124

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1825168519, i32* %16
  br label %124

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 2
  store i32 %39, i32* %3, align 4
  store i32 -1246152603, i32* %16
  br label %124

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1029419512, i32 826703665
  store i32 %43, i32* %16
  br label %124

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  store i32 1, i32* %47, align 4
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 488056362, i32* %16
  br label %124

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -76508330, i32 -1774045673
  store i32 %54, i32* %16
  br label %124

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %12, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %59, %63
  %65 = select i1 %64, i32 -608535955, i32 483937507
  store i32 %65, i32* %16
  br label %124

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %15, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 1693066290, i32 -991920611
  store i32 %73, i32* %16
  br label %124

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  store i32 -991920611, i32* %16
  br label %124

; <label>:79:                                     ; preds = %17
  store i32 483937507, i32* %16
  br label %124

; <label>:80:                                     ; preds = %17
  store i32 2077074894, i32* %16
  br label %124

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  store i32 488056362, i32* %16
  br label %124

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %85
  store i32 %90, i32* %88, align 4
  store i32 -1861509492, i32* %16
  br label %124

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %3, align 4
  store i32 -1246152603, i32* %16
  br label %124

; <label>:94:                                     ; preds = %17
  %95 = getelementptr inbounds i32, i32* %15, i64 0
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -701003338, i32* %16
  br label %124

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -836689710, i32 1609912274
  store i32 %101, i32* %16
  br label %124

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -966308661, i32 315957382
  store i32 %109, i32* %16
  br label %124

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  store i32 315957382, i32* %16
  br label %124

; <label>:115:                                    ; preds = %17
  store i32 -90653003, i32* %16
  br label %124

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -701003338, i32* %16
  br label %124

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %122)
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %116, %115, %110, %102, %97, %94, %91, %84, %81, %80, %79, %74, %66, %55, %50, %44, %40, %33, %30, %25, %20, %19
  br label %17
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
