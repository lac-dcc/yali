; ModuleID = 'source-C-CXX/38/1299.c'
source_filename = "source-C-CXX/38/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cpu(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = sub i32 0, 8000
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 8000
  store i32 %20, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %17, %14, %5
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %23, 85
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 4000
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 4000
  store i32 %33, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %25, %22
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, 90
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = add i32 %39, -1704862355
  %41 = add i32 %40, 2000
  %42 = sub i32 %41, -1704862355
  %43 = add nsw i32 %39, 2000
  store i32 %42, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 85
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %44
  %48 = load i8, i8* %9, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 89
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 %52, 1335552052
  %54 = add i32 %53, 1000
  %55 = add i32 %54, 1335552052
  %56 = add nsw i32 %52, 1000
  store i32 %55, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %47, %44
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %57
  %61 = load i8, i8* %8, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 %65, 227465210
  %67 = add i32 %66, 850
  %68 = add i32 %67, 227465210
  %69 = add nsw i32 %65, 850
  store i32 %68, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %60, %57
  %71 = load i32, i32* %11, align 4
  ret i32 %71
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %4, i32* %5, i8* %6, i8* %7, i32* %8)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i8, i8* %6, align 1
  %25 = load i8, i8* %7, align 1
  %26 = load i32, i32* %8, align 4
  %27 = call i32 @cpu(i32 %22, i32 %23, i8 signext %24, i8 signext %25, i32 %26)
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %9, align 4
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #3
  br label %36

; <label>:36:                                     ; preds = %31, %19
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, %37
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, %37
  store i32 %42, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %13, align 4
  %46 = add i32 %45, 1153508189
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1153508189
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %13, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %11, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %51, i32 %52, i32 %53)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
