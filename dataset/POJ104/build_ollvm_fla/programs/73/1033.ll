; ModuleID = 'source-C-CXX/73/1033.c'
source_filename = "source-C-CXX/73/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 164058942, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 164058942, label %9
    i32 -942825547, label %16
    i32 -1307320708, label %22
    i32 1449747360, label %23
    i32 -638512275, label %24
    i32 74806699, label %27
    i32 830432377, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -942825547, i32 74806699
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1307320708, i32 1449747360
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 830432377, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 -638512275, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %4, align 8
  store i32 164058942, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 830432377, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  %7 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  %8 = alloca i32
  store i32 -1556522981, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1556522981, label %12
    i32 -834279929, label %16
    i32 -2088692548, label %27
    i32 -956464472, label %28
    i32 -1536109161, label %35
    i32 690439064, label %53
    i32 1618249630, label %54
    i32 1039384803, label %55
    i32 -437842123, label %58
    i32 1931152661, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -834279929, i32 -2088692548
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 10
  %19 = trunc i64 %18 to i8
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %21
  store i8 %19, i8* %22, align 1
  %23 = load i8, i8* %5, align 1
  %24 = add i8 %23, 1
  store i8 %24, i8* %5, align 1
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, 10
  store i64 %26, i64* %3, align 8
  store i32 -1556522981, i32* %8
  br label %61

; <label>:27:                                     ; preds = %9
  store i8 0, i8* %6, align 1
  store i32 -956464472, i32* %8
  br label %61

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -1536109161, i32 -437842123
  store i32 %34, i32* %8
  br label %61

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %42, %44
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %40, %50
  %52 = select i1 %51, i32 690439064, i32 1618249630
  store i32 %52, i32* %8
  br label %61

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1931152661, i32* %8
  br label %61

; <label>:54:                                     ; preds = %9
  store i32 1039384803, i32* %8
  br label %61

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %6, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %6, align 1
  store i32 -956464472, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1931152661, i32* %8
  br label %61

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %55, %54, %53, %35, %28, %27, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %4, align 8
  %8 = alloca i32
  store i32 1217174855, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1217174855, label %12
    i32 1495874291, label %17
    i32 -2049108465, label %25
    i32 1464625332, label %29
    i32 -284911904, label %34
    i32 1920667250, label %37
    i32 -1222423917, label %38
    i32 -1479298009, label %39
    i32 784603675, label %42
    i32 1129436676, label %46
    i32 -490218339, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1495874291, i32 784603675
  store i32 %16, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = call i32 @f(i64 %18)
  %20 = load i64, i64* %4, align 8
  %21 = call i32 @g(i64 %20)
  %22 = add nsw i32 %19, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2049108465, i32 -1222423917
  store i32 %24, i32* %8
  br label %49

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %5, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1464625332, i32 -284911904
  store i32 %28, i32* %8
  br label %49

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %4, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %30)
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %5, align 8
  store i32 1920667250, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %35)
  store i32 1920667250, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  store i32 -1222423917, i32* %8
  br label %49

; <label>:38:                                     ; preds = %9
  store i32 -1479298009, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 1217174855, i32* %8
  br label %49

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 1129436676, i32 -490218339
  store i32 %45, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -490218339, i32* %8
  br label %49

; <label>:48:                                     ; preds = %9
  ret i32 0

; <label>:49:                                     ; preds = %46, %42, %39, %38, %37, %34, %29, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
