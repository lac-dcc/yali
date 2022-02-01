; ModuleID = 'source-C-CXX/86/992.c'
source_filename = "source-C-CXX/86/992.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %13, %71
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 12
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %27, 3600
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 %31, 60
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %22
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %52, %153
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %153

; <label>:70:                                     ; preds = %61
  ret i32 0

; <label>:71:                                     ; preds = %22, %13
  %72 = load i32, i32* %5, align 4
  %73 = shl i32 %72, 12
  %74 = shl i32 %72, 12
  %75 = shl i32 %72, 12
  %76 = shl i32 %72, 12
  %77 = sub i32 0, %72
  %78 = add i32 %77, 12
  %79 = sub i32 0, %72
  %80 = add i32 %79, 12
  %81 = sub i32 0, %72
  %82 = add i32 %81, 12
  %83 = add nsw i32 %72, 12
  store i32 %83, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %84
  %87 = add i32 %86, %85
  %88 = sub i32 0, %84
  %89 = add i32 %88, %85
  %90 = sub i32 0, %84
  %91 = add i32 %90, %85
  %92 = shl i32 %84, %85
  %93 = shl i32 %84, %85
  %94 = shl i32 %84, %85
  %95 = sub nsw i32 %84, %85
  %96 = sub i32 %95, 3600
  %97 = mul i32 %96, 3600
  %98 = shl i32 %95, 3600
  %99 = sub i32 %95, 3600
  %100 = mul i32 %99, 3600
  %101 = sub i32 %95, 3600
  %102 = mul i32 %101, 3600
  %103 = mul nsw i32 %95, 3600
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %104
  %107 = add i32 %106, %105
  %108 = sub i32 0, %104
  %109 = add i32 %108, %105
  %110 = sub i32 0, %104
  %111 = add i32 %110, %105
  %112 = sub i32 0, %104
  %113 = add i32 %112, %105
  %114 = sub i32 0, %104
  %115 = add i32 %114, %105
  %116 = sub i32 0, %104
  %117 = add i32 %116, %105
  %118 = sub nsw i32 %104, %105
  %119 = shl i32 %118, 60
  %120 = shl i32 %118, 60
  %121 = sub i32 %118, 60
  %122 = mul i32 %121, 60
  %123 = sub i32 %118, 60
  %124 = mul i32 %123, 60
  %125 = sub i32 0, %118
  %126 = add i32 %125, 60
  %127 = sub i32 0, %118
  %128 = add i32 %127, 60
  %129 = shl i32 %118, 60
  %130 = mul nsw i32 %118, 60
  %131 = add nsw i32 %103, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %132, %133
  %135 = mul i32 %134, %133
  %136 = shl i32 %132, %133
  %137 = sub i32 %132, %133
  %138 = mul i32 %137, %133
  %139 = sub i32 %132, %133
  %140 = mul i32 %139, %133
  %141 = sub i32 0, %132
  %142 = add i32 %141, %133
  %143 = shl i32 %132, %133
  %144 = sub nsw i32 %132, %133
  %145 = add nsw i32 %131, %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, %145
  %149 = add nsw i32 %146, %145
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %22

; <label>:153:                                    ; preds = %61, %52
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
