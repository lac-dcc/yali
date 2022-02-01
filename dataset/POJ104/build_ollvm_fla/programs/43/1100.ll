; ModuleID = 'source-C-CXX/43/1100.c'
source_filename = "source-C-CXX/43/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -49098546, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -49098546, label %14
    i32 1409778504, label %18
    i32 -623111164, label %20
    i32 1332385505, label %24
    i32 -1291981190, label %27
    i32 1738297097, label %28
    i32 1217544502, label %29
    i32 343953584, label %33
    i32 779028938, label %44
    i32 2077024614, label %47
    i32 -2098550516, label %51
    i32 1080459139, label %55
    i32 1788569618, label %56
    i32 412523284, label %60
    i32 -1368217445, label %62
    i32 -1069578755, label %66
    i32 -1228193628, label %69
    i32 -1710396741, label %70
    i32 -991046733, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1409778504, i32 -623111164
  store i32 %17, i32* %10
  br label %73

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %3, align 4
  store i32 1738297097, i32* %10
  br label %73

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1332385505, i32 -1291981190
  store i32 %23, i32* %10
  br label %73

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %3, align 4
  store i32 -1291981190, i32* %10
  br label %73

; <label>:27:                                     ; preds = %11
  store i32 1738297097, i32* %10
  br label %73

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1217544502, i32* %10
  br label %73

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 343953584, i32 2077024614
  store i32 %32, i32* %10
  br label %73

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %4, align 4
  store i32 779028938, i32* %10
  br label %73

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1217544502, i32* %10
  br label %73

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1080459139, i32 -2098550516
  store i32 %50, i32* %10
  br label %73

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1080459139, i32 1788569618
  store i32 %54, i32* %10
  br label %73

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -991046733, i32* %10
  br label %73

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 412523284, i32 -1368217445
  store i32 %59, i32* %10
  br label %73

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %4, align 4
  store i32 -1710396741, i32* %10
  br label %73

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 -1069578755, i32 -1228193628
  store i32 %65, i32* %10
  br label %73

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %4, align 4
  store i32 -1228193628, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  store i32 -1710396741, i32* %10
  br label %73

; <label>:70:                                     ; preds = %11
  store i32 -991046733, i32* %10
  br label %73

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %69, %66, %62, %60, %56, %55, %51, %47, %44, %33, %29, %28, %27, %24, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1175370849, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1175370849, label %9
    i32 -1432394469, label %13
    i32 -1060974364, label %18
    i32 -467585802, label %21
    i32 -815790832, label %22
    i32 -1703576228, label %26
    i32 1075649065, label %33
    i32 1363552498, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1432394469, i32 -467585802
  store i32 %12, i32* %5
  br label %41

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -1060974364, i32* %5
  br label %41

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -1175370849, i32* %5
  br label %41

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -815790832, i32* %5
  br label %41

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -1703576228, i32 1363552498
  store i32 %25, i32* %5
  br label %41

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 1075649065, i32* %5
  br label %41

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -815790832, i32* %5
  br label %41

; <label>:36:                                     ; preds = %6
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %33, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
