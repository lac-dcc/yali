; ModuleID = 'source-C-CXX/73/199.c'
source_filename = "source-C-CXX/73/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %12, -760113572
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -760113572
  %17 = sub nsw i32 %12, %13
  %18 = icmp sle i32 %11, %16
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  store i32 %23, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @test1(i32 %25)
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @test2(i32 %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1192703425
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1192703425
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %31, %19
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 1084672539
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1084672539
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %68, %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -606452901
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -606452901
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %58

; <label>:74:                                     ; preds = %58
  br label %81

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %75
  br label %81

; <label>:81:                                     ; preds = %80, %74
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @test1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fadd double %8, 1.000000e+00
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %29

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %11

; <label>:29:                                     ; preds = %20, %11
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @test2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 10, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i32 5, i32* %3, align 4
  br label %36

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 999
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 10000
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 4, i32* %3, align 4
  br label %35

; <label>:18:                                     ; preds = %14, %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 99
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 1000
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 3, i32* %3, align 4
  br label %34

; <label>:25:                                     ; preds = %21, %18
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 2, i32* %3, align 4
  br label %33

; <label>:32:                                     ; preds = %28, %25
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  br label %34

; <label>:34:                                     ; preds = %33, %24
  br label %35

; <label>:35:                                     ; preds = %34, %17
  br label %36

; <label>:36:                                     ; preds = %35, %10
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %62, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %53, 346087138
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 346087138
  %61 = sub nsw i32 %53, %57
  store i32 %60, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %4, align 4
  br label %37

; <label>:67:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = add i32 %81, -1038098242
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1038098242
  %86 = sub nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %77, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  br label %99

; <label>:92:                                     ; preds = %73
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 912424235
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 912424235
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %68

; <label>:99:                                     ; preds = %91, %68
  %100 = load i32, i32* %6, align 4
  ret i32 %100
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
