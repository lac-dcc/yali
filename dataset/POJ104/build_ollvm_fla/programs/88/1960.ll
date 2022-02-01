; ModuleID = 'source-C-CXX/88/1960.c'
source_filename = "source-C-CXX/88/1960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [10000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [2 x [10000 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %9 = alloca i32
  store i32 -1300387428, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1300387428, label %14
    i32 -1994540416, label %18
    i32 788405535, label %21
    i32 -131618276, label %24
    i32 1965388840, label %38
    i32 -1962199091, label %39
    i32 1287423997, label %44
    i32 1592124678, label %52
    i32 -334448478, label %62
    i32 1576959879, label %65
    i32 1369661799, label %66
    i32 -334919164, label %69
    i32 1103326135, label %74
    i32 -288868961, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 788405535, i32 -1994540416
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %78

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i32 788405535, i32* %9
  store i1 %20, i1* %10
  br label %78

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 -131618276, i32 1965388840
  store i32 %23, i32* %9
  br label %78

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %5, i64 0, i64 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %5, i64 0, i64 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -1300387428, i32* %9
  br label %78

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1962199091, i32* %9
  br label %78

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1287423997, i32 -334919164
  store i32 %43, i32* %9
  br label %78

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %5, i64 0, i64 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1592124678, i32 1576959879
  store i32 %51, i32* %9
  br label %78

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %5, i64 0, i64 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -334448478, i32 1576959879
  store i32 %61, i32* %9
  br label %78

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 -334919164, i32* %9
  br label %78

; <label>:65:                                     ; preds = %11
  store i32 1369661799, i32* %9
  br label %78

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1962199091, i32* %9
  br label %78

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1103326135, i32 -288868961
  store i32 %73, i32* %9
  br label %78

; <label>:74:                                     ; preds = %11
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -288868961, i32* %9
  br label %78

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %69, %66, %65, %62, %52, %44, %39, %38, %24, %21, %18, %14, %13
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
