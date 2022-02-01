; ModuleID = 'source-C-CXX/78/4656.c'
source_filename = "source-C-CXX/78/4656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %26, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %32

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @houwang(i32 %19, i32 %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -112667755
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -112667755
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %7

; <label>:32:                                     ; preds = %17, %7
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @houwang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 301
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, -243797923
  %19 = add i32 %18, 1
  %20 = add i32 %19, -243797923
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %68, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 948066017
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 948066017
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, -1160754965
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1160754965
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %39, %29
  br label %49

; <label>:49:                                     ; preds = %48, %23
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -1772157873
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1772157873
  %55 = sub nsw i32 %51, 1
  %56 = icmp eq i32 %50, %54
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %49
  br label %74

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, 1846292840
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1846292840
  %64 = sub nsw i32 %60, 1
  %65 = icmp eq i32 %59, %63
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %58
  store i32 -1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1526052685
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1526052685
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %23

; <label>:74:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %87, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  br label %93

; <label>:86:                                     ; preds = %79
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -494250774
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -494250774
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %75

; <label>:93:                                     ; preds = %85, %75
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, 1413418178
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1413418178
  %98 = add nsw i32 %94, 1
  ret i32 %97
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
