; ModuleID = 'source-C-CXX/57/1193.c'
source_filename = "source-C-CXX/57/1193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [81 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -163481865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -163481865, label %17
    i32 953373017, label %22
    i32 -804489106, label %29
    i32 -543857833, label %32
    i32 -1069175675, label %33
    i32 1131527597, label %38
    i32 778453560, label %55
    i32 1028513945, label %57
    i32 2058628035, label %67
    i32 1227083980, label %68
    i32 -1792213309, label %73
    i32 437342823, label %85
    i32 1384975977, label %88
    i32 -1244679164, label %92
    i32 1898781356, label %94
    i32 1512880983, label %96
    i32 899726743, label %97
    i32 -46177953, label %98
    i32 2032822028, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 953373017, i32 -543857833
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %7, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %23, i64 %25
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 -804489106, i32* %13
  br label %102

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -163481865, i32* %13
  br label %102

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1069175675, i32* %13
  br label %102

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1131527597, i32 2032822028
  store i32 %37, i32* %13
  br label %102

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %7, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i64 %41
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @start(i8 signext %51)
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 778453560, i32 1028513945
  store i32 %54, i32* %13
  br label %102

; <label>:55:                                     ; preds = %14
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1028513945, i32* %13
  br label %102

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %60, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %61, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = call i32 @start(i8 signext %63)
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 2058628035, i32 899726743
  store i32 %66, i32* %13
  br label %102

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1227083980, i32* %13
  br label %102

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1792213309, i32 1384975977
  store i32 %72, i32* %13
  br label %102

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = call i32 @sym(i8 signext %81)
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, %82
  store i32 %84, i32* %5, align 4
  store i32 437342823, i32* %13
  br label %102

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1227083980, i32* %13
  br label %102

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1244679164, i32 1898781356
  store i32 %91, i32* %13
  br label %102

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1512880983, i32* %13
  br label %102

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1512880983, i32* %13
  br label %102

; <label>:96:                                     ; preds = %14
  store i32 899726743, i32* %13
  br label %102

; <label>:97:                                     ; preds = %14
  store i32 -46177953, i32* %13
  br label %102

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1069175675, i32* %13
  br label %102

; <label>:101:                                    ; preds = %14
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %94, %92, %88, %85, %73, %68, %67, %57, %55, %38, %33, %32, %29, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @start(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1114266524, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1114266524, label %11
    i32 -1990726665, label %15
    i32 -1586899035, label %20
    i32 -1510535077, label %25
    i32 471386172, label %30
    i32 -1327166539, label %35
    i32 -1359514220, label %36
    i32 1278168345, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -1990726665, i32 -1586899035
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 -1327166539, i32 -1586899035
  store i32 %19, i32* %7
  br label %39

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 -1510535077, i32 471386172
  store i32 %24, i32* %7
  br label %39

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -1327166539, i32 471386172
  store i32 %29, i32* %7
  br label %39

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  %34 = select i1 %33, i32 -1327166539, i32 -1359514220
  store i32 %34, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1278168345, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1278168345, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sym(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1540473094, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1540473094, label %11
    i32 -1689593138, label %15
    i32 -528145362, label %20
    i32 -584673853, label %25
    i32 -938222934, label %30
    i32 -257422585, label %35
    i32 -1251533929, label %40
    i32 2146137952, label %45
    i32 2080728675, label %46
    i32 1982334379, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -1689593138, i32 -528145362
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 2146137952, i32 -528145362
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 -584673853, i32 -938222934
  store i32 %24, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 2146137952, i32 -938222934
  store i32 %29, i32* %7
  br label %49

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -257422585, i32 -1251533929
  store i32 %34, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 2146137952, i32 -1251533929
  store i32 %39, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  %44 = select i1 %43, i32 2146137952, i32 2080728675
  store i32 %44, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1982334379, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1982334379, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
