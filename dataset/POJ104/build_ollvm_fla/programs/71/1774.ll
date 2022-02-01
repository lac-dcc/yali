; ModuleID = 'source-C-CXX/71/1774.c'
source_filename = "source-C-CXX/71/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @peak([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load [100 x i32]*, [100 x i32]** %7, align 8
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 %12
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5
  %18 = load [100 x i32]*, [100 x i32]** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %21
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4
  %27 = alloca i32
  store i32 1405474922, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %100
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1405474922, label %31
    i32 6292065, label %36
    i32 796102703, label %56
    i32 -157780422, label %76
    i32 -1700523741, label %96
    i32 139602230, label %97
    i32 1298964569, label %98
  ]

; <label>:30:                                     ; preds = %28
  br label %100

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %5
  %33 = load volatile i32, i32* %4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 6292065, i32 139602230
  store i32 %35, i32* %27
  br label %100

; <label>:36:                                     ; preds = %28
  %37 = load [100 x i32]*, [100 x i32]** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load [100 x i32]*, [100 x i32]** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %44, %53
  %55 = select i1 %54, i32 796102703, i32 139602230
  store i32 %55, i32* %27
  br label %100

; <label>:56:                                     ; preds = %28
  %57 = load [100 x i32]*, [100 x i32]** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load [100 x i32]*, [100 x i32]** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %64, %73
  %75 = select i1 %74, i32 -157780422, i32 139602230
  store i32 %75, i32* %27
  br label %100

; <label>:76:                                     ; preds = %28
  %77 = load [100 x i32]*, [100 x i32]** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load [100 x i32]*, [100 x i32]** %7, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %84, %93
  %95 = select i1 %94, i32 -1700523741, i32 139602230
  store i32 %95, i32* %27
  br label %100

; <label>:96:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 1298964569, i32* %27
  br label %100

; <label>:97:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1298964569, i32* %27
  br label %100

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %6, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %96, %76, %56, %36, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1373738968, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %95
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1373738968, label %10
    i32 760724190, label %14
    i32 -46324210, label %15
    i32 1836852978, label %19
    i32 -58007610, label %26
    i32 1720635473, label %29
    i32 -47735549, label %30
    i32 -1673286605, label %33
    i32 1601491480, label %35
    i32 783301728, label %40
    i32 -1366216985, label %41
    i32 872481589, label %46
    i32 -77422750, label %54
    i32 1640973288, label %57
    i32 -722627862, label %58
    i32 -728336530, label %61
    i32 1032589364, label %62
    i32 -274773436, label %67
    i32 -530637834, label %68
    i32 -1292860849, label %73
    i32 -44112764, label %80
    i32 -881064706, label %86
    i32 -1109041752, label %87
    i32 1605253487, label %90
    i32 102126754, label %91
    i32 -419249483, label %94
  ]

; <label>:9:                                      ; preds = %7
  br label %95

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 760724190, i32 -1673286605
  store i32 %13, i32* %6
  br label %95

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -46324210, i32* %6
  br label %95

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 1836852978, i32 1720635473
  store i32 %18, i32* %6
  br label %95

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -58007610, i32* %6
  br label %95

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -46324210, i32* %6
  br label %95

; <label>:29:                                     ; preds = %7
  store i32 -47735549, i32* %6
  br label %95

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1373738968, i32* %6
  br label %95

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  store i32 1601491480, i32* %6
  br label %95

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 783301728, i32 -728336530
  store i32 %39, i32* %6
  br label %95

; <label>:40:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -1366216985, i32* %6
  br label %95

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 872481589, i32 1640973288
  store i32 %45, i32* %6
  br label %95

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  store i32 -77422750, i32* %6
  br label %95

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1366216985, i32* %6
  br label %95

; <label>:57:                                     ; preds = %7
  store i32 -722627862, i32* %6
  br label %95

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1601491480, i32* %6
  br label %95

; <label>:61:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1032589364, i32* %6
  br label %95

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -274773436, i32 -419249483
  store i32 %66, i32* %6
  br label %95

; <label>:67:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -530637834, i32* %6
  br label %95

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1292860849, i32 1605253487
  store i32 %72, i32* %6
  br label %95

; <label>:73:                                     ; preds = %7
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 @peak([100 x i32]* %74, i32 %75, i32 %76)
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -44112764, i32 -881064706
  store i32 %79, i32* %6
  br label %95

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %84)
  store i32 -881064706, i32* %6
  br label %95

; <label>:86:                                     ; preds = %7
  store i32 -1109041752, i32* %6
  br label %95

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -530637834, i32* %6
  br label %95

; <label>:90:                                     ; preds = %7
  store i32 102126754, i32* %6
  br label %95

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1032589364, i32* %6
  br label %95

; <label>:94:                                     ; preds = %7
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %86, %80, %73, %68, %67, %62, %61, %58, %57, %54, %46, %41, %40, %35, %33, %30, %29, %26, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
