; ModuleID = 'source-C-CXX/70/1684.c'
source_filename = "source-C-CXX/70/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1554112846, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1554112846, label %11
    i32 1960024675, label %15
    i32 274998748, label %20
    i32 694528736, label %25
    i32 -1184166906, label %26
    i32 -531753246, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1960024675, i32 274998748
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 694528736, i32 274998748
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 694528736, i32 -1184166906
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -531753246, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -531753246, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [2 x [12 x i32]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([2 x [12 x i32]]* @main.days to i8*), i64 96, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -578054310, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -578054310, label %17
    i32 -602055420, label %22
    i32 40010003, label %28
    i32 983427014, label %32
    i32 -680743031, label %37
    i32 -1785296695, label %40
    i32 1401225586, label %46
    i32 -723537824, label %54
    i32 638629320, label %57
    i32 1757588092, label %58
    i32 -1473587119, label %61
    i32 600970825, label %67
    i32 2000040657, label %75
    i32 1778228174, label %78
    i32 -442530574, label %79
    i32 1220089395, label %84
    i32 318506652, label %86
    i32 1988632538, label %88
    i32 1530449797, label %89
    i32 -1524806196, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -602055420, i32 -1524806196
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 40010003, i32 983427014
  store i32 %27, i32* %13
  br label %94

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %9, align 4
  store i32 983427014, i32* %13
  br label %94

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = call i32 @year(i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -680743031, i32 1757588092
  store i32 %36, i32* %13
  br label %94

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1785296695, i32* %13
  br label %94

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1401225586, i32 638629320
  store i32 %45, i32* %13
  br label %94

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %10, i64 0, i64 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %5, align 4
  store i32 -723537824, i32* %13
  br label %94

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1785296695, i32* %13
  br label %94

; <label>:57:                                     ; preds = %14
  store i32 -442530574, i32* %13
  br label %94

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1473587119, i32* %13
  br label %94

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 600970825, i32 1778228174
  store i32 %66, i32* %13
  br label %94

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %10, i64 0, i64 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %5, align 4
  store i32 2000040657, i32* %13
  br label %94

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1473587119, i32* %13
  br label %94

; <label>:78:                                     ; preds = %14
  store i32 -442530574, i32* %13
  br label %94

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1220089395, i32 318506652
  store i32 %83, i32* %13
  br label %94

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1988632538, i32* %13
  br label %94

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1988632538, i32* %13
  br label %94

; <label>:88:                                     ; preds = %14
  store i32 1530449797, i32* %13
  br label %94

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -578054310, i32* %13
  br label %94

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %88, %86, %84, %79, %78, %75, %67, %61, %58, %57, %54, %46, %40, %37, %32, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
