; ModuleID = 'source-C-CXX/86/424.c'
source_filename = "source-C-CXX/86/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %89

; <label>:23:                                     ; preds = %14, %89
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 12
  %29 = mul nsw i32 %28, 3600
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = mul nsw i32 %32, 60
  %34 = add nsw i32 %29, %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %23
  br label %69

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %156

; <label>:59:                                     ; preds = %50, %156
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %156

; <label>:68:                                     ; preds = %59
  br label %88

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %157

; <label>:78:                                     ; preds = %69, %157
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %157

; <label>:87:                                     ; preds = %78
  br label %10

; <label>:88:                                     ; preds = %68
  ret i32 0

; <label>:89:                                     ; preds = %23, %14
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %91, %92
  %94 = mul i32 %93, %92
  %95 = sub i32 %91, %92
  %96 = mul i32 %95, %92
  %97 = shl i32 %91, %92
  %98 = sub i32 0, %91
  %99 = add i32 %98, %92
  %100 = sub nsw i32 %91, %92
  %101 = sub i32 0, %100
  %102 = add i32 %101, 12
  %103 = shl i32 %100, 12
  %104 = sub i32 0, %100
  %105 = add i32 %104, 12
  %106 = sub i32 0, %100
  %107 = add i32 %106, 12
  %108 = add nsw i32 %100, 12
  %109 = sub i32 0, %108
  %110 = add i32 %109, 3600
  %111 = sub i32 %108, 3600
  %112 = mul i32 %111, 3600
  %113 = sub i32 0, %108
  %114 = add i32 %113, 3600
  %115 = sub i32 0, %108
  %116 = add i32 %115, 3600
  %117 = mul nsw i32 %108, 3600
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %118
  %121 = add i32 %120, %119
  %122 = sub i32 0, %118
  %123 = add i32 %122, %119
  %124 = shl i32 %118, %119
  %125 = sub i32 %118, %119
  %126 = mul i32 %125, %119
  %127 = sub i32 0, %118
  %128 = add i32 %127, %119
  %129 = sub nsw i32 %118, %119
  %130 = sub i32 %129, 60
  %131 = mul i32 %130, 60
  %132 = sub i32 %129, 60
  %133 = mul i32 %132, 60
  %134 = shl i32 %129, 60
  %135 = mul nsw i32 %129, 60
  %136 = shl i32 %117, %135
  %137 = shl i32 %117, %135
  %138 = sub i32 %117, %135
  %139 = mul i32 %138, %135
  %140 = shl i32 %117, %135
  %141 = sub i32 0, %117
  %142 = add i32 %141, %135
  %143 = add nsw i32 %117, %135
  %144 = load i32, i32* %7, align 4
  %145 = shl i32 %143, %144
  %146 = shl i32 %143, %144
  %147 = shl i32 %143, %144
  %148 = shl i32 %143, %144
  %149 = add nsw i32 %143, %144
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %149
  %152 = add i32 %151, %150
  %153 = sub nsw i32 %149, %150
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %23

; <label>:156:                                    ; preds = %59, %50
  br label %59

; <label>:157:                                    ; preds = %78, %69
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
