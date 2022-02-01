; ModuleID = 'source-C-CXX/88/1290.c'
source_filename = "source-C-CXX/88/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = alloca i32
  store i32 1914405761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1914405761, label %16
    i32 2080485027, label %20
    i32 3221377, label %35
    i32 -193189374, label %39
    i32 -669135602, label %40
    i32 1896391750, label %41
    i32 1593577961, label %50
    i32 77807328, label %55
    i32 -1912738100, label %64
    i32 -1909488484, label %71
    i32 554953314, label %74
    i32 -1156676003, label %75
    i32 459549127, label %78
    i32 -1623595945, label %82
    i32 -22424027, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2080485027, i32 1896391750
  store i32 %19, i32* %12
  br label %85

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 3221377, i32 -669135602
  store i32 %34, i32* %12
  br label %85

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -193189374, i32 -669135602
  store i32 %38, i32* %12
  br label %85

; <label>:39:                                     ; preds = %13
  store i32 1896391750, i32* %12
  br label %85

; <label>:40:                                     ; preds = %13
  store i32 1914405761, i32* %12
  br label %85

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sub nsw i32 %43, 1
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  store i32 %48, i32* %49, align 16
  store i32 0, i32* %2, align 4
  store i32 1593577961, i32* %12
  br label %85

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 77807328, i32 459549127
  store i32 %54, i32* %12
  br label %85

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -1912738100, i32 554953314
  store i32 %63, i32* %12
  br label %85

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1909488484, i32 554953314
  store i32 %70, i32* %12
  br label %85

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 0, i32* %6, align 4
  store i32 554953314, i32* %12
  br label %85

; <label>:74:                                     ; preds = %13
  store i32 -1156676003, i32* %12
  br label %85

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 1593577961, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1623595945, i32 -22424027
  store i32 %81, i32* %12
  br label %85

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -22424027, i32* %12
  br label %85

; <label>:84:                                     ; preds = %13
  ret i32 0

; <label>:85:                                     ; preds = %82, %78, %75, %74, %71, %64, %55, %50, %41, %40, %39, %35, %20, %16, %15
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
