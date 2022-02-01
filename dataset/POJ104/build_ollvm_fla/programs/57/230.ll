; ModuleID = 'source-C-CXX/57/230.c'
source_filename = "source-C-CXX/57/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hefa(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = alloca i32
  store i32 -1587666545, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %1, %120
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1587666545, label %9
    i32 1180497840, label %15
    i32 1714605335, label %21
    i32 -796189673, label %27
    i32 646872689, label %33
    i32 10147130, label %39
    i32 812403284, label %45
    i32 131725382, label %51
    i32 729474510, label %56
    i32 989566290, label %59
    i32 -224860143, label %65
    i32 484645858, label %67
    i32 1871351312, label %73
    i32 1552434951, label %79
    i32 -1745483190, label %85
    i32 -1015680157, label %91
    i32 471790584, label %97
    i32 -411756380, label %103
    i32 276292277, label %109
    i32 -243010720, label %111
    i32 -733095698, label %112
    i32 2080275375, label %113
    i32 750843754, label %116
    i32 -1195727493, label %118
  ]

; <label>:8:                                      ; preds = %6
  br label %120

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 95
  %14 = select i1 %13, i32 729474510, i32 1180497840
  store i32 %14, i32* %4
  store i1 true, i1* %5
  br label %120

; <label>:15:                                     ; preds = %6
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  %20 = select i1 %19, i32 1714605335, i32 -796189673
  store i32 %20, i32* %4
  br label %120

; <label>:21:                                     ; preds = %6
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  %26 = select i1 %25, i32 729474510, i32 -796189673
  store i32 %26, i32* %4
  store i1 true, i1* %5
  br label %120

; <label>:27:                                     ; preds = %6
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 646872689, i32 10147130
  store i32 %32, i32* %4
  br label %120

; <label>:33:                                     ; preds = %6
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 729474510, i32 10147130
  store i32 %38, i32* %4
  store i1 true, i1* %5
  br label %120

; <label>:39:                                     ; preds = %6
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  %44 = select i1 %43, i32 812403284, i32 131725382
  store i32 %44, i32* %4
  br label %120

; <label>:45:                                     ; preds = %6
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  %50 = select i1 %49, i32 729474510, i32 131725382
  store i32 %50, i32* %4
  store i1 true, i1* %5
  br label %120

; <label>:51:                                     ; preds = %6
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  store i32 729474510, i32* %4
  store i1 %55, i1* %5
  br label %120

; <label>:56:                                     ; preds = %6
  %57 = load i1, i1* %5
  %58 = select i1 %57, i32 989566290, i32 750843754
  store i32 %58, i32* %4
  br label %120

; <label>:59:                                     ; preds = %6
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -224860143, i32 484645858
  store i32 %64, i32* %4
  br label %120

; <label>:65:                                     ; preds = %6
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1195727493, i32* %4
  br label %120

; <label>:67:                                     ; preds = %6
  %68 = load i8*, i8** %3, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 95
  %72 = select i1 %71, i32 -243010720, i32 1871351312
  store i32 %72, i32* %4
  br label %120

; <label>:73:                                     ; preds = %6
  %74 = load i8*, i8** %3, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 1552434951, i32 -1745483190
  store i32 %78, i32* %4
  br label %120

; <label>:79:                                     ; preds = %6
  %80 = load i8*, i8** %3, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  %84 = select i1 %83, i32 -243010720, i32 -1745483190
  store i32 %84, i32* %4
  br label %120

; <label>:85:                                     ; preds = %6
  %86 = load i8*, i8** %3, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -1015680157, i32 471790584
  store i32 %90, i32* %4
  br label %120

; <label>:91:                                     ; preds = %6
  %92 = load i8*, i8** %3, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 -243010720, i32 471790584
  store i32 %96, i32* %4
  br label %120

; <label>:97:                                     ; preds = %6
  %98 = load i8*, i8** %3, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 -411756380, i32 276292277
  store i32 %102, i32* %4
  br label %120

; <label>:103:                                    ; preds = %6
  %104 = load i8*, i8** %3, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  %108 = select i1 %107, i32 -243010720, i32 276292277
  store i32 %108, i32* %4
  br label %120

; <label>:109:                                    ; preds = %6
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1195727493, i32* %4
  br label %120

; <label>:111:                                    ; preds = %6
  store i32 -733095698, i32* %4
  br label %120

; <label>:112:                                    ; preds = %6
  store i32 2080275375, i32* %4
  br label %120

; <label>:113:                                    ; preds = %6
  %114 = load i8*, i8** %3, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %3, align 8
  store i32 -1587666545, i32* %4
  br label %120

; <label>:116:                                    ; preds = %6
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1195727493, i32* %4
  br label %120

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %116, %113, %112, %111, %109, %103, %97, %91, %85, %79, %73, %67, %65, %59, %56, %51, %45, %39, %33, %27, %21, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %7 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -315237954, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -315237954, label %12
    i32 1514218506, label %17
    i32 -1913096321, label %26
    i32 -844281110, label %32
    i32 -1982630187, label %38
    i32 -1556835669, label %44
    i32 1714723530, label %50
    i32 542763853, label %53
    i32 92470075, label %55
    i32 -200483151, label %56
    i32 62122758, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1514218506, i32 62122758
  store i32 %16, i32* %8
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %3, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  %25 = select i1 %24, i32 1714723530, i32 -1913096321
  store i32 %25, i32* %8
  br label %60

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 -844281110, i32 -1982630187
  store i32 %31, i32* %8
  br label %60

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 1714723530, i32 -1982630187
  store i32 %37, i32* %8
  br label %60

; <label>:38:                                     ; preds = %9
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 -1556835669, i32 542763853
  store i32 %43, i32* %8
  br label %60

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 1714723530, i32 542763853
  store i32 %49, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i8*, i8** %3, align 8
  %52 = call i32 @hefa(i8* %51)
  store i32 92470075, i32* %8
  br label %60

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 92470075, i32* %8
  br label %60

; <label>:55:                                     ; preds = %9
  store i32 -200483151, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -315237954, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %53, %50, %44, %38, %32, %26, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
