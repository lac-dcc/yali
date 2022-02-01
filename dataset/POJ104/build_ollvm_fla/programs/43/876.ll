; ModuleID = 'source-C-CXX/43/876.c'
source_filename = "source-C-CXX/43/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @reverse(i32 %13)
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @reverse(i32 %17)
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @reverse(i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @reverse(i32 %21)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @reverse(i32 %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %1, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %2, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %6, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1258058036, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1258058036, label %12
    i32 -2075839014, label %16
    i32 -1184675839, label %17
    i32 -1347988383, label %21
    i32 1817613589, label %36
    i32 -1763041644, label %37
    i32 941565561, label %42
    i32 232242137, label %50
    i32 2016538605, label %53
    i32 -1556955742, label %54
    i32 -1029911513, label %58
    i32 964175708, label %59
    i32 355776647, label %63
    i32 -1549799789, label %66
    i32 -1563529065, label %70
    i32 1671103747, label %85
    i32 -210929876, label %86
    i32 881021993, label %91
    i32 -1820085260, label %99
    i32 -455622624, label %102
    i32 -1433204631, label %105
    i32 1983578638, label %106
    i32 1603382678, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -2075839014, i32 -1556955742
  store i32 %15, i32* %8
  br label %109

; <label>:16:                                     ; preds = %9
  store i32 -1184675839, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1347988383, i32 1817613589
  store i32 %20, i32* %8
  br label %109

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %27, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1184675839, i32* %8
  br label %109

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1763041644, i32* %8
  br label %109

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 941565561, i32 2016538605
  store i32 %41, i32* %8
  br label %109

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %3, align 4
  store i32 232242137, i32* %8
  br label %109

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1763041644, i32* %8
  br label %109

; <label>:53:                                     ; preds = %9
  store i32 1603382678, i32* %8
  br label %109

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1029911513, i32 964175708
  store i32 %57, i32* %8
  br label %109

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1983578638, i32* %8
  br label %109

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 355776647, i32 -1433204631
  store i32 %62, i32* %8
  br label %109

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 0, %64
  store i32 %65, i32* %3, align 4
  store i32 -1549799789, i32* %8
  br label %109

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -1563529065, i32 1671103747
  store i32 %69, i32* %8
  br label %109

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1549799789, i32* %8
  br label %109

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -210929876, i32* %8
  br label %109

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 881021993, i32 -455622624
  store i32 %90, i32* %8
  br label %109

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %3, align 4
  store i32 -1820085260, i32* %8
  br label %109

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -210929876, i32* %8
  br label %109

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 0, %103
  store i32 %104, i32* %3, align 4
  store i32 -1433204631, i32* %8
  br label %109

; <label>:105:                                    ; preds = %9
  store i32 1983578638, i32* %8
  br label %109

; <label>:106:                                    ; preds = %9
  store i32 1603382678, i32* %8
  br label %109

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %105, %102, %99, %91, %86, %85, %70, %66, %63, %59, %58, %54, %53, %50, %42, %37, %36, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
