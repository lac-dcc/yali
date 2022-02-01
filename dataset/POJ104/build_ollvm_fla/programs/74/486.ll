; ModuleID = 'source-C-CXX/74/486.c'
source_filename = "source-C-CXX/74/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i8 44, i8* %8, align 1
  %11 = alloca i32
  store i32 2127429406, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2127429406, label %15
    i32 1314468206, label %20
    i32 -1786946678, label %29
    i32 -584741798, label %30
    i32 511004430, label %35
    i32 741446527, label %44
    i32 261090934, label %46
    i32 -1365921754, label %51
    i32 -594138727, label %56
    i32 106552154, label %64
    i32 -1664931417, label %70
    i32 1971285909, label %73
    i32 1609288082, label %74
    i32 1132605120, label %77
    i32 543429231, label %78
    i32 -1559552555, label %82
    i32 -1517935500, label %90
    i32 -553937785, label %95
    i32 1283728276, label %96
    i32 -842981365, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 1314468206, i32 -1786946678
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 2127429406, i32* %11
  br label %103

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i8 44, i8* %8, align 1
  store i32 -584741798, i32* %11
  br label %103

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %8, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  %34 = select i1 %33, i32 511004430, i32 741446527
  store i32 %34, i32* %11
  br label %103

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %8, align 1
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -584741798, i32* %11
  br label %103

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 261090934, i32* %11
  br label %103

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1365921754, i32 1132605120
  store i32 %50, i32* %11
  br label %103

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  store i32 -594138727, i32* %11
  br label %103

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 106552154, i32 1971285909
  store i32 %63, i32* %11
  br label %103

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 -1664931417, i32* %11
  br label %103

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -594138727, i32* %11
  br label %103

; <label>:73:                                     ; preds = %12
  store i32 1609288082, i32* %11
  br label %103

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 261090934, i32* %11
  br label %103

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 543429231, i32* %11
  br label %103

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 1001
  %81 = select i1 %80, i32 -1559552555, i32 -842981365
  store i32 %81, i32* %11
  br label %103

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sge i32 %86, %87
  %89 = select i1 %88, i32 -1517935500, i32 -553937785
  store i32 %89, i32* %11
  br label %103

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  store i32 -553937785, i32* %11
  br label %103

; <label>:95:                                     ; preds = %12
  store i32 1283728276, i32* %11
  br label %103

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 543429231, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %96, %95, %90, %82, %78, %77, %74, %73, %70, %64, %56, %51, %46, %44, %35, %30, %29, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
