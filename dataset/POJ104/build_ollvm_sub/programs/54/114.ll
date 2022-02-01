; ModuleID = 'source-C-CXX/54/114.c'
source_filename = "source-C-CXX/54/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @chrtoint(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 48
  store i32 %15, i32* %2, align 4
  br label %56

; <label>:17:                                     ; preds = %7, %1
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 65
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, -395128795
  %29 = sub i32 %28, 65
  %30 = add i32 %29, -395128795
  %31 = sub nsw i32 %27, 65
  %32 = sub i32 %30, 1292407979
  %33 = add i32 %32, 10
  %34 = add i32 %33, 1292407979
  %35 = add nsw i32 %30, 10
  store i32 %34, i32* %2, align 4
  br label %56

; <label>:36:                                     ; preds = %21, %17
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, -1396061498
  %48 = sub i32 %47, 97
  %49 = sub i32 %48, -1396061498
  %50 = sub nsw i32 %46, 97
  %51 = sub i32 %49, -371040875
  %52 = add i32 %51, 10
  %53 = add i32 %52, -371040875
  %54 = add nsw i32 %49, 10
  store i32 %53, i32* %2, align 4
  br label %56

; <label>:55:                                     ; preds = %40, %36
  store i32 -1, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %44, %25, %11
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @inttochr(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 48
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 48
  %16 = trunc i32 %14 to i8
  store i8 %16, i8* %2, align 1
  br label %34

; <label>:17:                                     ; preds = %6, %1
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 10
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 35
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -1481300274
  %26 = sub i32 %25, 10
  %27 = add i32 %26, -1481300274
  %28 = sub nsw i32 %24, 10
  %29 = sub i32 0, 65
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 65
  %32 = trunc i32 %30 to i8
  store i8 %32, i8* %2, align 1
  br label %34

; <label>:33:                                     ; preds = %20, %17
  store i8 -1, i8* %2, align 1
  br label %34

; <label>:34:                                     ; preds = %33, %23, %9
  %35 = load i8, i8* %2, align 1
  ret i8 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %9, i64* %4)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %6, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %45, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = call i32 @chrtoint(i8 signext %37)
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %33
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %33, %39
  store i64 %43, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %53, align 16
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %57, %52
  %55 = load i64, i64* %5, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = srem i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = call signext i8 @inttochr(i32 %61)
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sdiv i64 %73, %72
  store i64 %74, i64* %5, align 8
  br label %54

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %75
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 1349707476
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1349707476
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %101, %85
  %92 = load i32, i32* %7, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 257383304
  %104 = add i32 %103, -1
  %105 = add i32 %104, 257383304
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %7, align 4
  br label %91

; <label>:107:                                    ; preds = %91
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
