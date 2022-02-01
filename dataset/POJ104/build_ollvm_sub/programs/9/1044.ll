; ModuleID = 'source-C-CXX/9/1044.c'
source_filename = "source-C-CXX/9/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [26 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %104

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %13, 96713337
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 96713337
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %82

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 788456464
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 788456464
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* @n, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %30, -1672440070
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1672440070
  %35 = sub nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @sum(i32 %28, i32 %38)
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 955737457
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 955737457
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @sum(i32 %48, i32 %50)
  %52 = icmp sge i32 %43, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -2132316518
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2132316518
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %4, align 4
  %68 = call i32 @sum(i32 %65, i32 %67)
  %69 = sub i32 1, -1437863
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1437863
  %72 = add nsw i32 1, %68
  store i32 %71, i32* %5, align 4
  br label %81

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1513701302
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1513701302
  %78 = sub nsw i32 %74, 1
  %79 = load i32, i32* %4, align 4
  %80 = call i32 @sum(i32 %77, i32 %79)
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %53
  br label %102

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @n, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -82497237
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -82497237
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %4, align 4
  %100 = call i32 @sum(i32 %97, i32 %99)
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %93, %82
  br label %102

; <label>:102:                                    ; preds = %101, %81
  br label %103

; <label>:103:                                    ; preds = %102, %9
  br label %104

; <label>:104:                                    ; preds = %103, %8
  %105 = load i32, i32* %5, align 4
  ret i32 %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 9999, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, -783323246
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -783323246
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 1415886655
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1415886655
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @sum(i32 %26, i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
