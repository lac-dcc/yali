; ModuleID = 'source-C-CXX/79/79.c'
source_filename = "source-C-CXX/79/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum.x = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @sum(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @sum.x to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1233653559, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1233653559, label %15
    i32 862981362, label %20
    i32 1071814640, label %25
    i32 84446930, label %30
    i32 -573632816, label %35
    i32 1955186878, label %38
    i32 269859859, label %41
    i32 2054741793, label %42
    i32 1744590360, label %45
    i32 -496327548, label %50
    i32 1585645039, label %55
    i32 331404895, label %60
    i32 -1734978683, label %62
    i32 -1037305150, label %63
    i32 -1280741808, label %68
    i32 -1562087814, label %76
    i32 1198359897, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 862981362, i32 1744590360
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1071814640, i32 84446930
  store i32 %24, i32* %11
  br label %85

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -573632816, i32 84446930
  store i32 %29, i32* %11
  br label %85

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -573632816, i32 1955186878
  store i32 %34, i32* %11
  br label %85

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %9, align 8
  %37 = add nsw i64 %36, 366
  store i64 %37, i64* %9, align 8
  store i32 269859859, i32* %11
  br label %85

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %9, align 8
  %40 = add nsw i64 %39, 365
  store i64 %40, i64* %9, align 8
  store i32 269859859, i32* %11
  br label %85

; <label>:41:                                     ; preds = %12
  store i32 2054741793, i32* %11
  br label %85

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1233653559, i32* %11
  br label %85

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -496327548, i32 1585645039
  store i32 %49, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 331404895, i32 1585645039
  store i32 %54, i32* %11
  br label %85

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 331404895, i32 -1734978683
  store i32 %59, i32* %11
  br label %85

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %61, align 8
  store i32 -1734978683, i32* %11
  br label %85

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1037305150, i32* %11
  br label %85

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1280741808, i32 1198359897
  store i32 %67, i32* %11
  br label %85

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %9, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %9, align 8
  store i32 -1562087814, i32* %11
  br label %85

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1037305150, i32* %11
  br label %85

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %9, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %9, align 8
  %84 = load i64, i64* %9, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %76, %68, %63, %62, %60, %55, %50, %45, %42, %41, %38, %35, %30, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i64 @sum(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @sum(i32 %13, i32 %14, i32 %15)
  %17 = sub nsw i64 %12, %16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %17)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
