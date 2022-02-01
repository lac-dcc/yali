; ModuleID = 'source-C-CXX/70/2599.c'
source_filename = "source-C-CXX/70/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 224287250, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 224287250, label %11
    i32 1897558817, label %15
    i32 1989831847, label %20
    i32 143636827, label %25
    i32 90476618, label %26
    i32 -1209341030, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1897558817, i32 1989831847
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 143636827, i32 1989831847
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 143636827, i32 90476618
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1209341030, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1209341030, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1601428177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1601428177, label %17
    i32 -329345265, label %22
    i32 237690862, label %28
    i32 830510539, label %32
    i32 419432140, label %36
    i32 1513670848, label %42
    i32 1664389169, label %53
    i32 -272380090, label %57
    i32 1464587342, label %60
    i32 1444332355, label %61
    i32 265245482, label %64
    i32 -570777938, label %69
    i32 -76190943, label %71
    i32 -1853989877, label %73
    i32 -175156954, label %74
    i32 -229574963, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -329345265, i32 -229574963
  store i32 %21, i32* %13
  br label %79

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 237690862, i32 830510539
  store i32 %27, i32* %13
  br label %79

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %5, align 4
  store i32 830510539, i32* %13
  br label %79

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @judge(i32 %33)
  store i32 %34, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %7, align 4
  store i32 419432140, i32* %13
  br label %79

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1513670848, i32 265245482
  store i32 %41, i32* %13
  br label %79

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %43, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 1664389169, i32 1464587342
  store i32 %52, i32* %13
  br label %79

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -272380090, i32 1464587342
  store i32 %56, i32* %13
  br label %79

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 1464587342, i32* %13
  br label %79

; <label>:60:                                     ; preds = %14
  store i32 1444332355, i32* %13
  br label %79

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 419432140, i32* %13
  br label %79

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -570777938, i32 -76190943
  store i32 %68, i32* %13
  br label %79

; <label>:69:                                     ; preds = %14
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1853989877, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1853989877, i32* %13
  br label %79

; <label>:73:                                     ; preds = %14
  store i32 -175156954, i32* %13
  br label %79

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1601428177, i32* %13
  br label %79

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %71, %69, %64, %61, %60, %57, %53, %42, %36, %32, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
