; ModuleID = 'source-C-CXX/27/1879.c'
source_filename = "source-C-CXX/27/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 973531517, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 973531517, label %13
    i32 -1254973416, label %21
    i32 270105586, label %29
    i32 -178159575, label %35
    i32 1689810854, label %38
    i32 -1183511182, label %39
    i32 632941479, label %42
    i32 -596992858, label %43
    i32 -1541315280, label %48
    i32 971280310, label %55
    i32 -425522298, label %65
    i32 -1512156761, label %67
    i32 -1392797962, label %68
    i32 1435496597, label %69
    i32 -862954606, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1254973416, i32 632941479
  store i32 %20, i32* %9
  br label %73

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 270105586, i32 -178159575
  store i32 %28, i32* %9
  br label %73

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 1689810854, i32* %9
  br label %73

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1689810854, i32* %9
  br label %73

; <label>:38:                                     ; preds = %10
  store i32 -1183511182, i32* %9
  br label %73

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 973531517, i32* %9
  br label %73

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -596992858, i32* %9
  br label %73

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1541315280, i32 -862954606
  store i32 %47, i32* %9
  br label %73

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 971280310, i32 -1392797962
  store i32 %54, i32* %9
  br label %73

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -425522298, i32 -1512156761
  store i32 %64, i32* %9
  br label %73

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1512156761, i32* %9
  br label %73

; <label>:67:                                     ; preds = %10
  store i32 -1392797962, i32* %9
  br label %73

; <label>:68:                                     ; preds = %10
  store i32 1435496597, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -596992858, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %67, %65, %55, %48, %43, %42, %39, %38, %35, %29, %21, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
