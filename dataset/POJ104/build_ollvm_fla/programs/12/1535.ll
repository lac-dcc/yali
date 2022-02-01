; ModuleID = 'source-C-CXX/12/1535.c'
source_filename = "source-C-CXX/12/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -2016783367, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2016783367, label %20
    i32 -1373179442, label %26
    i32 -814548793, label %28
    i32 303401421, label %33
    i32 -1374828963, label %41
    i32 -1815943950, label %42
    i32 -1330415827, label %45
    i32 -1224276803, label %46
    i32 253137285, label %49
    i32 -1321166797, label %55
    i32 -76457733, label %62
    i32 -1969601377, label %63
    i32 -1201006830, label %66
    i32 1854983417, label %67
    i32 1954054066, label %74
    i32 1687908506, label %80
    i32 673897361, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1373179442, i32 -1201006830
  store i32 %25, i32* %16
  br label %85

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -814548793, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 303401421, i32 253137285
  store i32 %32, i32* %16
  br label %85

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %34, %38
  %40 = select i1 %39, i32 -1374828963, i32 -1815943950
  store i32 %40, i32* %16
  br label %85

; <label>:41:                                     ; preds = %17
  store i32 253137285, i32* %16
  br label %85

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1330415827, i32* %16
  br label %85

; <label>:45:                                     ; preds = %17
  store i32 -1224276803, i32* %16
  br label %85

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -814548793, i32* %16
  br label %85

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -1321166797, i32 -76457733
  store i32 %54, i32* %16
  br label %85

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -76457733, i32* %16
  br label %85

; <label>:62:                                     ; preds = %17
  store i32 -1969601377, i32* %16
  br label %85

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -2016783367, i32* %16
  br label %85

; <label>:66:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1854983417, i32* %16
  br label %85

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1954054066, i32 673897361
  store i32 %73, i32* %16
  br label %85

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1687908506, i32* %16
  br label %85

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1854983417, i32* %16
  br label %85

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %74, %67, %66, %63, %62, %55, %49, %46, %45, %42, %41, %33, %28, %26, %20, %19
  br label %17
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
