; ModuleID = 'source-C-CXX/103/1551.c'
source_filename = "source-C-CXX/103/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1918212884, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1918212884, label %9
    i32 -1605958634, label %16
    i32 1497572262, label %17
    i32 -470098478, label %18
    i32 -2030587694, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1605958634, i32 1497572262
  store i32 %15, i32* %5
  br label %23

; <label>:16:                                     ; preds = %6
  store i32 -2030587694, i32* %5
  br label %23

; <label>:17:                                     ; preds = %6
  store i32 -470098478, i32* %5
  br label %23

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -1918212884, i32* %5
  br label %23

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %17, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @array(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 %9, i32* %13, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 435273629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 435273629, label %19
    i32 -435702660, label %24
    i32 755816353, label %29
    i32 329029084, label %32
    i32 -241065731, label %36
    i32 -1302072091, label %44
    i32 1246057923, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -435702660, i32 1246057923
  store i32 %23, i32* %15
  br label %48

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 755816353, i32 329029084
  store i32 %28, i32* %15
  br label %48

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %6, align 4
  store i32 -241065731, i32* %15
  br label %48

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %6, align 4
  store i32 -241065731, i32* %15
  br label %48

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  store i32 -1302072091, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 435273629, i32* %15
  br label %48

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %44, %36, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @number(i32 %11)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @number(i32 %13)
  store i32 %14, i32* %4, align 4
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  call void @array(i32* %17, i32 %18, i32 %19)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  call void @array(i32* %20, i32 %21, i32 %22)
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %8, align 4
  %24 = alloca i32
  store i32 1238082990, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %69
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1238082990, label %28
    i32 1133430378, label %32
    i32 1658163621, label %34
    i32 1366426180, label %38
    i32 -209429321, label %49
    i32 1291098343, label %55
    i32 2097227925, label %56
    i32 -1689740957, label %59
    i32 1631400023, label %63
    i32 -1774804608, label %64
    i32 -38406309, label %65
    i32 -278379374, label %68
  ]

; <label>:27:                                     ; preds = %25
  br label %69

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 1133430378, i32 -278379374
  store i32 %31, i32* %24
  br label %69

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %9, align 4
  store i32 1658163621, i32* %24
  br label %69

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 1366426180, i32 -1689740957
  store i32 %37, i32* %24
  br label %69

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 -209429321, i32 1291098343
  store i32 %48, i32* %24
  br label %69

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1, i32* %5, align 4
  store i32 -1689740957, i32* %24
  br label %69

; <label>:55:                                     ; preds = %25
  store i32 2097227925, i32* %24
  br label %69

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %9, align 4
  store i32 1658163621, i32* %24
  br label %69

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1631400023, i32 -1774804608
  store i32 %62, i32* %24
  br label %69

; <label>:63:                                     ; preds = %25
  store i32 -278379374, i32* %24
  br label %69

; <label>:64:                                     ; preds = %25
  store i32 -38406309, i32* %24
  br label %69

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %8, align 4
  store i32 1238082990, i32* %24
  br label %69

; <label>:68:                                     ; preds = %25
  ret void

; <label>:69:                                     ; preds = %65, %64, %63, %59, %56, %55, %49, %38, %34, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
