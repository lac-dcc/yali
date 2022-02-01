; ModuleID = 'source-C-CXX/86/30.c'
source_filename = "source-C-CXX/86/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br label %14

; <label>:14:                                     ; preds = %99, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %53, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %101

; <label>:29:                                     ; preds = %20, %101
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %101

; <label>:40:                                     ; preds = %29
  br i1 %31, label %53, label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %50, %47, %44, %41, %40, %17
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 59, %54
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 60, %56
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 12, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 60
  %67 = mul nsw i32 %66, 60
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 %68, 60
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 %71, 60
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %99

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %80, %104
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %89
  br label %100

; <label>:99:                                     ; preds = %53
  br label %14

; <label>:100:                                    ; preds = %98, %14
  ret i32 0

; <label>:101:                                    ; preds = %29, %20
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  br label %29

; <label>:104:                                    ; preds = %89, %80
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
