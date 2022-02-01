; ModuleID = 'source-C-CXX/10/1.c'
source_filename = "source-C-CXX/10/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @isleapyear(i32 %9)
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 391584794, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 391584794, label %15
    i32 133751182, label %19
    i32 1542687023, label %23
    i32 30950476, label %27
    i32 954552416, label %31
    i32 -605812273, label %33
    i32 -128126541, label %38
    i32 -967704439, label %42
    i32 2057611095, label %50
    i32 1337866746, label %52
    i32 -57132556, label %53
    i32 1601054644, label %58
    i32 1652883954, label %65
    i32 1587267672, label %68
    i32 -1200643677, label %76
    i32 1240224779, label %80
    i32 -94216349, label %83
    i32 -517724659, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 133751182, i32 -605812273
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 1542687023, i32 -605812273
  store i32 %22, i32* %11
  br label %88

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 1
  %26 = select i1 %25, i32 954552416, i32 30950476
  store i32 %26, i32* %11
  br label %88

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 29
  %30 = select i1 %29, i32 954552416, i32 -605812273
  store i32 %30, i32* %11
  br label %88

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -517724659, i32* %11
  br label %88

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @isleapyear(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1337866746, i32 -128126541
  store i32 %37, i32* %11
  br label %88

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 1
  %41 = select i1 %40, i32 2057611095, i32 -967704439
  store i32 %41, i32* %11
  br label %88

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %43, %47
  %49 = select i1 %48, i32 2057611095, i32 1337866746
  store i32 %49, i32* %11
  br label %88

; <label>:50:                                     ; preds = %12
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -517724659, i32* %11
  br label %88

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -57132556, i32* %11
  br label %88

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1601054644, i32 1587267672
  store i32 %57, i32* %11
  br label %88

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  store i32 1652883954, i32* %11
  br label %88

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -57132556, i32* %11
  br label %88

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = call i32 @isleapyear(i32 %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1200643677, i32 -94216349
  store i32 %75, i32* %11
  br label %88

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %77, 2
  %79 = select i1 %78, i32 1240224779, i32 -94216349
  store i32 %79, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -94216349, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -517724659, i32* %11
  br label %88

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %80, %76, %68, %65, %58, %53, %52, %50, %42, %38, %33, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @isleapyear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1419918114, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1419918114, label %11
    i32 -1239878755, label %15
    i32 -508188465, label %20
    i32 -1088833335, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1239878755, i32 -508188465
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1088833335, i32 -508188465
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  store i32 -1088833335, i32* %6
  store i1 %23, i1* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
