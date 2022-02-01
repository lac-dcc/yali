; ModuleID = 'source-C-CXX/86/943.c'
source_filename = "source-C-CXX/86/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %8
  br label %58

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %23, %77
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 12, %33
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 3600, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = mul nsw i32 60, %40
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %32
  br label %8

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %161

; <label>:67:                                     ; preds = %58, %161
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %161

; <label>:76:                                     ; preds = %67
  ret void

; <label>:77:                                     ; preds = %32, %23
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 12, %78
  %80 = mul i32 %79, %78
  %81 = sub i32 12, %78
  %82 = mul i32 %81, %78
  %83 = sub i32 12, %78
  %84 = mul i32 %83, %78
  %85 = shl i32 12, %78
  %86 = sub i32 12, %78
  %87 = mul i32 %86, %78
  %88 = add nsw i32 12, %78
  %89 = load i32, i32* %1, align 4
  %90 = shl i32 %88, %89
  %91 = shl i32 %88, %89
  %92 = sub i32 0, %88
  %93 = add i32 %92, %89
  %94 = sub i32 %88, %89
  %95 = mul i32 %94, %89
  %96 = sub i32 0, %88
  %97 = add i32 %96, %89
  %98 = sub i32 %88, %89
  %99 = mul i32 %98, %89
  %100 = shl i32 %88, %89
  %101 = sub i32 0, %88
  %102 = add i32 %101, %89
  %103 = sub nsw i32 %88, %89
  %104 = sub i32 0, 3600
  %105 = add i32 %104, %103
  %106 = shl i32 3600, %103
  %107 = sub i32 3600, %103
  %108 = mul i32 %107, %103
  %109 = mul nsw i32 3600, %103
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %110, %111
  %113 = mul i32 %112, %111
  %114 = shl i32 %110, %111
  %115 = sub i32 %110, %111
  %116 = mul i32 %115, %111
  %117 = sub i32 0, %110
  %118 = add i32 %117, %111
  %119 = sub i32 %110, %111
  %120 = mul i32 %119, %111
  %121 = sub i32 %110, %111
  %122 = mul i32 %121, %111
  %123 = sub nsw i32 %110, %111
  %124 = shl i32 60, %123
  %125 = mul nsw i32 60, %123
  %126 = sub i32 %109, %125
  %127 = mul i32 %126, %125
  %128 = sub i32 %109, %125
  %129 = mul i32 %128, %125
  %130 = shl i32 %109, %125
  %131 = shl i32 %109, %125
  %132 = add nsw i32 %109, %125
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %132
  %135 = add i32 %134, %133
  %136 = sub i32 0, %132
  %137 = add i32 %136, %133
  %138 = sub i32 %132, %133
  %139 = mul i32 %138, %133
  %140 = shl i32 %132, %133
  %141 = sub i32 %132, %133
  %142 = mul i32 %141, %133
  %143 = add nsw i32 %132, %133
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %143
  %146 = add i32 %145, %144
  %147 = shl i32 %143, %144
  %148 = sub i32 %143, %144
  %149 = mul i32 %148, %144
  %150 = sub i32 %143, %144
  %151 = mul i32 %150, %144
  %152 = sub i32 0, %143
  %153 = add i32 %152, %144
  %154 = sub i32 %143, %144
  %155 = mul i32 %154, %144
  %156 = sub i32 0, %143
  %157 = add i32 %156, %144
  %158 = sub nsw i32 %143, %144
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %32

; <label>:161:                                    ; preds = %67, %58
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
