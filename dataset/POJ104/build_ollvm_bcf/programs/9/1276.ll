; ModuleID = 'source-C-CXX/9/1276.c'
source_filename = "source-C-CXX/9/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@h = common global i32 0, align 4
@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @count, align 4
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @h, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @k, align 4
  store i32 %6, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %77, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @h, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %18, %79
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* @h, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @k, align 4
  %34 = load i32, i32* @count, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @count, align 4
  %36 = load i32, i32* @count, align 4
  %37 = load i32, i32* @d, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %27
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @count, align 4
  br label %52

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @d, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, i32* @d, align 4
  call void @f()
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* @count, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* @h, align 4
  br label %56

; <label>:56:                                     ; preds = %52, %11
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %57, %109
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %66
  br label %7

; <label>:78:                                     ; preds = %7
  ret void

; <label>:79:                                     ; preds = %27, %18
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* @h, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sub i32 %84, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 0, %84
  %88 = add i32 %87, 1
  %89 = shl i32 %84, 1
  %90 = shl i32 %84, 1
  %91 = sub i32 0, %84
  %92 = add i32 %91, 1
  %93 = sub i32 %84, 1
  %94 = mul i32 %93, 1
  %95 = add nsw i32 %84, 1
  store i32 %95, i32* @k, align 4
  %96 = load i32, i32* @count, align 4
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %96
  %100 = add i32 %99, 1
  %101 = sub i32 %96, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %96, 1
  %104 = mul i32 %103, 1
  %105 = add nsw i32 %96, 1
  store i32 %105, i32* @count, align 4
  %106 = load i32, i32* @count, align 4
  %107 = load i32, i32* @d, align 4
  %108 = icmp sgt i32 %106, %107
  br label %27

; <label>:109:                                    ; preds = %66, %57
  %110 = load i32, i32* %1, align 4
  %111 = shl i32 %110, 1
  %112 = shl i32 %110, 1
  %113 = sub i32 %110, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 %110, 1
  %116 = mul i32 %115, 1
  %117 = shl i32 %110, 1
  %118 = shl i32 %110, 1
  %119 = sub i32 %110, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %110, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 0, %110
  %124 = add i32 %123, 1
  %125 = add nsw i32 %110, 1
  store i32 %125, i32* %1, align 4
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %114

; <label>:18:                                     ; preds = %9, %114
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %114

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %119

; <label>:44:                                     ; preds = %35, %119
  %45 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16
  store i32 %45, i32* @h, align 4
  store i32 1, i32* %1, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %119

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %110, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %55, %121
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %111

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @h, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @h, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %90, %125
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %99
  br label %55

; <label>:111:                                    ; preds = %76
  call void @f()
  %112 = load i32, i32* @d, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret void

; <label>:114:                                    ; preds = %18, %9
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  br label %18

; <label>:119:                                    ; preds = %44, %35
  %120 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16
  store i32 %120, i32* @h, align 4
  store i32 1, i32* %1, align 4
  br label %44

; <label>:121:                                    ; preds = %64, %55
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %122, %123
  br label %64

; <label>:125:                                    ; preds = %99, %90
  %126 = load i32, i32* %1, align 4
  %127 = shl i32 %126, 1
  %128 = sub i32 0, %126
  %129 = add i32 %128, 1
  %130 = sub i32 %126, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %126, 1
  %133 = mul i32 %132, 1
  %134 = add nsw i32 %126, 1
  store i32 %134, i32* %1, align 4
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
