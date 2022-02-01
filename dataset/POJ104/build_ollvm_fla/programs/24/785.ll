; ModuleID = 'source-C-CXX/24/785.c'
source_filename = "source-C-CXX/24/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [10000 x i32] zeroinitializer, align 16
@b = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -480141181, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -480141181, label %12
    i32 436182518, label %16
    i32 -698148304, label %17
    i32 208001618, label %18
    i32 215282819, label %23
    i32 1267545894, label %32
    i32 -1162032322, label %35
    i32 859421169, label %36
    i32 -106028685, label %41
    i32 -608073106, label %47
    i32 -2076854397, label %54
    i32 1841520055, label %66
    i32 1996298493, label %67
    i32 124923005, label %74
    i32 -972278589, label %78
    i32 504703586, label %94
    i32 -368782758, label %95
    i32 780816935, label %96
    i32 266837879, label %99
    i32 -1826646070, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 436182518, i32 -698148304
  store i32 %15, i32* %8
  br label %101

; <label>:16:                                     ; preds = %9
  store i32 -1826646070, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 208001618, i32* %8
  br label %101

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 215282819, i32 -1162032322
  store i32 %22, i32* %8
  br label %101

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 2
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 1267545894, i32* %8
  br label %101

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 208001618, i32* %8
  br label %101

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 859421169, i32* %8
  br label %101

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -106028685, i32 266837879
  store i32 %40, i32* %8
  br label %101

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -608073106, i32 1996298493
  store i32 %46, i32* %8
  br label %101

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 10
  %53 = select i1 %52, i32 -2076854397, i32 1841520055
  store i32 %53, i32* %8
  br label %101

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 10
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 1841520055, i32* %8
  br label %101

; <label>:66:                                     ; preds = %9
  store i32 -368782758, i32* %8
  br label %101

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 10
  %73 = select i1 %72, i32 124923005, i32 -972278589
  store i32 %73, i32* %8
  br label %101

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  call void @f(i32 %75, i32 %77)
  store i32 504703586, i32* %8
  br label %101

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 10
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* @b, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @b, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  call void @f(i32 %91, i32 %93)
  store i32 504703586, i32* %8
  br label %101

; <label>:94:                                     ; preds = %9
  store i32 -368782758, i32* %8
  br label %101

; <label>:95:                                     ; preds = %9
  store i32 780816935, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 859421169, i32* %8
  br label %101

; <label>:99:                                     ; preds = %9
  store i32 -1826646070, i32* %8
  br label %101

; <label>:100:                                    ; preds = %9
  ret void

; <label>:101:                                    ; preds = %99, %96, %95, %94, %78, %74, %67, %66, %54, %47, %41, %36, %35, %32, %23, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -991298545, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -991298545, label %18
    i32 395771136, label %22
    i32 -520416704, label %24
    i32 -729326143, label %28
    i32 -70737430, label %32
    i32 -215917533, label %38
    i32 867775046, label %41
    i32 -783117998, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 395771136, i32 -520416704
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -783117998, i32* %14
  br label %44

; <label>:24:                                     ; preds = %15
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 0), align 16
  %25 = load i32, i32* %5, align 4
  call void @f(i32 1, i32 %25)
  %26 = load i32, i32* @b, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -729326143, i32* %14
  br label %44

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -70737430, i32 867775046
  store i32 %31, i32* %14
  br label %44

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -215917533, i32* %14
  br label %44

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  store i32 -729326143, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  store i32 -783117998, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %32, %28, %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
