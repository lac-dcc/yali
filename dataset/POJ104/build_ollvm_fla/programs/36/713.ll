; ModuleID = 'source-C-CXX/36/713.c'
source_filename = "source-C-CXX/36/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i8 0, i8* %7, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -588065906, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -588065906, label %13
    i32 -1073783075, label %18
    i32 -472170569, label %25
    i32 135818414, label %30
    i32 2145626864, label %31
    i32 129030269, label %39
    i32 -1795179354, label %40
    i32 1062702044, label %48
    i32 335567841, label %53
    i32 -599540805, label %54
    i32 -2120012270, label %67
    i32 -287576770, label %68
    i32 752480029, label %77
    i32 1832862059, label %82
    i32 -889643076, label %83
    i32 -1977599898, label %86
    i32 2053594953, label %87
    i32 575633559, label %90
    i32 -1313434217, label %91
    i32 1826075380, label %94
    i32 1041777927, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1073783075, i32 1041777927
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %6)
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -472170569, i32 135818414
  store i32 %24, i32* %9
  br label %98

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 1826075380, i32* %9
  br label %98

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2145626864, i32* %9
  br label %98

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 129030269, i32 575633559
  store i32 %38, i32* %9
  br label %98

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1795179354, i32* %9
  br label %98

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1062702044, i32 -1977599898
  store i32 %47, i32* %9
  br label %98

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 335567841, i32 -599540805
  store i32 %52, i32* %9
  br label %98

; <label>:53:                                     ; preds = %10
  store i32 -889643076, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 -2120012270, i32 -287576770
  store i32 %66, i32* %9
  br label %98

; <label>:67:                                     ; preds = %10
  store i32 -1977599898, i32* %9
  br label %98

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 752480029, i32 1832862059
  store i32 %76, i32* %9
  br label %98

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %7, align 1
  store i32 1, i32* %3, align 4
  store i32 -1313434217, i32* %9
  br label %98

; <label>:82:                                     ; preds = %10
  store i32 -889643076, i32* %9
  br label %98

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1795179354, i32* %9
  br label %98

; <label>:86:                                     ; preds = %10
  store i32 2053594953, i32* %9
  br label %98

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 2145626864, i32* %9
  br label %98

; <label>:90:                                     ; preds = %10
  store i32 -1313434217, i32* %9
  br label %98

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = load i8, i8* %7, align 1
  call void @yesorno(i32 %92, i8 signext %93)
  store i32 0, i32* %3, align 4
  store i8 0, i8* %7, align 1
  store i32 1826075380, i32* %9
  br label %98

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -588065906, i32* %9
  br label %98

; <label>:97:                                     ; preds = %10
  ret void

; <label>:98:                                     ; preds = %94, %91, %90, %87, %86, %83, %82, %77, %68, %67, %54, %53, %48, %40, %39, %31, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @yesorno(i32, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1072412119, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %22
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1072412119, label %11
    i32 -1297878011, label %15
    i32 -1369013358, label %17
    i32 1072274172, label %21
  ]

; <label>:10:                                     ; preds = %8
  br label %22

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1297878011, i32 -1369013358
  store i32 %14, i32* %7
  br label %22

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1072274172, i32* %7
  br label %22

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  store i32 1072274172, i32* %7
  br label %22

; <label>:21:                                     ; preds = %8
  ret void

; <label>:22:                                     ; preds = %17, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
