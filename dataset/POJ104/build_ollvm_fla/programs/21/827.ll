; ModuleID = 'source-C-CXX/21/827.c'
source_filename = "source-C-CXX/21/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1425063935, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1425063935, label %14
    i32 -622244258, label %19
    i32 -185873040, label %21
    i32 -1499957043, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -622244258, i32 -185873040
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1499957043, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1499957043, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1898878627, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1898878627, label %14
    i32 -655981344, label %19
    i32 -555177408, label %21
    i32 502162862, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -655981344, i32 -555177408
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 502162862, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 502162862, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -2036548804, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %107
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2036548804, label %25
    i32 -1843940982, label %29
    i32 -1158552901, label %30
    i32 -707760973, label %46
    i32 -1310507653, label %54
    i32 445394666, label %57
    i32 1030522378, label %70
    i32 1881011399, label %74
    i32 -682243175, label %80
    i32 -1387612354, label %83
    i32 -1058041249, label %84
    i32 -896231996, label %93
    i32 508203402, label %98
    i32 -575460164, label %100
    i32 1889298711, label %103
    i32 1571677359, label %104
    i32 1942739956, label %106
  ]

; <label>:24:                                     ; preds = %22
  br label %107

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 44
  %28 = select i1 %27, i32 -1843940982, i32 1571677359
  store i32 %28, i32* %21
  br label %107

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -1158552901, i32* %21
  br label %107

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1310507653, i32 -707760973
  store i32 %45, i32* %21
  br label %107

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1310507653, i32 445394666
  store i32 %53, i32* %21
  br label %107

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1058041249, i32* %21
  br label %107

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = call i32 @max(i32 %63, i32 %64)
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1030522378, i32 1881011399
  store i32 %69, i32* %21
  br label %107

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = call i32 @min(i32 %71, i32 %72)
  store i32 %73, i32* %6, align 4
  store i32 -682243175, i32* %21
  br label %107

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 @min(i32 %76, i32 %77)
  %79 = call i32 @max(i32 %75, i32 %78)
  store i32 %79, i32* %6, align 4
  store i32 -682243175, i32* %21
  br label %107

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1387612354, i32* %21
  br label %107

; <label>:83:                                     ; preds = %22
  store i32 -1058041249, i32* %21
  br label %107

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 44
  %92 = select i1 %91, i32 -1158552901, i32 -896231996
  store i32 %92, i32* %21
  br label %107

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 508203402, i32 -575460164
  store i32 %97, i32* %21
  br label %107

; <label>:98:                                     ; preds = %22
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1889298711, i32* %21
  br label %107

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 1889298711, i32* %21
  br label %107

; <label>:103:                                    ; preds = %22
  store i32 1942739956, i32* %21
  br label %107

; <label>:104:                                    ; preds = %22
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1942739956, i32* %21
  br label %107

; <label>:106:                                    ; preds = %22
  ret i32 0

; <label>:107:                                    ; preds = %104, %103, %100, %98, %93, %84, %83, %80, %74, %70, %57, %54, %46, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
