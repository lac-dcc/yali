; ModuleID = 'source-C-CXX/9/1578.c'
source_filename = "source-C-CXX/9/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %3, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %32 = alloca i32
  store i32 -495880120, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %126
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -495880120, label %36
    i32 -1156120839, label %41
    i32 1424207156, label %47
    i32 2030675940, label %50
    i32 -908509106, label %53
    i32 836588530, label %57
    i32 1609113416, label %60
    i32 1039223322, label %65
    i32 613711440, label %78
    i32 -1958911115, label %87
    i32 2040614649, label %93
    i32 1728145921, label %94
    i32 -681081461, label %97
    i32 1744516426, label %112
    i32 -1657874694, label %118
    i32 -61375027, label %119
    i32 -1896174272, label %122
  ]

; <label>:35:                                     ; preds = %33
  br label %126

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1156120839, i32 2030675940
  store i32 %40, i32* %32
  br label %126

; <label>:41:                                     ; preds = %33
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1424207156, i32* %32
  br label %126

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -495880120, i32* %32
  br label %126

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  store i32 -908509106, i32* %32
  br label %126

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 836588530, i32 -1896174272
  store i32 %56, i32* %32
  br label %126

; <label>:57:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 1609113416, i32* %32
  br label %126

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1039223322, i32 -681081461
  store i32 %64, i32* %32
  br label %126

; <label>:65:                                     ; preds = %33
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %70, %75
  %77 = select i1 %76, i32 613711440, i32 2040614649
  store i32 %77, i32* %32
  br label %126

; <label>:78:                                     ; preds = %33
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sge i32 %83, %84
  %86 = select i1 %85, i32 -1958911115, i32 2040614649
  store i32 %86, i32* %32
  br label %126

; <label>:87:                                     ; preds = %33
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  store i32 2040614649, i32* %32
  br label %126

; <label>:93:                                     ; preds = %33
  store i32 1728145921, i32* %32
  br label %126

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %9, align 4
  store i32 1609113416, i32* %32
  br label %126

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1744516426, i32 -1657874694
  store i32 %111, i32* %32
  br label %126

; <label>:112:                                    ; preds = %33
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  store i32 -1657874694, i32* %32
  br label %126

; <label>:118:                                    ; preds = %33
  store i32 -61375027, i32* %32
  br label %126

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  store i32 -908509106, i32* %32
  br label %126

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %119, %118, %112, %97, %94, %93, %87, %78, %65, %60, %57, %53, %50, %47, %41, %36, %35
  br label %33
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
