; ModuleID = 'source-C-CXX/0/1511.c'
source_filename = "source-C-CXX/0/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %115

; <label>:19:                                     ; preds = %10, %115
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %19
  br label %113

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %33, %116
  store i32 1, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %116

; <label>:51:                                     ; preds = %42
  br label %112

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %90, %52
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %117

; <label>:67:                                     ; preds = %58, %117
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %89

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = call i32 @f(i32 %85, i32 %86)
  %88 = add nsw i32 %82, %87
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %81, %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %54

; <label>:93:                                     ; preds = %54
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %93, %136
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %51
  br label %113

; <label>:113:                                    ; preds = %112, %28
  %114 = load i32, i32* %5, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %19, %10
  store i32 0, i32* %5, align 4
  br label %19

; <label>:116:                                    ; preds = %42, %33
  store i32 1, i32* %5, align 4
  br label %42

; <label>:117:                                    ; preds = %67, %58
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %118, %119
  %121 = mul i32 %120, %119
  %122 = sub i32 %118, %119
  %123 = mul i32 %122, %119
  %124 = sub i32 %118, %119
  %125 = mul i32 %124, %119
  %126 = shl i32 %118, %119
  %127 = shl i32 %118, %119
  %128 = shl i32 %118, %119
  %129 = sub i32 0, %118
  %130 = add i32 %129, %119
  %131 = sub i32 %118, %119
  %132 = mul i32 %131, %119
  %133 = shl i32 %118, %119
  %134 = srem i32 %118, %119
  %135 = icmp eq i32 %134, 0
  br label %67

; <label>:136:                                    ; preds = %102, %93
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @f(i32 %26, i32 2)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %32, %51
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %41, %32
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
