; ModuleID = 'source-C-CXX/9/409.c'
source_filename = "source-C-CXX/9/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global i32 1, align 4
@k = common global i32 0, align 4
@a = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* @k, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -893893853, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -893893853, label %15
    i32 829385258, label %20
    i32 -1962874244, label %25
    i32 -1250966479, label %27
    i32 848437641, label %28
    i32 -51068052, label %31
    i32 1826423210, label %36
    i32 -1821742417, label %47
    i32 -586123641, label %51
    i32 -115237409, label %56
    i32 -1018142612, label %58
    i32 -1183593588, label %59
    i32 -105497680, label %60
    i32 684673582, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 829385258, i32 848437641
  store i32 %19, i32* %11
  br label %64

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @max, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1962874244, i32 -1250966479
  store i32 %24, i32* %11
  br label %64

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* @max, align 4
  store i32 -1250966479, i32* %11
  br label %64

; <label>:27:                                     ; preds = %12
  store i32 684673582, i32* %11
  br label %64

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -51068052, i32* %11
  br label %64

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @k, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1826423210, i32 684673582
  store i32 %35, i32* %11
  br label %64

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %40, %44
  %46 = select i1 %45, i32 -1821742417, i32 -586123641
  store i32 %46, i32* %11
  br label %64

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  call void @f(i32 %48, i32 %50)
  store i32 -1183593588, i32* %11
  br label %64

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @max, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -115237409, i32 -1018142612
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* @max, align 4
  store i32 -1018142612, i32* %11
  br label %64

; <label>:58:                                     ; preds = %12
  store i32 -1183593588, i32* %11
  br label %64

; <label>:59:                                     ; preds = %12
  store i32 -105497680, i32* %11
  br label %64

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -51068052, i32* %11
  br label %64

; <label>:63:                                     ; preds = %12
  ret void

; <label>:64:                                     ; preds = %60, %59, %58, %56, %51, %47, %36, %31, %28, %27, %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -143822382, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -143822382, label %8
    i32 -747688444, label %13
    i32 -621084911, label %18
    i32 -538566902, label %21
    i32 1358081512, label %22
    i32 -1748044508, label %27
    i32 -1374956103, label %29
    i32 -321190129, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @k, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -747688444, i32 -538566902
  store i32 %12, i32* %4
  br label %35

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -621084911, i32* %4
  br label %35

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -143822382, i32* %4
  br label %35

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1358081512, i32* %4
  br label %35

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @k, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1748044508, i32 -321190129
  store i32 %26, i32* %4
  br label %35

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  call void @f(i32 %28, i32 1)
  store i32 -1374956103, i32* %4
  br label %35

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1358081512, i32* %4
  br label %35

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @max, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  ret i32 0

; <label>:35:                                     ; preds = %29, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
