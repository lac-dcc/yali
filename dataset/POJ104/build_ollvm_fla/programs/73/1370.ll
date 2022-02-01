; ModuleID = 'source-C-CXX/73/1370.c'
source_filename = "source-C-CXX/73/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1698469841, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1698469841, label %12
    i32 1255204420, label %16
    i32 -1641579900, label %25
    i32 -1657923971, label %30
    i32 -735744216, label %31
    i32 -1111084767, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1255204420, i32 -1641579900
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %6, align 4
  store i32 1698469841, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1657923971, i32 -735744216
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1111084767, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1111084767, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptrunc double %8 to float
  store float %9, float* %5, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 -579935663, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -579935663, label %14
    i32 -630071937, label %20
    i32 -403008402, label %26
    i32 997820394, label %27
    i32 -623402651, label %28
    i32 -1585206488, label %31
    i32 1276317922, label %37
    i32 -1110735612, label %38
    i32 1345815380, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to float
  %17 = load float, float* %5, align 4
  %18 = fcmp ole float %16, %17
  %19 = select i1 %18, i32 -630071937, i32 -1585206488
  store i32 %19, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -403008402, i32 997820394
  store i32 %25, i32* %10
  br label %41

; <label>:26:                                     ; preds = %11
  store i32 -1585206488, i32* %10
  br label %41

; <label>:27:                                     ; preds = %11
  store i32 -623402651, i32* %10
  br label %41

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -579935663, i32* %10
  br label %41

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, float* %5, align 4
  %35 = fcmp ogt float %33, %34
  %36 = select i1 %35, i32 1276317922, i32 -1110735612
  store i32 %36, i32* %10
  br label %41

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1345815380, i32* %10
  br label %41

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1345815380, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %31, %28, %27, %26, %20, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 -383285531, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -383285531, label %11
    i32 829387723, label %16
    i32 1806012689, label %21
    i32 1160584267, label %25
    i32 -1047743072, label %28
    i32 1278200505, label %31
    i32 -1576672874, label %36
    i32 -521862739, label %38
    i32 1046953587, label %43
    i32 -1843302968, label %48
    i32 -540576842, label %53
    i32 328764373, label %58
    i32 1883704839, label %61
    i32 1290604605, label %62
    i32 -1745293435, label %65
    i32 -1162876633, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @huiwen(i32 %12)
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1806012689, i32 829387723
  store i32 %15, i32* %6
  br label %67

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1806012689, i32 1160584267
  store i32 %20, i32* %6
  store i1 false, i1* %7
  br label %67

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  store i32 1160584267, i32* %6
  store i1 %24, i1* %7
  br label %67

; <label>:25:                                     ; preds = %8
  %26 = load i1, i1* %7
  %27 = select i1 %26, i32 -1047743072, i32 1278200505
  store i32 %27, i32* %6
  br label %67

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -383285531, i32* %6
  br label %67

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1576672874, i32 -521862739
  store i32 %35, i32* %6
  br label %67

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1162876633, i32* %6
  br label %67

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1046953587, i32* %6
  br label %67

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1843302968, i32 -1745293435
  store i32 %47, i32* %6
  br label %67

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @huiwen(i32 %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -540576842, i32 1883704839
  store i32 %52, i32* %6
  br label %67

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @sushu(i32 %54)
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 328764373, i32 1883704839
  store i32 %57, i32* %6
  br label %67

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  store i32 1883704839, i32* %6
  br label %67

; <label>:61:                                     ; preds = %8
  store i32 1290604605, i32* %6
  br label %67

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1046953587, i32* %6
  br label %67

; <label>:65:                                     ; preds = %8
  store i32 -1162876633, i32* %6
  br label %67

; <label>:66:                                     ; preds = %8
  ret void

; <label>:67:                                     ; preds = %65, %62, %61, %58, %53, %48, %43, %38, %36, %31, %28, %25, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
