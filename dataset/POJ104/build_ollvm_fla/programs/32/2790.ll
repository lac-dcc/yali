; ModuleID = 'source-C-CXX/32/2790.c'
source_filename = "source-C-CXX/32/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @anti_base(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1726696724, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1726696724, label %11
    i32 1265055016, label %15
    i32 924444297, label %16
    i32 -749749220, label %21
    i32 1499235119, label %22
    i32 -1603500394, label %27
    i32 -1273953483, label %28
    i32 -1016115472, label %33
    i32 886301326, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 65
  %14 = select i1 %13, i32 1265055016, i32 924444297
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i8 84, i8* %4, align 1
  store i32 924444297, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 84
  %20 = select i1 %19, i32 -749749220, i32 1499235119
  store i32 %20, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  store i8 65, i8* %4, align 1
  store i32 1499235119, i32* %7
  br label %36

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 71
  %26 = select i1 %25, i32 -1603500394, i32 -1273953483
  store i32 %26, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  store i8 67, i8* %4, align 1
  store i32 -1273953483, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 67
  %32 = select i1 %31, i32 -1016115472, i32 886301326
  store i32 %32, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i8 71, i8* %4, align 1
  store i32 886301326, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  ret i8 %35

; <label>:36:                                     ; preds = %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca [300 x i8], i64 %9, align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1936604251, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1936604251, label %16
    i32 -1805860926, label %21
    i32 30801756, label %27
    i32 -365038017, label %30
    i32 -763820990, label %31
    i32 1650853254, label %36
    i32 -810573667, label %37
    i32 1635477073, label %48
    i32 -1463044388, label %60
    i32 -1350101976, label %61
    i32 264027876, label %62
    i32 -170146246, label %65
    i32 1316501249, label %67
    i32 1314384445, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1805860926, i32 -365038017
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 %23
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 30801756, i32* %12
  br label %73

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1936604251, i32* %12
  br label %73

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -763820990, i32* %12
  br label %73

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1650853254, i32 1314384445
  store i32 %35, i32* %12
  br label %73

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -810573667, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1635477073, i32 -1463044388
  store i32 %47, i32* %12
  br label %73

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = call signext i8 @anti_base(i8 signext %55)
  store i8 %56, i8* %6, align 1
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 -1350101976, i32* %12
  br label %73

; <label>:60:                                     ; preds = %13
  store i32 -170146246, i32* %12
  br label %73

; <label>:61:                                     ; preds = %13
  store i32 264027876, i32* %12
  br label %73

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -810573667, i32* %12
  br label %73

; <label>:65:                                     ; preds = %13
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1316501249, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -763820990, i32* %12
  br label %73

; <label>:70:                                     ; preds = %13
  %71 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %71)
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %67, %65, %62, %61, %60, %48, %37, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
