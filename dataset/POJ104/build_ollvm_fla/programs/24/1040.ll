; ModuleID = 'source-C-CXX/24/1040.c'
source_filename = "source-C-CXX/24/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 404, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 252657777, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 252657777, label %15
    i32 -477990683, label %20
    i32 1005698460, label %21
    i32 1114500374, label %26
    i32 542937352, label %43
    i32 -1355564438, label %62
    i32 -479186309, label %65
    i32 -2103664383, label %66
    i32 376072693, label %67
    i32 -306377047, label %68
    i32 614395824, label %71
    i32 2121502080, label %72
    i32 -156286789, label %75
    i32 -676363063, label %79
    i32 800204494, label %84
    i32 333175883, label %87
    i32 480884837, label %91
    i32 -2139945244, label %97
    i32 -705422182, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -477990683, i32 -156286789
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1005698460, i32* %11
  br label %101

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1114500374, i32 614395824
  store i32 %25, i32* %11
  br label %101

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 2
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 9
  %42 = select i1 %41, i32 542937352, i32 -2103664383
  store i32 %42, i32* %11
  br label %101

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1355564438, i32 -479186309
  store i32 %61, i32* %11
  br label %101

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -479186309, i32* %11
  br label %101

; <label>:65:                                     ; preds = %12
  store i32 376072693, i32* %11
  br label %101

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 376072693, i32* %11
  br label %101

; <label>:67:                                     ; preds = %12
  store i32 -306377047, i32* %11
  br label %101

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1005698460, i32* %11
  br label %101

; <label>:71:                                     ; preds = %12
  store i32 2121502080, i32* %11
  br label %101

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 252657777, i32* %11
  br label %101

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -676363063, i32 800204494
  store i32 %78, i32* %11
  br label %101

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 800204494, i32* %11
  br label %101

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 333175883, i32* %11
  br label %101

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 480884837, i32 -705422182
  store i32 %90, i32* %11
  br label %101

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -2139945244, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %4, align 4
  store i32 333175883, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret i32 0

; <label>:101:                                    ; preds = %97, %91, %87, %84, %79, %75, %72, %71, %68, %67, %66, %65, %62, %43, %26, %21, %20, %15, %14
  br label %12
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
