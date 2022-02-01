; ModuleID = 'source-C-CXX/85/1345.c'
source_filename = "source-C-CXX/85/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pro() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [21 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 84, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -1632077493, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1632077493, label %10
    i32 1386680648, label %16
    i32 -1950064544, label %21
    i32 -838187248, label %24
    i32 -233391047, label %34
    i32 1612396678, label %39
    i32 -1452756315, label %49
    i32 1585065961, label %55
    i32 115592630, label %56
    i32 -142688668, label %62
    i32 577786276, label %72
    i32 2087657428, label %77
    i32 -178621556, label %87
    i32 -864796529, label %93
    i32 639306808, label %94
    i32 -740232979, label %95
    i32 1954097023, label %98
    i32 114409383, label %99
    i32 120470484, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1386680648, i32 -838187248
  store i32 %15, i32* %6
  br label %101

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1950064544, i32* %6
  br label %101

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -1632077493, i32* %6
  br label %101

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %28, %30
  %32 = icmp slt i32 %31, 60
  %33 = select i1 %32, i32 -233391047, i32 1612396678
  store i32 %33, i32* %6
  br label %101

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 3, %35
  %37 = sub nsw i32 60, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 120470484, i32* %6
  br label %101

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %43, %45
  %47 = icmp slt i32 %46, 64
  %48 = select i1 %47, i32 -1452756315, i32 1585065961
  store i32 %48, i32* %6
  br label %101

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 114409383, i32* %6
  br label %101

; <label>:55:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 115592630, i32* %6
  br label %101

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -142688668, i32 1954097023
  store i32 %61, i32* %6
  br label %101

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %1, align 4
  %68 = mul nsw i32 3, %67
  %69 = add nsw i32 %66, %68
  %70 = icmp sgt i32 %69, 64
  %71 = select i1 %70, i32 577786276, i32 2087657428
  store i32 %71, i32* %6
  br label %101

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %1, align 4
  %74 = mul nsw i32 3, %73
  %75 = sub nsw i32 63, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1954097023, i32* %6
  br label %101

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %1, align 4
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %81, %83
  %85 = icmp sgt i32 %84, 59
  %86 = select i1 %85, i32 -178621556, i32 -864796529
  store i32 %86, i32* %6
  br label %101

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1954097023, i32* %6
  br label %101

; <label>:93:                                     ; preds = %7
  store i32 639306808, i32* %6
  br label %101

; <label>:94:                                     ; preds = %7
  store i32 -740232979, i32* %6
  br label %101

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 115592630, i32* %6
  br label %101

; <label>:98:                                     ; preds = %7
  store i32 114409383, i32* %6
  br label %101

; <label>:99:                                     ; preds = %7
  store i32 120470484, i32* %6
  br label %101

; <label>:100:                                    ; preds = %7
  ret void

; <label>:101:                                    ; preds = %99, %98, %95, %94, %93, %87, %77, %72, %62, %56, %55, %49, %39, %34, %24, %21, %16, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 310465326, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 310465326, label %8
    i32 2134149886, label %13
    i32 -1273761723, label %14
    i32 1418853000, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 2134149886, i32 1418853000
  store i32 %12, i32* %4
  br label %18

; <label>:13:                                     ; preds = %5
  call void @pro()
  store i32 -1273761723, i32* %4
  br label %18

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 310465326, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret void

; <label>:18:                                     ; preds = %14, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
