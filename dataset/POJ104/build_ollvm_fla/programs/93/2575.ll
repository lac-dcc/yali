; ModuleID = 'source-C-CXX/93/2575.c'
source_filename = "source-C-CXX/93/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -818704200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -818704200, label %19
    i32 1989161282, label %24
    i32 272029205, label %29
    i32 529083183, label %32
    i32 -64904082, label %36
    i32 -1666736358, label %41
    i32 -1243162232, label %49
    i32 1240212429, label %60
    i32 -815841036, label %61
    i32 166181070, label %64
    i32 1051559142, label %65
    i32 -837636221, label %70
    i32 787114131, label %71
    i32 696880454, label %78
    i32 -142150121, label %92
    i32 -1165339287, label %114
    i32 514494652, label %115
    i32 -958091946, label %118
    i32 -1249754540, label %119
    i32 -1883822171, label %122
    i32 621271338, label %127
    i32 -1148766996, label %132
    i32 1517663641, label %139
    i32 -1212326190, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1989161282, i32 529083183
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 272029205, i32* %15
  br label %145

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -818704200, i32* %15
  br label %145

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  store i32* %35, i32** %1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -64904082, i32* %15
  br label %145

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1666736358, i32 166181070
  store i32 %40, i32* %15
  br label %145

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1243162232, i32 1240212429
  store i32 %48, i32* %15
  br label %145

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %1
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1240212429, i32* %15
  br label %145

; <label>:60:                                     ; preds = %16
  store i32 -815841036, i32* %15
  br label %145

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -64904082, i32* %15
  br label %145

; <label>:64:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1051559142, i32* %15
  br label %145

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -837636221, i32 -1883822171
  store i32 %69, i32* %15
  br label %145

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 787114131, i32* %15
  br label %145

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 696880454, i32 -958091946
  store i32 %77, i32* %15
  br label %145

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %1
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = load volatile i32*, i32** %1
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %83, %89
  %91 = select i1 %90, i32 -142150121, i32 -1165339287
  store i32 %91, i32* %15
  br label %145

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %1
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %1
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %1
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %1
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  store i32 %108, i32* %113, align 4
  store i32 -1165339287, i32* %15
  br label %145

; <label>:114:                                    ; preds = %16
  store i32 514494652, i32* %15
  br label %145

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 787114131, i32* %15
  br label %145

; <label>:118:                                    ; preds = %16
  store i32 -1249754540, i32* %15
  br label %145

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 1051559142, i32* %15
  br label %145

; <label>:122:                                    ; preds = %16
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 1, i32* %6, align 4
  store i32 621271338, i32* %15
  br label %145

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1148766996, i32 -1212326190
  store i32 %131, i32* %15
  br label %145

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i32*, i32** %1
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 1517663641, i32* %15
  br label %145

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 621271338, i32* %15
  br label %145

; <label>:142:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  %143 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %143)
  %144 = load i32, i32* %2, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %139, %132, %127, %122, %119, %118, %115, %114, %92, %78, %71, %70, %65, %64, %61, %60, %49, %41, %36, %32, %29, %24, %19, %18
  br label %16
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
