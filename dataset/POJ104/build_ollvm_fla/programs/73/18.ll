; ModuleID = 'source-C-CXX/73/18.c'
source_filename = "source-C-CXX/73/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 200, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1, align 4
  %9 = alloca i32
  store i32 -1279568260, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1279568260, label %13
    i32 1278100432, label %18
    i32 -1934094715, label %23
    i32 478604680, label %28
    i32 493849102, label %35
    i32 1546597723, label %36
    i32 2100122146, label %39
    i32 160396698, label %43
    i32 -1684027854, label %45
    i32 -487038512, label %46
    i32 -812836284, label %52
    i32 1250851462, label %58
    i32 -1672001073, label %61
    i32 -1659083653, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1278100432, i32 2100122146
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @sushu(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1934094715, i32 493849102
  store i32 %22, i32* %9
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = call i32 @huiwen(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 478604680, i32 493849102
  store i32 %27, i32* %9
  br label %69

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 493849102, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  store i32 1546597723, i32* %9
  br label %69

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -1279568260, i32* %9
  br label %69

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 160396698, i32 -1684027854
  store i32 %42, i32* %9
  br label %69

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1659083653, i32* %9
  br label %69

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -487038512, i32* %9
  br label %69

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -812836284, i32 -1672001073
  store i32 %51, i32* %9
  br label %69

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 1250851462, i32* %9
  br label %69

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -487038512, i32* %9
  br label %69

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 -1659083653, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret void

; <label>:69:                                     ; preds = %61, %58, %52, %46, %45, %43, %39, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 418742211, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 418742211, label %14
    i32 -1895705421, label %19
    i32 -1013839890, label %25
    i32 -332844538, label %26
    i32 446142537, label %27
    i32 1359498323, label %30
    i32 -1880160975, label %35
    i32 1817746140, label %36
    i32 -1035555895, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1895705421, i32 1359498323
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1013839890, i32 -332844538
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 1359498323, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 446142537, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 418742211, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1880160975, i32 1817746140
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1035555895, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1035555895, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1768275254, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1768275254, label %13
    i32 -1382075072, label %17
    i32 1719415533, label %26
    i32 683911639, label %29
    i32 661960229, label %34
    i32 1372808549, label %35
    i32 -486274647, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1382075072, i32 683911639
  store i32 %16, i32* %9
  br label %38

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %5, align 4
  store i32 1719415533, i32* %9
  br label %38

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1768275254, i32* %9
  br label %38

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 661960229, i32 1372808549
  store i32 %33, i32* %9
  br label %38

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -486274647, i32* %9
  br label %38

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -486274647, i32* %9
  br label %38

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %29, %26, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
