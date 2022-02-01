; ModuleID = 'source-C-CXX/83/1680.c'
source_filename = "source-C-CXX/83/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1301145253, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1301145253, label %12
    i32 424852716, label %17
    i32 -407212492, label %22
    i32 -1916082002, label %25
    i32 1137604905, label %32
    i32 1090526623, label %37
    i32 -212210587, label %40
    i32 -1048978483, label %46
    i32 1852933839, label %51
    i32 -2101238043, label %52
    i32 -428163330, label %57
    i32 -2070640398, label %65
    i32 155292129, label %71
    i32 749337919, label %79
    i32 -1098094552, label %87
    i32 -1544159332, label %92
    i32 -1626090239, label %93
    i32 679106421, label %94
    i32 1849390352, label %97
    i32 942970321, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 424852716, i32 -1916082002
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -407212492, i32* %8
  br label %103

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1301145253, i32* %8
  br label %103

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %27, %29
  %31 = select i1 %30, i32 1137604905, i32 1090526623
  store i32 %31, i32* %8
  br label %103

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %6, align 4
  store i32 -212210587, i32* %8
  br label %103

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %5, align 4
  store i32 -212210587, i32* %8
  br label %103

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 2
  %45 = select i1 %44, i32 -1048978483, i32 1852933839
  store i32 %45, i32* %8
  br label %103

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 942970321, i32* %8
  br label %103

; <label>:51:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -2101238043, i32* %8
  br label %103

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -428163330, i32 1849390352
  store i32 %56, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -2070640398, i32 155292129
  store i32 %64, i32* %8
  br label %103

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  store i32 -1626090239, i32* %8
  br label %103

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 749337919, i32 -1544159332
  store i32 %78, i32* %8
  br label %103

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -1098094552, i32 -1544159332
  store i32 %86, i32* %8
  br label %103

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  store i32 -1544159332, i32* %8
  br label %103

; <label>:92:                                     ; preds = %9
  store i32 -1626090239, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  store i32 679106421, i32* %8
  br label %103

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -2101238043, i32* %8
  br label %103

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 942970321, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %97, %94, %93, %92, %87, %79, %71, %65, %57, %52, %51, %46, %40, %37, %32, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
