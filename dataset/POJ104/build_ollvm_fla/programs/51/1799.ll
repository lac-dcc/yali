; ModuleID = 'source-C-CXX/51/1799.c'
source_filename = "source-C-CXX/51/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %6, align 8
  %10 = alloca i32
  store i32 -2124225134, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2124225134, label %14
    i32 53706580, label %26
    i32 -896305792, label %33
    i32 343638643, label %36
    i32 -1345882046, label %45
    i32 -1064138197, label %53
    i32 -1340821672, label %64
    i32 844140398, label %67
    i32 1972411963, label %72
    i32 -1977951169, label %85
    i32 448238785, label %96
    i32 158993927, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = icmp ult i32* %15, %23
  %25 = select i1 %24, i32 53706580, i32 343638643
  store i32 %25, i32* %10
  br label %100

; <label>:26:                                     ; preds = %11
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 -896305792, i32* %10
  br label %100

; <label>:33:                                     ; preds = %11
  %34 = load i32*, i32** %6, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %6, align 8
  store i32 -2124225134, i32* %10
  br label %100

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  store i32* %44, i32** %6, align 8
  store i32 -1345882046, i32* %10
  br label %100

; <label>:45:                                     ; preds = %11
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = icmp ult i32* %46, %50
  %52 = select i1 %51, i32 -1064138197, i32 844140398
  store i32 %52, i32* %10
  br label %100

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  store i32 -1340821672, i32* %10
  br label %100

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %6, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %6, align 8
  store i32 -1345882046, i32* %10
  br label %100

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32* %71, i32** %6, align 8
  store i32 1972411963, i32* %10
  br label %100

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  %83 = icmp ult i32* %73, %82
  %84 = select i1 %83, i32 -1977951169, i32 158993927
  store i32 %84, i32* %10
  br label %100

; <label>:85:                                     ; preds = %11
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %87, i32* %95, align 4
  store i32 448238785, i32* %10
  br label %100

; <label>:96:                                     ; preds = %11
  %97 = load i32*, i32** %6, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %6, align 8
  store i32 1972411963, i32* %10
  br label %100

; <label>:99:                                     ; preds = %11
  ret void

; <label>:100:                                    ; preds = %96, %85, %72, %67, %64, %53, %45, %36, %33, %26, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -47650707, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -47650707, label %12
    i32 1302699346, label %17
    i32 1490293829, label %22
    i32 821297959, label %25
    i32 -1709823226, label %32
    i32 258569787, label %40
    i32 384169857, label %52
    i32 1146708485, label %54
    i32 -923336027, label %55
    i32 -151151656, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1302699346, i32 821297959
  store i32 %16, i32* %8
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1490293829, i32* %8
  br label %60

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -47650707, i32* %8
  br label %60

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %26, i32** %6, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  call void @move(i32* %27, i32* %28, i32 %29, i32 %30)
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %31, i32** %6, align 8
  store i32 -1709823226, i32* %8
  br label %60

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %6, align 8
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = icmp ult i32* %33, %37
  %39 = select i1 %38, i32 258569787, i32 -151151656
  store i32 %39, i32* %8
  br label %60

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32*, i32** %6, align 8
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = icmp ne i32* %44, %49
  %51 = select i1 %50, i32 384169857, i32 1146708485
  store i32 %51, i32* %8
  br label %60

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1146708485, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  store i32 -923336027, i32* %8
  br label %60

; <label>:55:                                     ; preds = %9
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %6, align 8
  store i32 -1709823226, i32* %8
  br label %60

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %54, %52, %40, %32, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
