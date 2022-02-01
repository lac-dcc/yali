; ModuleID = 'source-C-CXX/81/2294.c'
source_filename = "source-C-CXX/81/2294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1488049009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1488049009, label %17
    i32 -1111861415, label %22
    i32 1024494506, label %27
    i32 1341161381, label %31
    i32 -1305315863, label %35
    i32 -682707932, label %39
    i32 -741460699, label %48
    i32 1361568593, label %51
    i32 -1551557052, label %52
    i32 -1565947547, label %55
    i32 -384652048, label %56
    i32 -1598310998, label %62
    i32 1776528801, label %63
    i32 503832140, label %71
    i32 -2119461266, label %83
    i32 -1967614887, label %101
    i32 -132128718, label %102
    i32 1561038052, label %105
    i32 1520038452, label %106
    i32 -71425621, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1111861415, i32 -1565947547
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %24 = load i32, i32* %8, align 4
  %25 = icmp sge i32 %24, 90
  %26 = select i1 %25, i32 1024494506, i32 -741460699
  store i32 %26, i32* %13
  br label %115

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 140
  %30 = select i1 %29, i32 1341161381, i32 -741460699
  store i32 %30, i32* %13
  br label %115

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 -1305315863, i32 -741460699
  store i32 %34, i32* %13
  br label %115

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -682707932, i32 -741460699
  store i32 %38, i32* %13
  br label %115

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1361568593, i32* %13
  br label %115

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1361568593, i32* %13
  br label %115

; <label>:51:                                     ; preds = %14
  store i32 -1551557052, i32* %13
  br label %115

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1488049009, i32* %13
  br label %115

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -384652048, i32* %13
  br label %115

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -1598310998, i32 -71425621
  store i32 %61, i32* %13
  br label %115

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1776528801, i32* %13
  br label %115

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 503832140, i32 1561038052
  store i32 %70, i32* %13
  br label %115

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 -2119461266, i32 -1967614887
  store i32 %82, i32* %13
  br label %115

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1967614887, i32* %13
  br label %115

; <label>:101:                                    ; preds = %14
  store i32 -132128718, i32* %13
  br label %115

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1776528801, i32* %13
  br label %115

; <label>:105:                                    ; preds = %14
  store i32 1520038452, i32* %13
  br label %115

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -384652048, i32* %13
  br label %115

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %106, %105, %102, %101, %83, %71, %63, %62, %56, %55, %52, %51, %48, %39, %35, %31, %27, %22, %17, %16
  br label %14
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
