; ModuleID = 'source-C-CXX/78/329.c'
source_filename = "source-C-CXX/78/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [301 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @P(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1267567097, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1267567097, label %12
    i32 1198594327, label %17
    i32 2088948943, label %22
    i32 -2075611954, label %25
    i32 -1709093465, label %26
    i32 -87071759, label %32
    i32 -1716626879, label %39
    i32 1445509280, label %42
    i32 -70004409, label %47
    i32 -1827484855, label %53
    i32 360553534, label %61
    i32 -1195364765, label %62
    i32 -880976042, label %63
    i32 -355208933, label %64
    i32 -859162944, label %69
    i32 -451489906, label %76
    i32 313258254, label %81
    i32 614882243, label %82
    i32 -2022706443, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1198594327, i32 -2075611954
  store i32 %16, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 2088948943, i32* %8
  br label %86

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1267567097, i32* %8
  br label %86

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1709093465, i32* %8
  br label %86

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -87071759, i32 -880976042
  store i32 %31, i32* %8
  br label %86

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1716626879, i32 1445509280
  store i32 %38, i32* %8
  br label %86

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1445509280, i32* %8
  br label %86

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -70004409, i32 -1827484855
  store i32 %46, i32* %8
  br label %86

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1827484855, i32* %8
  br label %86

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 360553534, i32 -1195364765
  store i32 %60, i32* %8
  br label %86

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1195364765, i32* %8
  br label %86

; <label>:62:                                     ; preds = %9
  store i32 -1709093465, i32* %8
  br label %86

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -355208933, i32* %8
  br label %86

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -859162944, i32 -2022706443
  store i32 %68, i32* %8
  br label %86

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -451489906, i32 313258254
  store i32 %75, i32* %8
  br label %86

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @num, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 313258254, i32* %8
  br label %86

; <label>:81:                                     ; preds = %9
  store i32 614882243, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -355208933, i32* %8
  br label %86

; <label>:85:                                     ; preds = %9
  ret void

; <label>:86:                                     ; preds = %82, %81, %76, %69, %64, %63, %62, %61, %53, %47, %42, %39, %32, %26, %25, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* @num, align 4
  %4 = alloca i32
  store i32 1262831755, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %41
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1262831755, label %8
    i32 -461750682, label %13
    i32 1980028547, label %17
    i32 478807341, label %18
    i32 1200850482, label %21
    i32 1512098818, label %22
    i32 -1967512544, label %25
    i32 -1927162683, label %26
    i32 -415359694, label %31
    i32 1906381884, label %37
    i32 -425651771, label %40
  ]

; <label>:7:                                      ; preds = %5
  br label %41

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -461750682, i32 478807341
  store i32 %12, i32* %4
  br label %41

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1980028547, i32 478807341
  store i32 %16, i32* %4
  br label %41

; <label>:17:                                     ; preds = %5
  store i32 -1967512544, i32* %4
  br label %41

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  call void @P(i32 %19, i32 %20)
  store i32 1200850482, i32* %4
  br label %41

; <label>:21:                                     ; preds = %5
  store i32 1512098818, i32* %4
  br label %41

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @num, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @num, align 4
  store i32 1262831755, i32* %4
  br label %41

; <label>:25:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1927162683, i32* %4
  br label %41

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @num, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -415359694, i32 -425651771
  store i32 %30, i32* %4
  br label %41

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 1906381884, i32* %4
  br label %41

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -1927162683, i32* %4
  br label %41

; <label>:40:                                     ; preds = %5
  ret void

; <label>:41:                                     ; preds = %37, %31, %26, %25, %22, %21, %18, %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
