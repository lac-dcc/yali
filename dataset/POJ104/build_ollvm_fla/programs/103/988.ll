; ModuleID = 'source-C-CXX/103/988.c'
source_filename = "source-C-CXX/103/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @logg(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -1788114617, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1788114617, label %9
    i32 -177265200, label %15
    i32 650990869, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -177265200, i32 650990869
  store i32 %14, i32* %5
  br label %22

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 2
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1788114617, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @back(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  store i32 %6, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1268509816, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1268509816, label %13
    i32 1046077212, label %20
    i32 1682567264, label %32
    i32 -938375818, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @logg(i32 %15)
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 1046077212, i32 -938375818
  store i32 %19, i32* %9
  br label %36

; <label>:20:                                     ; preds = %10
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  store i32 %26, i32* %31, align 4
  store i32 1682567264, i32* %9
  br label %36

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1268509816, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %32, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i32 0, i32 0
  %8 = load i32, i32* %2, align 4
  call void @back(i32* %7, i32 %8)
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i32 0, i32 0
  %10 = load i32, i32* %3, align 4
  call void @back(i32* %9, i32 %10)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -228499441, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -228499441, label %15
    i32 353641061, label %19
    i32 1977427285, label %36
    i32 1008966482, label %55
    i32 -1591817697, label %64
    i32 -1152693855, label %65
    i32 -16950424, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 12
  %18 = select i1 %17, i32 353641061, i32 -16950424
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @logg(i32 %20)
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @logg(i32 %27)
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %26, %33
  %35 = select i1 %34, i32 1977427285, i32 -1591817697
  store i32 %35, i32* %11
  br label %69

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @logg(i32 %37)
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @logg(i32 %45)
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %44, %52
  %54 = select i1 %53, i32 1008966482, i32 -1591817697
  store i32 %54, i32* %11
  br label %69

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @logg(i32 %56)
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -16950424, i32* %11
  br label %69

; <label>:64:                                     ; preds = %12
  store i32 -1152693855, i32* %11
  br label %69

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  store i32 -228499441, i32* %11
  br label %69

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %65, %64, %55, %36, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
