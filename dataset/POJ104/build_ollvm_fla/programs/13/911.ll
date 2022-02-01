; ModuleID = 'source-C-CXX/13/911.c'
source_filename = "source-C-CXX/13/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%s%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 2013384171, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2013384171, label %16
    i32 1015788708, label %21
    i32 1825085007, label %35
    i32 -2100332865, label %43
    i32 64709603, label %48
    i32 -1765210771, label %54
    i32 -98242884, label %59
    i32 2000429823, label %63
    i32 432312777, label %64
    i32 -1182558264, label %65
    i32 1604486491, label %66
    i32 -1280105752, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1015788708, i32 -1280105752
  store i32 %20, i32* %12
  br label %79

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1825085007, i32 -2100332865
  store i32 %34, i32* %12
  br label %79

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %6, align 4
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  store i32 -1182558264, i32* %12
  br label %79

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 64709603, i32 -1765210771
  store i32 %47, i32* %12
  br label %79

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %7, align 4
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %4, align 4
  store i32 432312777, i32* %12
  br label %79

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -98242884, i32 2000429823
  store i32 %58, i32* %12
  br label %79

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %8, align 4
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  store i32 2000429823, i32* %12
  br label %79

; <label>:63:                                     ; preds = %13
  store i32 432312777, i32* %12
  br label %79

; <label>:64:                                     ; preds = %13
  store i32 -1182558264, i32* %12
  br label %79

; <label>:65:                                     ; preds = %13
  store i32 1604486491, i32* %12
  br label %79

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 2013384171, i32* %12
  br label %79

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  ret void

; <label>:79:                                     ; preds = %66, %65, %64, %63, %59, %54, %48, %43, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
