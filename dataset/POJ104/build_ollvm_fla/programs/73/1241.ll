; ModuleID = 'source-C-CXX/73/1241.c'
source_filename = "source-C-CXX/73/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ok(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1992804740, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1992804740, label %9
    i32 1504631498, label %16
    i32 -84488318, label %22
    i32 -1450179289, label %23
    i32 751167282, label %24
    i32 1269866531, label %27
    i32 308141245, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1504631498, i32 1269866531
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -84488318, i32 -1450179289
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 308141245, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 751167282, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1992804740, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 308141245, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @ok(i32 %7)
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -2002016536, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2002016536, label %13
    i32 674562112, label %17
    i32 -793710163, label %18
    i32 1731032848, label %20
    i32 -2146387037, label %24
    i32 -799114330, label %30
    i32 -789827068, label %33
    i32 -1131107354, label %38
    i32 1065295274, label %39
    i32 4607680, label %44
    i32 -13614584, label %45
    i32 -607919896, label %50
    i32 102810844, label %55
    i32 1676036967, label %56
    i32 1753081447, label %57
    i32 1020774730, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -793710163, i32 674562112
  store i32 %16, i32* %9
  br label %60

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1020774730, i32* %9
  br label %60

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1731032848, i32* %9
  br label %60

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -2146387037, i32 -789827068
  store i32 %23, i32* %9
  br label %60

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 10
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %6, align 4
  store i32 -799114330, i32* %9
  br label %60

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %5, align 4
  store i32 1731032848, i32* %9
  br label %60

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @ok(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1065295274, i32 -1131107354
  store i32 %37, i32* %9
  br label %60

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1020774730, i32* %9
  br label %60

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 4607680, i32 -13614584
  store i32 %43, i32* %9
  br label %60

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1020774730, i32* %9
  br label %60

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -607919896, i32 1676036967
  store i32 %49, i32* %9
  br label %60

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @ok(i32 %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 102810844, i32 1676036967
  store i32 %54, i32* %9
  br label %60

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1020774730, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  store i32 1753081447, i32* %9
  br label %60

; <label>:57:                                     ; preds = %10
  store i32 1020774730, i32* %9
  br label %60

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %56, %55, %50, %45, %44, %39, %38, %33, %30, %24, %20, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -1445743646, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1445743646, label %13
    i32 392793374, label %18
    i32 1813937170, label %23
    i32 1914169994, label %28
    i32 -272382659, label %35
    i32 -1183069531, label %36
    i32 896340722, label %37
    i32 -951480104, label %40
    i32 1431238144, label %44
    i32 831555815, label %46
    i32 67484224, label %47
    i32 -1599602611, label %53
    i32 -126629166, label %59
    i32 -1566359075, label %62
    i32 -1636522464, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 392793374, i32 -951480104
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @ok(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1813937170, i32 -1183069531
  store i32 %22, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @num(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1914169994, i32 -272382659
  store i32 %27, i32* %9
  br label %74

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -272382659, i32* %9
  br label %74

; <label>:35:                                     ; preds = %10
  store i32 -1183069531, i32* %9
  br label %74

; <label>:36:                                     ; preds = %10
  store i32 896340722, i32* %9
  br label %74

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1445743646, i32* %9
  br label %74

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1431238144, i32 831555815
  store i32 %43, i32* %9
  br label %74

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1636522464, i32* %9
  br label %74

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 67484224, i32* %9
  br label %74

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1599602611, i32 -1566359075
  store i32 %52, i32* %9
  br label %74

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 -126629166, i32* %9
  br label %74

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 67484224, i32* %9
  br label %74

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 -1636522464, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = call i32 @getchar()
  %71 = call i32 @getchar()
  %72 = call i32 @getchar()
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %62, %59, %53, %47, %46, %44, %40, %37, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
