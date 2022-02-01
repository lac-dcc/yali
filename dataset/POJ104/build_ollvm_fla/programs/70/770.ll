; ModuleID = 'source-C-CXX/70/770.c'
source_filename = "source-C-CXX/70/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@cmp.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -85006792, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -85006792, label %13
    i32 670286873, label %18
    i32 205734156, label %27
    i32 -1053389513, label %29
    i32 -2048031748, label %31
    i32 1574172112, label %32
    i32 -1760461590, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 670286873, i32 -1760461590
  store i32 %17, i32* %9
  br label %36

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @cmp(i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 205734156, i32 -1053389513
  store i32 %26, i32* %9
  br label %36

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2048031748, i32* %9
  br label %36

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2048031748, i32* %9
  br label %36

; <label>:31:                                     ; preds = %10
  store i32 1574172112, i32* %9
  br label %36

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -85006792, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret i32 0

; <label>:36:                                     ; preds = %32, %31, %29, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @cmp.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 381995933, i32* %16
  %17 = alloca i32
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %3, %81
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 381995933, label %22
    i32 826446293, label %26
    i32 98723925, label %31
    i32 -1894275495, label %36
    i32 -1089167348, label %38
    i32 -2054434633, label %43
    i32 491247900, label %45
    i32 1887366563, label %47
    i32 529674607, label %53
    i32 925303439, label %55
    i32 -1167679930, label %57
    i32 -1802889152, label %60
    i32 658246139, label %65
    i32 721823480, label %73
    i32 1398181727, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 826446293, i32 98723925
  store i32 %25, i32* %16
  br label %81

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1894275495, i32 98723925
  store i32 %30, i32* %16
  br label %81

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1894275495, i32 -1089167348
  store i32 %35, i32* %16
  br label %81

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %37, align 4
  store i32 -1089167348, i32* %16
  br label %81

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -2054434633, i32 491247900
  store i32 %42, i32* %16
  br label %81

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  store i32 1887366563, i32* %16
  store i32 %44, i32* %17
  br label %81

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  store i32 1887366563, i32* %16
  store i32 %46, i32* %17
  br label %81

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %17
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 529674607, i32 925303439
  store i32 %52, i32* %16
  br label %81

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  store i32 -1167679930, i32* %16
  store i32 %54, i32* %18
  br label %81

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  store i32 -1167679930, i32* %16
  store i32 %56, i32* %18
  br label %81

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %18
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %9, align 4
  store i32 -1802889152, i32* %16
  br label %81

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 658246139, i32 1398181727
  store i32 %64, i32* %16
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %10, align 4
  store i32 721823480, i32* %16
  br label %81

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1802889152, i32* %16
  br label %81

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %10, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1, i32 0
  ret i32 %80

; <label>:81:                                     ; preds = %73, %65, %60, %57, %55, %53, %47, %45, %43, %38, %36, %31, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
