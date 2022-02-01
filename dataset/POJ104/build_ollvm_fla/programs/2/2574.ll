; ModuleID = 'source-C-CXX/2/2574.c'
source_filename = "source-C-CXX/2/2574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ex(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %4, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32*, i32** %5, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2095891331, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2095891331, label %14
    i32 1807566464, label %19
    i32 831460305, label %24
    i32 705310508, label %27
    i32 -498559434, label %28
    i32 -1033168512, label %33
    i32 1711875126, label %36
    i32 1220059877, label %41
    i32 -903005850, label %54
    i32 2015196170, label %57
    i32 2131238692, label %58
    i32 -20788885, label %61
    i32 1821264564, label %62
    i32 355744636, label %65
    i32 1300899804, label %69
    i32 1096549237, label %71
    i32 1230353362, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1807566464, i32 705310508
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 831460305, i32* %10
  br label %74

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 2095891331, i32* %10
  br label %74

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -498559434, i32* %10
  br label %74

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1033168512, i32 355744636
  store i32 %32, i32* %10
  br label %74

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 1711875126, i32* %10
  br label %74

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1220059877, i32 -20788885
  store i32 %40, i32* %10
  br label %74

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -903005850, i32 2015196170
  store i32 %53, i32* %10
  br label %74

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 2015196170, i32* %10
  br label %74

; <label>:57:                                     ; preds = %11
  store i32 2131238692, i32* %10
  br label %74

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1711875126, i32* %10
  br label %74

; <label>:61:                                     ; preds = %11
  store i32 1821264564, i32* %10
  br label %74

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -498559434, i32* %10
  br label %74

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1300899804, i32 1096549237
  store i32 %68, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1230353362, i32* %10
  br label %74

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1230353362, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret i32 0

; <label>:74:                                     ; preds = %71, %69, %65, %62, %61, %58, %57, %54, %41, %36, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
