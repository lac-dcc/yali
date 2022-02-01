; ModuleID = 'source-C-CXX/42/1041.c'
source_filename = "source-C-CXX/42/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %18

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17, %16
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %21, %64
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %61

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %42, %67
  store i32 1, i32* %2, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %51
  br label %62

; <label>:61:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %30, %21
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  br label %30

; <label>:67:                                     ; preds = %51, %42
  store i32 1, i32* %2, align 4
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i32 3, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %106, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* %4, align 8
  %10 = sdiv i64 %9, 2
  %11 = icmp sle i64 %8, %10
  br i1 %11, label %12, label %107

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %108

; <label>:21:                                     ; preds = %12, %108
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %22, %24
  %26 = trunc i64 %25 to i32
  %27 = call i32 @IsPrime(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %108

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %67

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @IsPrime(i32 %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %127

; <label>:51:                                     ; preds = %42, %127
  %52 = load i32, i32* %2, align 4
  %53 = load i64, i64* %4, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i64 %56)
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66, %38, %37
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %139

; <label>:76:                                     ; preds = %67, %139
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %139

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %140

; <label>:95:                                     ; preds = %86, %140
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %140

; <label>:106:                                    ; preds = %95
  br label %6

; <label>:107:                                    ; preds = %6
  ret i32 0

; <label>:108:                                    ; preds = %21, %12
  %109 = load i64, i64* %4, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, %111
  %113 = mul i64 %112, %111
  %114 = shl i64 %109, %111
  %115 = sub i64 0, %109
  %116 = add i64 %115, %111
  %117 = sub i64 0, %109
  %118 = add i64 %117, %111
  %119 = sub i64 0, %109
  %120 = add i64 %119, %111
  %121 = sub i64 0, %109
  %122 = add i64 %121, %111
  %123 = sub nsw i64 %109, %111
  %124 = trunc i64 %123 to i32
  %125 = call i32 @IsPrime(i32 %124)
  %126 = icmp eq i32 %125, 1
  br label %21

; <label>:127:                                    ; preds = %51, %42
  %128 = load i32, i32* %2, align 4
  %129 = load i64, i64* %4, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %129
  %133 = add i64 %132, %131
  %134 = shl i64 %129, %131
  %135 = sub i64 %129, %131
  %136 = mul i64 %135, %131
  %137 = sub nsw i64 %129, %131
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %128, i64 %137)
  br label %51

; <label>:139:                                    ; preds = %76, %67
  br label %76

; <label>:140:                                    ; preds = %95, %86
  %141 = load i32, i32* %2, align 4
  %142 = shl i32 %141, 2
  %143 = shl i32 %141, 2
  %144 = shl i32 %141, 2
  %145 = shl i32 %141, 2
  %146 = sub i32 0, %141
  %147 = add i32 %146, 2
  %148 = sub i32 0, %141
  %149 = add i32 %148, 2
  %150 = add nsw i32 %141, 2
  store i32 %150, i32* %2, align 4
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
