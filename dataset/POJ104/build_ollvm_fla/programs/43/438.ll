; ModuleID = 'source-C-CXX/43/438.c'
source_filename = "source-C-CXX/43/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1357088399, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1357088399, label %14
    i32 -736679363, label %18
    i32 1495277975, label %26
    i32 -60711724, label %33
    i32 -1717028699, label %37
    i32 89613687, label %45
    i32 -540138990, label %48
    i32 816218449, label %52
    i32 -801493297, label %59
    i32 -300347935, label %60
    i32 -229779972, label %63
    i32 -486842874, label %64
    i32 -651002167, label %70
    i32 102421071, label %74
    i32 -366899677, label %82
    i32 -654096418, label %85
    i32 1946910383, label %89
    i32 -1563308384, label %96
    i32 -694662158, label %97
    i32 1969424058, label %100
    i32 -1599874441, label %101
    i32 -1376766197, label %103
    i32 -1187487493, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 -736679363, i32 -1187487493
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = select i1 %24, i32 1495277975, i32 -486842874
  store i32 %25, i32* %10
  br label %108

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -60711724, i32* %10
  br label %108

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 1
  %36 = select i1 %35, i32 -1717028699, i32 -229779972
  store i32 %36, i32* %10
  br label %108

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 48
  %44 = select i1 %43, i32 89613687, i32 -540138990
  store i32 %44, i32* %10
  br label %108

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -540138990, i32* %10
  br label %108

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 816218449, i32 -801493297
  store i32 %51, i32* %10
  br label %108

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 -801493297, i32* %10
  br label %108

; <label>:59:                                     ; preds = %11
  store i32 -300347935, i32* %10
  br label %108

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4
  store i32 -60711724, i32* %10
  br label %108

; <label>:63:                                     ; preds = %11
  store i32 -1599874441, i32* %10
  br label %108

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -651002167, i32* %10
  br label %108

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %9, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 102421071, i32 1969424058
  store i32 %73, i32* %10
  br label %108

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 48
  %81 = select i1 %80, i32 -366899677, i32 -654096418
  store i32 %81, i32* %10
  br label %108

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -654096418, i32* %10
  br label %108

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1946910383, i32 -1563308384
  store i32 %88, i32* %10
  br label %108

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -1563308384, i32* %10
  br label %108

; <label>:96:                                     ; preds = %11
  store i32 -694662158, i32* %10
  br label %108

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  store i32 -651002167, i32* %10
  br label %108

; <label>:100:                                    ; preds = %11
  store i32 -1599874441, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1376766197, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 1357088399, i32* %10
  br label %108

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %101, %100, %97, %96, %89, %85, %82, %74, %70, %64, %63, %60, %59, %52, %48, %45, %37, %33, %26, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
