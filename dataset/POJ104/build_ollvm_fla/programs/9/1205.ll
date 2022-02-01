; ModuleID = 'source-C-CXX/9/1205.c'
source_filename = "source-C-CXX/9/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [26 x i32] zeroinitializer, align 16
@b = global [26 x i32] zeroinitializer, align 16
@max = global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @num(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @k, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 52207870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 52207870, label %16
    i32 1349406526, label %21
    i32 -692826285, label %22
    i32 543248898, label %27
    i32 -969025872, label %34
    i32 -1233927677, label %37
    i32 -307517994, label %38
    i32 1359368034, label %41
    i32 453721105, label %46
    i32 1881531324, label %48
    i32 2137022977, label %49
    i32 -2143871963, label %57
    i32 -1613889070, label %63
    i32 653605629, label %86
    i32 -1622691199, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1349406526, i32 2137022977
  store i32 %20, i32* %12
  br label %88

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -692826285, i32* %12
  br label %88

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* @k, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 543248898, i32 1359368034
  store i32 %26, i32* %12
  br label %88

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -969025872, i32 -1233927677
  store i32 %33, i32* %12
  br label %88

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -1233927677, i32* %12
  br label %88

; <label>:37:                                     ; preds = %13
  store i32 -307517994, i32* %12
  br label %88

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -692826285, i32* %12
  br label %88

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @max, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 453721105, i32 1881531324
  store i32 %45, i32* %12
  br label %88

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* @max, align 4
  store i32 1881531324, i32* %12
  br label %88

; <label>:48:                                     ; preds = %13
  store i32 -1622691199, i32* %12
  br label %88

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -2143871963, i32 -1613889070
  store i32 %56, i32* %12
  br label %88

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  call void @num(i32 %59, i32 %60)
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %5, align 4
  store i32 653605629, i32* %12
  br label %88

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  call void @num(i32 %65, i32 %66)
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  call void @num(i32 %78, i32 %79)
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %6, align 4
  store i32 653605629, i32* %12
  br label %88

; <label>:86:                                     ; preds = %13
  store i32 -1622691199, i32* %12
  br label %88

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %86, %63, %57, %49, %48, %46, %41, %38, %37, %34, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1062497329, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %23
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1062497329, label %7
    i32 1323331048, label %12
    i32 747608989, label %17
    i32 1007785405, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @k, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1323331048, i32 1007785405
  store i32 %11, i32* %3
  br label %23

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 747608989, i32* %3
  br label %23

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1062497329, i32* %3
  br label %23

; <label>:20:                                     ; preds = %4
  call void @num(i32 0, i32 30000)
  %21 = load i32, i32* @max, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  ret void

; <label>:23:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
