; ModuleID = 'source-C-CXX/9/1471.c'
source_filename = "source-C-CXX/9/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 508635092, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 508635092, label %10
    i32 651458964, label %15
    i32 771672838, label %20
    i32 -1263847403, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 651458964, i32 -1263847403
  store i32 %14, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 771672838, i32* %6
  br label %29

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 508635092, i32* %6
  br label %29

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = call i32 @lanjie(i32* %24, i32 10000, i32 0, i32 %25)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  ret void

; <label>:29:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lanjie(i32*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 392696869, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 392696869, label %21
    i32 -1256683423, label %26
    i32 -804501204, label %35
    i32 -1456683579, label %57
    i32 838488740, label %59
    i32 -499826675, label %61
    i32 -833336137, label %62
    i32 612240546, label %69
    i32 -2004584768, label %70
    i32 376600276, label %79
    i32 763941682, label %80
    i32 -1217299830, label %81
    i32 159761647, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 -1256683423, i32 -2004584768
  store i32 %25, i32* %17
  br label %84

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %27, %32
  %34 = select i1 %33, i32 -804501204, i32 -833336137
  store i32 %34, i32* %17
  br label %84

; <label>:35:                                     ; preds = %18
  %36 = load i32*, i32** %7, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %10, align 4
  %45 = call i32 @lanjie(i32* %36, i32 %41, i32 %43, i32 %44)
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %10, align 4
  %52 = call i32 @lanjie(i32* %47, i32 %48, i32 %50, i32 %51)
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -1456683579, i32 838488740
  store i32 %56, i32* %17
  br label %84

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %13, align 4
  store i32 -499826675, i32* %17
  br label %84

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %13, align 4
  store i32 -499826675, i32* %17
  br label %84

; <label>:61:                                     ; preds = %18
  store i32 612240546, i32* %17
  br label %84

; <label>:62:                                     ; preds = %18
  %63 = load i32*, i32** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %10, align 4
  %68 = call i32 @lanjie(i32* %63, i32 %64, i32 %66, i32 %67)
  store i32 %68, i32* %13, align 4
  store i32 612240546, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  store i32 159761647, i32* %17
  br label %84

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %71, %76
  %78 = select i1 %77, i32 376600276, i32 763941682
  store i32 %78, i32* %17
  br label %84

; <label>:79:                                     ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1217299830, i32* %17
  br label %84

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1217299830, i32* %17
  br label %84

; <label>:81:                                     ; preds = %18
  store i32 159761647, i32* %17
  br label %84

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %13, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %80, %79, %70, %69, %62, %61, %59, %57, %35, %26, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
