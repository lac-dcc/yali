; ModuleID = 'source-C-CXX/41/1574.c'
source_filename = "source-C-CXX/41/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -2119100759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2119100759, label %20
    i32 -1337203086, label %25
    i32 1869016087, label %31
    i32 1052021953, label %34
    i32 -1551868592, label %45
    i32 476535436, label %55
    i32 119386225, label %56
    i32 -801701119, label %61
    i32 2054085718, label %70
    i32 1914159349, label %72
    i32 2101738908, label %78
    i32 -1944007617, label %91
    i32 1403733848, label %96
    i32 -331527587, label %97
    i32 -1859592584, label %100
    i32 -554905553, label %101
    i32 2113634233, label %108
    i32 2083679649, label %112
    i32 1852746446, label %119
    i32 954456365, label %126
    i32 -1274596166, label %127
    i32 713169177, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1337203086, i32 1052021953
  store i32 %24, i32* %16
  br label %131

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1869016087, i32* %16
  br label %131

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -2119100759, i32* %16
  br label %131

; <label>:34:                                     ; preds = %17
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1551868592, i32 476535436
  store i32 %44, i32* %16
  br label %131

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  store i32 %47, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 476535436, i32* %16
  br label %131

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 119386225, i32* %16
  br label %131

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -801701119, i32 -1859592584
  store i32 %60, i32* %16
  br label %131

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 2054085718, i32 1403733848
  store i32 %69, i32* %16
  br label %131

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %8, align 4
  store i32 1914159349, i32* %16
  br label %131

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 2101738908, i32 -1944007617
  store i32 %77, i32* %16
  br label %131

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1914159349, i32* %16
  br label %131

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1403733848, i32* %16
  br label %131

; <label>:96:                                     ; preds = %17
  store i32 -331527587, i32* %16
  br label %131

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 119386225, i32* %16
  br label %131

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -554905553, i32* %16
  br label %131

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 2113634233, i32 713169177
  store i32 %107, i32* %16
  br label %131

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2083679649, i32 1852746446
  store i32 %111, i32* %16
  br label %131

; <label>:112:                                    ; preds = %17
  %113 = load i32*, i32** %3, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 954456365, i32* %16
  br label %131

; <label>:119:                                    ; preds = %17
  %120 = load i32*, i32** %3, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 954456365, i32* %16
  br label %131

; <label>:126:                                    ; preds = %17
  store i32 -1274596166, i32* %16
  br label %131

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -554905553, i32* %16
  br label %131

; <label>:130:                                    ; preds = %17
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %119, %112, %108, %101, %100, %97, %96, %91, %78, %72, %70, %61, %56, %55, %45, %34, %31, %25, %20, %19
  br label %17
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
