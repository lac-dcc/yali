; ModuleID = 'source-C-CXX/10/432.c'
source_filename = "source-C-CXX/10/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %2
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %10, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34, %31, %28, %25, %22, %19, %16
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, -1006637816
  %40 = add i32 %39, 31
  %41 = sub i32 %40, -1006637816
  %42 = add nsw i32 %38, 31
  store i32 %41, i32* %9, align 4
  br label %59

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 28
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 28
  store i32 %51, i32* %9, align 4
  br label %58

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 30
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 30
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %53, %46
  br label %59

; <label>:59:                                     ; preds = %58, %37
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = add i32 %61, -1057593089
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1057593089
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %10, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 190269383
  %84 = add i32 %83, 1
  %85 = add i32 %84, 190269383
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78, %74
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  store i32 %93, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
