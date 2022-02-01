; ModuleID = 'source-C-CXX/86/1100.c'
source_filename = "source-C-CXX/86/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %75, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %78

; <label>:20:                                     ; preds = %11, %78
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %32, %31
  %36 = phi i1 [ false, %31 ], [ %34, %32 ]
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %37, %81
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 3600
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 12
  %56 = mul nsw i32 %55, 3600
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 60
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %46
  br label %11

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %20, %11
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %80 = icmp ne i32 %79, 0
  br label %20

; <label>:81:                                     ; preds = %46, %37
  %82 = load i32, i32* %2, align 4
  %83 = shl i32 %82, 3600
  %84 = sub i32 0, %82
  %85 = add i32 %84, 3600
  %86 = shl i32 %82, 3600
  %87 = mul nsw i32 %82, 3600
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 60
  %91 = sub i32 %88, 60
  %92 = mul i32 %91, 60
  %93 = sub i32 %88, 60
  %94 = mul i32 %93, 60
  %95 = sub i32 %88, 60
  %96 = mul i32 %95, 60
  %97 = sub i32 0, %88
  %98 = add i32 %97, 60
  %99 = mul nsw i32 %88, 60
  %100 = sub i32 0, %87
  %101 = add i32 %100, %99
  %102 = shl i32 %87, %99
  %103 = shl i32 %87, %99
  %104 = sub i32 %87, %99
  %105 = mul i32 %104, %99
  %106 = add nsw i32 %87, %99
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %106, %107
  %109 = mul i32 %108, %107
  %110 = sub i32 %106, %107
  %111 = mul i32 %110, %107
  %112 = sub i32 %106, %107
  %113 = mul i32 %112, %107
  %114 = add nsw i32 %106, %107
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 12
  %117 = mul i32 %116, 12
  %118 = add nsw i32 %115, 12
  %119 = sub i32 %118, 3600
  %120 = mul i32 %119, 3600
  %121 = sub i32 %118, 3600
  %122 = mul i32 %121, 3600
  %123 = shl i32 %118, 3600
  %124 = mul nsw i32 %118, 3600
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 60
  %127 = mul i32 %126, 60
  %128 = sub i32 0, %125
  %129 = add i32 %128, 60
  %130 = sub i32 0, %125
  %131 = add i32 %130, 60
  %132 = sub i32 %125, 60
  %133 = mul i32 %132, 60
  %134 = shl i32 %125, 60
  %135 = shl i32 %125, 60
  %136 = mul nsw i32 %125, 60
  %137 = sub i32 0, %124
  %138 = add i32 %137, %136
  %139 = shl i32 %124, %136
  %140 = sub i32 0, %124
  %141 = add i32 %140, %136
  %142 = sub i32 0, %124
  %143 = add i32 %142, %136
  %144 = sub i32 %124, %136
  %145 = mul i32 %144, %136
  %146 = sub i32 0, %124
  %147 = add i32 %146, %136
  %148 = shl i32 %124, %136
  %149 = add nsw i32 %124, %136
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %149
  %152 = add i32 %151, %150
  %153 = shl i32 %149, %150
  %154 = sub i32 0, %149
  %155 = add i32 %154, %150
  %156 = add nsw i32 %149, %150
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %157
  %160 = add i32 %159, %158
  %161 = sub i32 0, %157
  %162 = add i32 %161, %158
  %163 = sub i32 %157, %158
  %164 = mul i32 %163, %158
  %165 = sub i32 0, %157
  %166 = add i32 %165, %158
  %167 = sub i32 %157, %158
  %168 = mul i32 %167, %158
  %169 = shl i32 %157, %158
  %170 = sub nsw i32 %157, %158
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %10, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
