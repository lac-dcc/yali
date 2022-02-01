; ModuleID = 'source-C-CXX/21/41.c'
source_filename = "source-C-CXX/21/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1844756, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1844756, label %14
    i32 -2066515063, label %20
    i32 -1754653899, label %21
    i32 -475929603, label %26
    i32 905501544, label %27
    i32 1160870791, label %30
    i32 179810661, label %34
    i32 -36112981, label %39
    i32 -1011011809, label %47
    i32 -608595668, label %52
    i32 -1392160750, label %53
    i32 1699535789, label %56
    i32 2044981612, label %57
    i32 -76282418, label %62
    i32 812497371, label %70
    i32 -591067375, label %78
    i32 592933923, label %83
    i32 66181564, label %84
    i32 -953091488, label %87
    i32 1299406224, label %91
    i32 757645373, label %94
    i32 -300193353, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 -2066515063, i32 -1754653899
  store i32 %19, i32* %10
  br label %97

; <label>:20:                                     ; preds = %11
  store i32 1160870791, i32* %10
  br label %97

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -475929603, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  store i32 905501544, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1844756, i32* %10
  br label %97

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 179810661, i32* %10
  br label %97

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -36112981, i32 1699535789
  store i32 %38, i32* %10
  br label %97

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1011011809, i32 -608595668
  store i32 %46, i32* %10
  br label %97

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %3, align 4
  store i32 -608595668, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  store i32 -1392160750, i32* %10
  br label %97

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 179810661, i32* %10
  br label %97

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 2044981612, i32* %10
  br label %97

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -76282418, i32 -953091488
  store i32 %61, i32* %10
  br label %97

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 812497371, i32 592933923
  store i32 %69, i32* %10
  br label %97

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -591067375, i32 592933923
  store i32 %77, i32* %10
  br label %97

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  store i32 592933923, i32* %10
  br label %97

; <label>:83:                                     ; preds = %11
  store i32 66181564, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 2044981612, i32* %10
  br label %97

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1299406224, i32 757645373
  store i32 %90, i32* %10
  br label %97

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 -300193353, i32* %10
  br label %97

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -300193353, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret void

; <label>:97:                                     ; preds = %94, %91, %87, %84, %83, %78, %70, %62, %57, %56, %53, %52, %47, %39, %34, %30, %27, %26, %21, %20, %14, %13
  br label %11
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
