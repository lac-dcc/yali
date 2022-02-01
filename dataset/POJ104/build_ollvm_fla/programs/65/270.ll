; ModuleID = 'source-C-CXX/65/270.c'
source_filename = "source-C-CXX/65/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dayprint(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1024737682, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1024737682, label %9
    i32 -678389744, label %13
    i32 1312697816, label %17
    i32 -538357860, label %21
    i32 -983521078, label %25
    i32 -1330683315, label %29
    i32 729728715, label %33
    i32 72698282, label %37
    i32 -865865204, label %41
    i32 1523686025, label %43
    i32 1020361089, label %45
    i32 1260371474, label %47
    i32 -527098209, label %49
    i32 -1644394394, label %51
    i32 -1278018422, label %53
    i32 -1173313483, label %55
    i32 1289001927, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 4
  %12 = select i1 %11, i32 -1330683315, i32 -678389744
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -983521078, i32 1312697816
  store i32 %16, i32* %5
  br label %57

; <label>:17:                                     ; preds = %6
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 7
  %20 = select i1 %19, i32 -1644394394, i32 -538357860
  store i32 %20, i32* %5
  br label %57

; <label>:21:                                     ; preds = %6
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 7
  %24 = select i1 %23, i32 -1278018422, i32 -1173313483
  store i32 %24, i32* %5
  br label %57

; <label>:25:                                     ; preds = %6
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 1260371474, i32 -527098209
  store i32 %28, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 2
  %32 = select i1 %31, i32 72698282, i32 729728715
  store i32 %32, i32* %5
  br label %57

; <label>:33:                                     ; preds = %6
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 1523686025, i32 1020361089
  store i32 %36, i32* %5
  br label %57

; <label>:37:                                     ; preds = %6
  %38 = load volatile i32, i32* %2
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -865865204, i32 -1173313483
  store i32 %40, i32* %5
  br label %57

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1289001927, i32* %5
  br label %57

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1289001927, i32* %5
  br label %57

; <label>:45:                                     ; preds = %6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1289001927, i32* %5
  br label %57

; <label>:47:                                     ; preds = %6
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1289001927, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1289001927, i32* %5
  br label %57

; <label>:51:                                     ; preds = %6
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1289001927, i32* %5
  br label %57

; <label>:53:                                     ; preds = %6
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1289001927, i32* %5
  br label %57

; <label>:55:                                     ; preds = %6
  store i32 1289001927, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret void

; <label>:57:                                     ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %37, %33, %29, %25, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 400
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 683955939, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %81
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 683955939, label %29
    i32 -1923916287, label %33
    i32 -740212601, label %38
    i32 1408721412, label %43
    i32 1185929470, label %47
    i32 1241481369, label %49
    i32 1951572678, label %50
    i32 1286820203, label %55
    i32 909518015, label %63
    i32 -1041868166, label %66
    i32 -822511853, label %75
    i32 -634153511, label %76
    i32 -220218044, label %79
  ]

; <label>:28:                                     ; preds = %26
  br label %81

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1408721412, i32 -1923916287
  store i32 %32, i32* %25
  br label %81

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -740212601, i32 1185929470
  store i32 %37, i32* %25
  br label %81

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1408721412, i32 1185929470
  store i32 %42, i32* %25
  br label %81

; <label>:43:                                     ; preds = %26
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %44, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %8, align 4
  store i32 1241481369, i32* %25
  br label %81

; <label>:47:                                     ; preds = %26
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %48, align 4
  store i32 1241481369, i32* %25
  br label %81

; <label>:49:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 1951572678, i32* %25
  br label %81

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1286820203, i32 -1041868166
  store i32 %54, i32* %25
  br label %81

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %8, align 4
  store i32 909518015, i32* %25
  br label %81

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1951572678, i32* %25
  br label %81

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -822511853, i32 -634153511
  store i32 %74, i32* %25
  br label %81

; <label>:75:                                     ; preds = %26
  store i32 7, i32* %7, align 4
  store i32 -220218044, i32* %25
  br label %81

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %8, align 4
  %78 = srem i32 %77, 7
  store i32 %78, i32* %7, align 4
  store i32 -220218044, i32* %25
  br label %81

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %7, align 4
  call void @dayprint(i32 %80)
  ret i32 0

; <label>:81:                                     ; preds = %76, %75, %66, %63, %55, %50, %49, %47, %43, %38, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
