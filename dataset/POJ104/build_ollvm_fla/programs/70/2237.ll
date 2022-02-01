; ModuleID = 'source-C-CXX/70/2237.c'
source_filename = "source-C-CXX/70/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %19, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -253854502, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %95
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 -253854502, label %29
    i32 -897652480, label %34
    i32 -1790431722, label %40
    i32 1195240470, label %44
    i32 1342968832, label %49
    i32 916651360, label %54
    i32 1542978308, label %58
    i32 600010445, label %60
    i32 -620897427, label %65
    i32 -936949552, label %70
    i32 -1317545398, label %77
    i32 -320736197, label %80
    i32 2130751382, label %85
    i32 -352791335, label %87
    i32 -1751229959, label %89
    i32 1302065232, label %90
    i32 285598453, label %93
  ]

; <label>:28:                                     ; preds = %26
  br label %95

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -897652480, i32 285598453
  store i32 %33, i32* %23
  br label %95

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1790431722, i32 1195240470
  store i32 %39, i32* %23
  br label %95

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  store i32 1195240470, i32* %23
  br label %95

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 600010445, i32 1342968832
  store i32 %48, i32* %23
  store i1 true, i1* %25
  br label %95

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 916651360, i32 1542978308
  store i32 %53, i32* %23
  store i1 false, i1* %24
  br label %95

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  store i32 1542978308, i32* %23
  store i1 %57, i1* %24
  br label %95

; <label>:58:                                     ; preds = %26
  %59 = load i1, i1* %24
  store i32 600010445, i32* %23
  store i1 %59, i1* %25
  br label %95

; <label>:60:                                     ; preds = %26
  %61 = load i1, i1* %25
  %62 = select i1 %61, i32 29, i32 28
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %10, align 4
  store i32 -620897427, i32* %23
  br label %95

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -936949552, i32 -320736197
  store i32 %69, i32* %23
  br label %95

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %7, align 4
  store i32 -1317545398, i32* %23
  br label %95

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -620897427, i32* %23
  br label %95

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 2130751382, i32 -352791335
  store i32 %84, i32* %23
  br label %95

; <label>:85:                                     ; preds = %26
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1751229959, i32* %23
  br label %95

; <label>:87:                                     ; preds = %26
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1751229959, i32* %23
  br label %95

; <label>:89:                                     ; preds = %26
  store i32 1302065232, i32* %23
  br label %95

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -253854502, i32* %23
  br label %95

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %89, %87, %85, %80, %77, %70, %65, %60, %58, %54, %49, %44, %40, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
