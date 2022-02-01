; ModuleID = 'source-C-CXX/78/1388.c'
source_filename = "source-C-CXX/78/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %29

; <label>:15:                                     ; preds = %11, %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @procedure(i32 %16, i32 %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %15
  br label %7

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -783095335
  %43 = add i32 %42, 1
  %44 = add i32 %43, -783095335
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @procedure(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %22, -322764554
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -322764554
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %7, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %77, %27
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %37
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 322303936
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 322303936
  %48 = sub nsw i32 %44, 1
  %49 = icmp eq i32 %43, %47
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %76

; <label>:60:                                     ; preds = %50, %42
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %66, %60
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %7, align 4
  br label %33

; <label>:76:                                     ; preds = %56, %33
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, 205621197
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 205621197
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %9, align 4
  br label %29

; <label>:83:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %83
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, 1052126116
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1052126116
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %106

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %10, align 4
  br label %84

; <label>:106:                                    ; preds = %94, %84
  %107 = load i32, i32* %3, align 4
  ret i32 %107
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
