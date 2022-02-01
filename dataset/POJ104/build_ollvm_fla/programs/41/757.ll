; ModuleID = 'source-C-CXX/41/757.c'
source_filename = "source-C-CXX/41/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 400000) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32*, i32** %6, align 8
  store i32* %11, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -505788262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -505788262, label %16
    i32 1664778751, label %21
    i32 -737264647, label %27
    i32 -62819916, label %30
    i32 -1999381357, label %32
    i32 560271853, label %37
    i32 -452702995, label %46
    i32 -1887258367, label %48
    i32 592504181, label %54
    i32 -1919448731, label %76
    i32 744105191, label %79
    i32 -1377181041, label %84
    i32 953918650, label %85
    i32 -1327539015, label %88
    i32 2069195752, label %95
    i32 2121387265, label %100
    i32 -209904618, label %101
    i32 1079484813, label %106
    i32 -1539811193, label %115
    i32 1793120182, label %122
    i32 103235599, label %123
    i32 -1192390988, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1664778751, i32 -62819916
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -737264647, i32* %12
  br label %127

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -505788262, i32* %12
  br label %127

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -1999381357, i32* %12
  br label %127

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 560271853, i32 -1327539015
  store i32 %36, i32* %12
  br label %127

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -452702995, i32 -1377181041
  store i32 %45, i32* %12
  br label %127

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %5, align 4
  store i32 -1887258367, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 592504181, i32 744105191
  store i32 %53, i32* %12
  br label %127

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %6, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  store i32 %70, i32* %75, align 4
  store i32 -1919448731, i32* %12
  br label %127

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1887258367, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %1, align 4
  store i32 -1377181041, i32* %12
  br label %127

; <label>:84:                                     ; preds = %13
  store i32 953918650, i32* %12
  br label %127

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1999381357, i32* %12
  br label %127

; <label>:88:                                     ; preds = %13
  %89 = load i32*, i32** %6, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 2069195752, i32 2121387265
  store i32 %94, i32* %12
  br label %127

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %6, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 2121387265, i32* %12
  br label %127

; <label>:100:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -209904618, i32* %12
  br label %127

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1079484813, i32 -1192390988
  store i32 %105, i32* %12
  br label %127

; <label>:106:                                    ; preds = %13
  %107 = load i32*, i32** %6, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 -1539811193, i32 1793120182
  store i32 %114, i32* %12
  br label %127

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1793120182, i32* %12
  br label %127

; <label>:122:                                    ; preds = %13
  store i32 103235599, i32* %12
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -209904618, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret void

; <label>:127:                                    ; preds = %123, %122, %115, %106, %101, %100, %95, %88, %85, %84, %79, %76, %54, %48, %46, %37, %32, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
