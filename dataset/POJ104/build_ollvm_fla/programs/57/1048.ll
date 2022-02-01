; ModuleID = 'source-C-CXX/57/1048.c'
source_filename = "source-C-CXX/57/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 %7, 48
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1026912864, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1026912864, label %14
    i32 244545421, label %18
    i32 2093280531, label %22
    i32 960315061, label %23
    i32 -406915033, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 244545421, i32 960315061
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 9
  %21 = select i1 %20, i32 2093280531, i32 960315061
  store i32 %21, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -406915033, i32* %10
  br label %26

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -406915033, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @line(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 %7, 95
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1675364747, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1675364747, label %14
    i32 768789152, label %18
    i32 -340445016, label %19
    i32 428235038, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 768789152, i32 -340445016
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 428235038, i32* %10
  br label %22

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 428235038, i32* %10
  br label %22

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @small(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 %7, 97
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -330821419, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -330821419, label %14
    i32 1776346175, label %18
    i32 -799866160, label %22
    i32 -1048579135, label %23
    i32 -908435730, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1776346175, i32 -1048579135
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 25
  %21 = select i1 %20, i32 -799866160, i32 -1048579135
  store i32 %21, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -908435730, i32* %10
  br label %26

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -908435730, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @big(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 %7, 65
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1341737786, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1341737786, label %14
    i32 -782187850, label %18
    i32 -1345160870, label %22
    i32 1482797093, label %23
    i32 219265079, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -782187850, i32 1482797093
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 25
  %21 = select i1 %20, i32 -1345160870, i32 1482797093
  store i32 %21, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 219265079, i32* %10
  br label %26

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 219265079, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -69925152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -69925152, label %16
    i32 -1268881192, label %21
    i32 1547909876, label %26
    i32 1600883077, label %30
    i32 -586736677, label %46
    i32 1408580435, label %47
    i32 1607533777, label %78
    i32 1342552078, label %83
    i32 -609719691, label %84
    i32 1085073674, label %87
    i32 229219093, label %93
    i32 768570350, label %98
    i32 1578763761, label %99
    i32 1999150483, label %102
    i32 -1295225295, label %103
    i32 2021246109, label %108
    i32 1354220697, label %115
    i32 1913218073, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1268881192, i32 1999150483
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 1, i32* %4, align 4
  store i32 1547909876, i32* %12
  br label %119

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 81
  %29 = select i1 %28, i32 1600883077, i32 1085073674
  store i32 %29, i32* %12
  br label %119

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 10
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -586736677, i32 1408580435
  store i32 %45, i32* %12
  br label %119

; <label>:46:                                     ; preds = %13
  store i32 1085073674, i32* %12
  br label %119

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call i32 @line(i8 signext %52)
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call i32 @number(i8 signext %58)
  %60 = add nsw i32 %53, %59
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = call i32 @big(i8 signext %65)
  %67 = add nsw i32 %60, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = call i32 @small(i8 signext %72)
  %74 = add nsw i32 %67, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1607533777, i32 1342552078
  store i32 %77, i32* %12
  br label %119

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1342552078, i32* %12
  br label %119

; <label>:83:                                     ; preds = %13
  store i32 -609719691, i32* %12
  br label %119

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1547909876, i32* %12
  br label %119

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = call i32 @number(i8 signext %89)
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 229219093, i32 768570350
  store i32 %92, i32* %12
  br label %119

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 768570350, i32* %12
  br label %119

; <label>:98:                                     ; preds = %13
  store i32 1578763761, i32* %12
  br label %119

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -69925152, i32* %12
  br label %119

; <label>:102:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1295225295, i32* %12
  br label %119

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 2021246109, i32 1913218073
  store i32 %107, i32* %12
  br label %119

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1354220697, i32* %12
  br label %119

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1295225295, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  ret i32 0

; <label>:119:                                    ; preds = %115, %108, %103, %102, %99, %98, %93, %87, %84, %83, %78, %47, %46, %30, %26, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
