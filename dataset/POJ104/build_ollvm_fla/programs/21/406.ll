; ModuleID = 'source-C-CXX/21/406.c'
source_filename = "source-C-CXX/21/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 905881442, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 905881442, label %15
    i32 -246957981, label %19
    i32 1341420305, label %28
    i32 1025230256, label %30
    i32 1441280221, label %31
    i32 -1438409627, label %34
    i32 -1055984281, label %35
    i32 643799233, label %40
    i32 1549841505, label %48
    i32 -1910913898, label %53
    i32 1536657582, label %54
    i32 956281471, label %57
    i32 461209414, label %58
    i32 -1183114164, label %63
    i32 1295393518, label %71
    i32 1501871869, label %79
    i32 -1333106349, label %84
    i32 -902650259, label %85
    i32 438195314, label %88
    i32 -379961378, label %92
    i32 1652262205, label %94
    i32 1256961688, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 300
  %18 = select i1 %17, i32 -246957981, i32 -1438409627
  store i32 %18, i32* %11
  br label %99

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %22, i8* %10)
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 1341420305, i32 1025230256
  store i32 %27, i32* %11
  br label %99

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %5, align 4
  store i32 -1438409627, i32* %11
  br label %99

; <label>:30:                                     ; preds = %12
  store i32 1441280221, i32* %11
  br label %99

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 905881442, i32* %11
  br label %99

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1055984281, i32* %11
  br label %99

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 643799233, i32 956281471
  store i32 %39, i32* %11
  br label %99

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 1549841505, i32 -1910913898
  store i32 %47, i32* %11
  br label %99

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  store i32 -1910913898, i32* %11
  br label %99

; <label>:53:                                     ; preds = %12
  store i32 1536657582, i32* %11
  br label %99

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1055984281, i32* %11
  br label %99

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 461209414, i32* %11
  br label %99

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1183114164, i32 438195314
  store i32 %62, i32* %11
  br label %99

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1295393518, i32 -1333106349
  store i32 %70, i32* %11
  br label %99

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 1501871869, i32 -1333106349
  store i32 %78, i32* %11
  br label %99

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  store i32 -1333106349, i32* %11
  br label %99

; <label>:84:                                     ; preds = %12
  store i32 -902650259, i32* %11
  br label %99

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 461209414, i32* %11
  br label %99

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 -379961378, i32 1652262205
  store i32 %91, i32* %11
  br label %99

; <label>:92:                                     ; preds = %12
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1256961688, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 1256961688, i32* %11
  br label %99

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:99:                                     ; preds = %94, %92, %88, %85, %84, %79, %71, %63, %58, %57, %54, %53, %48, %40, %35, %34, %31, %30, %28, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
