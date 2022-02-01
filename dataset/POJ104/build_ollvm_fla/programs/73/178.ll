; ModuleID = 'source-C-CXX/73/178.c'
source_filename = "source-C-CXX/73/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduansushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1126420277, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1126420277, label %10
    i32 -1083718412, label %16
    i32 -254603767, label %22
    i32 -635829810, label %26
    i32 -406736021, label %29
    i32 443123810, label %30
    i32 194981084, label %33
    i32 -1678667252, label %37
    i32 -1264490210, label %38
    i32 1249993269, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1083718412, i32 194981084
  store i32 %15, i32* %6
  br label %41

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -254603767, i32 -406736021
  store i32 %21, i32* %6
  br label %41

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 -635829810, i32 -406736021
  store i32 %25, i32* %6
  br label %41

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -406736021, i32* %6
  br label %41

; <label>:29:                                     ; preds = %7
  store i32 443123810, i32* %6
  br label %41

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1126420277, i32* %6
  br label %41

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1678667252, i32 -1264490210
  store i32 %36, i32* %6
  br label %41

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1249993269, i32* %6
  br label %41

; <label>:38:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1249993269, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %33, %30, %29, %26, %22, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @suanweishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1130945446, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1130945446, label %8
    i32 -1056522293, label %12
    i32 -362026422, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1056522293, i32 -362026422
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 -1130945446, i32* %4
  br label %19

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @panduanfanwen(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1870159160, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1870159160, label %12
    i32 1257530495, label %16
    i32 1858922361, label %23
    i32 348821966, label %24
    i32 1968853745, label %28
    i32 -1520184101, label %35
    i32 -456458961, label %36
    i32 349513472, label %40
    i32 -1999115871, label %47
    i32 1715878077, label %56
    i32 632845059, label %57
    i32 -1365131409, label %61
    i32 -2049645020, label %68
    i32 -577486646, label %77
    i32 281778801, label %78
    i32 -1271124672, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1257530495, i32 348821966
  store i32 %15, i32* %8
  br label %81

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 10
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 10
  %21 = icmp eq i32 %18, %20
  %22 = select i1 %21, i32 1858922361, i32 348821966
  store i32 %22, i32* %8
  br label %81

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1271124672, i32* %8
  br label %81

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 1968853745, i32 -456458961
  store i32 %27, i32* %8
  br label %81

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 100
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 -1520184101, i32 -456458961
  store i32 %34, i32* %8
  br label %81

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1271124672, i32* %8
  br label %81

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i32 349513472, i32 632845059
  store i32 %39, i32* %8
  br label %81

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 10
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 1000
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 -1999115871, i32 632845059
  store i32 %46, i32* %8
  br label %81

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 100
  %50 = sdiv i32 %49, 10
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %51, 100
  %53 = srem i32 %52, 10
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, i32 1715878077, i32 632845059
  store i32 %55, i32* %8
  br label %81

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1271124672, i32* %8
  br label %81

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 -1365131409, i32 281778801
  store i32 %60, i32* %8
  br label %81

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 10
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 10000
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -2049645020, i32 281778801
  store i32 %67, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 100
  %71 = sdiv i32 %70, 10
  %72 = load i32, i32* %5, align 4
  %73 = sdiv i32 %72, 1000
  %74 = srem i32 %73, 10
  %75 = icmp eq i32 %71, %74
  %76 = select i1 %75, i32 -577486646, i32 281778801
  store i32 %76, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1271124672, i32* %8
  br label %81

; <label>:78:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1271124672, i32* %8
  br label %81

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %77, %68, %61, %57, %56, %47, %40, %36, %35, %28, %24, %23, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 522229640, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 522229640, label %15
    i32 -1515381868, label %22
    i32 -1543895389, label %30
    i32 -1510782147, label %38
    i32 1267174864, label %45
    i32 795988816, label %46
    i32 1654692807, label %47
    i32 -1551271084, label %50
    i32 56500732, label %55
    i32 518430039, label %56
    i32 1025845184, label %62
    i32 247880956, label %68
    i32 -1122510830, label %71
    i32 982132791, label %77
    i32 1695340485, label %82
    i32 723884375, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1515381868, i32 -1551271084
  store i32 %21, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @panduansushu(i32 %26)
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1543895389, i32 795988816
  store i32 %29, i32* %11
  br label %85

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @suanweishu(i32 %31)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @panduanfanwen(i32 %33, i32 %34)
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1510782147, i32 1267174864
  store i32 %37, i32* %11
  br label %85

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1267174864, i32* %11
  br label %85

; <label>:45:                                     ; preds = %12
  store i32 795988816, i32* %11
  br label %85

; <label>:46:                                     ; preds = %12
  store i32 1654692807, i32* %11
  br label %85

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 522229640, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 56500732, i32 982132791
  store i32 %54, i32* %11
  br label %85

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 518430039, i32* %11
  br label %85

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1025845184, i32 -1122510830
  store i32 %61, i32* %11
  br label %85

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 247880956, i32* %11
  br label %85

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 518430039, i32* %11
  br label %85

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 982132791, i32* %11
  br label %85

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1695340485, i32 723884375
  store i32 %81, i32* %11
  br label %85

; <label>:82:                                     ; preds = %12
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 723884375, i32* %11
  br label %85

; <label>:84:                                     ; preds = %12
  ret i32 0

; <label>:85:                                     ; preds = %82, %77, %71, %68, %62, %56, %55, %50, %47, %46, %45, %38, %30, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
