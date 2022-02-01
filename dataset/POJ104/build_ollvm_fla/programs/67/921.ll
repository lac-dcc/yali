; ModuleID = 'source-C-CXX/67/921.c'
source_filename = "source-C-CXX/67/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100000 x i32] zeroinitializer, align 16
@u = common global i32 0, align 4
@n = common global i32 0, align 4
@b = common global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -86877623, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -86877623, label %9
    i32 1882547813, label %17
    i32 2108635242, label %23
    i32 -1332265899, label %24
    i32 -1176191716, label %25
    i32 -1313613825, label %28
    i32 -1279563693, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 1882547813, i32 -1313613825
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2108635242, i32 -1332265899
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1279563693, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 -1176191716, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -86877623, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1279563693, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @inits() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 1), align 4
  store i32 0, i32* @u, align 4
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -524343705, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %35
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -524343705, label %6
    i32 2142657527, label %11
    i32 1451413264, label %16
    i32 1115031141, label %26
    i32 1863342145, label %30
    i32 461099174, label %31
    i32 -1530651842, label %34
  ]

; <label>:5:                                      ; preds = %3
  br label %35

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 2142657527, i32 -1530651842
  store i32 %10, i32* %2
  br label %35

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @zs(i32 %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1451413264, i32 1115031141
  store i32 %15, i32* %2
  br label %35

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* @u, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @u, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @u, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 1863342145, i32* %2
  br label %35

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 1863342145, i32* %2
  br label %35

; <label>:30:                                     ; preds = %3
  store i32 461099174, i32* %2
  br label %35

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -524343705, i32* %2
  br label %35

; <label>:34:                                     ; preds = %3
  ret void

; <label>:35:                                     ; preds = %31, %30, %26, %16, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @inits()
  store i32 6, i32* %2, align 4
  %5 = alloca i32
  store i32 2093663421, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %80
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2093663421, label %9
    i32 -665808369, label %14
    i32 1989319221, label %19
    i32 -986794591, label %20
    i32 1067219643, label %25
    i32 -1420015337, label %35
    i32 -1984200636, label %47
    i32 -255057612, label %60
    i32 1033728035, label %69
    i32 -1746599873, label %70
    i32 828435573, label %71
    i32 -1615934652, label %74
    i32 -1362493454, label %75
    i32 313707448, label %76
    i32 -143748516, label %79
  ]

; <label>:8:                                      ; preds = %6
  br label %80

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -665808369, i32 -143748516
  store i32 %13, i32* %5
  br label %80

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1362493454, i32 1989319221
  store i32 %18, i32* %5
  br label %80

; <label>:19:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -986794591, i32* %5
  br label %80

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @u, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1067219643, i32 -1615934652
  store i32 %24, i32* %5
  br label %80

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1420015337, i32 -255057612
  store i32 %34, i32* %5
  br label %80

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1984200636, i32 -255057612
  store i32 %46, i32* %5
  br label %80

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %53, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %52, i32 %58)
  store i32 -1615934652, i32* %5
  br label %80

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp sgt i32 %64, %66
  %68 = select i1 %67, i32 1033728035, i32 -1746599873
  store i32 %68, i32* %5
  br label %80

; <label>:69:                                     ; preds = %6
  store i32 -1615934652, i32* %5
  br label %80

; <label>:70:                                     ; preds = %6
  store i32 828435573, i32* %5
  br label %80

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -986794591, i32* %5
  br label %80

; <label>:74:                                     ; preds = %6
  store i32 -1362493454, i32* %5
  br label %80

; <label>:75:                                     ; preds = %6
  store i32 313707448, i32* %5
  br label %80

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 2093663421, i32* %5
  br label %80

; <label>:79:                                     ; preds = %6
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %74, %71, %70, %69, %60, %47, %35, %25, %20, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
