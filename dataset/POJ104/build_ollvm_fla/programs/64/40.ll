; ModuleID = 'source-C-CXX/64/40.c'
source_filename = "source-C-CXX/64/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 12, i32 4, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 834749208, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 834749208, label %13
    i32 -1231103101, label %18
    i32 1221485944, label %25
    i32 2018045290, label %29
    i32 470575969, label %35
    i32 2058558195, label %39
    i32 -1282477000, label %45
    i32 -289583580, label %49
    i32 1642361992, label %55
    i32 1824428240, label %59
    i32 1202201082, label %60
    i32 499801479, label %63
    i32 1124014985, label %70
    i32 1333986518, label %72
    i32 -2097786872, label %79
    i32 2052244752, label %81
    i32 -915513507, label %83
    i32 -2115064418, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1231103101, i32 499801479
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1221485944, i32 2018045290
  store i32 %24, i32* %9
  br label %85

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  store i32 2018045290, i32* %9
  br label %85

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 470575969, i32 2058558195
  store i32 %34, i32* %9
  br label %85

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 2058558195, i32* %9
  br label %85

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -1282477000, i32 -289583580
  store i32 %44, i32* %9
  br label %85

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -289583580, i32* %9
  br label %85

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 1642361992, i32 1824428240
  store i32 %54, i32* %9
  br label %85

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 1824428240, i32* %9
  br label %85

; <label>:59:                                     ; preds = %10
  store i32 1202201082, i32* %9
  br label %85

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 834749208, i32* %9
  br label %85

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, i32 1124014985, i32 1333986518
  store i32 %69, i32* %9
  br label %85

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2115064418, i32* %9
  br label %85

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -2097786872, i32 2052244752
  store i32 %78, i32* %9
  br label %85

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -915513507, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -915513507, i32* %9
  br label %85

; <label>:83:                                     ; preds = %10
  store i32 -2115064418, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret i32 0

; <label>:85:                                     ; preds = %83, %81, %79, %72, %70, %63, %60, %59, %55, %49, %45, %39, %35, %29, %25, %18, %13, %12
  br label %10
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
