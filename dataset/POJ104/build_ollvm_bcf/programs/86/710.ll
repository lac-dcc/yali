; ModuleID = 'source-C-CXX/86/710.c'
source_filename = "source-C-CXX/86/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %0, %78
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %76, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %33, %90
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 12
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %18, align 4
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %19, align 4
  %55 = load i32, i32* %17, align 4
  %56 = mul nsw i32 3600, %55
  %57 = load i32, i32* %18, align 4
  %58 = mul nsw i32 60, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %19, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %20, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %42
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %20, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %73, %72
  br label %30

; <label>:77:                                     ; preds = %30
  ret i32 0

; <label>:78:                                     ; preds = %9, %0
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 0, i32* %79, align 4
  br label %9

; <label>:90:                                     ; preds = %42, %33
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %92 = load i32, i32* %14, align 4
  %93 = sub i32 %92, 12
  %94 = mul i32 %93, 12
  %95 = sub i32 %92, 12
  %96 = mul i32 %95, 12
  %97 = add nsw i32 %92, 12
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %11, align 4
  %100 = shl i32 %98, %99
  %101 = sub i32 0, %98
  %102 = add i32 %101, %99
  %103 = sub i32 0, %98
  %104 = add i32 %103, %99
  %105 = sub nsw i32 %98, %99
  store i32 %105, i32* %17, align 4
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 %106, %107
  %109 = mul i32 %108, %107
  %110 = sub nsw i32 %106, %107
  store i32 %110, i32* %18, align 4
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 0, %111
  %114 = add i32 %113, %112
  %115 = sub i32 %111, %112
  %116 = mul i32 %115, %112
  %117 = sub i32 0, %111
  %118 = add i32 %117, %112
  %119 = sub i32 %111, %112
  %120 = mul i32 %119, %112
  %121 = sub nsw i32 %111, %112
  store i32 %121, i32* %19, align 4
  %122 = load i32, i32* %17, align 4
  %123 = sub i32 3600, %122
  %124 = mul i32 %123, %122
  %125 = sub i32 3600, %122
  %126 = mul i32 %125, %122
  %127 = shl i32 3600, %122
  %128 = mul nsw i32 3600, %122
  %129 = load i32, i32* %18, align 4
  %130 = shl i32 60, %129
  %131 = sub i32 0, 60
  %132 = add i32 %131, %129
  %133 = sub i32 60, %129
  %134 = mul i32 %133, %129
  %135 = sub i32 0, 60
  %136 = add i32 %135, %129
  %137 = sub i32 60, %129
  %138 = mul i32 %137, %129
  %139 = mul nsw i32 60, %129
  %140 = sub i32 %128, %139
  %141 = mul i32 %140, %139
  %142 = shl i32 %128, %139
  %143 = sub i32 %128, %139
  %144 = mul i32 %143, %139
  %145 = add nsw i32 %128, %139
  %146 = load i32, i32* %19, align 4
  %147 = sub i32 0, %145
  %148 = add i32 %147, %146
  %149 = sub i32 %145, %146
  %150 = mul i32 %149, %146
  %151 = sub i32 %145, %146
  %152 = mul i32 %151, %146
  %153 = sub i32 0, %145
  %154 = add i32 %153, %146
  %155 = sub i32 0, %145
  %156 = add i32 %155, %146
  %157 = shl i32 %145, %146
  %158 = add nsw i32 %145, %146
  store i32 %158, i32* %20, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp ne i32 %159, 0
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
