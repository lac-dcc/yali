; ModuleID = 'source-C-CXX/78/5934.c'
source_filename = "source-C-CXX/78/5934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1280808490, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1280808490, label %9
    i32 1635925196, label %23
    i32 -1100004038, label %24
    i32 2043139079, label %25
    i32 -590274338, label %28
    i32 380085254, label %29
    i32 856580460, label %34
    i32 481191725, label %43
    i32 1552498751, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1100004038, i32 1635925196
  store i32 %22, i32* %5
  br label %47

; <label>:23:                                     ; preds = %6
  store i32 -590274338, i32* %5
  br label %47

; <label>:24:                                     ; preds = %6
  store i32 2043139079, i32* %5
  br label %47

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1280808490, i32* %5
  br label %47

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 380085254, i32* %5
  br label %47

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 856580460, i32 1552498751
  store i32 %33, i32* %5
  br label %47

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  call void @maintoo(i32 %38, i32 %42)
  store i32 481191725, i32* %5
  br label %47

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 380085254, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %43, %34, %29, %28, %25, %24, %23, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @maintoo(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca %struct.monkey*, align 8
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 16) #3
  %10 = bitcast i8* %9 to %struct.monkey*
  store %struct.monkey* %10, %struct.monkey** %5, align 8
  %11 = load %struct.monkey*, %struct.monkey** %5, align 8
  store %struct.monkey* %11, %struct.monkey** %6, align 8
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1217152363, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1217152363, label %16
    i32 -1279535729, label %21
    i32 -931615108, label %33
    i32 -479667530, label %36
    i32 1496506590, label %45
    i32 1309538433, label %46
    i32 1673252073, label %55
    i32 1345043726, label %58
    i32 818185299, label %59
    i32 1089703868, label %64
    i32 1687353488, label %69
    i32 -1265635285, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1279535729, i32 -479667530
  store i32 %20, i32* %12
  br label %78

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load %struct.monkey*, %struct.monkey** %6, align 8
  %24 = getelementptr inbounds %struct.monkey, %struct.monkey* %23, i32 0, i32 0
  store i32 %22, i32* %24, align 8
  %25 = load %struct.monkey*, %struct.monkey** %6, align 8
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i32 0, i32 1
  store i32 1, i32* %26, align 4
  %27 = call noalias i8* @malloc(i64 16) #3
  %28 = bitcast i8* %27 to %struct.monkey*
  store %struct.monkey* %28, %struct.monkey** %7, align 8
  %29 = load %struct.monkey*, %struct.monkey** %7, align 8
  %30 = load %struct.monkey*, %struct.monkey** %6, align 8
  %31 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i32 0, i32 2
  store %struct.monkey* %29, %struct.monkey** %31, align 8
  %32 = load %struct.monkey*, %struct.monkey** %7, align 8
  store %struct.monkey* %32, %struct.monkey** %6, align 8
  store i32 -931615108, i32* %12
  br label %78

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 1217152363, i32* %12
  br label %78

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load %struct.monkey*, %struct.monkey** %6, align 8
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 8
  %40 = load %struct.monkey*, %struct.monkey** %6, align 8
  %41 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i32 0, i32 1
  store i32 1, i32* %41, align 4
  %42 = load %struct.monkey*, %struct.monkey** %5, align 8
  %43 = load %struct.monkey*, %struct.monkey** %6, align 8
  %44 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i32 0, i32 2
  store %struct.monkey* %42, %struct.monkey** %44, align 8
  store i32 1496506590, i32* %12
  br label %78

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1309538433, i32* %12
  br label %78

; <label>:46:                                     ; preds = %13
  %47 = load %struct.monkey*, %struct.monkey** %6, align 8
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %47, i32 0, i32 2
  %49 = load %struct.monkey*, %struct.monkey** %48, align 8
  store %struct.monkey* %49, %struct.monkey** %6, align 8
  %50 = load %struct.monkey*, %struct.monkey** %6, align 8
  %51 = getelementptr inbounds %struct.monkey, %struct.monkey* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1673252073, i32 1345043726
  store i32 %54, i32* %12
  br label %78

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1345043726, i32* %12
  br label %78

; <label>:58:                                     ; preds = %13
  store i32 818185299, i32* %12
  br label %78

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1309538433, i32 1089703868
  store i32 %63, i32* %12
  br label %78

; <label>:64:                                     ; preds = %13
  %65 = load %struct.monkey*, %struct.monkey** %6, align 8
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i32 0, i32 1
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %3, align 4
  store i32 1687353488, i32* %12
  br label %78

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 1496506590, i32 -1265635285
  store i32 %72, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  %74 = load %struct.monkey*, %struct.monkey** %6, align 8
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret void

; <label>:78:                                     ; preds = %69, %64, %59, %58, %55, %46, %45, %36, %33, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
