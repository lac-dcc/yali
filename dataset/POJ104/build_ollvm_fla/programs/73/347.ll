; ModuleID = 'source-C-CXX/73/347.c'
source_filename = "source-C-CXX/73/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1912573971, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1912573971, label %9
    i32 -1454086615, label %14
    i32 -1335234422, label %20
    i32 -1963665646, label %21
    i32 -377001376, label %22
    i32 -1193033334, label %25
    i32 -30372920, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1454086615, i32 -1193033334
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1335234422, i32 -1963665646
  store i32 %19, i32* %5
  br label %28

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -30372920, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 -377001376, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1912573971, i32* %5
  br label %28

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -30372920, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 972720631, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 972720631, label %14
    i32 55973715, label %18
    i32 -1913824559, label %28
    i32 528212974, label %29
    i32 1384772882, label %34
    i32 -1308275093, label %48
    i32 -2131551517, label %49
    i32 -162275728, label %50
    i32 -540616689, label %53
    i32 -85813583, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 55973715, i32 -1913824559
  store i32 %17, i32* %10
  br label %56

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 972720631, i32* %10
  br label %56

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 528212974, i32* %10
  br label %56

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1384772882, i32 -540616689
  store i32 %33, i32* %10
  br label %56

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %38, %45
  %47 = select i1 %46, i32 -1308275093, i32 -2131551517
  store i32 %47, i32* %10
  br label %56

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -85813583, i32* %10
  br label %56

; <label>:49:                                     ; preds = %11
  store i32 -162275728, i32* %10
  br label %56

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 528212974, i32* %10
  br label %56

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -85813583, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %50, %49, %48, %34, %29, %28, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2, align 4
  %9 = alloca i32
  store i32 114414777, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 114414777, label %13
    i32 -203901128, label %18
    i32 1747119012, label %23
    i32 -609835246, label %28
    i32 -940355314, label %32
    i32 323662565, label %37
    i32 -415818425, label %40
    i32 1325608865, label %41
    i32 345760464, label %42
    i32 1810698967, label %45
    i32 1372321126, label %49
    i32 -1882966966, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -203901128, i32 1810698967
  store i32 %17, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @f1(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1747119012, i32 1325608865
  store i32 %22, i32* %9
  br label %53

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @f2(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -609835246, i32 1325608865
  store i32 %27, i32* %9
  br label %53

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -940355314, i32 323662565
  store i32 %31, i32* %9
  br label %53

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -415818425, i32* %9
  br label %53

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 -415818425, i32* %9
  br label %53

; <label>:40:                                     ; preds = %10
  store i32 1325608865, i32* %9
  br label %53

; <label>:41:                                     ; preds = %10
  store i32 345760464, i32* %9
  br label %53

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 114414777, i32* %9
  br label %53

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1372321126, i32 -1882966966
  store i32 %48, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1882966966, i32* %9
  br label %53

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %49, %45, %42, %41, %40, %37, %32, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
