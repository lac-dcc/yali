; ModuleID = 'source-C-CXX/84/1256.c'
source_filename = "source-C-CXX/84/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dx(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 946870989, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 946870989, label %11
    i32 177536212, label %15
    i32 435200259, label %20
    i32 2077400602, label %21
    i32 -200520065, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 177536212, i32 2077400602
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 435200259, i32 2077400602
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 -200520065, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -200520065, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @xx(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -633061630, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -633061630, label %11
    i32 -771700917, label %15
    i32 1229223874, label %20
    i32 639954726, label %21
    i32 -942279061, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -771700917, i32 639954726
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 1229223874, i32 639954726
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 -942279061, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -942279061, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @xhx(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 934707102, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 934707102, label %11
    i32 -1351184746, label %15
    i32 -1146978278, label %16
    i32 1171769033, label %17
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 95
  %14 = select i1 %13, i32 -1351184746, i32 -1146978278
  store i32 %14, i32* %7
  br label %19

; <label>:15:                                     ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 1171769033, i32* %7
  br label %19

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1171769033, i32* %7
  br label %19

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 916189623, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 916189623, label %11
    i32 562355654, label %15
    i32 -168576948, label %20
    i32 -2059178190, label %21
    i32 -369806741, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 562355654, i32 -2059178190
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -168576948, i32 -2059178190
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 -369806741, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -369806741, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @head(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = call i32 @dx(i8 signext %3)
  %5 = load i8, i8* %2, align 1
  %6 = call i32 @xx(i8 signext %5)
  %7 = add nsw i32 %4, %6
  %8 = load i8, i8* %2, align 1
  %9 = call i32 @xhx(i8 signext %8)
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @body(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = call i32 @dx(i8 signext %3)
  %5 = load i8, i8* %2, align 1
  %6 = call i32 @xx(i8 signext %5)
  %7 = add nsw i32 %4, %6
  %8 = load i8, i8* %2, align 1
  %9 = call i32 @xhx(i8 signext %8)
  %10 = add nsw i32 %7, %9
  %11 = load i8, i8* %2, align 1
  %12 = call i32 @num(i8 signext %11)
  %13 = add nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 7, i32* %6, align 4
  %8 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  %9 = bitcast i8* %8 to [1000 x i8]*
  %10 = getelementptr [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  store i8 32, i8* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -2007815744, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2007815744, label %16
    i32 1956939946, label %21
    i32 759937959, label %29
    i32 1943344339, label %31
    i32 1281583355, label %36
    i32 1557679589, label %40
    i32 22707617, label %48
    i32 -1113741843, label %49
    i32 476322153, label %50
    i32 249151429, label %53
    i32 561538012, label %57
    i32 -1377396526, label %59
    i32 1673989744, label %63
    i32 -823555868, label %65
    i32 -1634494969, label %66
    i32 -1945754596, label %68
    i32 1142076692, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1956939946, i32 1142076692
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = call i32 @head(i8 signext %25)
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 759937959, i32 1943344339
  store i32 %28, i32* %12
  br label %72

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1634494969, i32* %12
  br label %72

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = sub i64 %33, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %2, align 4
  store i32 1281583355, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1557679589, i32 249151429
  store i32 %39, i32* %12
  br label %72

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = call i32 @body(i8 signext %44)
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 22707617, i32 -1113741843
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1113741843, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  store i32 476322153, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4
  store i32 1281583355, i32* %12
  br label %72

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 7
  %56 = select i1 %55, i32 561538012, i32 -1377396526
  store i32 %56, i32* %12
  br label %72

; <label>:57:                                     ; preds = %13
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1377396526, i32* %12
  br label %72

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1673989744, i32 -823555868
  store i32 %62, i32* %12
  br label %72

; <label>:63:                                     ; preds = %13
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -823555868, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 7, i32* %6, align 4
  store i32 -1634494969, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = call i32 @putchar(i32 10)
  store i32 -1945754596, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -2007815744, i32* %12
  br label %72

; <label>:71:                                     ; preds = %13
  ret i32 7

; <label>:72:                                     ; preds = %68, %66, %65, %63, %59, %57, %53, %50, %49, %48, %40, %36, %31, %29, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
