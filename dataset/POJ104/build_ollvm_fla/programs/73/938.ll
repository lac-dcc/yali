; ModuleID = 'source-C-CXX/73/938.c'
source_filename = "source-C-CXX/73/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 184109745, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 184109745, label %13
    i32 -1253870994, label %18
    i32 1261079797, label %24
    i32 -591186907, label %30
    i32 402531596, label %34
    i32 -1427705615, label %35
    i32 -1909250220, label %36
    i32 524678429, label %37
    i32 -1882339649, label %40
    i32 -1273769442, label %44
    i32 1231583819, label %46
    i32 -1448238173, label %49
    i32 1802271519, label %54
    i32 -1496172986, label %60
    i32 191361106, label %66
    i32 1684679119, label %69
    i32 542567318, label %70
    i32 1702449858, label %71
    i32 710171428, label %74
    i32 -1321909523, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1253870994, i32 -1882339649
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @sushu(i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1261079797, i32 -1909250220
  store i32 %23, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @huiwen(i32 %25)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -591186907, i32 402531596
  store i32 %29, i32* %9
  br label %76

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1, i32* %5, align 4
  store i32 -1882339649, i32* %9
  br label %76

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1427705615, i32* %9
  br label %76

; <label>:35:                                     ; preds = %10
  store i32 -1909250220, i32* %9
  br label %76

; <label>:36:                                     ; preds = %10
  store i32 524678429, i32* %9
  br label %76

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 184109745, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1273769442, i32 1231583819
  store i32 %43, i32* %9
  br label %76

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1321909523, i32* %9
  br label %76

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1448238173, i32* %9
  br label %76

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1802271519, i32 710171428
  store i32 %53, i32* %9
  br label %76

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = call i32 @sushu(i32 %55)
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1496172986, i32 542567318
  store i32 %59, i32* %9
  br label %76

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = call i32 @huiwen(i32 %61)
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 191361106, i32 1684679119
  store i32 %65, i32* %9
  br label %76

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 1684679119, i32* %9
  br label %76

; <label>:69:                                     ; preds = %10
  store i32 542567318, i32* %9
  br label %76

; <label>:70:                                     ; preds = %10
  store i32 1702449858, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1448238173, i32* %9
  br label %76

; <label>:74:                                     ; preds = %10
  store i32 -1321909523, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret void

; <label>:76:                                     ; preds = %74, %71, %70, %69, %66, %60, %54, %49, %46, %44, %40, %37, %36, %35, %34, %30, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1522148603, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1522148603, label %9
    i32 -305989017, label %15
    i32 -1675071968, label %21
    i32 -1358166930, label %22
    i32 1559695047, label %23
    i32 -582363050, label %24
    i32 572266751, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -305989017, i32 572266751
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1675071968, i32 -1358166930
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 572266751, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1559695047, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  store i32 -582363050, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1522148603, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %23, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1542551507, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1542551507, label %12
    i32 -1495412817, label %16
    i32 -1299597295, label %25
    i32 253086131, label %30
    i32 -1130149602, label %31
    i32 1205167742, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1495412817, i32 -1299597295
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  store i32 1542551507, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 253086131, i32 -1130149602
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1205167742, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1205167742, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
