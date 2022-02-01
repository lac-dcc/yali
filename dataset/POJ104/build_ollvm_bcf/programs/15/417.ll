; ModuleID = 'source-C-CXX/15/417.c'
source_filename = "source-C-CXX/15/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@num = common global i64 0, align 8
@digit = common global [5 x i64] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @num)
  br label %7

; <label>:7:                                      ; preds = %5
  %8 = load i64, i64* @num, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %31, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %81

; <label>:19:                                     ; preds = %10, %81
  %20 = load i64, i64* @num, align 8
  %21 = icmp sgt i64 %20, 99999
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30, %7
  %32 = phi i1 [ true, %7 ], [ %21, %30 ]
  br i1 %32, label %5, label %33

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  %34 = load i64, i64* @num, align 8
  store i64 %34, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %62, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %35, %84
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %45, 10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sdiv i64 %51, 10
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %4, align 8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %35, label %65

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %76, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %74)
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %66

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %19, %10
  %82 = load i64, i64* @num, align 8
  %83 = icmp sgt i64 %82, 99999
  br label %19

; <label>:84:                                     ; preds = %44, %35
  %85 = load i64, i64* %4, align 8
  %86 = shl i64 %85, 10
  %87 = sub i64 %85, 10
  %88 = mul i64 %87, 10
  %89 = sub i64 %85, 10
  %90 = mul i64 %89, 10
  %91 = sub i64 %85, 10
  %92 = mul i64 %91, 10
  %93 = shl i64 %85, 10
  %94 = sub i64 %85, 10
  %95 = mul i64 %94, 10
  %96 = srem i64 %85, 10
  %97 = load i32, i32* %2, align 4
  %98 = shl i32 %97, 1
  %99 = sub i32 0, %97
  %100 = add i32 %99, 1
  %101 = sub i32 0, %97
  %102 = add i32 %101, 1
  %103 = shl i32 %97, 1
  %104 = sub i32 %97, 1
  %105 = mul i32 %104, 1
  %106 = add nsw i32 %97, 1
  store i32 %106, i32* %2, align 4
  %107 = sext i32 %97 to i64
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %107
  store i64 %96, i64* %108, align 8
  %109 = load i64, i64* %4, align 8
  %110 = sub i64 %109, 10
  %111 = mul i64 %110, 10
  %112 = shl i64 %109, 10
  %113 = sub i64 0, %109
  %114 = add i64 %113, 10
  %115 = sub i64 %109, 10
  %116 = mul i64 %115, 10
  %117 = shl i64 %109, 10
  %118 = sub i64 %109, 10
  %119 = mul i64 %118, 10
  %120 = sdiv i64 %109, 10
  store i64 %120, i64* %4, align 8
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
