; ModuleID = 'source-C-CXX/36/520.c'
source_filename = "source-C-CXX/36/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 2116834447, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2116834447, label %10
    i32 -225995052, label %15
    i32 -736293155, label %21
    i32 1696831675, label %24
    i32 369766199, label %25
    i32 1488007384, label %30
    i32 -120168947, label %36
    i32 231478797, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -225995052, i32 1696831675
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 -736293155, i32* %6
  br label %40

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 2116834447, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 369766199, i32* %6
  br label %40

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1488007384, i32 231478797
  store i32 %29, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %33, i32 0, i32 0
  %35 = call i32 @f(i8* %34)
  store i32 -120168947, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 369766199, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret i32 0

; <label>:40:                                     ; preds = %36, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 2043599961, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2043599961, label %11
    i32 -2067126535, label %15
    i32 -20515377, label %19
    i32 2052138816, label %22
    i32 -1437232001, label %23
    i32 -1392503112, label %32
    i32 1788943482, label %45
    i32 -1695299699, label %48
    i32 277799256, label %49
    i32 1931374257, label %58
    i32 -1186491254, label %72
    i32 1461118135, label %76
    i32 1476777362, label %77
    i32 408564674, label %80
    i32 -350754636, label %84
    i32 454705192, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 -2067126535, i32 2052138816
  store i32 %14, i32* %7
  br label %87

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 -20515377, i32* %7
  br label %87

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 2043599961, i32* %7
  br label %87

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1437232001, i32* %7
  br label %87

; <label>:23:                                     ; preds = %8
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1392503112, i32 -1695299699
  store i32 %31, i32* %7
  br label %87

; <label>:32:                                     ; preds = %8
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %6, align 1
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 97
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 1788943482, i32* %7
  br label %87

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1437232001, i32* %7
  br label %87

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 277799256, i32* %7
  br label %87

; <label>:49:                                     ; preds = %8
  %50 = load i8*, i8** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1931374257, i32 408564674
  store i32 %57, i32* %7
  br label %87

; <label>:58:                                     ; preds = %8
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %6, align 1
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 97
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1186491254, i32 1461118135
  store i32 %71, i32* %7
  br label %87

; <label>:72:                                     ; preds = %8
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1, i32* %5, align 4
  store i32 408564674, i32* %7
  br label %87

; <label>:76:                                     ; preds = %8
  store i32 1476777362, i32* %7
  br label %87

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 277799256, i32* %7
  br label %87

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -350754636, i32 454705192
  store i32 %83, i32* %7
  br label %87

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 454705192, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %84, %80, %77, %76, %72, %58, %49, %48, %45, %32, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
