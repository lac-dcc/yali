; ModuleID = 'source-C-CXX/9/2178.c'
source_filename = "source-C-CXX/9/2178.c"
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
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 4) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %8, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  %21 = alloca i32
  store i32 847576187, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %126
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 847576187, label %25
    i32 1925530264, label %29
    i32 1133664121, label %35
    i32 -700241594, label %38
    i32 2008943086, label %41
    i32 973699109, label %47
    i32 -1745772730, label %48
    i32 -2084558005, label %54
    i32 -1470637809, label %67
    i32 -826908854, label %76
    i32 -1558188459, label %82
    i32 -1549598259, label %83
    i32 -933656980, label %86
    i32 351493351, label %93
    i32 -376468327, label %96
    i32 1250903202, label %97
    i32 -1048401523, label %103
    i32 62743094, label %112
    i32 1561534473, label %118
    i32 14793783, label %119
    i32 2000824325, label %122
  ]

; <label>:24:                                     ; preds = %22
  br label %126

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1925530264, i32 -700241594
  store i32 %28, i32* %21
  br label %126

; <label>:29:                                     ; preds = %22
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1133664121, i32* %21
  br label %126

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  store i32 847576187, i32* %21
  br label %126

; <label>:38:                                     ; preds = %22
  %39 = load i32*, i32** %8, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  store i32 1, i32* %40, align 4
  store i32 1, i32* %2, align 4
  store i32 2008943086, i32* %21
  br label %126

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 973699109, i32 -376468327
  store i32 %46, i32* %21
  br label %126

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1745772730, i32* %21
  br label %126

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -2084558005, i32 -933656980
  store i32 %53, i32* %21
  br label %126

; <label>:54:                                     ; preds = %22
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %7, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %59, %64
  %66 = select i1 %65, i32 -1470637809, i32 -1558188459
  store i32 %66, i32* %21
  br label %126

; <label>:67:                                     ; preds = %22
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -826908854, i32 -1558188459
  store i32 %75, i32* %21
  br label %126

; <label>:76:                                     ; preds = %22
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  store i32 -1558188459, i32* %21
  br label %126

; <label>:82:                                     ; preds = %22
  store i32 -1549598259, i32* %21
  br label %126

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1745772730, i32* %21
  br label %126

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 351493351, i32* %21
  br label %126

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 2008943086, i32* %21
  br label %126

; <label>:96:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  store i32 1250903202, i32* %21
  br label %126

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -1048401523, i32 2000824325
  store i32 %102, i32* %21
  br label %126

; <label>:103:                                    ; preds = %22
  %104 = load i32*, i32** %8, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 62743094, i32 1561534473
  store i32 %111, i32* %21
  br label %126

; <label>:112:                                    ; preds = %22
  %113 = load i32*, i32** %8, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  store i32 1561534473, i32* %21
  br label %126

; <label>:118:                                    ; preds = %22
  store i32 14793783, i32* %21
  br label %126

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1250903202, i32* %21
  br label %126

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %6, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %119, %118, %112, %103, %97, %96, %93, %86, %83, %82, %76, %67, %54, %48, %47, %41, %38, %35, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
