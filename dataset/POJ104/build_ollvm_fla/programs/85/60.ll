; ModuleID = 'source-C-CXX/85/60.c'
source_filename = "source-C-CXX/85/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1875499188, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1875499188, label %14
    i32 -1472289035, label %19
    i32 -206630087, label %26
    i32 -1585304566, label %31
    i32 1846755575, label %37
    i32 -1843609139, label %40
    i32 1776964475, label %52
    i32 -1803276690, label %56
    i32 1422572181, label %57
    i32 -1777679169, label %62
    i32 -170437905, label %77
    i32 916922027, label %85
    i32 -151149171, label %101
    i32 -405404872, label %107
    i32 -816277289, label %108
    i32 -140162242, label %109
    i32 -478001189, label %112
    i32 -228628127, label %113
    i32 463592232, label %118
    i32 743637151, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1472289035, i32 743637151
  store i32 %18, i32* %10
  br label %122

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %6, align 8
  store i32 0, i32* %5, align 4
  store i32 -206630087, i32* %10
  br label %122

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1585304566, i32 -1843609139
  store i32 %30, i32* %10
  br label %122

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1846755575, i32* %10
  br label %122

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -206630087, i32* %10
  br label %122

; <label>:40:                                     ; preds = %11
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %46, %48
  %50 = icmp sle i32 %49, 60
  %51 = select i1 %50, i32 1776964475, i32 -1803276690
  store i32 %51, i32* %10
  br label %122

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 3
  %55 = sub nsw i32 60, %54
  store i32 %55, i32* %7, align 4
  store i32 -228628127, i32* %10
  br label %122

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1422572181, i32* %10
  br label %122

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1777679169, i32 -478001189
  store i32 %61, i32* %10
  br label %122

; <label>:62:                                     ; preds = %11
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = mul nsw i32 3, %72
  %74 = add nsw i32 %69, %73
  %75 = icmp sle i32 %74, 60
  %76 = select i1 %75, i32 -170437905, i32 916922027
  store i32 %76, i32* %10
  br label %122

; <label>:77:                                     ; preds = %11
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %78, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  store i32 -478001189, i32* %10
  br label %122

; <label>:85:                                     ; preds = %11
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %86, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 %96, 3
  %98 = add nsw i32 %93, %97
  %99 = icmp sle i32 %98, 60
  %100 = select i1 %99, i32 -151149171, i32 -405404872
  store i32 %100, i32* %10
  br label %122

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = mul nsw i32 %104, 3
  %106 = sub nsw i32 60, %105
  store i32 %106, i32* %7, align 4
  store i32 -478001189, i32* %10
  br label %122

; <label>:107:                                    ; preds = %11
  store i32 -816277289, i32* %10
  br label %122

; <label>:108:                                    ; preds = %11
  store i32 -140162242, i32* %10
  br label %122

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 1422572181, i32* %10
  br label %122

; <label>:112:                                    ; preds = %11
  store i32 -228628127, i32* %10
  br label %122

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = load i32*, i32** %6, align 8
  %117 = bitcast i32* %116 to i8*
  call void @free(i8* %117) #3
  store i32 463592232, i32* %10
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1875499188, i32* %10
  br label %122

; <label>:121:                                    ; preds = %11
  ret i32 0

; <label>:122:                                    ; preds = %118, %113, %112, %109, %108, %107, %101, %85, %77, %62, %57, %56, %52, %40, %37, %31, %26, %19, %14, %13
  br label %11
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
