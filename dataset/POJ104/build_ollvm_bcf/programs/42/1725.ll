; ModuleID = 'source-C-CXX/42/1725.c'
source_filename = "source-C-CXX/42/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %84, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %85

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %10, %104
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @issu(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %104

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %63

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 @issu(i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %42)
  br label %44

; <label>:44:                                     ; preds = %38, %32
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %44, %108
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62, %31
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %64, %109
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %73
  br label %5

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %85, %117
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %94
  ret void

; <label>:104:                                    ; preds = %19, %10
  %105 = load i32, i32* %2, align 4
  %106 = call i32 @issu(i32 %105)
  %107 = icmp ne i32 %106, 0
  br label %19

; <label>:108:                                    ; preds = %53, %44
  br label %53

; <label>:109:                                    ; preds = %73, %64
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 1
  %113 = shl i32 %110, 1
  %114 = sub i32 0, %110
  %115 = add i32 %114, 1
  %116 = add nsw i32 %110, 1
  store i32 %116, i32* %2, align 4
  br label %73

; <label>:117:                                    ; preds = %94, %85
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @issu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %10, %41
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %2, align 4
  br label %39

; <label>:35:                                     ; preds = %32
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %6

; <label>:39:                                     ; preds = %33, %6
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %19, %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %42, %43
  %45 = mul i32 %44, %43
  %46 = sub i32 %42, %43
  %47 = mul i32 %46, %43
  %48 = shl i32 %42, %43
  %49 = shl i32 %42, %43
  %50 = srem i32 %42, %43
  %51 = icmp eq i32 %50, 0
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
