; ModuleID = 'source-C-CXX/64/1.c'
source_filename = "source-C-CXX/64/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@awin = global i32 0, align 4
@bwin = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -2129089100, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2129089100, label %11
    i32 -139299494, label %16
    i32 -86313874, label %24
    i32 932390206, label %27
    i32 -765786041, label %28
    i32 544317907, label %33
    i32 1000560312, label %42
    i32 -1032937959, label %45
    i32 1733763246, label %50
    i32 -1053993229, label %52
    i32 -63636625, label %57
    i32 -901913726, label %59
    i32 -89073922, label %61
    i32 164243804, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -139299494, i32 932390206
  store i32 %15, i32* %7
  br label %63

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  store i32 -86313874, i32* %7
  br label %63

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -2129089100, i32* %7
  br label %63

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -765786041, i32* %7
  br label %63

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 544317907, i32 -1032937959
  store i32 %32, i32* %7
  br label %63

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  call void @fuck(i32 %37, i32 %41)
  store i32 1000560312, i32* %7
  br label %63

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -765786041, i32* %7
  br label %63

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @awin, align 4
  %47 = load i32, i32* @bwin, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1733763246, i32 -1053993229
  store i32 %49, i32* %7
  br label %63

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 164243804, i32* %7
  br label %63

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @awin, align 4
  %54 = load i32, i32* @bwin, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -63636625, i32 -901913726
  store i32 %56, i32* %7
  br label %63

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -89073922, i32* %7
  br label %63

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -89073922, i32* %7
  br label %63

; <label>:61:                                     ; preds = %8
  store i32 164243804, i32* %7
  br label %63

; <label>:62:                                     ; preds = %8
  ret i32 0

; <label>:63:                                     ; preds = %61, %59, %57, %52, %50, %45, %42, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fuck(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -677279095, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -677279095, label %11
    i32 722292770, label %15
    i32 -121079018, label %19
    i32 360215020, label %23
    i32 -1352552491, label %27
    i32 806167813, label %31
    i32 240038277, label %35
    i32 1273809334, label %38
    i32 -1283771061, label %42
    i32 -538730756, label %46
    i32 1696902715, label %50
    i32 1177163789, label %54
    i32 -423739330, label %58
    i32 276810962, label %62
    i32 316140053, label %65
    i32 1561801938, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 722292770, i32 -121079018
  store i32 %14, i32* %7
  br label %67

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 240038277, i32 -121079018
  store i32 %18, i32* %7
  br label %67

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 360215020, i32 -1352552491
  store i32 %22, i32* %7
  br label %67

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 240038277, i32 -1352552491
  store i32 %26, i32* %7
  br label %67

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 806167813, i32 1273809334
  store i32 %30, i32* %7
  br label %67

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 240038277, i32 1273809334
  store i32 %34, i32* %7
  br label %67

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @awin, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @awin, align 4
  store i32 1561801938, i32* %7
  br label %67

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1283771061, i32 -538730756
  store i32 %41, i32* %7
  br label %67

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 276810962, i32 -538730756
  store i32 %45, i32* %7
  br label %67

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 1696902715, i32 1177163789
  store i32 %49, i32* %7
  br label %67

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 276810962, i32 1177163789
  store i32 %53, i32* %7
  br label %67

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -423739330, i32 316140053
  store i32 %57, i32* %7
  br label %67

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 276810962, i32 316140053
  store i32 %61, i32* %7
  br label %67

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @bwin, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @bwin, align 4
  store i32 316140053, i32* %7
  br label %67

; <label>:65:                                     ; preds = %8
  store i32 1561801938, i32* %7
  br label %67

; <label>:66:                                     ; preds = %8
  ret void

; <label>:67:                                     ; preds = %65, %62, %58, %54, %50, %46, %42, %38, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
