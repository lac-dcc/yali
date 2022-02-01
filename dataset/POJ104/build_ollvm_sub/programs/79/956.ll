; ModuleID = 'source-C-CXX/79/956.c'
source_filename = "source-C-CXX/79/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %12
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  br label %22

; <label>:21:                                     ; preds = %16
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  br label %22

; <label>:22:                                     ; preds = %21, %20
  store i32 1, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, -328766631
  %34 = add i32 %33, %31
  %35 = sub i32 %34, -328766631
  %36 = add nsw i32 %32, %31
  store i32 %35, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %8, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, -477064823
  %48 = add i32 %47, %45
  %49 = add i32 %48, -477064823
  %50 = add nsw i32 %46, %45
  store i32 %49, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = call i32 @days(i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @days(i32 %23, i32 %24, i32 %25)
  %27 = add i32 %22, -627233159
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -627233159
  %30 = sub nsw i32 %22, %26
  store i32 %29, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, -769963084
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -769963084
  %38 = sub nsw i32 0, %34
  store i32 %37, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %18
  br label %108

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %40
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %85, %54
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %13, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %13, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %13, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, -343400628
  %75 = add i32 %74, 366
  %76 = sub i32 %75, -343400628
  %77 = add nsw i32 %73, 366
  store i32 %76, i32* %8, align 4
  br label %84

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, -1651749258
  %81 = add i32 %80, 365
  %82 = sub i32 %81, -1651749258
  %83 = add nsw i32 %79, 365
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %13, align 4
  br label %56

; <label>:90:                                     ; preds = %56
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = call i32 @days(i32 %92, i32 %93, i32 %94)
  %96 = sub i32 %91, 322014537
  %97 = add i32 %96, %95
  %98 = add i32 %97, 322014537
  %99 = add nsw i32 %91, %95
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = call i32 @days(i32 %100, i32 %101, i32 %102)
  %104 = sub i32 %98, -1301963436
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1301963436
  %107 = sub nsw i32 %98, %103
  store i32 %106, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %90, %39
  %109 = load i32, i32* %10, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  ret i32 1
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
