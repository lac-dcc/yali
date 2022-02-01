; ModuleID = 'source-C-CXX/73/170.c'
source_filename = "source-C-CXX/73/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -113676512, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -113676512, label %14
    i32 -1380757256, label %19
    i32 -1242194258, label %26
    i32 678470661, label %27
    i32 -607681688, label %28
    i32 -827672319, label %31
    i32 486709927, label %36
    i32 -1008293762, label %37
    i32 1370677808, label %41
    i32 -1119509212, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1380757256, i32 -827672319
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = srem i64 %20, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -1242194258, i32 678470661
  store i32 %25, i32* %10
  br label %44

; <label>:26:                                     ; preds = %11
  store i32 -827672319, i32* %10
  br label %44

; <label>:27:                                     ; preds = %11
  store i32 -607681688, i32* %10
  br label %44

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -113676512, i32* %10
  br label %44

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 486709927, i32 -1008293762
  store i32 %35, i32* %10
  br label %44

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1008293762, i32* %10
  br label %44

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %2, align 8
  %39 = icmp eq i64 %38, 1
  %40 = select i1 %39, i32 1370677808, i32 -1119509212
  store i32 %40, i32* %10
  br label %44

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1119509212, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %37, %36, %31, %28, %27, %26, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wei(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1191589373, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1191589373, label %8
    i32 -1008871615, label %14
    i32 -1379222572, label %15
    i32 1725030405, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 10
  store i64 %10, i64* %2, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -1008871615, i32 -1379222572
  store i32 %13, i32* %4
  br label %20

; <label>:14:                                     ; preds = %5
  store i32 1725030405, i32* %4
  br label %20

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 -1191589373, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %15, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %8 = bitcast [40 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = load i64, i64* %2, align 8
  %10 = call i32 @wei(i64 %9)
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1211135533, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %62
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1211135533, label %15
    i32 -146852154, label %20
    i32 -1663316031, label %29
    i32 -1582334149, label %32
    i32 776785136, label %33
    i32 -794763903, label %39
    i32 1040558827, label %57
    i32 -2078151270, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -146852154, i32 -1582334149
  store i32 %19, i32* %11
  br label %62

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %21, 10
  %23 = trunc i64 %22 to i8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i64, i64* %2, align 8
  %28 = sdiv i64 %27, 10
  store i64 %28, i64* %2, align 8
  store i32 -1663316031, i32* %11
  br label %62

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1211135533, i32* %11
  br label %62

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 776785136, i32* %11
  br label %62

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -794763903, i32 -2078151270
  store i32 %38, i32* %11
  br label %62

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %45, %53
  %55 = zext i1 %54 to i32
  %56 = mul nsw i32 %40, %55
  store i32 %56, i32* %7, align 4
  store i32 1040558827, i32* %11
  br label %62

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 776785136, i32* %11
  br label %62

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %57, %39, %33, %32, %29, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %3, align 8
  %9 = alloca i32
  store i32 787894283, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 787894283, label %13
    i32 -371539152, label %18
    i32 667521893, label %23
    i32 -7364752, label %28
    i32 1181237687, label %33
    i32 535025759, label %34
    i32 380076489, label %37
    i32 -560128955, label %40
    i32 -1421221596, label %45
    i32 569599993, label %50
    i32 2104319248, label %55
    i32 -883244247, label %60
    i32 1225185603, label %61
    i32 -872893327, label %64
    i32 -1119713509, label %68
    i32 -1129389727, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -371539152, i32 380076489
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = call i32 @huiwen(i64 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 667521893, i32 1181237687
  store i32 %22, i32* %9
  br label %71

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %3, align 8
  %25 = call i32 @pan(i64 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -7364752, i32 1181237687
  store i32 %27, i32* %9
  br label %71

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %3, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %29)
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 380076489, i32* %9
  br label %71

; <label>:33:                                     ; preds = %10
  store i32 535025759, i32* %9
  br label %71

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 787894283, i32* %9
  br label %71

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %6, align 8
  store i32 -560128955, i32* %9
  br label %71

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 -1421221596, i32 -872893327
  store i32 %44, i32* %9
  br label %71

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  %47 = call i32 @huiwen(i64 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 569599993, i32 -883244247
  store i32 %49, i32* %9
  br label %71

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %6, align 8
  %52 = call i32 @pan(i64 %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 2104319248, i32 -883244247
  store i32 %54, i32* %9
  br label %71

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %6, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %56)
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %2, align 8
  store i32 -883244247, i32* %9
  br label %71

; <label>:60:                                     ; preds = %10
  store i32 1225185603, i32* %9
  br label %71

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %6, align 8
  store i32 -560128955, i32* %9
  br label %71

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %2, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -1119713509, i32 -1129389727
  store i32 %67, i32* %9
  br label %71

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1129389727, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret i32 0

; <label>:71:                                     ; preds = %68, %64, %61, %60, %55, %50, %45, %40, %37, %34, %33, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
