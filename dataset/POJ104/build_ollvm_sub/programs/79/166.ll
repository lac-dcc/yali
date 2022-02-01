; ModuleID = 'source-C-CXX/79/166.c'
source_filename = "source-C-CXX/79/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @day(i32 %13, i32 %14)
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %15, -1604449979
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -1604449979
  %20 = add nsw i32 %15, %16
  store i32 %19, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @day(i32 %21, i32 %22)
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %23, 1643814392
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 1643814392
  %28 = add nsw i32 %23, %24
  store i32 %27, i32* %9, align 4
  %29 = load i32, i32* %1, align 4
  store i32 %29, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %54, %0
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -1573883013
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1573883013
  %36 = sub nsw i32 %32, 1
  %37 = icmp sle i32 %31, %35
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %10, align 4
  %40 = call i32 @rui(i32 %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, -469237839
  %45 = add i32 %44, 365
  %46 = sub i32 %45, -469237839
  %47 = add nsw i32 %43, 365
  store i32 %46, i32* %9, align 4
  br label %53

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 366
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 366
  store i32 %51, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %10, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %62, -1384998413
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1384998413
  %67 = sub nsw i32 %62, %63
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %94 [
    i32 12, label %7
    i32 11, label %14
    i32 10, label %20
    i32 9, label %26
    i32 8, label %31
    i32 7, label %37
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %63
    i32 2, label %81
    i32 1, label %88
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 30
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 30
  store i32 %12, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %2, %7
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, 1094691157
  %17 = add i32 %16, 31
  %18 = add i32 %17, 1094691157
  %19 = add nsw i32 %15, 31
  store i32 %18, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %2, %14
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 45399285
  %23 = add i32 %22, 30
  %24 = sub i32 %23, 45399285
  %25 = add nsw i32 %21, 30
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %2, %20
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 31
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 31
  store i32 %29, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %2, %26
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -1752516753
  %34 = add i32 %33, 31
  %35 = sub i32 %34, -1752516753
  %36 = add nsw i32 %32, 31
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %2, %31
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 30
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 30
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %2, %37
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -1339808218
  %47 = add i32 %46, 31
  %48 = sub i32 %47, -1339808218
  %49 = add nsw i32 %45, 31
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %2, %44
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -1626231007
  %53 = add i32 %52, 30
  %54 = sub i32 %53, -1626231007
  %55 = add nsw i32 %51, 30
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %2, %50
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 31
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 31
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %2, %56
  %64 = load i32, i32* %3, align 4
  %65 = call i32 @rui(i32 %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 28
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 28
  store i32 %72, i32* %5, align 4
  br label %80

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, -1056165102
  %77 = add i32 %76, 29
  %78 = sub i32 %77, -1056165102
  %79 = add nsw i32 %75, 29
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %67
  br label %81

; <label>:81:                                     ; preds = %2, %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 31
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 31
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %2, %81
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -1936510096
  %91 = add i32 %90, 0
  %92 = sub i32 %91, -1936510096
  %93 = add nsw i32 %89, 0
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %2
  %95 = load i32, i32* %5, align 4
  ret i32 %95
}

; Function Attrs: noinline nounwind uwtable
define i32 @rui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
