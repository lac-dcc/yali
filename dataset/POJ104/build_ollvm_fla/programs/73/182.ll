; ModuleID = 'source-C-CXX/73/182.c'
source_filename = "source-C-CXX/73/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 747704458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 747704458, label %16
    i32 -789540083, label %20
    i32 1712201846, label %21
    i32 -1300746111, label %23
    i32 -1161739713, label %27
    i32 1000095480, label %36
    i32 -104488676, label %37
    i32 90202631, label %42
    i32 -1302775257, label %56
    i32 -637866336, label %57
    i32 930834150, label %58
    i32 2045970390, label %61
    i32 461746418, label %65
    i32 189721019, label %66
    i32 1916237485, label %73
    i32 -308588768, label %79
    i32 1418114591, label %80
    i32 -1202564721, label %81
    i32 -34889467, label %84
    i32 1539241430, label %85
    i32 -1912223030, label %89
    i32 -886484079, label %91
    i32 -1098290210, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -789540083, i32 1712201846
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  store i32 -1, i32* %3, align 4
  store i32 -1098290210, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %9, align 4
  store i32 -1300746111, i32* %12
  br label %94

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -1161739713, i32 1000095480
  store i32 %26, i32* %12
  br label %94

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 10
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %4, align 4
  store i32 -1300746111, i32* %12
  br label %94

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -104488676, i32* %12
  br label %94

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 90202631, i32 2045970390
  store i32 %41, i32* %12
  br label %94

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %46, %53
  %55 = select i1 %54, i32 -1302775257, i32 -637866336
  store i32 %55, i32* %12
  br label %94

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -637866336, i32* %12
  br label %94

; <label>:57:                                     ; preds = %13
  store i32 930834150, i32* %12
  br label %94

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -104488676, i32* %12
  br label %94

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 461746418, i32 1539241430
  store i32 %64, i32* %12
  br label %94

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 2, i32* %5, align 4
  store i32 189721019, i32* %12
  br label %94

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 1916237485, i32 -34889467
  store i32 %72, i32* %12
  br label %94

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -308588768, i32 1418114591
  store i32 %78, i32* %12
  br label %94

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1418114591, i32* %12
  br label %94

; <label>:80:                                     ; preds = %13
  store i32 -1202564721, i32* %12
  br label %94

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 189721019, i32* %12
  br label %94

; <label>:84:                                     ; preds = %13
  store i32 1539241430, i32* %12
  br label %94

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1912223030, i32 -886484079
  store i32 %88, i32* %12
  br label %94

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %3, align 4
  store i32 -1098290210, i32* %12
  br label %94

; <label>:91:                                     ; preds = %13
  store i32 -1, i32* %3, align 4
  store i32 -1098290210, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %89, %85, %84, %81, %80, %79, %73, %66, %65, %61, %58, %57, %56, %42, %37, %36, %27, %23, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1562061104, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1562061104, label %13
    i32 1004324560, label %17
    i32 40342053, label %24
    i32 1462591233, label %27
    i32 -1060794991, label %29
    i32 -803551367, label %34
    i32 -773093858, label %42
    i32 -2091238591, label %45
    i32 -2029766013, label %46
    i32 89804666, label %53
    i32 800211493, label %60
    i32 -782160936, label %70
    i32 1418596913, label %71
    i32 -1391094106, label %74
    i32 783078176, label %78
    i32 -545357911, label %79
    i32 1783937986, label %85
    i32 1460837487, label %91
    i32 -146048273, label %94
    i32 -933113882, label %101
    i32 1082632936, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100000
  %16 = select i1 %15, i32 1004324560, i32 1462591233
  store i32 %16, i32* %9
  br label %104

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  store i32 40342053, i32* %9
  br label %104

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1562061104, i32* %9
  br label %104

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  store i32 %28, i32* %3, align 4
  store i32 -1060794991, i32* %9
  br label %104

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -803551367, i32 -2091238591
  store i32 %33, i32* %9
  br label %104

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @f(i32 %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -773093858, i32* %9
  br label %104

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1060794991, i32* %9
  br label %104

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2029766013, i32* %9
  br label %104

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 89804666, i32 -1391094106
  store i32 %52, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, -1
  %59 = select i1 %58, i32 800211493, i32 -782160936
  store i32 %59, i32* %9
  br label %104

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -782160936, i32* %9
  br label %104

; <label>:70:                                     ; preds = %10
  store i32 1418596913, i32* %9
  br label %104

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -2029766013, i32* %9
  br label %104

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 783078176, i32 -933113882
  store i32 %77, i32* %9
  br label %104

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -545357911, i32* %9
  br label %104

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1783937986, i32 -146048273
  store i32 %84, i32* %9
  br label %104

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1460837487, i32* %9
  br label %104

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -545357911, i32* %9
  br label %104

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1082632936, i32* %9
  br label %104

; <label>:101:                                    ; preds = %10
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1082632936, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret void

; <label>:104:                                    ; preds = %101, %94, %91, %85, %79, %78, %74, %71, %70, %60, %53, %46, %45, %42, %34, %29, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
