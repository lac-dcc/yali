; ModuleID = 'source-C-CXX/78/276.c'
source_filename = "source-C-CXX/78/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -734092957, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -734092957, label %9
    i32 -1663890296, label %14
    i32 373865176, label %15
    i32 -439259262, label %22
    i32 1353138160, label %25
    i32 1355541264, label %26
    i32 -1713024156, label %32
    i32 1557411196, label %38
    i32 -1130778550, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1663890296, i32 373865176
  store i32 %13, i32* %5
  br label %42

; <label>:14:                                     ; preds = %6
  store i32 1353138160, i32* %5
  br label %42

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @houwang(i32 %16, i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -439259262, i32* %5
  br label %42

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -734092957, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1355541264, i32* %5
  br label %42

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1713024156, i32 -1130778550
  store i32 %31, i32* %5
  br label %42

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1557411196, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 1355541264, i32* %5
  br label %42

; <label>:41:                                     ; preds = %6
  ret void

; <label>:42:                                     ; preds = %38, %32, %26, %25, %22, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @houwang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 226841959, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 226841959, label %13
    i32 1648285290, label %18
    i32 -948834399, label %23
    i32 875928612, label %26
    i32 748886319, label %27
    i32 2046551114, label %35
    i32 1129063803, label %36
    i32 -864805591, label %41
    i32 1376890586, label %43
    i32 -213615909, label %48
    i32 859166170, label %57
    i32 -388768381, label %60
    i32 2130761244, label %65
    i32 1305053129, label %69
    i32 843009788, label %70
    i32 -194087919, label %71
    i32 501301265, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1648285290, i32 875928612
  store i32 %17, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 -948834399, i32* %9
  br label %77

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 226841959, i32* %9
  br label %77

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 748886319, i32* %9
  br label %77

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 2046551114, i32 1129063803
  store i32 %34, i32* %9
  br label %77

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1129063803, i32* %9
  br label %77

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -864805591, i32 2130761244
  store i32 %40, i32* %9
  br label %77

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  store i32 1376890586, i32* %9
  br label %77

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -213615909, i32 -388768381
  store i32 %47, i32* %9
  br label %77

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 859166170, i32* %9
  br label %77

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1376890586, i32* %9
  br label %77

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 2130761244, i32* %9
  br label %77

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1305053129, i32 843009788
  store i32 %68, i32* %9
  br label %77

; <label>:69:                                     ; preds = %10
  store i32 501301265, i32* %9
  br label %77

; <label>:70:                                     ; preds = %10
  store i32 -194087919, i32* %9
  br label %77

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 748886319, i32* %9
  br label %77

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %71, %70, %69, %65, %60, %57, %48, %43, %41, %36, %35, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
