; ModuleID = 'source-C-CXX/0/2003.c'
source_filename = "source-C-CXX/0/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @factoring(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1131062964, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1131062964, label %13
    i32 1046096517, label %17
    i32 1302210894, label %18
    i32 484905817, label %20
    i32 -478397445, label %25
    i32 -1221628184, label %31
    i32 428613528, label %39
    i32 1802849635, label %40
    i32 -499497014, label %43
    i32 -1253527770, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1046096517, i32 1302210894
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1253527770, i32* %9
  br label %46

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %6, align 4
  store i32 484905817, i32* %9
  br label %46

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -478397445, i32 -499497014
  store i32 %24, i32* %9
  br label %46

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1221628184, i32 428613528
  store i32 %30, i32* %9
  br label %46

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @factoring(i32 %34, i32 %35)
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %7, align 4
  store i32 428613528, i32* %9
  br label %46

; <label>:39:                                     ; preds = %10
  store i32 1802849635, i32* %9
  br label %46

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 484905817, i32* %9
  br label %46

; <label>:43:                                     ; preds = %10
  store i32 -1253527770, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %40, %39, %31, %25, %20, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30000 x i32], align 16
  %6 = alloca [30000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [30000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 120000, i32 16, i1 false)
  %8 = bitcast [30000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 120000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1225683400, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1225683400, label %14
    i32 -1411271199, label %19
    i32 42943189, label %32
    i32 408397853, label %35
    i32 1870582729, label %36
    i32 -105113606, label %41
    i32 -1320761854, label %47
    i32 -352003698, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1411271199, i32 408397853
  store i32 %18, i32* %10
  br label %51

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30000 x i32], [30000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30000 x i32], [30000 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @factoring(i32 %27, i32 2)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 42943189, i32* %10
  br label %51

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1225683400, i32* %10
  br label %51

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1870582729, i32* %10
  br label %51

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -105113606, i32 -352003698
  store i32 %40, i32* %10
  br label %51

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1320761854, i32* %10
  br label %51

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1870582729, i32* %10
  br label %51

; <label>:50:                                     ; preds = %11
  ret i32 0

; <label>:51:                                     ; preds = %47, %41, %36, %35, %32, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
