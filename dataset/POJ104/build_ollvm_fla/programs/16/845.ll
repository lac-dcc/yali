; ModuleID = 'source-C-CXX/16/845.c'
source_filename = "source-C-CXX/16/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@str = common global [120 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dispose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 600782040, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 600782040, label %12
    i32 -1366045593, label %17
    i32 -661629840, label %25
    i32 -986413918, label %29
    i32 69796808, label %33
    i32 -1608611469, label %41
    i32 1277402001, label %50
    i32 -291844188, label %55
    i32 1341286206, label %63
    i32 2042082325, label %65
    i32 -1608022455, label %66
    i32 2071030292, label %69
    i32 1425608737, label %70
    i32 979633010, label %71
    i32 -1045383504, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1366045593, i32 -1045383504
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  %24 = select i1 %23, i32 -661629840, i32 69796808
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -986413918, i32 69796808
  store i32 %28, i32* %8
  br label %75

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  call void @dispose(i32 %30)
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 69796808, i32* %8
  br label %75

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 41
  %40 = select i1 %39, i32 -1608611469, i32 1425608737
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %43
  store i8 32, i8* %44, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %46
  store i8 32, i8* %47, align 1
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1277402001, i32* %8
  br label %75

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -291844188, i32 2071030292
  store i32 %54, i32* %8
  br label %75

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 40
  %62 = select i1 %61, i32 1341286206, i32 2042082325
  store i32 %62, i32* %8
  br label %75

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  call void @dispose(i32 %64)
  store i32 2042082325, i32* %8
  br label %75

; <label>:65:                                     ; preds = %9
  store i32 -1608022455, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1277402001, i32* %8
  br label %75

; <label>:69:                                     ; preds = %9
  store i32 -1045383504, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 979633010, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 600782040, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %71, %70, %69, %66, %65, %63, %55, %50, %41, %33, %29, %25, %17, %12, %11
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1944496850, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1944496850, label %12
    i32 -72942731, label %17
    i32 559302777, label %22
    i32 171164699, label %27
    i32 -1354463918, label %35
    i32 224605551, label %36
    i32 1922783356, label %37
    i32 1205281900, label %40
    i32 -184364195, label %42
    i32 966684259, label %47
    i32 -1015716425, label %55
    i32 1600170871, label %57
    i32 948541819, label %65
    i32 -837582354, label %67
    i32 -2044365301, label %69
    i32 -653223912, label %70
    i32 2121079054, label %71
    i32 1470939496, label %74
    i32 -2075251357, label %76
    i32 1521072227, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -72942731, i32 1521072227
  store i32 %16, i32* %8
  br label %81

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i32 0, i32 0))
  %20 = call i64 @strlen(i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i32 0, i32 0)) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @n, align 4
  store i32 0, i32* %4, align 4
  store i32 559302777, i32* %8
  br label %81

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 171164699, i32 1205281900
  store i32 %26, i32* %8
  br label %81

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  %34 = select i1 %33, i32 -1354463918, i32 224605551
  store i32 %34, i32* %8
  br label %81

; <label>:35:                                     ; preds = %9
  store i32 1205281900, i32* %8
  br label %81

; <label>:36:                                     ; preds = %9
  store i32 1922783356, i32* %8
  br label %81

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 559302777, i32* %8
  br label %81

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  call void @dispose(i32 %41)
  store i32 0, i32* %4, align 4
  store i32 -184364195, i32* %8
  br label %81

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 966684259, i32 1470939496
  store i32 %46, i32* %8
  br label %81

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  %54 = select i1 %53, i32 -1015716425, i32 1600170871
  store i32 %54, i32* %8
  br label %81

; <label>:55:                                     ; preds = %9
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -653223912, i32* %8
  br label %81

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 948541819, i32 -837582354
  store i32 %64, i32* %8
  br label %81

; <label>:65:                                     ; preds = %9
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2044365301, i32* %8
  br label %81

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2044365301, i32* %8
  br label %81

; <label>:69:                                     ; preds = %9
  store i32 -653223912, i32* %8
  br label %81

; <label>:70:                                     ; preds = %9
  store i32 2121079054, i32* %8
  br label %81

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -184364195, i32* %8
  br label %81

; <label>:74:                                     ; preds = %9
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2075251357, i32* %8
  br label %81

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1944496850, i32* %8
  br label %81

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %76, %74, %71, %70, %69, %67, %65, %57, %55, %47, %42, %40, %37, %36, %35, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
