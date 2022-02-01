; ModuleID = 'source-C-CXX/80/1052.c'
source_filename = "source-C-CXX/80/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [10 x i8]], align 16
  %3 = alloca [5 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 355869086, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 355869086, label %12
    i32 -500441371, label %16
    i32 1649951754, label %22
    i32 796595189, label %25
    i32 -1098205330, label %26
    i32 -1589954362, label %30
    i32 -1011216425, label %38
    i32 1866511812, label %41
    i32 1870315545, label %48
    i32 -1177768726, label %64
    i32 1966134598, label %68
    i32 1782765136, label %74
    i32 1717611327, label %77
    i32 1087014473, label %78
    i32 1496905118, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -500441371, i32 796595189
  store i32 %15, i32* %8
  br label %81

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 1649951754, i32* %8
  br label %81

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  store i32 355869086, i32* %8
  br label %81

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1098205330, i32* %8
  br label %81

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -1589954362, i32 1866511812
  store i32 %29, i32* %8
  br label %81

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i8*], [5 x i8*]* %3, i64 0, i64 %36
  store i8* %34, i8** %37, align 8
  store i32 -1011216425, i32* %8
  br label %81

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1098205330, i32* %8
  br label %81

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @check(i32 %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1870315545, i32 1087014473
  store i32 %47, i32* %8
  br label %81

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8*], [5 x i8*]* %3, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8*], [5 x i8*]* %3, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8*], [5 x i8*]* %3, i64 0, i64 %58
  store i8* %56, i8** %59, align 8
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8*], [5 x i8*]* %3, i64 0, i64 %62
  store i8* %60, i8** %63, align 8
  store i32 0, i32* %7, align 4
  store i32 -1177768726, i32* %8
  br label %81

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 1966134598, i32 1717611327
  store i32 %67, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8*], [5 x i8*]* %3, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %72)
  store i32 1782765136, i32* %8
  br label %81

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1177768726, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  store i32 1496905118, i32* %8
  br label %81

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1496905118, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %78, %77, %74, %68, %64, %48, %41, %38, %30, %26, %25, %22, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1805991228, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1805991228, label %12
    i32 98947461, label %16
    i32 555306753, label %20
    i32 1299507290, label %24
    i32 -535206936, label %28
    i32 1756499581, label %29
    i32 547439914, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, -1
  %15 = select i1 %14, i32 98947461, i32 1756499581
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 555306753, i32 1756499581
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, -1
  %23 = select i1 %22, i32 1299507290, i32 1756499581
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -535206936, i32 1756499581
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 547439914, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 547439914, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
