; ModuleID = 'source-C-CXX/12/342.c'
source_filename = "source-C-CXX/12/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 171294778, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 171294778, label %13
    i32 1597430200, label %18
    i32 1938058226, label %23
    i32 -342737181, label %26
    i32 998485200, label %29
    i32 -16955747, label %33
    i32 736269564, label %34
    i32 218881500, label %39
    i32 1484901023, label %50
    i32 -477867437, label %51
    i32 -871212752, label %57
    i32 -164565671, label %67
    i32 1217755689, label %68
    i32 -972011105, label %71
    i32 -554947194, label %72
    i32 863269520, label %75
    i32 -975167347, label %82
    i32 -708938075, label %86
    i32 -624599689, label %92
    i32 -1048445771, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1597430200, i32 -342737181
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1938058226, i32* %9
  br label %99

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 171294778, i32* %9
  br label %99

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 998485200, i32* %9
  br label %99

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -16955747, i32 863269520
  store i32 %32, i32* %9
  br label %99

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 736269564, i32* %9
  br label %99

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 218881500, i32 -972011105
  store i32 %38, i32* %9
  br label %99

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 1484901023, i32 -477867437
  store i32 %49, i32* %9
  br label %99

; <label>:50:                                     ; preds = %10
  store i32 -972011105, i32* %9
  br label %99

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -871212752, i32 -164565671
  store i32 %56, i32* %9
  br label %99

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -164565671, i32* %9
  br label %99

; <label>:67:                                     ; preds = %10
  store i32 1217755689, i32* %9
  br label %99

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 736269564, i32* %9
  br label %99

; <label>:71:                                     ; preds = %10
  store i32 -554947194, i32* %9
  br label %99

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4
  store i32 998485200, i32* %9
  br label %99

; <label>:75:                                     ; preds = %10
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %5, align 4
  store i32 -975167347, i32* %9
  br label %99

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -708938075, i32 -1048445771
  store i32 %85, i32* %9
  br label %99

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -624599689, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  store i32 -975167347, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %92, %86, %82, %75, %72, %71, %68, %67, %57, %51, %50, %39, %34, %33, %29, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
