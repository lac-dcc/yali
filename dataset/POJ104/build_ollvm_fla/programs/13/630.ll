; ModuleID = 'source-C-CXX/13/630.c'
source_filename = "source-C-CXX/13/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.score = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([3 x i32]* @main.score to i8*), i64 12, i32 4, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1568833978, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1568833978, label %17
    i32 1267199709, label %22
    i32 -2146079062, label %33
    i32 -1107835425, label %47
    i32 74416378, label %55
    i32 -1926654016, label %65
    i32 -1132293217, label %73
    i32 424581556, label %79
    i32 -800294077, label %80
    i32 -1380473428, label %81
    i32 -714307481, label %82
    i32 1381381838, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1267199709, i32 1381381838
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i32 -2146079062, i32 -1107835425
  store i32 %32, i32* %13
  br label %98

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %45, i32* %46, align 4
  store i32 -1380473428, i32* %13
  br label %98

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  %54 = select i1 %53, i32 74416378, i32 -1926654016
  store i32 %54, i32* %13
  br label %98

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %9, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %63, i32* %64, align 4
  store i32 -800294077, i32* %13
  br label %98

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = select i1 %71, i32 -1132293217, i32 424581556
  store i32 %72, i32* %13
  br label %98

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %77, i32* %78, align 4
  store i32 424581556, i32* %13
  br label %98

; <label>:79:                                     ; preds = %14
  store i32 -800294077, i32* %13
  br label %98

; <label>:80:                                     ; preds = %14
  store i32 -1380473428, i32* %13
  br label %98

; <label>:81:                                     ; preds = %14
  store i32 -714307481, i32* %13
  br label %98

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1568833978, i32* %13
  br label %98

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %88)
  %90 = load i32, i32* %8, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %92)
  %94 = load i32, i32* %9, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %96)
  ret i32 0

; <label>:98:                                     ; preds = %82, %81, %80, %79, %73, %65, %55, %47, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
