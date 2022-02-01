; ModuleID = 'source-C-CXX/43/1163.c'
source_filename = "source-C-CXX/43/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1217919023, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1217919023, label %13
    i32 -1419938279, label %17
    i32 1495125994, label %22
    i32 -2098763995, label %23
    i32 -1904143146, label %28
    i32 -1608920844, label %31
    i32 1159210451, label %34
    i32 921043082, label %37
    i32 -1483059487, label %41
    i32 -1090242115, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1419938279, i32 1495125994
  store i32 %16, i32* %9
  br label %58

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %6, align 4
  store i32 -1217919023, i32* %9
  br label %58

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2098763995, i32* %9
  br label %58

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1904143146, i32 1159210451
  store i32 %27, i32* %9
  br label %58

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 %29, 10
  store i32 %30, i32* %7, align 4
  store i32 -1608920844, i32* %9
  br label %58

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -2098763995, i32* %9
  br label %58

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %7, align 4
  store i32 921043082, i32* %9
  br label %58

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1483059487, i32 -1090242115
  store i32 %40, i32* %9
  br label %58

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %49, %50
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %7, align 4
  store i32 921043082, i32* %9
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %41, %37, %34, %31, %28, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 974997061, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 974997061, label %9
    i32 -2091841497, label %13
    i32 1124908032, label %18
    i32 744771724, label %21
    i32 495578575, label %22
    i32 1301707060, label %26
    i32 1112636666, label %33
    i32 866274841, label %41
    i32 -1539188478, label %48
    i32 -386904155, label %55
    i32 497643626, label %57
    i32 -1264966509, label %58
    i32 1087487926, label %59
    i32 -1800832865, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -2091841497, i32 744771724
  store i32 %12, i32* %5
  br label %63

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1124908032, i32* %5
  br label %63

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 974997061, i32* %5
  br label %63

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 495578575, i32* %5
  br label %63

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 1301707060, i32 -1800832865
  store i32 %25, i32* %5
  br label %63

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 1112636666, i32 866274841
  store i32 %32, i32* %5
  br label %63

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 0, %37
  %39 = call i32 @reverse(i32 %38)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -1264966509, i32* %5
  br label %63

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1539188478, i32 -386904155
  store i32 %47, i32* %5
  br label %63

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @reverse(i32 %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 497643626, i32* %5
  br label %63

; <label>:55:                                     ; preds = %6
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 497643626, i32* %5
  br label %63

; <label>:57:                                     ; preds = %6
  store i32 -1264966509, i32* %5
  br label %63

; <label>:58:                                     ; preds = %6
  store i32 1087487926, i32* %5
  br label %63

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 495578575, i32* %5
  br label %63

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %59, %58, %57, %55, %48, %41, %33, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
