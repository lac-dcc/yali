; ModuleID = 'source-C-CXX/36/609.c'
source_filename = "source-C-CXX/36/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1067516443, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1067516443, label %15
    i32 -1637625425, label %20
    i32 -435057200, label %28
    i32 -830841889, label %31
    i32 1317032572, label %32
    i32 362631303, label %37
    i32 -1908552106, label %38
    i32 1946438130, label %43
    i32 -1978207830, label %56
    i32 1157864219, label %61
    i32 -292894695, label %62
    i32 -1006718796, label %67
    i32 94358410, label %68
    i32 -277818086, label %69
    i32 -1616741726, label %70
    i32 846493609, label %73
    i32 953125278, label %77
    i32 893581646, label %83
    i32 1843097103, label %84
    i32 -371948390, label %87
    i32 283373319, label %91
    i32 235043517, label %94
    i32 -350590399, label %95
    i32 -625563375, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1637625425, i32 -625563375
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %9)
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -435057200, i32 -830841889
  store i32 %27, i32* %11
  br label %99

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %29)
  store i32 -830841889, i32* %11
  br label %99

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1317032572, i32* %11
  br label %99

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 362631303, i32 -371948390
  store i32 %36, i32* %11
  br label %99

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1908552106, i32* %11
  br label %99

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1946438130, i32 846493609
  store i32 %42, i32* %11
  br label %99

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %48, %53
  %55 = select i1 %54, i32 -1978207830, i32 -292894695
  store i32 %55, i32* %11
  br label %99

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1157864219, i32 -292894695
  store i32 %60, i32* %11
  br label %99

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -277818086, i32* %11
  br label %99

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1006718796, i32 94358410
  store i32 %66, i32* %11
  br label %99

; <label>:67:                                     ; preds = %12
  store i32 -1616741726, i32* %11
  br label %99

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 846493609, i32* %11
  br label %99

; <label>:69:                                     ; preds = %12
  store i32 -1616741726, i32* %11
  br label %99

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1908552106, i32* %11
  br label %99

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 953125278, i32 893581646
  store i32 %76, i32* %11
  br label %99

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  store i32 %82, i32* %5, align 4
  store i32 -371948390, i32* %11
  br label %99

; <label>:83:                                     ; preds = %12
  store i32 1843097103, i32* %11
  br label %99

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1317032572, i32* %11
  br label %99

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp ne i32 %88, 1
  %90 = select i1 %89, i32 283373319, i32 235043517
  store i32 %90, i32* %11
  br label %99

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  call void @yesorno(i32 %92, i32 %93)
  store i32 235043517, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -350590399, i32* %11
  br label %99

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1067516443, i32* %11
  br label %99

; <label>:98:                                     ; preds = %12
  ret void

; <label>:99:                                     ; preds = %95, %94, %91, %87, %84, %83, %77, %73, %70, %69, %68, %67, %62, %61, %56, %43, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @yesorno(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1489632190, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %21
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1489632190, label %11
    i32 1844193830, label %15
    i32 1770570334, label %17
    i32 1599761197, label %20
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1844193830, i32 1770570334
  store i32 %14, i32* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1599761197, i32* %7
  br label %21

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %18)
  store i32 1599761197, i32* %7
  br label %21

; <label>:20:                                     ; preds = %8
  ret void

; <label>:21:                                     ; preds = %17, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
