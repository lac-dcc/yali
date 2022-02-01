; ModuleID = 'source-C-CXX/11/1584.c'
source_filename = "source-C-CXX/11/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [17 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1979840681, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1979840681, label %12
    i32 -1196163398, label %13
    i32 721706708, label %22
    i32 -1482390990, label %27
    i32 -124660588, label %33
    i32 -1622029603, label %34
    i32 -1238975811, label %35
    i32 1747443368, label %40
    i32 -468305226, label %43
    i32 1192090144, label %48
    i32 1699888887, label %60
    i32 -421312557, label %72
    i32 -1983765382, label %75
    i32 955501013, label %76
    i32 -1326577641, label %79
    i32 229321338, label %80
    i32 741973872, label %83
    i32 -346680527, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1196163398, i32* %8
  br label %87

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %7, align 1
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 721706708, i32* %8
  br label %87

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  %26 = select i1 %25, i32 -1196163398, i32 -1482390990
  store i32 %26, i32* %8
  br label %87

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 2
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1622029603, i32 -124660588
  store i32 %32, i32* %8
  br label %87

; <label>:33:                                     ; preds = %9
  store i32 -346680527, i32* %8
  br label %87

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1238975811, i32* %8
  br label %87

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1747443368, i32 741973872
  store i32 %39, i32* %8
  br label %87

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -468305226, i32* %8
  br label %87

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1192090144, i32 -1326577641
  store i32 %47, i32* %8
  br label %87

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 2
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %53, %57
  %59 = select i1 %58, i32 -421312557, i32 1699888887
  store i32 %59, i32* %8
  br label %87

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 2, %68
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -421312557, i32 -1983765382
  store i32 %71, i32* %8
  br label %87

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1983765382, i32* %8
  br label %87

; <label>:75:                                     ; preds = %9
  store i32 955501013, i32* %8
  br label %87

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -468305226, i32* %8
  br label %87

; <label>:79:                                     ; preds = %9
  store i32 229321338, i32* %8
  br label %87

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1238975811, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1979840681, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret i32 0

; <label>:87:                                     ; preds = %83, %80, %79, %76, %75, %72, %60, %48, %43, %40, %35, %34, %33, %27, %22, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
